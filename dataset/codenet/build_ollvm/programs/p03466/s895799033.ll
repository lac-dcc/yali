; ModuleID = 'Project_CodeNet_C++1400/p03466/s895799033.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s895799033.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZN10SHENZHEBEI4readEv = comdat any

$_ZN10SHENZHEBEI2gcEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN10SHENZHEBEI3SZBE = global [2333333 x i8] zeroinitializer, align 16
@_ZN10SHENZHEBEI1SE = global i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), align 8
@_ZN10SHENZHEBEI1TE = global i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), align 8
@Q = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@q = global [10000 x i64] zeroinitializer, align 16
@top = global i64 0, align 8
@one = global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895799033.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i64 @_Z4calcx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* @one, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %6, 1
  %12 = sdiv i64 %5, %10
  %13 = add i64 %4, 4143752815994700713
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 4143752815994700713
  %16 = sub nsw i64 %4, %12
  %17 = load i64, i64* @A, align 8
  %18 = load i64, i64* @B, align 8
  %19 = sub i64 %17, 5233705242950312865
  %20 = add i64 %19, %18
  %21 = add i64 %20, 5233705242950312865
  %22 = add nsw i64 %17, %18
  %23 = load i64, i64* %2, align 8
  %24 = add i64 %21, 7049077066904382308
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 7049077066904382308
  %27 = sub nsw i64 %21, %23
  %28 = load i64, i64* @one, align 8
  %29 = add i64 %28, 7036661641392986899
  %30 = add i64 %29, 1
  %31 = sub i64 %30, 7036661641392986899
  %32 = add nsw i64 %28, 1
  %33 = sdiv i64 %26, %31
  %34 = add i64 %15, 4829003740306151558
  %35 = add i64 %34, %33
  %36 = sub i64 %35, 4829003740306151558
  %37 = add nsw i64 %15, %33
  store i64 %36, i64* %3, align 8
  %38 = load i64, i64* %3, align 8
  ret i64 %38
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* @one, align 8
  %10 = add i64 %9, -7656013646265674145
  %11 = add i64 %10, 1
  %12 = sub i64 %11, -7656013646265674145
  %13 = add nsw i64 %9, 1
  %14 = srem i64 %8, %12
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* @one, align 8
  %17 = sub i64 %16, -4688690483535529065
  %18 = add i64 %17, 1
  %19 = add i64 %18, -4688690483535529065
  %20 = add nsw i64 %16, 1
  %21 = srem i64 %15, %19
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i64
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %5, align 8
  store i64 %24, i64* %3
  %25 = load i64, i64* @A, align 8
  %26 = load i64, i64* @B, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 %25, %27
  %29 = add nsw i64 %25, %26
  store i64 %28, i64* %2
  %30 = alloca i32
  store i32 -1671904127, i32* %30
  %31 = alloca i64
  br label %32

; <label>:32:                                     ; preds = %1, %145
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 -1671904127, label %35
    i32 1912232882, label %40
    i32 -1873540253, label %55
    i32 1409984568, label %84
    i32 -1731166720, label %85
    i32 1855985756, label %135
    i32 1410884635, label %137
    i32 1444178294, label %139
    i32 893686481, label %141
    i32 1958791690, label %143
  ]

; <label>:34:                                     ; preds = %32
  br label %145

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %3
  %37 = load volatile i64, i64* %2
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 1912232882, i32 -1731166720
  store i32 %39, i32* %30
  br label %145

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1873540253, i32 1958791690
  store i32 %54, i32* %30
  br label %145

; <label>:55:                                     ; preds = %32
  %56 = load i64, i64* %6, align 8
  store i64 %56, i64* %4, align 8
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1216980640
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1216980640
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1409984568, i32 1958791690
  store i32 %83, i32* %30
  br label %145

; <label>:84:                                     ; preds = %32
  store i32 893686481, i32* %30
  br label %145

; <label>:85:                                     ; preds = %32
  %86 = load i64, i64* %5, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, 1
  store i64 %90, i64* %5, align 8
  %92 = load i64, i64* @A, align 8
  %93 = load i64, i64* @B, align 8
  %94 = sub i64 %92, 6967080984259930965
  %95 = add i64 %94, %93
  %96 = add i64 %95, 6967080984259930965
  %97 = add nsw i64 %92, %93
  %98 = load i64, i64* %5, align 8
  %99 = sub i64 0, %98
  %100 = add i64 %96, %99
  %101 = sub nsw i64 %96, %98
  %102 = sub i64 0, 1
  %103 = sub i64 %100, %102
  %104 = add nsw i64 %100, 1
  store i64 %103, i64* %5, align 8
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* @one, align 8
  %107 = add i64 %106, 448684737079119625
  %108 = add i64 %107, 1
  %109 = sub i64 %108, 448684737079119625
  %110 = add nsw i64 %106, 1
  %111 = srem i64 %105, %109
  %112 = icmp eq i64 %111, 0
  %113 = zext i1 %112 to i64
  %114 = load i64, i64* %6, align 8
  %115 = add i64 %114, -938350802704475211
  %116 = add i64 %115, %113
  %117 = sub i64 %116, -938350802704475211
  %118 = add nsw i64 %114, %113
  store i64 %117, i64* %6, align 8
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* @one, align 8
  %121 = sub i64 %120, 4010267173430535592
  %122 = add i64 %121, 1
  %123 = add i64 %122, 4010267173430535592
  %124 = add nsw i64 %120, 1
  %125 = srem i64 %119, %123
  %126 = load i64, i64* %7, align 8
  %127 = add i64 %126, -3309716769521625026
  %128 = add i64 %127, %125
  %129 = sub i64 %128, -3309716769521625026
  %130 = add nsw i64 %126, %125
  store i64 %129, i64* %7, align 8
  %131 = load i64, i64* %6, align 8
  %132 = load i64, i64* %7, align 8
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i32 1855985756, i32 1410884635
  store i32 %134, i32* %30
  br label %145

; <label>:135:                                    ; preds = %32
  %136 = load i64, i64* %7, align 8
  store i32 1444178294, i32* %30
  store i64 %136, i64* %31
  br label %145

; <label>:137:                                    ; preds = %32
  %138 = load i64, i64* %6, align 8
  store i32 1444178294, i32* %30
  store i64 %138, i64* %31
  br label %145

; <label>:139:                                    ; preds = %32
  %140 = load i64, i64* %31
  store i64 %140, i64* %4, align 8
  store i32 893686481, i32* %30
  br label %145

; <label>:141:                                    ; preds = %32
  %142 = load i64, i64* %4, align 8
  ret i64 %142

; <label>:143:                                    ; preds = %32
  %144 = load i64, i64* %6, align 8
  store i64 %144, i64* %4, align 8
  store i32 -1873540253, i32* %30
  br label %145

; <label>:145:                                    ; preds = %143, %139, %137, %135, %85, %84, %55, %40, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define void @_Z5work1v() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i64, i64* @A, align 8
  %12 = add i64 %11, -7641196081735357732
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -7641196081735357732
  %15 = sub nsw i64 %11, 1
  %16 = load i64, i64* @B, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %16, 1
  %22 = sdiv i64 %14, %20
  %23 = sub i64 0, 1
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, 1
  store i64 %24, i64* @one, align 8
  store i64 0, i64* %6, align 8
  %26 = load i64, i64* @A, align 8
  %27 = load i64, i64* @B, align 8
  %28 = add i64 %26, -6679370262033020996
  %29 = add i64 %28, %27
  %30 = sub i64 %29, -6679370262033020996
  %31 = add nsw i64 %26, %27
  store i64 %30, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %32 = alloca i32
  store i32 -2030991846, i32* %32
  %33 = alloca i1
  %34 = alloca i1
  br label %35

; <label>:35:                                     ; preds = %0, %965
  %36 = load i32, i32* %32
  switch i32 %36, label %37 [
    i32 -2030991846, label %38
    i32 1422736578, label %43
    i32 805039091, label %71
    i32 1447325537, label %97
    i32 2129289244, label %100
    i32 1973623928, label %108
    i32 -1226093943, label %124
    i32 -1175365571, label %145
    i32 831718926, label %146
    i32 682504447, label %147
    i32 663287753, label %148
    i32 1882768318, label %163
    i32 323177914, label %199
    i32 -247634433, label %202
    i32 1109547673, label %212
    i32 902577978, label %218
    i32 -1115644958, label %231
    i32 1235611429, label %246
    i32 2025778864, label %274
    i32 -1336556653, label %275
    i32 -1731696201, label %285
    i32 276684598, label %292
    i32 1678293103, label %304
    i32 1615608674, label %305
    i32 1583627303, label %333
    i32 -1575156618, label %368
    i32 113689202, label %371
    i32 290767547, label %376
    i32 1830826270, label %389
    i32 1136811219, label %390
    i32 -260861909, label %400
    i32 -1081595728, label %428
    i32 1592643479, label %462
    i32 -751589217, label %463
    i32 -2012351207, label %479
    i32 525196302, label %494
    i32 -790416456, label %495
    i32 36009741, label %496
    i32 1954163100, label %500
    i32 -1622753023, label %506
    i32 -889305704, label %511
    i32 115215560, label %527
    i32 -2128349937, label %543
    i32 858982893, label %545
    i32 -1604569336, label %548
    i32 -941576963, label %553
    i32 -669720317, label %581
    i32 -2074039874, label %598
    i32 -1094646966, label %599
    i32 1513339946, label %604
    i32 -501552058, label %620
    i32 -344580017, label %639
    i32 1924186404, label %642
    i32 471281089, label %655
    i32 22331821, label %682
    i32 2132310243, label %683
    i32 1353011369, label %711
    i32 -493102116, label %744
    i32 1297083663, label %745
    i32 -1796883029, label %773
    i32 1807293407, label %800
    i32 287008354, label %801
    i32 1394609954, label %867
    i32 -1748484080, label %889
    i32 262034991, label %910
    i32 -558131453, label %911
    i32 489302107, label %939
    i32 489580615, label %951
    i32 787835929, label %952
    i32 1824650174, label %953
    i32 -1885785589, label %955
    i32 -491018083, label %959
    i32 -190803478, label %964
  ]

; <label>:37:                                     ; preds = %35
  br label %965

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 1422736578, i32 682504447
  store i32 %42, i32* %32
  br label %965

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -391238399
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -391238399
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 805039091, i32 287008354
  store i32 %70, i32* %32
  br label %965

; <label>:71:                                     ; preds = %35
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %7, align 8
  %74 = add i64 %72, 6211391441123408030
  %75 = add i64 %74, %73
  %76 = sub i64 %75, 6211391441123408030
  %77 = add nsw i64 %72, %73
  %78 = ashr i64 %76, 1
  store i64 %78, i64* %9, align 8
  %79 = load i64, i64* %9, align 8
  %80 = call i64 @_Z4calcx(i64 %79)
  %81 = load i64, i64* @A, align 8
  %82 = icmp sle i64 %80, %81
  store i1 %82, i1* %5
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1447325537, i32 287008354
  store i32 %96, i32* %32
  br label %965

; <label>:97:                                     ; preds = %35
  %98 = load volatile i1, i1* %5
  %99 = select i1 %98, i32 2129289244, i32 1973623928
  store i32 %99, i32* %32
  br label %965

; <label>:100:                                    ; preds = %35
  %101 = load i64, i64* %9, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, 1
  store i64 %105, i64* %6, align 8
  %107 = load i64, i64* %9, align 8
  store i64 %107, i64* %8, align 8
  store i32 831718926, i32* %32
  br label %965

; <label>:108:                                    ; preds = %35
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1861185745
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1861185745
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1226093943, i32 1394609954
  store i32 %123, i32* %32
  br label %965

; <label>:124:                                    ; preds = %35
  %125 = load i64, i64* %9, align 8
  %126 = add i64 %125, -8108716986927858319
  %127 = sub i64 %126, 1
  %128 = sub i64 %127, -8108716986927858319
  %129 = sub nsw i64 %125, 1
  store i64 %128, i64* %7, align 8
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = add i32 %130, 567402033
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 567402033
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1175365571, i32 1394609954
  store i32 %144, i32* %32
  br label %965

; <label>:145:                                    ; preds = %35
  store i32 831718926, i32* %32
  br label %965

; <label>:146:                                    ; preds = %35
  store i32 -2030991846, i32* %32
  br label %965

; <label>:147:                                    ; preds = %35
  store i32 663287753, i32* %32
  br label %965

; <label>:148:                                    ; preds = %35
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1882768318, i32 -1748484080
  store i32 %162, i32* %32
  br label %965

; <label>:163:                                    ; preds = %35
  %164 = load i64, i64* %8, align 8
  %165 = load i64, i64* @A, align 8
  %166 = load i64, i64* @B, align 8
  %167 = add i64 %165, -2621445190943962400
  %168 = add i64 %167, %166
  %169 = sub i64 %168, -2621445190943962400
  %170 = add nsw i64 %165, %166
  %171 = icmp slt i64 %164, %169
  store i1 %171, i1* %4
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 1708081261
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1708081261
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 323177914, i32 -1748484080
  store i32 %198, i32* %32
  br label %965

; <label>:199:                                    ; preds = %35
  %200 = load volatile i1, i1* %4
  %201 = select i1 %200, i32 -247634433, i32 -790416456
  store i32 %201, i32* %32
  br label %965

; <label>:202:                                    ; preds = %35
  %203 = load i64, i64* %8, align 8
  %204 = sub i64 %203, 8405246909318416885
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8405246909318416885
  %207 = add nsw i64 %203, 1
  %208 = call i64 @_Z4calcx(i64 %206)
  %209 = load i64, i64* @A, align 8
  %210 = icmp sle i64 %208, %209
  %211 = select i1 %210, i32 1109547673, i32 902577978
  store i32 %211, i32* %32
  br label %965

; <label>:212:                                    ; preds = %35
  %213 = load i64, i64* %8, align 8
  %214 = add i64 %213, 7771404785662857566
  %215 = add i64 %214, 1
  %216 = sub i64 %215, 7771404785662857566
  %217 = add nsw i64 %213, 1
  store i64 %216, i64* %8, align 8
  store i32 663287753, i32* %32
  br label %965

; <label>:218:                                    ; preds = %35
  %219 = load i64, i64* %8, align 8
  %220 = add i64 %219, -5753070343933099396
  %221 = add i64 %220, 2
  %222 = sub i64 %221, -5753070343933099396
  %223 = add nsw i64 %219, 2
  %224 = load i64, i64* @A, align 8
  %225 = load i64, i64* @B, align 8
  %226 = sub i64 0, %225
  %227 = sub i64 %224, %226
  %228 = add nsw i64 %224, %225
  %229 = icmp sgt i64 %222, %227
  %230 = select i1 %229, i32 -1115644958, i32 -1336556653
  store i32 %230, i32* %32
  br label %965

; <label>:231:                                    ; preds = %35
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1235611429, i32 262034991
  store i32 %245, i32* %32
  br label %965

; <label>:246:                                    ; preds = %35
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, 1569659874
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1569659874
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2025778864, i32 262034991
  store i32 %273, i32* %32
  br label %965

; <label>:274:                                    ; preds = %35
  store i32 -790416456, i32* %32
  br label %965

; <label>:275:                                    ; preds = %35
  %276 = load i64, i64* %8, align 8
  %277 = sub i64 %276, -8700301472749841773
  %278 = add i64 %277, 2
  %279 = add i64 %278, -8700301472749841773
  %280 = add nsw i64 %276, 2
  %281 = call i64 @_Z4calcx(i64 %279)
  %282 = load i64, i64* @A, align 8
  %283 = icmp sle i64 %281, %282
  %284 = select i1 %283, i32 -1731696201, i32 276684598
  store i32 %284, i32* %32
  br label %965

; <label>:285:                                    ; preds = %35
  %286 = load i64, i64* %8, align 8
  %287 = sub i64 0, %286
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add nsw i64 %286, 1
  store i64 %290, i64* %8, align 8
  store i32 663287753, i32* %32
  br label %965

; <label>:292:                                    ; preds = %35
  %293 = load i64, i64* %8, align 8
  %294 = sub i64 0, 3
  %295 = sub i64 %293, %294
  %296 = add nsw i64 %293, 3
  %297 = load i64, i64* @A, align 8
  %298 = load i64, i64* @B, align 8
  %299 = sub i64 0, %298
  %300 = sub i64 %297, %299
  %301 = add nsw i64 %297, %298
  %302 = icmp sgt i64 %295, %300
  %303 = select i1 %302, i32 1678293103, i32 1615608674
  store i32 %303, i32* %32
  br label %965

; <label>:304:                                    ; preds = %35
  store i32 -790416456, i32* %32
  br label %965

; <label>:305:                                    ; preds = %35
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = add i32 %306, 1258397547
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1258397547
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1583627303, i32 -558131453
  store i32 %332, i32* %32
  br label %965

; <label>:333:                                    ; preds = %35
  %334 = load i64, i64* %8, align 8
  %335 = sub i64 %334, -5713273386465831892
  %336 = add i64 %335, 3
  %337 = add i64 %336, -5713273386465831892
  %338 = add nsw i64 %334, 3
  %339 = call i64 @_Z4calcx(i64 %337)
  %340 = load i64, i64* @A, align 8
  %341 = icmp sle i64 %339, %340
  store i1 %341, i1* %3
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1575156618, i32 -558131453
  store i32 %367, i32* %32
  br label %965

; <label>:368:                                    ; preds = %35
  %369 = load volatile i1, i1* %3
  %370 = select i1 %369, i32 113689202, i32 290767547
  store i32 %370, i32* %32
  br label %965

; <label>:371:                                    ; preds = %35
  %372 = load i64, i64* %8, align 8
  %373 = sub i64 0, 1
  %374 = sub i64 %372, %373
  %375 = add nsw i64 %372, 1
  store i64 %374, i64* %8, align 8
  store i32 663287753, i32* %32
  br label %965

; <label>:376:                                    ; preds = %35
  %377 = load i64, i64* %8, align 8
  %378 = sub i64 0, 4
  %379 = sub i64 %377, %378
  %380 = add nsw i64 %377, 4
  %381 = load i64, i64* @A, align 8
  %382 = load i64, i64* @B, align 8
  %383 = add i64 %381, 4219715432158404224
  %384 = add i64 %383, %382
  %385 = sub i64 %384, 4219715432158404224
  %386 = add nsw i64 %381, %382
  %387 = icmp sgt i64 %379, %385
  %388 = select i1 %387, i32 1830826270, i32 1136811219
  store i32 %388, i32* %32
  br label %965

; <label>:389:                                    ; preds = %35
  store i32 -790416456, i32* %32
  br label %965

; <label>:390:                                    ; preds = %35
  %391 = load i64, i64* %8, align 8
  %392 = add i64 %391, -3087223331151344375
  %393 = add i64 %392, 4
  %394 = sub i64 %393, -3087223331151344375
  %395 = add nsw i64 %391, 4
  %396 = call i64 @_Z4calcx(i64 %394)
  %397 = load i64, i64* @A, align 8
  %398 = icmp sle i64 %396, %397
  %399 = select i1 %398, i32 -260861909, i32 -751589217
  store i32 %399, i32* %32
  br label %965

; <label>:400:                                    ; preds = %35
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = sub i32 %401, -917407303
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -917407303
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1081595728, i32 489302107
  store i32 %427, i32* %32
  br label %965

; <label>:428:                                    ; preds = %35
  %429 = load i64, i64* %8, align 8
  %430 = sub i64 0, %429
  %431 = sub i64 0, 1
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add nsw i64 %429, 1
  store i64 %433, i64* %8, align 8
  %435 = load i32, i32* @x.7
  %436 = load i32, i32* @y.8
  %437 = sub i32 %435, -2061768116
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -2061768116
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1592643479, i32 489302107
  store i32 %461, i32* %32
  br label %965

; <label>:462:                                    ; preds = %35
  store i32 663287753, i32* %32
  br label %965

; <label>:463:                                    ; preds = %35
  %464 = load i32, i32* @x.7
  %465 = load i32, i32* @y.8
  %466 = sub i32 %464, 1909885280
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1909885280
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -2012351207, i32 489580615
  store i32 %478, i32* %32
  br label %965

; <label>:479:                                    ; preds = %35
  %480 = load i32, i32* @x.7
  %481 = load i32, i32* @y.8
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 525196302, i32 489580615
  store i32 %493, i32* %32
  br label %965

; <label>:494:                                    ; preds = %35
  store i32 -790416456, i32* %32
  br label %965

; <label>:495:                                    ; preds = %35
  store i32 36009741, i32* %32
  br label %965

; <label>:496:                                    ; preds = %35
  %497 = load i64, i64* %8, align 8
  %498 = icmp ne i64 %497, 0
  %499 = select i1 %498, i32 1954163100, i32 858982893
  store i32 %499, i32* %32
  store i1 false, i1* %34
  br label %965

; <label>:500:                                    ; preds = %35
  %501 = load i64, i64* %8, align 8
  %502 = call i64 @_Z3getx(i64 %501)
  %503 = load i64, i64* @one, align 8
  %504 = icmp sgt i64 %502, %503
  %505 = select i1 %504, i32 -889305704, i32 -1622753023
  store i32 %505, i32* %32
  store i1 true, i1* %33
  br label %965

; <label>:506:                                    ; preds = %35
  %507 = load i64, i64* %8, align 8
  %508 = call i64 @_Z4calcx(i64 %507)
  %509 = load i64, i64* @A, align 8
  %510 = icmp sgt i64 %508, %509
  store i32 -889305704, i32* %32
  store i1 %510, i1* %33
  br label %965

; <label>:511:                                    ; preds = %35
  %512 = load i1, i1* %33
  store i1 %512, i1* %1
  %513 = load i32, i32* @x.7
  %514 = load i32, i32* @y.8
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 115215560, i32 787835929
  store i32 %526, i32* %32
  br label %965

; <label>:527:                                    ; preds = %35
  %528 = load i32, i32* @x.7
  %529 = load i32, i32* @y.8
  %530 = sub i32 %528, -920563707
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -920563707
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -2128349937, i32 787835929
  store i32 %542, i32* %32
  br label %965

; <label>:543:                                    ; preds = %35
  store i32 858982893, i32* %32
  %544 = load volatile i1, i1* %1
  store i1 %544, i1* %34
  br label %965

; <label>:545:                                    ; preds = %35
  %546 = load i1, i1* %34
  %547 = select i1 %546, i32 -1604569336, i32 -941576963
  store i32 %547, i32* %32
  br label %965

; <label>:548:                                    ; preds = %35
  %549 = load i64, i64* %8, align 8
  %550 = sub i64 0, -1
  %551 = sub i64 %549, %550
  %552 = add nsw i64 %549, -1
  store i64 %551, i64* %8, align 8
  store i32 36009741, i32* %32
  br label %965

; <label>:553:                                    ; preds = %35
  %554 = load i32, i32* @x.7
  %555 = load i32, i32* @y.8
  %556 = add i32 %554, 19084477
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 19084477
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -669720317, i32 1824650174
  store i32 %580, i32* %32
  br label %965

; <label>:581:                                    ; preds = %35
  %582 = load i64, i64* @x, align 8
  store i64 %582, i64* %10, align 8
  %583 = load i32, i32* @x.7
  %584 = load i32, i32* @y.8
  %585 = sub i32 %583, 1440399634
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1440399634
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -2074039874, i32 1824650174
  store i32 %597, i32* %32
  br label %965

; <label>:598:                                    ; preds = %35
  store i32 -1094646966, i32* %32
  br label %965

; <label>:599:                                    ; preds = %35
  %600 = load i64, i64* %10, align 8
  %601 = load i64, i64* @y, align 8
  %602 = icmp sle i64 %600, %601
  %603 = select i1 %602, i32 1513339946, i32 1297083663
  store i32 %603, i32* %32
  br label %965

; <label>:604:                                    ; preds = %35
  %605 = load i32, i32* @x.7
  %606 = load i32, i32* @y.8
  %607 = add i32 %605, 1153054326
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1153054326
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -501552058, i32 -1885785589
  store i32 %619, i32* %32
  br label %965

; <label>:620:                                    ; preds = %35
  %621 = load i64, i64* %10, align 8
  %622 = load i64, i64* %8, align 8
  %623 = icmp sle i64 %621, %622
  store i1 %623, i1* %2
  %624 = load i32, i32* @x.7
  %625 = load i32, i32* @y.8
  %626 = add i32 %624, -760988463
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -760988463
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -344580017, i32 -1885785589
  store i32 %638, i32* %32
  br label %965

; <label>:639:                                    ; preds = %35
  %640 = load volatile i1, i1* %2
  %641 = select i1 %640, i32 1924186404, i32 471281089
  store i32 %641, i32* %32
  br label %965

; <label>:642:                                    ; preds = %35
  %643 = load i64, i64* %10, align 8
  %644 = load i64, i64* @one, align 8
  %645 = sub i64 0, %644
  %646 = sub i64 0, 1
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add nsw i64 %644, 1
  %650 = srem i64 %643, %648
  %651 = icmp eq i64 %650, 0
  %652 = select i1 %651, i8 66, i8 65
  %653 = sext i8 %652 to i32
  %654 = call i32 @putchar(i32 %653)
  store i32 22331821, i32* %32
  br label %965

; <label>:655:                                    ; preds = %35
  %656 = load i64, i64* @A, align 8
  %657 = load i64, i64* @B, align 8
  %658 = sub i64 0, %656
  %659 = sub i64 0, %657
  %660 = add i64 %658, %659
  %661 = sub i64 0, %660
  %662 = add nsw i64 %656, %657
  %663 = load i64, i64* %10, align 8
  %664 = sub i64 %661, 1019394186599288545
  %665 = sub i64 %664, %663
  %666 = add i64 %665, 1019394186599288545
  %667 = sub nsw i64 %661, %663
  %668 = sub i64 %666, -4394580871985560784
  %669 = add i64 %668, 1
  %670 = add i64 %669, -4394580871985560784
  %671 = add nsw i64 %666, 1
  %672 = load i64, i64* @one, align 8
  %673 = sub i64 %672, -4849965338396781461
  %674 = add i64 %673, 1
  %675 = add i64 %674, -4849965338396781461
  %676 = add nsw i64 %672, 1
  %677 = srem i64 %670, %675
  %678 = icmp eq i64 %677, 0
  %679 = select i1 %678, i8 65, i8 66
  %680 = sext i8 %679 to i32
  %681 = call i32 @putchar(i32 %680)
  store i32 22331821, i32* %32
  br label %965

; <label>:682:                                    ; preds = %35
  store i32 2132310243, i32* %32
  br label %965

; <label>:683:                                    ; preds = %35
  %684 = load i32, i32* @x.7
  %685 = load i32, i32* @y.8
  %686 = add i32 %684, 924117377
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 924117377
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1353011369, i32 -491018083
  store i32 %710, i32* %32
  br label %965

; <label>:711:                                    ; preds = %35
  %712 = load i64, i64* %10, align 8
  %713 = sub i64 %712, -7950458012598689420
  %714 = add i64 %713, 1
  %715 = add i64 %714, -7950458012598689420
  %716 = add nsw i64 %712, 1
  store i64 %715, i64* %10, align 8
  %717 = load i32, i32* @x.7
  %718 = load i32, i32* @y.8
  %719 = add i32 %717, 1070735945
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1070735945
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -493102116, i32 -491018083
  store i32 %743, i32* %32
  br label %965

; <label>:744:                                    ; preds = %35
  store i32 -1094646966, i32* %32
  br label %965

; <label>:745:                                    ; preds = %35
  %746 = load i32, i32* @x.7
  %747 = load i32, i32* @y.8
  %748 = add i32 %746, 1631993781
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1631993781
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1796883029, i32 -190803478
  store i32 %772, i32* %32
  br label %965

; <label>:773:                                    ; preds = %35
  %774 = load i32, i32* @x.7
  %775 = load i32, i32* @y.8
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 1807293407, i32 -190803478
  store i32 %799, i32* %32
  br label %965

; <label>:800:                                    ; preds = %35
  ret void

; <label>:801:                                    ; preds = %35
  %802 = load i64, i64* %6, align 8
  %803 = load i64, i64* %7, align 8
  %804 = sub i64 0, %802
  %805 = add i64 0, %804
  %806 = sub i64 0, %802
  %807 = sub i64 0, %803
  %808 = sub i64 %805, %807
  %809 = add i64 %805, %803
  %810 = shl i64 %802, %803
  %811 = shl i64 %802, %803
  %812 = add i64 0, 446267133564269349
  %813 = sub i64 %812, %802
  %814 = sub i64 %813, 446267133564269349
  %815 = sub i64 0, %802
  %816 = add i64 %814, -6002637568415163095
  %817 = add i64 %816, %803
  %818 = sub i64 %817, -6002637568415163095
  %819 = add i64 %814, %803
  %820 = sub i64 %802, -3747194441222110487
  %821 = sub i64 %820, %803
  %822 = add i64 %821, -3747194441222110487
  %823 = sub i64 %802, %803
  %824 = mul i64 %822, %803
  %825 = sub i64 0, %803
  %826 = sub i64 %802, %825
  %827 = add nsw i64 %802, %803
  %828 = sub i64 0, %826
  %829 = add i64 0, %828
  %830 = sub i64 0, %826
  %831 = sub i64 0, 1
  %832 = sub i64 %829, %831
  %833 = add i64 %829, 1
  %834 = shl i64 %826, 1
  %835 = add i64 %826, 8025459599255203134
  %836 = sub i64 %835, 1
  %837 = sub i64 %836, 8025459599255203134
  %838 = sub i64 %826, 1
  %839 = mul i64 %837, 1
  %840 = add i64 0, -1009394437454610378
  %841 = sub i64 %840, %826
  %842 = sub i64 %841, -1009394437454610378
  %843 = sub i64 0, %826
  %844 = sub i64 0, %842
  %845 = sub i64 0, 1
  %846 = add i64 %844, %845
  %847 = sub i64 0, %846
  %848 = add i64 %842, 1
  %849 = add i64 %826, -7401422736524208625
  %850 = sub i64 %849, 1
  %851 = sub i64 %850, -7401422736524208625
  %852 = sub i64 %826, 1
  %853 = mul i64 %851, 1
  %854 = sub i64 0, %826
  %855 = add i64 0, %854
  %856 = sub i64 0, %826
  %857 = sub i64 %855, -4450989765314520512
  %858 = add i64 %857, 1
  %859 = add i64 %858, -4450989765314520512
  %860 = add i64 %855, 1
  %861 = shl i64 %826, 1
  %862 = ashr i64 %826, 1
  store i64 %862, i64* %9, align 8
  %863 = load i64, i64* %9, align 8
  %864 = call i64 @_Z4calcx(i64 %863)
  %865 = load i64, i64* @A, align 8
  %866 = icmp sle i64 %864, %865
  store i32 805039091, i32* %32
  br label %965

; <label>:867:                                    ; preds = %35
  %868 = load i64, i64* %9, align 8
  %869 = sub i64 0, -4701780663790982371
  %870 = sub i64 %869, %868
  %871 = add i64 %870, -4701780663790982371
  %872 = sub i64 0, %868
  %873 = add i64 %871, 4126891108147388442
  %874 = add i64 %873, 1
  %875 = sub i64 %874, 4126891108147388442
  %876 = add i64 %871, 1
  %877 = sub i64 0, -8636152628511013389
  %878 = sub i64 %877, %868
  %879 = add i64 %878, -8636152628511013389
  %880 = sub i64 0, %868
  %881 = sub i64 0, %879
  %882 = sub i64 0, 1
  %883 = add i64 %881, %882
  %884 = sub i64 0, %883
  %885 = add i64 %879, 1
  %886 = sub i64 0, 1
  %887 = add i64 %868, %886
  %888 = sub nsw i64 %868, 1
  store i64 %887, i64* %7, align 8
  store i32 -1226093943, i32* %32
  br label %965

; <label>:889:                                    ; preds = %35
  %890 = load i64, i64* %8, align 8
  %891 = load i64, i64* @A, align 8
  %892 = load i64, i64* @B, align 8
  %893 = sub i64 0, %892
  %894 = add i64 %891, %893
  %895 = sub i64 %891, %892
  %896 = mul i64 %894, %892
  %897 = sub i64 0, -457924507893851857
  %898 = sub i64 %897, %891
  %899 = add i64 %898, -457924507893851857
  %900 = sub i64 0, %891
  %901 = sub i64 0, %892
  %902 = sub i64 %899, %901
  %903 = add i64 %899, %892
  %904 = sub i64 0, %891
  %905 = sub i64 0, %892
  %906 = add i64 %904, %905
  %907 = sub i64 0, %906
  %908 = add nsw i64 %891, %892
  %909 = icmp slt i64 %890, %907
  store i32 1882768318, i32* %32
  br label %965

; <label>:910:                                    ; preds = %35
  store i32 1235611429, i32* %32
  br label %965

; <label>:911:                                    ; preds = %35
  %912 = load i64, i64* %8, align 8
  %913 = sub i64 0, %912
  %914 = add i64 0, %913
  %915 = sub i64 0, %912
  %916 = sub i64 0, 3
  %917 = sub i64 %914, %916
  %918 = add i64 %914, 3
  %919 = shl i64 %912, 3
  %920 = sub i64 0, 3
  %921 = add i64 %912, %920
  %922 = sub i64 %912, 3
  %923 = mul i64 %921, 3
  %924 = add i64 0, -3170337863103521131
  %925 = sub i64 %924, %912
  %926 = sub i64 %925, -3170337863103521131
  %927 = sub i64 0, %912
  %928 = add i64 %926, -5482115088338735313
  %929 = add i64 %928, 3
  %930 = sub i64 %929, -5482115088338735313
  %931 = add i64 %926, 3
  %932 = add i64 %912, -4720318508211207606
  %933 = add i64 %932, 3
  %934 = sub i64 %933, -4720318508211207606
  %935 = add nsw i64 %912, 3
  %936 = call i64 @_Z4calcx(i64 %934)
  %937 = load i64, i64* @A, align 8
  %938 = icmp sle i64 %936, %937
  store i32 1583627303, i32* %32
  br label %965

; <label>:939:                                    ; preds = %35
  %940 = load i64, i64* %8, align 8
  %941 = add i64 %940, 1276164584681987121
  %942 = sub i64 %941, 1
  %943 = sub i64 %942, 1276164584681987121
  %944 = sub i64 %940, 1
  %945 = mul i64 %943, 1
  %946 = sub i64 0, %940
  %947 = sub i64 0, 1
  %948 = add i64 %946, %947
  %949 = sub i64 0, %948
  %950 = add nsw i64 %940, 1
  store i64 %949, i64* %8, align 8
  store i32 -1081595728, i32* %32
  br label %965

; <label>:951:                                    ; preds = %35
  store i32 -2012351207, i32* %32
  br label %965

; <label>:952:                                    ; preds = %35
  store i32 115215560, i32* %32
  br label %965

; <label>:953:                                    ; preds = %35
  %954 = load i64, i64* @x, align 8
  store i64 %954, i64* %10, align 8
  store i32 -669720317, i32* %32
  br label %965

; <label>:955:                                    ; preds = %35
  %956 = load i64, i64* %10, align 8
  %957 = load i64, i64* %8, align 8
  %958 = icmp sle i64 %956, %957
  store i32 -501552058, i32* %32
  br label %965

; <label>:959:                                    ; preds = %35
  %960 = load i64, i64* %10, align 8
  %961 = sub i64 0, 1
  %962 = sub i64 %960, %961
  %963 = add nsw i64 %960, 1
  store i64 %962, i64* %10, align 8
  store i32 1353011369, i32* %32
  br label %965

; <label>:964:                                    ; preds = %35
  store i32 -1796883029, i32* %32
  br label %965

; <label>:965:                                    ; preds = %964, %959, %955, %953, %952, %951, %939, %911, %910, %889, %867, %801, %773, %745, %744, %711, %683, %682, %655, %642, %639, %620, %604, %599, %598, %581, %553, %548, %545, %543, %527, %511, %506, %500, %496, %495, %494, %479, %463, %462, %428, %400, %390, %389, %376, %371, %368, %333, %305, %304, %292, %285, %275, %274, %246, %231, %218, %212, %202, %199, %163, %148, %147, %146, %145, %124, %108, %100, %97, %71, %43, %38, %37
  br label %35
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5work2v() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B) #3
  %10 = load i64, i64* @A, align 8
  %11 = load i64, i64* @B, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 %10, %12
  %14 = add nsw i64 %10, %11
  %15 = sub i64 0, %13
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %13, 1
  %20 = load i64, i64* @x, align 8
  %21 = sub i64 %18, -9183467592866518333
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -9183467592866518333
  %24 = sub nsw i64 %18, %20
  store i64 %23, i64* @x, align 8
  %25 = load i64, i64* @A, align 8
  %26 = load i64, i64* @B, align 8
  %27 = sub i64 %25, 1217907486273202646
  %28 = add i64 %27, %26
  %29 = add i64 %28, 1217907486273202646
  %30 = add nsw i64 %25, %26
  %31 = sub i64 0, %29
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %29, 1
  %36 = load i64, i64* @y, align 8
  %37 = add i64 %34, -2956373843542875967
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, -2956373843542875967
  %40 = sub nsw i64 %34, %36
  store i64 %39, i64* @y, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y) #3
  store i64 0, i64* @top, align 8
  %41 = load i64, i64* @A, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  %45 = load i64, i64* @B, align 8
  %46 = sub i64 0, 1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, 1
  %49 = sdiv i64 %43, %47
  %50 = add i64 %49, -1458687990839338644
  %51 = add i64 %50, 1
  %52 = sub i64 %51, -1458687990839338644
  %53 = add nsw i64 %49, 1
  store i64 %52, i64* @one, align 8
  store i64 0, i64* %5, align 8
  %54 = load i64, i64* @A, align 8
  %55 = load i64, i64* @B, align 8
  %56 = sub i64 %54, -5146363583660070328
  %57 = add i64 %56, %55
  %58 = add i64 %57, -5146363583660070328
  %59 = add nsw i64 %54, %55
  store i64 %58, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %60 = alloca i32
  store i32 767597254, i32* %60
  %61 = alloca i1
  %62 = alloca i1
  br label %63

; <label>:63:                                     ; preds = %0, %1349
  %64 = load i32, i32* %60
  switch i32 %64, label %65 [
    i32 767597254, label %66
    i32 -1423322297, label %71
    i32 1959424962, label %85
    i32 105537429, label %92
    i32 769708744, label %119
    i32 746758824, label %152
    i32 492991189, label %153
    i32 -192364154, label %154
    i32 -2106579611, label %155
    i32 1332136032, label %170
    i32 287179290, label %206
    i32 -1151138466, label %209
    i32 999198581, label %218
    i32 1198908721, label %223
    i32 -200993019, label %236
    i32 1032551472, label %264
    i32 324928732, label %292
    i32 83154882, label %293
    i32 -1097861547, label %309
    i32 1898058504, label %345
    i32 -294397153, label %348
    i32 -1378360387, label %353
    i32 -768559883, label %366
    i32 1392400702, label %367
    i32 1989484421, label %377
    i32 905335905, label %384
    i32 -8152812, label %399
    i32 475044836, label %400
    i32 281199225, label %409
    i32 -1134944696, label %425
    i32 -323923790, label %458
    i32 -1180258323, label %459
    i32 1855712431, label %460
    i32 -628279859, label %461
    i32 125116821, label %465
    i32 -27079668, label %481
    i32 70181815, label %501
    i32 -1918382054, label %504
    i32 111390240, label %509
    i32 -1323645117, label %511
    i32 1731717004, label %514
    i32 269555625, label %542
    i32 1639576584, label %561
    i32 924815705, label %562
    i32 -1257010141, label %578
    i32 -1341351932, label %594
    i32 604961682, label %595
    i32 1269338737, label %610
    i32 -1024289666, label %641
    i32 -542917648, label %644
    i32 978279858, label %649
    i32 -1446822315, label %677
    i32 -1997890511, label %720
    i32 -1734411447, label %721
    i32 -2116593652, label %737
    i32 2136355160, label %794
    i32 1459377305, label %795
    i32 1390694734, label %796
    i32 728189027, label %812
    i32 484677003, label %832
    i32 164358650, label %833
    i32 -972278587, label %860
    i32 -1226916098, label %876
    i32 -910996142, label %877
    i32 -395944169, label %881
    i32 -264012107, label %894
    i32 -1183309154, label %910
    i32 820642950, label %926
    i32 1115740422, label %927
    i32 1668276824, label %950
    i32 -1756316050, label %972
    i32 230421117, label %973
    i32 -1310037970, label %1021
    i32 -1659390400, label %1070
    i32 21774518, label %1075
    i32 -218527905, label %1108
    i32 -733526405, label %1110
    i32 -1550460540, label %1114
    i32 -353619845, label %1215
    i32 -690490053, label %1319
    i32 -1454655419, label %1347
    i32 1297515277, label %1348
  ]

; <label>:65:                                     ; preds = %63
  br label %1349

; <label>:66:                                     ; preds = %63
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %6, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 -1423322297, i32 -192364154
  store i32 %70, i32* %60
  br label %1349

; <label>:71:                                     ; preds = %63
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 0, %72
  %75 = sub i64 0, %73
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %72, %73
  %79 = ashr i64 %77, 1
  store i64 %79, i64* %8, align 8
  %80 = load i64, i64* %8, align 8
  %81 = call i64 @_Z4calcx(i64 %80)
  %82 = load i64, i64* @A, align 8
  %83 = icmp sle i64 %81, %82
  %84 = select i1 %83, i32 1959424962, i32 105537429
  store i32 %84, i32* %60
  br label %1349

; <label>:85:                                     ; preds = %63
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 %86, 6643273712215965951
  %88 = add i64 %87, 1
  %89 = add i64 %88, 6643273712215965951
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %5, align 8
  %91 = load i64, i64* %8, align 8
  store i64 %91, i64* %7, align 8
  store i32 492991189, i32* %60
  br label %1349

; <label>:92:                                     ; preds = %63
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 769708744, i32 1115740422
  store i32 %118, i32* %60
  br label %1349

; <label>:119:                                    ; preds = %63
  %120 = load i64, i64* %8, align 8
  %121 = sub i64 %120, 5847900128979232385
  %122 = sub i64 %121, 1
  %123 = add i64 %122, 5847900128979232385
  %124 = sub nsw i64 %120, 1
  store i64 %123, i64* %6, align 8
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = add i32 %125, 796839376
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 796839376
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 746758824, i32 1115740422
  store i32 %151, i32* %60
  br label %1349

; <label>:152:                                    ; preds = %63
  store i32 492991189, i32* %60
  br label %1349

; <label>:153:                                    ; preds = %63
  store i32 767597254, i32* %60
  br label %1349

; <label>:154:                                    ; preds = %63
  store i32 -2106579611, i32* %60
  br label %1349

; <label>:155:                                    ; preds = %63
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1332136032, i32 1668276824
  store i32 %169, i32* %60
  br label %1349

; <label>:170:                                    ; preds = %63
  %171 = load i64, i64* %7, align 8
  %172 = load i64, i64* @A, align 8
  %173 = load i64, i64* @B, align 8
  %174 = sub i64 0, %172
  %175 = sub i64 0, %173
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %172, %173
  %179 = icmp slt i64 %171, %177
  store i1 %179, i1* %4
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 287179290, i32 1668276824
  store i32 %205, i32* %60
  br label %1349

; <label>:206:                                    ; preds = %63
  %207 = load volatile i1, i1* %4
  %208 = select i1 %207, i32 -1151138466, i32 1855712431
  store i32 %208, i32* %60
  br label %1349

; <label>:209:                                    ; preds = %63
  %210 = load i64, i64* %7, align 8
  %211 = sub i64 0, 1
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, 1
  %214 = call i64 @_Z4calcx(i64 %212)
  %215 = load i64, i64* @A, align 8
  %216 = icmp sle i64 %214, %215
  %217 = select i1 %216, i32 999198581, i32 1198908721
  store i32 %217, i32* %60
  br label %1349

; <label>:218:                                    ; preds = %63
  %219 = load i64, i64* %7, align 8
  %220 = sub i64 0, 1
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, 1
  store i64 %221, i64* %7, align 8
  store i32 -2106579611, i32* %60
  br label %1349

; <label>:223:                                    ; preds = %63
  %224 = load i64, i64* %7, align 8
  %225 = sub i64 %224, -5451416784377858005
  %226 = add i64 %225, 2
  %227 = add i64 %226, -5451416784377858005
  %228 = add nsw i64 %224, 2
  %229 = load i64, i64* @A, align 8
  %230 = load i64, i64* @B, align 8
  %231 = sub i64 0, %230
  %232 = sub i64 %229, %231
  %233 = add nsw i64 %229, %230
  %234 = icmp sgt i64 %227, %232
  %235 = select i1 %234, i32 -200993019, i32 83154882
  store i32 %235, i32* %60
  br label %1349

; <label>:236:                                    ; preds = %63
  %237 = load i32, i32* @x.9
  %238 = load i32, i32* @y.10
  %239 = add i32 %237, -1552690231
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1552690231
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1032551472, i32 -1756316050
  store i32 %263, i32* %60
  br label %1349

; <label>:264:                                    ; preds = %63
  %265 = load i32, i32* @x.9
  %266 = load i32, i32* @y.10
  %267 = sub i32 %265, -699958994
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -699958994
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 324928732, i32 -1756316050
  store i32 %291, i32* %60
  br label %1349

; <label>:292:                                    ; preds = %63
  store i32 1855712431, i32* %60
  br label %1349

; <label>:293:                                    ; preds = %63
  %294 = load i32, i32* @x.9
  %295 = load i32, i32* @y.10
  %296 = sub i32 %294, -645929824
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -645929824
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1097861547, i32 230421117
  store i32 %308, i32* %60
  br label %1349

; <label>:309:                                    ; preds = %63
  %310 = load i64, i64* %7, align 8
  %311 = sub i64 %310, 5992338923998017446
  %312 = add i64 %311, 2
  %313 = add i64 %312, 5992338923998017446
  %314 = add nsw i64 %310, 2
  %315 = call i64 @_Z4calcx(i64 %313)
  %316 = load i64, i64* @A, align 8
  %317 = icmp sle i64 %315, %316
  store i1 %317, i1* %3
  %318 = load i32, i32* @x.9
  %319 = load i32, i32* @y.10
  %320 = add i32 %318, -1028372856
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1028372856
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1898058504, i32 230421117
  store i32 %344, i32* %60
  br label %1349

; <label>:345:                                    ; preds = %63
  %346 = load volatile i1, i1* %3
  %347 = select i1 %346, i32 -294397153, i32 -1378360387
  store i32 %347, i32* %60
  br label %1349

; <label>:348:                                    ; preds = %63
  %349 = load i64, i64* %7, align 8
  %350 = sub i64 0, 1
  %351 = sub i64 %349, %350
  %352 = add nsw i64 %349, 1
  store i64 %351, i64* %7, align 8
  store i32 -2106579611, i32* %60
  br label %1349

; <label>:353:                                    ; preds = %63
  %354 = load i64, i64* %7, align 8
  %355 = sub i64 0, 3
  %356 = sub i64 %354, %355
  %357 = add nsw i64 %354, 3
  %358 = load i64, i64* @A, align 8
  %359 = load i64, i64* @B, align 8
  %360 = add i64 %358, 4136891078150910343
  %361 = add i64 %360, %359
  %362 = sub i64 %361, 4136891078150910343
  %363 = add nsw i64 %358, %359
  %364 = icmp sgt i64 %356, %362
  %365 = select i1 %364, i32 -768559883, i32 1392400702
  store i32 %365, i32* %60
  br label %1349

; <label>:366:                                    ; preds = %63
  store i32 1855712431, i32* %60
  br label %1349

; <label>:367:                                    ; preds = %63
  %368 = load i64, i64* %7, align 8
  %369 = add i64 %368, -814041372176518373
  %370 = add i64 %369, 3
  %371 = sub i64 %370, -814041372176518373
  %372 = add nsw i64 %368, 3
  %373 = call i64 @_Z4calcx(i64 %371)
  %374 = load i64, i64* @A, align 8
  %375 = icmp sle i64 %373, %374
  %376 = select i1 %375, i32 1989484421, i32 905335905
  store i32 %376, i32* %60
  br label %1349

; <label>:377:                                    ; preds = %63
  %378 = load i64, i64* %7, align 8
  %379 = sub i64 0, %378
  %380 = sub i64 0, 1
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add nsw i64 %378, 1
  store i64 %382, i64* %7, align 8
  store i32 -2106579611, i32* %60
  br label %1349

; <label>:384:                                    ; preds = %63
  %385 = load i64, i64* %7, align 8
  %386 = sub i64 0, %385
  %387 = sub i64 0, 4
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add nsw i64 %385, 4
  %391 = load i64, i64* @A, align 8
  %392 = load i64, i64* @B, align 8
  %393 = add i64 %391, -2714546369452623187
  %394 = add i64 %393, %392
  %395 = sub i64 %394, -2714546369452623187
  %396 = add nsw i64 %391, %392
  %397 = icmp sgt i64 %389, %395
  %398 = select i1 %397, i32 -8152812, i32 475044836
  store i32 %398, i32* %60
  br label %1349

; <label>:399:                                    ; preds = %63
  store i32 1855712431, i32* %60
  br label %1349

; <label>:400:                                    ; preds = %63
  %401 = load i64, i64* %7, align 8
  %402 = sub i64 0, 4
  %403 = sub i64 %401, %402
  %404 = add nsw i64 %401, 4
  %405 = call i64 @_Z4calcx(i64 %403)
  %406 = load i64, i64* @A, align 8
  %407 = icmp sle i64 %405, %406
  %408 = select i1 %407, i32 281199225, i32 -1180258323
  store i32 %408, i32* %60
  br label %1349

; <label>:409:                                    ; preds = %63
  %410 = load i32, i32* @x.9
  %411 = load i32, i32* @y.10
  %412 = add i32 %410, -923503139
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -923503139
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1134944696, i32 -1310037970
  store i32 %424, i32* %60
  br label %1349

; <label>:425:                                    ; preds = %63
  %426 = load i64, i64* %7, align 8
  %427 = sub i64 0, %426
  %428 = sub i64 0, 1
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add nsw i64 %426, 1
  store i64 %430, i64* %7, align 8
  %432 = load i32, i32* @x.9
  %433 = load i32, i32* @y.10
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -323923790, i32 -1310037970
  store i32 %457, i32* %60
  br label %1349

; <label>:458:                                    ; preds = %63
  store i32 -2106579611, i32* %60
  br label %1349

; <label>:459:                                    ; preds = %63
  store i32 1855712431, i32* %60
  br label %1349

; <label>:460:                                    ; preds = %63
  store i32 -628279859, i32* %60
  br label %1349

; <label>:461:                                    ; preds = %63
  %462 = load i64, i64* %7, align 8
  %463 = icmp ne i64 %462, 0
  %464 = select i1 %463, i32 125116821, i32 -1323645117
  store i32 %464, i32* %60
  store i1 false, i1* %62
  br label %1349

; <label>:465:                                    ; preds = %63
  %466 = load i32, i32* @x.9
  %467 = load i32, i32* @y.10
  %468 = sub i32 %466, 1779335925
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1779335925
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -27079668, i32 -1659390400
  store i32 %480, i32* %60
  br label %1349

; <label>:481:                                    ; preds = %63
  %482 = load i64, i64* %7, align 8
  %483 = call i64 @_Z3getx(i64 %482)
  %484 = load i64, i64* @one, align 8
  %485 = icmp sgt i64 %483, %484
  store i1 %485, i1* %2
  %486 = load i32, i32* @x.9
  %487 = load i32, i32* @y.10
  %488 = sub i32 %486, 2126561221
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 2126561221
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 70181815, i32 -1659390400
  store i32 %500, i32* %60
  br label %1349

; <label>:501:                                    ; preds = %63
  %502 = load volatile i1, i1* %2
  %503 = select i1 %502, i32 111390240, i32 -1918382054
  store i32 %503, i32* %60
  store i1 true, i1* %61
  br label %1349

; <label>:504:                                    ; preds = %63
  %505 = load i64, i64* %7, align 8
  %506 = call i64 @_Z4calcx(i64 %505)
  %507 = load i64, i64* @A, align 8
  %508 = icmp sgt i64 %506, %507
  store i32 111390240, i32* %60
  store i1 %508, i1* %61
  br label %1349

; <label>:509:                                    ; preds = %63
  %510 = load i1, i1* %61
  store i32 -1323645117, i32* %60
  store i1 %510, i1* %62
  br label %1349

; <label>:511:                                    ; preds = %63
  %512 = load i1, i1* %62
  %513 = select i1 %512, i32 1731717004, i32 924815705
  store i32 %513, i32* %60
  br label %1349

; <label>:514:                                    ; preds = %63
  %515 = load i32, i32* @x.9
  %516 = load i32, i32* @y.10
  %517 = add i32 %515, 723345452
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 723345452
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 269555625, i32 21774518
  store i32 %541, i32* %60
  br label %1349

; <label>:542:                                    ; preds = %63
  %543 = load i64, i64* %7, align 8
  %544 = sub i64 0, -1
  %545 = sub i64 %543, %544
  %546 = add nsw i64 %543, -1
  store i64 %545, i64* %7, align 8
  %547 = load i32, i32* @x.9
  %548 = load i32, i32* @y.10
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1639576584, i32 21774518
  store i32 %560, i32* %60
  br label %1349

; <label>:561:                                    ; preds = %63
  store i32 -628279859, i32* %60
  br label %1349

; <label>:562:                                    ; preds = %63
  %563 = load i32, i32* @x.9
  %564 = load i32, i32* @y.10
  %565 = sub i32 %563, 1732471372
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1732471372
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1257010141, i32 -218527905
  store i32 %577, i32* %60
  br label %1349

; <label>:578:                                    ; preds = %63
  %579 = load i64, i64* @x, align 8
  store i64 %579, i64* %9, align 8
  %580 = load i32, i32* @x.9
  %581 = load i32, i32* @y.10
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1341351932, i32 -218527905
  store i32 %593, i32* %60
  br label %1349

; <label>:594:                                    ; preds = %63
  store i32 604961682, i32* %60
  br label %1349

; <label>:595:                                    ; preds = %63
  %596 = load i32, i32* @x.9
  %597 = load i32, i32* @y.10
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1269338737, i32 -733526405
  store i32 %609, i32* %60
  br label %1349

; <label>:610:                                    ; preds = %63
  %611 = load i64, i64* %9, align 8
  %612 = load i64, i64* @y, align 8
  %613 = icmp sle i64 %611, %612
  store i1 %613, i1* %1
  %614 = load i32, i32* @x.9
  %615 = load i32, i32* @y.10
  %616 = add i32 %614, 1919390122
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1919390122
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1024289666, i32 -733526405
  store i32 %640, i32* %60
  br label %1349

; <label>:641:                                    ; preds = %63
  %642 = load volatile i1, i1* %1
  %643 = select i1 %642, i32 -542917648, i32 164358650
  store i32 %643, i32* %60
  br label %1349

; <label>:644:                                    ; preds = %63
  %645 = load i64, i64* %9, align 8
  %646 = load i64, i64* %7, align 8
  %647 = icmp sle i64 %645, %646
  %648 = select i1 %647, i32 978279858, i32 -1734411447
  store i32 %648, i32* %60
  br label %1349

; <label>:649:                                    ; preds = %63
  %650 = load i32, i32* @x.9
  %651 = load i32, i32* @y.10
  %652 = sub i32 %650, 854475060
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 854475060
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1446822315, i32 -1550460540
  store i32 %676, i32* %60
  br label %1349

; <label>:677:                                    ; preds = %63
  %678 = load i64, i64* %9, align 8
  %679 = load i64, i64* @one, align 8
  %680 = sub i64 %679, -245594132438610463
  %681 = add i64 %680, 1
  %682 = add i64 %681, -245594132438610463
  %683 = add nsw i64 %679, 1
  %684 = srem i64 %678, %682
  %685 = icmp eq i64 %684, 0
  %686 = select i1 %685, i8 66, i8 65
  %687 = sext i8 %686 to i64
  %688 = load i64, i64* @top, align 8
  %689 = sub i64 %688, 684694825265150024
  %690 = add i64 %689, 1
  %691 = add i64 %690, 684694825265150024
  %692 = add nsw i64 %688, 1
  store i64 %691, i64* @top, align 8
  %693 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %691
  store i64 %687, i64* %693, align 8
  %694 = load i32, i32* @x.9
  %695 = load i32, i32* @y.10
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1997890511, i32 -1550460540
  store i32 %719, i32* %60
  br label %1349

; <label>:720:                                    ; preds = %63
  store i32 1459377305, i32* %60
  br label %1349

; <label>:721:                                    ; preds = %63
  %722 = load i32, i32* @x.9
  %723 = load i32, i32* @y.10
  %724 = add i32 %722, 1155554339
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1155554339
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -2116593652, i32 -353619845
  store i32 %736, i32* %60
  br label %1349

; <label>:737:                                    ; preds = %63
  %738 = load i64, i64* @A, align 8
  %739 = load i64, i64* @B, align 8
  %740 = add i64 %738, -8119158994295001682
  %741 = add i64 %740, %739
  %742 = sub i64 %741, -8119158994295001682
  %743 = add nsw i64 %738, %739
  %744 = load i64, i64* %9, align 8
  %745 = add i64 %742, 2522402980749607133
  %746 = sub i64 %745, %744
  %747 = sub i64 %746, 2522402980749607133
  %748 = sub nsw i64 %742, %744
  %749 = sub i64 0, 1
  %750 = sub i64 %747, %749
  %751 = add nsw i64 %747, 1
  %752 = load i64, i64* @one, align 8
  %753 = add i64 %752, 3158392169609020358
  %754 = add i64 %753, 1
  %755 = sub i64 %754, 3158392169609020358
  %756 = add nsw i64 %752, 1
  %757 = srem i64 %750, %755
  %758 = icmp eq i64 %757, 0
  %759 = select i1 %758, i8 65, i8 66
  %760 = sext i8 %759 to i64
  %761 = load i64, i64* @top, align 8
  %762 = add i64 %761, 2548861151680399469
  %763 = add i64 %762, 1
  %764 = sub i64 %763, 2548861151680399469
  %765 = add nsw i64 %761, 1
  store i64 %764, i64* @top, align 8
  %766 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %764
  store i64 %760, i64* %766, align 8
  %767 = load i32, i32* @x.9
  %768 = load i32, i32* @y.10
  %769 = sub i32 %767, 1781747936
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1781747936
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 2136355160, i32 -353619845
  store i32 %793, i32* %60
  br label %1349

; <label>:794:                                    ; preds = %63
  store i32 1459377305, i32* %60
  br label %1349

; <label>:795:                                    ; preds = %63
  store i32 1390694734, i32* %60
  br label %1349

; <label>:796:                                    ; preds = %63
  %797 = load i32, i32* @x.9
  %798 = load i32, i32* @y.10
  %799 = add i32 %797, -1951769591
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -1951769591
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 728189027, i32 -690490053
  store i32 %811, i32* %60
  br label %1349

; <label>:812:                                    ; preds = %63
  %813 = load i64, i64* %9, align 8
  %814 = sub i64 0, 1
  %815 = sub i64 %813, %814
  %816 = add nsw i64 %813, 1
  store i64 %815, i64* %9, align 8
  %817 = load i32, i32* @x.9
  %818 = load i32, i32* @y.10
  %819 = sub i32 %817, 482318120
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 482318120
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 484677003, i32 -690490053
  store i32 %831, i32* %60
  br label %1349

; <label>:832:                                    ; preds = %63
  store i32 604961682, i32* %60
  br label %1349

; <label>:833:                                    ; preds = %63
  %834 = load i32, i32* @x.9
  %835 = load i32, i32* @y.10
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -972278587, i32 -1454655419
  store i32 %859, i32* %60
  br label %1349

; <label>:860:                                    ; preds = %63
  %861 = load i32, i32* @x.9
  %862 = load i32, i32* @y.10
  %863 = sub i32 %861, -2081420665
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -2081420665
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -1226916098, i32 -1454655419
  store i32 %875, i32* %60
  br label %1349

; <label>:876:                                    ; preds = %63
  store i32 -910996142, i32* %60
  br label %1349

; <label>:877:                                    ; preds = %63
  %878 = load i64, i64* @top, align 8
  %879 = icmp ne i64 %878, 0
  %880 = select i1 %879, i32 -395944169, i32 -264012107
  store i32 %880, i32* %60
  br label %1349

; <label>:881:                                    ; preds = %63
  %882 = load i64, i64* @top, align 8
  %883 = sub i64 0, -1
  %884 = sub i64 %882, %883
  %885 = add nsw i64 %882, -1
  store i64 %884, i64* @top, align 8
  %886 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %882
  %887 = load i64, i64* %886, align 8
  %888 = sub i64 131, -1545399119458863895
  %889 = sub i64 %888, %887
  %890 = add i64 %889, -1545399119458863895
  %891 = sub nsw i64 131, %887
  %892 = trunc i64 %890 to i32
  %893 = call i32 @putchar(i32 %892)
  store i32 -910996142, i32* %60
  br label %1349

; <label>:894:                                    ; preds = %63
  %895 = load i32, i32* @x.9
  %896 = load i32, i32* @y.10
  %897 = add i32 %895, -1003211460
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -1003211460
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -1183309154, i32 1297515277
  store i32 %909, i32* %60
  br label %1349

; <label>:910:                                    ; preds = %63
  %911 = load i32, i32* @x.9
  %912 = load i32, i32* @y.10
  %913 = sub i32 %911, -1999517494
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1999517494
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 820642950, i32 1297515277
  store i32 %925, i32* %60
  br label %1349

; <label>:926:                                    ; preds = %63
  ret void

; <label>:927:                                    ; preds = %63
  %928 = load i64, i64* %8, align 8
  %929 = sub i64 0, 3006547150017920455
  %930 = sub i64 %929, %928
  %931 = add i64 %930, 3006547150017920455
  %932 = sub i64 0, %928
  %933 = sub i64 0, %931
  %934 = sub i64 0, 1
  %935 = add i64 %933, %934
  %936 = sub i64 0, %935
  %937 = add i64 %931, 1
  %938 = sub i64 0, 9223265187844312663
  %939 = sub i64 %938, %928
  %940 = add i64 %939, 9223265187844312663
  %941 = sub i64 0, %928
  %942 = sub i64 %940, -5176775115129815052
  %943 = add i64 %942, 1
  %944 = add i64 %943, -5176775115129815052
  %945 = add i64 %940, 1
  %946 = add i64 %928, 8241056008930383468
  %947 = sub i64 %946, 1
  %948 = sub i64 %947, 8241056008930383468
  %949 = sub nsw i64 %928, 1
  store i64 %948, i64* %6, align 8
  store i32 769708744, i32* %60
  br label %1349

; <label>:950:                                    ; preds = %63
  %951 = load i64, i64* %7, align 8
  %952 = load i64, i64* @A, align 8
  %953 = load i64, i64* @B, align 8
  %954 = sub i64 0, 8742456499040528641
  %955 = sub i64 %954, %952
  %956 = add i64 %955, 8742456499040528641
  %957 = sub i64 0, %952
  %958 = sub i64 %956, -6928321606728640152
  %959 = add i64 %958, %953
  %960 = add i64 %959, -6928321606728640152
  %961 = add i64 %956, %953
  %962 = shl i64 %952, %953
  %963 = sub i64 0, %953
  %964 = add i64 %952, %963
  %965 = sub i64 %952, %953
  %966 = mul i64 %964, %953
  %967 = sub i64 %952, 3742106166723999899
  %968 = add i64 %967, %953
  %969 = add i64 %968, 3742106166723999899
  %970 = add nsw i64 %952, %953
  %971 = icmp slt i64 %951, %969
  store i32 1332136032, i32* %60
  br label %1349

; <label>:972:                                    ; preds = %63
  store i32 1032551472, i32* %60
  br label %1349

; <label>:973:                                    ; preds = %63
  %974 = load i64, i64* %7, align 8
  %975 = add i64 0, 5838980026538814629
  %976 = sub i64 %975, %974
  %977 = sub i64 %976, 5838980026538814629
  %978 = sub i64 0, %974
  %979 = sub i64 0, %977
  %980 = sub i64 0, 2
  %981 = add i64 %979, %980
  %982 = sub i64 0, %981
  %983 = add i64 %977, 2
  %984 = add i64 %974, -2987663494318640701
  %985 = sub i64 %984, 2
  %986 = sub i64 %985, -2987663494318640701
  %987 = sub i64 %974, 2
  %988 = mul i64 %986, 2
  %989 = add i64 0, -1207948553174416141
  %990 = sub i64 %989, %974
  %991 = sub i64 %990, -1207948553174416141
  %992 = sub i64 0, %974
  %993 = sub i64 0, %991
  %994 = sub i64 0, 2
  %995 = add i64 %993, %994
  %996 = sub i64 0, %995
  %997 = add i64 %991, 2
  %998 = add i64 %974, 8343480465543872775
  %999 = sub i64 %998, 2
  %1000 = sub i64 %999, 8343480465543872775
  %1001 = sub i64 %974, 2
  %1002 = mul i64 %1000, 2
  %1003 = sub i64 0, -5884199352852340328
  %1004 = sub i64 %1003, %974
  %1005 = add i64 %1004, -5884199352852340328
  %1006 = sub i64 0, %974
  %1007 = sub i64 0, 2
  %1008 = sub i64 %1005, %1007
  %1009 = add i64 %1005, 2
  %1010 = add i64 %974, -2371230876451357470
  %1011 = sub i64 %1010, 2
  %1012 = sub i64 %1011, -2371230876451357470
  %1013 = sub i64 %974, 2
  %1014 = mul i64 %1012, 2
  %1015 = sub i64 0, 2
  %1016 = sub i64 %974, %1015
  %1017 = add nsw i64 %974, 2
  %1018 = call i64 @_Z4calcx(i64 %1016)
  %1019 = load i64, i64* @A, align 8
  %1020 = icmp sle i64 %1018, %1019
  store i32 -1097861547, i32* %60
  br label %1349

; <label>:1021:                                   ; preds = %63
  %1022 = load i64, i64* %7, align 8
  %1023 = sub i64 0, -8414623499600421857
  %1024 = sub i64 %1023, %1022
  %1025 = add i64 %1024, -8414623499600421857
  %1026 = sub i64 0, %1022
  %1027 = add i64 %1025, 42882815906172574
  %1028 = add i64 %1027, 1
  %1029 = sub i64 %1028, 42882815906172574
  %1030 = add i64 %1025, 1
  %1031 = sub i64 0, %1022
  %1032 = add i64 0, %1031
  %1033 = sub i64 0, %1022
  %1034 = sub i64 0, 1
  %1035 = sub i64 %1032, %1034
  %1036 = add i64 %1032, 1
  %1037 = shl i64 %1022, 1
  %1038 = shl i64 %1022, 1
  %1039 = shl i64 %1022, 1
  %1040 = sub i64 0, %1022
  %1041 = add i64 0, %1040
  %1042 = sub i64 0, %1022
  %1043 = add i64 %1041, 7140095304047866640
  %1044 = add i64 %1043, 1
  %1045 = sub i64 %1044, 7140095304047866640
  %1046 = add i64 %1041, 1
  %1047 = add i64 0, 4154866696069516377
  %1048 = sub i64 %1047, %1022
  %1049 = sub i64 %1048, 4154866696069516377
  %1050 = sub i64 0, %1022
  %1051 = add i64 %1049, -8779162372471150594
  %1052 = add i64 %1051, 1
  %1053 = sub i64 %1052, -8779162372471150594
  %1054 = add i64 %1049, 1
  %1055 = sub i64 %1022, 5134230722106015673
  %1056 = sub i64 %1055, 1
  %1057 = add i64 %1056, 5134230722106015673
  %1058 = sub i64 %1022, 1
  %1059 = mul i64 %1057, 1
  %1060 = sub i64 %1022, 8349701078501181477
  %1061 = sub i64 %1060, 1
  %1062 = add i64 %1061, 8349701078501181477
  %1063 = sub i64 %1022, 1
  %1064 = mul i64 %1062, 1
  %1065 = sub i64 0, %1022
  %1066 = sub i64 0, 1
  %1067 = add i64 %1065, %1066
  %1068 = sub i64 0, %1067
  %1069 = add nsw i64 %1022, 1
  store i64 %1068, i64* %7, align 8
  store i32 -1134944696, i32* %60
  br label %1349

; <label>:1070:                                   ; preds = %63
  %1071 = load i64, i64* %7, align 8
  %1072 = call i64 @_Z3getx(i64 %1071)
  %1073 = load i64, i64* @one, align 8
  %1074 = icmp sgt i64 %1072, %1073
  store i32 -27079668, i32* %60
  br label %1349

; <label>:1075:                                   ; preds = %63
  %1076 = load i64, i64* %7, align 8
  %1077 = sub i64 0, -1370375665929625677
  %1078 = sub i64 %1077, %1076
  %1079 = add i64 %1078, -1370375665929625677
  %1080 = sub i64 0, %1076
  %1081 = sub i64 0, -1
  %1082 = sub i64 %1079, %1081
  %1083 = add i64 %1079, -1
  %1084 = shl i64 %1076, -1
  %1085 = sub i64 %1076, 3137101006466617219
  %1086 = sub i64 %1085, -1
  %1087 = add i64 %1086, 3137101006466617219
  %1088 = sub i64 %1076, -1
  %1089 = mul i64 %1087, -1
  %1090 = sub i64 0, %1076
  %1091 = add i64 0, %1090
  %1092 = sub i64 0, %1076
  %1093 = add i64 %1091, -948227221805012620
  %1094 = add i64 %1093, -1
  %1095 = sub i64 %1094, -948227221805012620
  %1096 = add i64 %1091, -1
  %1097 = add i64 0, -4454194654208738892
  %1098 = sub i64 %1097, %1076
  %1099 = sub i64 %1098, -4454194654208738892
  %1100 = sub i64 0, %1076
  %1101 = sub i64 0, -1
  %1102 = sub i64 %1099, %1101
  %1103 = add i64 %1099, -1
  %1104 = sub i64 %1076, -7471719709980718882
  %1105 = add i64 %1104, -1
  %1106 = add i64 %1105, -7471719709980718882
  %1107 = add nsw i64 %1076, -1
  store i64 %1106, i64* %7, align 8
  store i32 269555625, i32* %60
  br label %1349

; <label>:1108:                                   ; preds = %63
  %1109 = load i64, i64* @x, align 8
  store i64 %1109, i64* %9, align 8
  store i32 -1257010141, i32* %60
  br label %1349

; <label>:1110:                                   ; preds = %63
  %1111 = load i64, i64* %9, align 8
  %1112 = load i64, i64* @y, align 8
  %1113 = icmp sle i64 %1111, %1112
  store i32 1269338737, i32* %60
  br label %1349

; <label>:1114:                                   ; preds = %63
  %1115 = load i64, i64* %9, align 8
  %1116 = load i64, i64* @one, align 8
  %1117 = sub i64 0, 4517295589599170843
  %1118 = sub i64 %1117, %1116
  %1119 = add i64 %1118, 4517295589599170843
  %1120 = sub i64 0, %1116
  %1121 = sub i64 0, %1119
  %1122 = sub i64 0, 1
  %1123 = add i64 %1121, %1122
  %1124 = sub i64 0, %1123
  %1125 = add i64 %1119, 1
  %1126 = shl i64 %1116, 1
  %1127 = add i64 %1116, -1962141103699944179
  %1128 = sub i64 %1127, 1
  %1129 = sub i64 %1128, -1962141103699944179
  %1130 = sub i64 %1116, 1
  %1131 = mul i64 %1129, 1
  %1132 = sub i64 0, 1
  %1133 = add i64 %1116, %1132
  %1134 = sub i64 %1116, 1
  %1135 = mul i64 %1133, 1
  %1136 = add i64 0, 4739652264435838841
  %1137 = sub i64 %1136, %1116
  %1138 = sub i64 %1137, 4739652264435838841
  %1139 = sub i64 0, %1116
  %1140 = add i64 %1138, -7418229650812908316
  %1141 = add i64 %1140, 1
  %1142 = sub i64 %1141, -7418229650812908316
  %1143 = add i64 %1138, 1
  %1144 = sub i64 0, %1116
  %1145 = add i64 0, %1144
  %1146 = sub i64 0, %1116
  %1147 = add i64 %1145, 1140302068715940650
  %1148 = add i64 %1147, 1
  %1149 = sub i64 %1148, 1140302068715940650
  %1150 = add i64 %1145, 1
  %1151 = sub i64 0, 1
  %1152 = add i64 %1116, %1151
  %1153 = sub i64 %1116, 1
  %1154 = mul i64 %1152, 1
  %1155 = sub i64 %1116, 5918730356724266292
  %1156 = add i64 %1155, 1
  %1157 = add i64 %1156, 5918730356724266292
  %1158 = add nsw i64 %1116, 1
  %1159 = shl i64 %1115, %1157
  %1160 = shl i64 %1115, %1157
  %1161 = sub i64 0, %1115
  %1162 = add i64 0, %1161
  %1163 = sub i64 0, %1115
  %1164 = sub i64 %1162, -6290120128077778723
  %1165 = add i64 %1164, %1157
  %1166 = add i64 %1165, -6290120128077778723
  %1167 = add i64 %1162, %1157
  %1168 = sub i64 0, 3919623161092061636
  %1169 = sub i64 %1168, %1115
  %1170 = add i64 %1169, 3919623161092061636
  %1171 = sub i64 0, %1115
  %1172 = sub i64 %1170, -3977591212690965747
  %1173 = add i64 %1172, %1157
  %1174 = add i64 %1173, -3977591212690965747
  %1175 = add i64 %1170, %1157
  %1176 = add i64 %1115, 1490702930129617738
  %1177 = sub i64 %1176, %1157
  %1178 = sub i64 %1177, 1490702930129617738
  %1179 = sub i64 %1115, %1157
  %1180 = mul i64 %1178, %1157
  %1181 = srem i64 %1115, %1157
  %1182 = icmp eq i64 %1181, 0
  %1183 = select i1 %1182, i8 66, i8 65
  %1184 = sext i8 %1183 to i64
  %1185 = load i64, i64* @top, align 8
  %1186 = sub i64 0, 1
  %1187 = add i64 %1185, %1186
  %1188 = sub i64 %1185, 1
  %1189 = mul i64 %1187, 1
  %1190 = shl i64 %1185, 1
  %1191 = shl i64 %1185, 1
  %1192 = add i64 %1185, -4052879367135833791
  %1193 = sub i64 %1192, 1
  %1194 = sub i64 %1193, -4052879367135833791
  %1195 = sub i64 %1185, 1
  %1196 = mul i64 %1194, 1
  %1197 = sub i64 0, 1
  %1198 = add i64 %1185, %1197
  %1199 = sub i64 %1185, 1
  %1200 = mul i64 %1198, 1
  %1201 = shl i64 %1185, 1
  %1202 = sub i64 0, 1
  %1203 = add i64 %1185, %1202
  %1204 = sub i64 %1185, 1
  %1205 = mul i64 %1203, 1
  %1206 = sub i64 0, 1
  %1207 = add i64 %1185, %1206
  %1208 = sub i64 %1185, 1
  %1209 = mul i64 %1207, 1
  %1210 = add i64 %1185, 580006574010672852
  %1211 = add i64 %1210, 1
  %1212 = sub i64 %1211, 580006574010672852
  %1213 = add nsw i64 %1185, 1
  store i64 %1212, i64* @top, align 8
  %1214 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %1212
  store i64 %1184, i64* %1214, align 8
  store i32 -1446822315, i32* %60
  br label %1349

; <label>:1215:                                   ; preds = %63
  %1216 = load i64, i64* @A, align 8
  %1217 = load i64, i64* @B, align 8
  %1218 = sub i64 0, 8857959872155848867
  %1219 = sub i64 %1218, %1216
  %1220 = add i64 %1219, 8857959872155848867
  %1221 = sub i64 0, %1216
  %1222 = sub i64 0, %1217
  %1223 = sub i64 %1220, %1222
  %1224 = add i64 %1220, %1217
  %1225 = add i64 %1216, -7578031361743724668
  %1226 = add i64 %1225, %1217
  %1227 = sub i64 %1226, -7578031361743724668
  %1228 = add nsw i64 %1216, %1217
  %1229 = load i64, i64* %9, align 8
  %1230 = add i64 %1227, -7485107572268137775
  %1231 = sub i64 %1230, %1229
  %1232 = sub i64 %1231, -7485107572268137775
  %1233 = sub i64 %1227, %1229
  %1234 = mul i64 %1232, %1229
  %1235 = add i64 %1227, -6025621863820930969
  %1236 = sub i64 %1235, %1229
  %1237 = sub i64 %1236, -6025621863820930969
  %1238 = sub nsw i64 %1227, %1229
  %1239 = shl i64 %1237, 1
  %1240 = sub i64 %1237, 8487952874096287980
  %1241 = add i64 %1240, 1
  %1242 = add i64 %1241, 8487952874096287980
  %1243 = add nsw i64 %1237, 1
  %1244 = load i64, i64* @one, align 8
  %1245 = shl i64 %1244, 1
  %1246 = add i64 %1244, -8228946203760722402
  %1247 = sub i64 %1246, 1
  %1248 = sub i64 %1247, -8228946203760722402
  %1249 = sub i64 %1244, 1
  %1250 = mul i64 %1248, 1
  %1251 = add i64 0, -2022457729228178988
  %1252 = sub i64 %1251, %1244
  %1253 = sub i64 %1252, -2022457729228178988
  %1254 = sub i64 0, %1244
  %1255 = add i64 %1253, 5512076695803684414
  %1256 = add i64 %1255, 1
  %1257 = sub i64 %1256, 5512076695803684414
  %1258 = add i64 %1253, 1
  %1259 = sub i64 0, %1244
  %1260 = add i64 0, %1259
  %1261 = sub i64 0, %1244
  %1262 = add i64 %1260, -7073130936577108419
  %1263 = add i64 %1262, 1
  %1264 = sub i64 %1263, -7073130936577108419
  %1265 = add i64 %1260, 1
  %1266 = add i64 0, 6555170827878710351
  %1267 = sub i64 %1266, %1244
  %1268 = sub i64 %1267, 6555170827878710351
  %1269 = sub i64 0, %1244
  %1270 = sub i64 0, 1
  %1271 = sub i64 %1268, %1270
  %1272 = add i64 %1268, 1
  %1273 = add i64 %1244, 6537343107257574259
  %1274 = sub i64 %1273, 1
  %1275 = sub i64 %1274, 6537343107257574259
  %1276 = sub i64 %1244, 1
  %1277 = mul i64 %1275, 1
  %1278 = add i64 %1244, 5672096465520960072
  %1279 = add i64 %1278, 1
  %1280 = sub i64 %1279, 5672096465520960072
  %1281 = add nsw i64 %1244, 1
  %1282 = add i64 0, 1031040044580068651
  %1283 = sub i64 %1282, %1242
  %1284 = sub i64 %1283, 1031040044580068651
  %1285 = sub i64 0, %1242
  %1286 = add i64 %1284, -2133478832539493368
  %1287 = add i64 %1286, %1280
  %1288 = sub i64 %1287, -2133478832539493368
  %1289 = add i64 %1284, %1280
  %1290 = srem i64 %1242, %1280
  %1291 = icmp eq i64 %1290, 0
  %1292 = select i1 %1291, i8 65, i8 66
  %1293 = sext i8 %1292 to i64
  %1294 = load i64, i64* @top, align 8
  %1295 = add i64 0, -590121637984150884
  %1296 = sub i64 %1295, %1294
  %1297 = sub i64 %1296, -590121637984150884
  %1298 = sub i64 0, %1294
  %1299 = add i64 %1297, 6374965425302292818
  %1300 = add i64 %1299, 1
  %1301 = sub i64 %1300, 6374965425302292818
  %1302 = add i64 %1297, 1
  %1303 = shl i64 %1294, 1
  %1304 = add i64 %1294, 2955971407519701434
  %1305 = sub i64 %1304, 1
  %1306 = sub i64 %1305, 2955971407519701434
  %1307 = sub i64 %1294, 1
  %1308 = mul i64 %1306, 1
  %1309 = sub i64 %1294, 6745141208434213766
  %1310 = sub i64 %1309, 1
  %1311 = add i64 %1310, 6745141208434213766
  %1312 = sub i64 %1294, 1
  %1313 = mul i64 %1311, 1
  %1314 = sub i64 %1294, 3661545031634380982
  %1315 = add i64 %1314, 1
  %1316 = add i64 %1315, 3661545031634380982
  %1317 = add nsw i64 %1294, 1
  store i64 %1316, i64* @top, align 8
  %1318 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %1316
  store i64 %1293, i64* %1318, align 8
  store i32 -2116593652, i32* %60
  br label %1349

; <label>:1319:                                   ; preds = %63
  %1320 = load i64, i64* %9, align 8
  %1321 = sub i64 0, 1
  %1322 = add i64 %1320, %1321
  %1323 = sub i64 %1320, 1
  %1324 = mul i64 %1322, 1
  %1325 = sub i64 0, 1
  %1326 = add i64 %1320, %1325
  %1327 = sub i64 %1320, 1
  %1328 = mul i64 %1326, 1
  %1329 = add i64 %1320, -2228397225071169945
  %1330 = sub i64 %1329, 1
  %1331 = sub i64 %1330, -2228397225071169945
  %1332 = sub i64 %1320, 1
  %1333 = mul i64 %1331, 1
  %1334 = add i64 0, 8468463768830849259
  %1335 = sub i64 %1334, %1320
  %1336 = sub i64 %1335, 8468463768830849259
  %1337 = sub i64 0, %1320
  %1338 = sub i64 0, 1
  %1339 = sub i64 %1336, %1338
  %1340 = add i64 %1336, 1
  %1341 = shl i64 %1320, 1
  %1342 = shl i64 %1320, 1
  %1343 = add i64 %1320, 1012077747727898081
  %1344 = add i64 %1343, 1
  %1345 = sub i64 %1344, 1012077747727898081
  %1346 = add nsw i64 %1320, 1
  store i64 %1345, i64* %9, align 8
  store i32 728189027, i32* %60
  br label %1349

; <label>:1347:                                   ; preds = %63
  store i32 -972278587, i32* %60
  br label %1349

; <label>:1348:                                   ; preds = %63
  store i32 -1183309154, i32* %60
  br label %1349

; <label>:1349:                                   ; preds = %1348, %1347, %1319, %1215, %1114, %1110, %1108, %1075, %1070, %1021, %973, %972, %950, %927, %910, %894, %881, %877, %876, %860, %833, %832, %812, %796, %795, %794, %737, %721, %720, %677, %649, %644, %641, %610, %595, %594, %578, %562, %561, %542, %514, %511, %509, %504, %501, %481, %465, %461, %460, %459, %458, %425, %409, %400, %399, %384, %377, %367, %366, %353, %348, %345, %309, %293, %292, %264, %236, %223, %218, %209, %206, %170, %155, %154, %153, %152, %119, %92, %85, %71, %66, %65
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %2, i64* @Q, align 8
  %3 = alloca i32
  store i32 -1851027059, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %62
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1851027059, label %7
    i32 402310251, label %15
    i32 819199064, label %24
    i32 668300063, label %25
    i32 -1642597079, label %40
    i32 -1382231572, label %56
    i32 1626667082, label %57
    i32 -1939616576, label %59
    i32 896796536, label %61
  ]

; <label>:6:                                      ; preds = %4
  br label %62

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @Q, align 8
  %9 = add i64 %8, -1313928059229737586
  %10 = add i64 %9, -1
  %11 = sub i64 %10, -1313928059229737586
  %12 = add nsw i64 %8, -1
  store i64 %11, i64* @Q, align 8
  %13 = icmp ne i64 %8, 0
  %14 = select i1 %13, i32 402310251, i32 -1939616576
  store i32 %14, i32* %3
  br label %62

; <label>:15:                                     ; preds = %4
  %16 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %16, i64* @A, align 8
  %17 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %17, i64* @B, align 8
  %18 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %18, i64* @x, align 8
  %19 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %19, i64* @y, align 8
  %20 = load i64, i64* @A, align 8
  %21 = load i64, i64* @B, align 8
  %22 = icmp sge i64 %20, %21
  %23 = select i1 %22, i32 819199064, i32 668300063
  store i32 %23, i32* %3
  br label %62

; <label>:24:                                     ; preds = %4
  call void @_Z5work1v()
  store i32 1626667082, i32* %3
  br label %62

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1642597079, i32 896796536
  store i32 %39, i32* %3
  br label %62

; <label>:40:                                     ; preds = %4
  call void @_Z5work2v()
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = add i32 %41, -1053597294
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1053597294
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1382231572, i32 896796536
  store i32 %55, i32* %3
  br label %62

; <label>:56:                                     ; preds = %4
  store i32 1626667082, i32* %3
  br label %62

; <label>:57:                                     ; preds = %4
  %58 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -1851027059, i32* %3
  br label %62

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* %1, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %4
  call void @_Z5work2v()
  store i32 -1642597079, i32* %3
  br label %62

; <label>:62:                                     ; preds = %61, %57, %56, %40, %25, %24, %15, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN10SHENZHEBEI4readEv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, -775655457
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -775655457
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 131858984, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %266
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 131858984, label %19
    i32 -362384568, label %39
    i32 -301070688, label %71
    i32 408751515, label %72
    i32 -1980652401, label %85
    i32 1650683218, label %86
    i32 -1335168659, label %89
    i32 178284497, label %90
    i32 270957873, label %97
    i32 -1549222035, label %125
    i32 441337142, label %153
    i32 -22729721, label %154
    i32 1161779935, label %157
    i32 -1027500010, label %160
    i32 1662311468, label %164
  ]

; <label>:18:                                     ; preds = %16
  br label %266

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -362384568, i32 -1027500010
  store i32 %38, i32* %15
  br label %266

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64* %40, i64** %2
  %41 = alloca i8, align 1
  store i8* %41, i8** %1
  %42 = load volatile i64*, i64** %2
  store i64 0, i64* %42, align 8
  %43 = call signext i8 @_ZN10SHENZHEBEI2gcEv()
  %44 = load volatile i8*, i8** %1
  store i8 %43, i8* %44, align 1
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -301070688, i32 -1027500010
  store i32 %70, i32* %15
  br label %266

; <label>:71:                                     ; preds = %16
  store i32 408751515, i32* %15
  br label %266

; <label>:72:                                     ; preds = %16
  %73 = load volatile i8*, i8** %1
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 @isdigit(i32 %75) #7
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = and i1 true, %78
  %80 = xor i1 true, true
  %81 = and i1 %77, %80
  %82 = or i1 %79, %81
  %83 = xor i1 %77, true
  %84 = select i1 %82, i32 -1980652401, i32 -1335168659
  store i32 %84, i32* %15
  br label %266

; <label>:85:                                     ; preds = %16
  store i32 1650683218, i32* %15
  br label %266

; <label>:86:                                     ; preds = %16
  %87 = call signext i8 @_ZN10SHENZHEBEI2gcEv()
  %88 = load volatile i8*, i8** %1
  store i8 %87, i8* %88, align 1
  store i32 408751515, i32* %15
  br label %266

; <label>:89:                                     ; preds = %16
  store i32 178284497, i32* %15
  br label %266

; <label>:90:                                     ; preds = %16
  %91 = load volatile i8*, i8** %1
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 @isdigit(i32 %93) #7
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 270957873, i32 1161779935
  store i32 %96, i32* %15
  br label %266

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.15
  %99 = load i32, i32* @y.16
  %100 = sub i32 %98, 1132279745
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1132279745
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1549222035, i32 1662311468
  store i32 %124, i32* %15
  br label %266

; <label>:125:                                    ; preds = %16
  %126 = load volatile i64*, i64** %2
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 %127, 10
  %129 = sub i64 0, 48
  %130 = add i64 %128, %129
  %131 = sub nsw i64 %128, 48
  %132 = load volatile i8*, i8** %1
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i64
  %135 = sub i64 0, %134
  %136 = sub i64 %130, %135
  %137 = add nsw i64 %130, %134
  %138 = load volatile i64*, i64** %2
  store i64 %136, i64* %138, align 8
  %139 = load i32, i32* @x.15
  %140 = load i32, i32* @y.16
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 441337142, i32 1662311468
  store i32 %152, i32* %15
  br label %266

; <label>:153:                                    ; preds = %16
  store i32 -22729721, i32* %15
  br label %266

; <label>:154:                                    ; preds = %16
  %155 = call signext i8 @_ZN10SHENZHEBEI2gcEv()
  %156 = load volatile i8*, i8** %1
  store i8 %155, i8* %156, align 1
  store i32 178284497, i32* %15
  br label %266

; <label>:157:                                    ; preds = %16
  %158 = load volatile i64*, i64** %2
  %159 = load i64, i64* %158, align 8
  ret i64 %159

; <label>:160:                                    ; preds = %16
  %161 = alloca i64, align 8
  %162 = alloca i8, align 1
  store i64 0, i64* %161, align 8
  %163 = call signext i8 @_ZN10SHENZHEBEI2gcEv()
  store i8 %163, i8* %162, align 1
  store i32 -362384568, i32* %15
  br label %266

; <label>:164:                                    ; preds = %16
  %165 = load volatile i64*, i64** %2
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, 8537725724282806710
  %168 = sub i64 %167, 10
  %169 = sub i64 %168, 8537725724282806710
  %170 = sub i64 %166, 10
  %171 = mul i64 %169, 10
  %172 = sub i64 %166, -6322878201640935010
  %173 = sub i64 %172, 10
  %174 = add i64 %173, -6322878201640935010
  %175 = sub i64 %166, 10
  %176 = mul i64 %174, 10
  %177 = shl i64 %166, 10
  %178 = sub i64 0, 9088449090473752178
  %179 = sub i64 %178, %166
  %180 = add i64 %179, 9088449090473752178
  %181 = sub i64 0, %166
  %182 = sub i64 0, 10
  %183 = sub i64 %180, %182
  %184 = add i64 %180, 10
  %185 = sub i64 0, -2154450920958059976
  %186 = sub i64 %185, %166
  %187 = add i64 %186, -2154450920958059976
  %188 = sub i64 0, %166
  %189 = sub i64 0, %187
  %190 = sub i64 0, 10
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, 10
  %194 = shl i64 %166, 10
  %195 = shl i64 %166, 10
  %196 = sub i64 0, %166
  %197 = add i64 0, %196
  %198 = sub i64 0, %166
  %199 = sub i64 0, %197
  %200 = sub i64 0, 10
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, 10
  %204 = sub i64 0, %166
  %205 = add i64 0, %204
  %206 = sub i64 0, %166
  %207 = sub i64 0, 10
  %208 = sub i64 %205, %207
  %209 = add i64 %205, 10
  %210 = mul nsw i64 %166, 10
  %211 = add i64 0, 4607488251245638496
  %212 = sub i64 %211, %210
  %213 = sub i64 %212, 4607488251245638496
  %214 = sub i64 0, %210
  %215 = add i64 %213, 8648956863917387058
  %216 = add i64 %215, 48
  %217 = sub i64 %216, 8648956863917387058
  %218 = add i64 %213, 48
  %219 = add i64 %210, 4636644151886911068
  %220 = sub i64 %219, 48
  %221 = sub i64 %220, 4636644151886911068
  %222 = sub i64 %210, 48
  %223 = mul i64 %221, 48
  %224 = add i64 %210, 5046908090365838946
  %225 = sub i64 %224, 48
  %226 = sub i64 %225, 5046908090365838946
  %227 = sub nsw i64 %210, 48
  %228 = load volatile i8*, i8** %1
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i64
  %231 = sub i64 0, 8159108318160540252
  %232 = sub i64 %231, %226
  %233 = add i64 %232, 8159108318160540252
  %234 = sub i64 0, %226
  %235 = sub i64 %233, 1926623334497073027
  %236 = add i64 %235, %230
  %237 = add i64 %236, 1926623334497073027
  %238 = add i64 %233, %230
  %239 = shl i64 %226, %230
  %240 = sub i64 0, %230
  %241 = add i64 %226, %240
  %242 = sub i64 %226, %230
  %243 = mul i64 %241, %230
  %244 = sub i64 0, %226
  %245 = add i64 0, %244
  %246 = sub i64 0, %226
  %247 = sub i64 %245, 3344150318237086868
  %248 = add i64 %247, %230
  %249 = add i64 %248, 3344150318237086868
  %250 = add i64 %245, %230
  %251 = sub i64 0, 7752911208961896334
  %252 = sub i64 %251, %226
  %253 = add i64 %252, 7752911208961896334
  %254 = sub i64 0, %226
  %255 = sub i64 0, %253
  %256 = sub i64 0, %230
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, %230
  %260 = sub i64 0, %226
  %261 = sub i64 0, %230
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add nsw i64 %226, %230
  %265 = load volatile i64*, i64** %2
  store i64 %263, i64* %265, align 8
  store i32 -1549222035, i32* %15
  br label %266

; <label>:266:                                    ; preds = %164, %160, %154, %153, %125, %97, %90, %89, %86, %85, %72, %71, %39, %19, %18
  br label %16
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN10SHENZHEBEI2gcEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, 1810216532
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1810216532
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1301634907, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %164
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1301634907, label %19
    i32 1864443170, label %27
    i32 -1289654232, label %46
    i32 1753848875, label %49
    i32 989067740, label %57
    i32 1685010143, label %85
    i32 -724825751, label %102
    i32 -75413002, label %103
    i32 1144555819, label %119
    i32 -583462427, label %147
    i32 -1441037228, label %148
    i32 -2090534283, label %153
    i32 1033792898, label %156
    i32 1419114891, label %161
    i32 1676804996, label %163
  ]

; <label>:18:                                     ; preds = %16
  br label %164

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1864443170, i32 1033792898
  store i32 %26, i32* %15
  br label %164

; <label>:27:                                     ; preds = %16
  %28 = alloca i8, align 1
  store i8* %28, i8** %2
  %29 = load i8*, i8** @_ZN10SHENZHEBEI1SE, align 8
  %30 = load i8*, i8** @_ZN10SHENZHEBEI1TE, align 8
  %31 = icmp eq i8* %29, %30
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1289654232, i32 1033792898
  store i32 %45, i32* %15
  br label %164

; <label>:46:                                     ; preds = %16
  %47 = load volatile i1, i1* %1
  %48 = select i1 %47, i32 1753848875, i32 -1441037228
  store i32 %48, i32* %15
  br label %164

; <label>:49:                                     ; preds = %16
  store i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), i8** @_ZN10SHENZHEBEI1SE, align 8
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %51 = call i64 @fread(i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), i64 1, i64 2333333, %struct._IO_FILE* %50)
  %52 = getelementptr inbounds i8, i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), i64 %51
  store i8* %52, i8** @_ZN10SHENZHEBEI1TE, align 8
  %53 = load i8*, i8** @_ZN10SHENZHEBEI1SE, align 8
  %54 = load i8*, i8** @_ZN10SHENZHEBEI1TE, align 8
  %55 = icmp eq i8* %53, %54
  %56 = select i1 %55, i32 989067740, i32 -75413002
  store i32 %56, i32* %15
  br label %164

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.17
  %59 = load i32, i32* @y.18
  %60 = sub i32 %58, -577088337
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -577088337
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1685010143, i32 1419114891
  store i32 %84, i32* %15
  br label %164

; <label>:85:                                     ; preds = %16
  %86 = load volatile i8*, i8** %2
  store i8 10, i8* %86, align 1
  %87 = load i32, i32* @x.17
  %88 = load i32, i32* @y.18
  %89 = add i32 %87, -120775279
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -120775279
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -724825751, i32 1419114891
  store i32 %101, i32* %15
  br label %164

; <label>:102:                                    ; preds = %16
  store i32 -2090534283, i32* %15
  br label %164

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* @x.17
  %105 = load i32, i32* @y.18
  %106 = add i32 %104, -251068335
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -251068335
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1144555819, i32 1676804996
  store i32 %118, i32* %15
  br label %164

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* @x.17
  %121 = load i32, i32* @y.18
  %122 = sub i32 %120, -1318442525
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1318442525
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -583462427, i32 1676804996
  store i32 %146, i32* %15
  br label %164

; <label>:147:                                    ; preds = %16
  store i32 -1441037228, i32* %15
  br label %164

; <label>:148:                                    ; preds = %16
  %149 = load i8*, i8** @_ZN10SHENZHEBEI1SE, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** @_ZN10SHENZHEBEI1SE, align 8
  %151 = load i8, i8* %149, align 1
  %152 = load volatile i8*, i8** %2
  store i8 %151, i8* %152, align 1
  store i32 -2090534283, i32* %15
  br label %164

; <label>:153:                                    ; preds = %16
  %154 = load volatile i8*, i8** %2
  %155 = load i8, i8* %154, align 1
  ret i8 %155

; <label>:156:                                    ; preds = %16
  %157 = alloca i8, align 1
  %158 = load i8*, i8** @_ZN10SHENZHEBEI1SE, align 8
  %159 = load i8*, i8** @_ZN10SHENZHEBEI1TE, align 8
  %160 = icmp eq i8* %158, %159
  store i32 1864443170, i32* %15
  br label %164

; <label>:161:                                    ; preds = %16
  %162 = load volatile i8*, i8** %2
  store i8 10, i8* %162, align 1
  store i32 1685010143, i32* %15
  br label %164

; <label>:163:                                    ; preds = %16
  store i32 1144555819, i32* %15
  br label %164

; <label>:164:                                    ; preds = %163, %161, %156, %148, %147, %119, %103, %102, %85, %57, %49, %46, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895799033.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
