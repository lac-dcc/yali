; ModuleID = 'Project_CodeNet_C++1400/p04014/s049530887.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s049530887.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049530887.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -50638444
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -50638444
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1342028570, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1342028570, label %17
    i32 2121209879, label %37
    i32 -633502757, label %66
    i32 1065115244, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2121209879, i32 1065115244
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1907869946
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1907869946
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -633502757, i32 1065115244
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2121209879, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 -1318136911, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %113
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1318136911, label %12
    i32 805251354, label %16
    i32 303306589, label %44
    i32 1232483736, label %71
    i32 757789403, label %72
    i32 232760439, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %113

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 805251354, i32 757789403
  store i32 %15, i32* %8
  br label %113

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 654598439
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 654598439
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 303306589, i32 232760439
  store i32 %43, i32* %8
  br label %113

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %5, align 8
  %47 = srem i64 %45, %46
  %48 = load i64, i64* %7, align 8
  %49 = add i64 %48, -6862548135711668869
  %50 = add i64 %49, %47
  %51 = sub i64 %50, -6862548135711668869
  %52 = add nsw i64 %48, %47
  store i64 %51, i64* %7, align 8
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %4, align 8
  %55 = sdiv i64 %54, %53
  store i64 %55, i64* %4, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -201080193
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -201080193
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1232483736, i32 232760439
  store i32 %70, i32* %8
  br label %113

; <label>:71:                                     ; preds = %9
  store i32 -1318136911, i32* %8
  br label %113

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %6, align 8
  %75 = icmp eq i64 %73, %74
  ret i1 %75

; <label>:76:                                     ; preds = %9
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %5, align 8
  %79 = add i64 0, 8191221713437550130
  %80 = sub i64 %79, %77
  %81 = sub i64 %80, 8191221713437550130
  %82 = sub i64 0, %77
  %83 = add i64 %81, 9151870517894549000
  %84 = add i64 %83, %78
  %85 = sub i64 %84, 9151870517894549000
  %86 = add i64 %81, %78
  %87 = shl i64 %77, %78
  %88 = sub i64 0, %77
  %89 = add i64 0, %88
  %90 = sub i64 0, %77
  %91 = add i64 %89, -3502332774187897027
  %92 = add i64 %91, %78
  %93 = sub i64 %92, -3502332774187897027
  %94 = add i64 %89, %78
  %95 = shl i64 %77, %78
  %96 = shl i64 %77, %78
  %97 = shl i64 %77, %78
  %98 = srem i64 %77, %78
  %99 = load i64, i64* %7, align 8
  %100 = shl i64 %99, %98
  %101 = sub i64 0, %98
  %102 = sub i64 %99, %101
  %103 = add nsw i64 %99, %98
  store i64 %102, i64* %7, align 8
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %4, align 8
  %106 = shl i64 %105, %104
  %107 = sub i64 %105, -5207744952250409948
  %108 = sub i64 %107, %104
  %109 = add i64 %108, -5207744952250409948
  %110 = sub i64 %105, %104
  %111 = mul i64 %109, %104
  %112 = sdiv i64 %105, %104
  store i64 %112, i64* %4, align 8
  store i32 303306589, i32* %8
  br label %113

; <label>:113:                                    ; preds = %76, %71, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %6)
  %15 = load i64, i64* %6, align 8
  store i64 %15, i64* %4
  %16 = load i64, i64* %5, align 8
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 489763442, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %484
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 489763442, label %21
    i32 -78361932, label %26
    i32 1677866666, label %28
    i32 64531556, label %33
    i32 -1226751238, label %40
    i32 -1130924962, label %67
    i32 250543856, label %95
    i32 -466885427, label %96
    i32 499634359, label %103
    i32 -2006749102, label %110
    i32 1822195068, label %113
    i32 -1502808453, label %129
    i32 -812776163, label %144
    i32 155544689, label %145
    i32 -1085915817, label %151
    i32 1967989567, label %152
    i32 -1692469851, label %159
    i32 1676130806, label %168
    i32 599191408, label %169
    i32 526258093, label %196
    i32 -280384586, label %232
    i32 1545880254, label %235
    i32 310135544, label %248
    i32 1102335416, label %255
    i32 -1436676510, label %283
    i32 2038732070, label %313
    i32 -390715427, label %316
    i32 -1526303357, label %344
    i32 -1631733522, label %362
    i32 -1503630369, label %363
    i32 -225095628, label %391
    i32 1405204737, label %406
    i32 524362883, label %407
    i32 1713537743, label %408
    i32 757968423, label %414
    i32 -1100175376, label %419
    i32 501930448, label %421
    i32 1647556717, label %424
    i32 -592702884, label %425
    i32 1304356843, label %426
    i32 1256952845, label %427
    i32 -270116582, label %476
    i32 -1842363094, label %480
    i32 -1135922368, label %483
  ]

; <label>:20:                                     ; preds = %18
  br label %484

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -78361932, i32 1677866666
  store i32 %25, i32* %17
  br label %484

; <label>:26:                                     ; preds = %18
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 1647556717, i32* %17
  br label %484

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = icmp eq i64 %29, %30
  %32 = select i1 %31, i32 64531556, i32 -1226751238
  store i32 %32, i32* %17
  br label %484

; <label>:33:                                     ; preds = %18
  %34 = load i64, i64* %5, align 8
  %35 = sub i64 %34, 2361476668496434950
  %36 = add i64 %35, 1
  %37 = add i64 %36, 2361476668496434950
  %38 = add nsw i64 %34, 1
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  store i32 1647556717, i32* %17
  br label %484

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1130924962, i32 -592702884
  store i32 %66, i32* %17
  br label %484

; <label>:67:                                     ; preds = %18
  store i64 9000000000000000000, i64* %7, align 8
  store i64 2, i64* %8, align 8
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -911649267
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -911649267
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 250543856, i32 -592702884
  store i32 %94, i32* %17
  br label %484

; <label>:95:                                     ; preds = %18
  store i32 -466885427, i32* %17
  br label %484

; <label>:96:                                     ; preds = %18
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %8, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i64, i64* %5, align 8
  %101 = icmp sle i64 %99, %100
  %102 = select i1 %101, i32 499634359, i32 -1085915817
  store i32 %102, i32* %17
  br label %484

; <label>:103:                                    ; preds = %18
  %104 = load i64, i64* %8, align 8
  store i64 %104, i64* %9, align 8
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %6, align 8
  %108 = call zeroext i1 @_Z5checkxxx(i64 %105, i64 %106, i64 %107)
  %109 = select i1 %108, i32 -2006749102, i32 1822195068
  store i32 %109, i32* %17
  br label %484

; <label>:110:                                    ; preds = %18
  %111 = load i64, i64* %8, align 8
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  store i32 1647556717, i32* %17
  br label %484

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -1537847327
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1537847327
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1502808453, i32 1304356843
  store i32 %128, i32* %17
  br label %484

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -812776163, i32 1304356843
  store i32 %143, i32* %17
  br label %484

; <label>:144:                                    ; preds = %18
  store i32 155544689, i32* %17
  br label %484

; <label>:145:                                    ; preds = %18
  %146 = load i64, i64* %8, align 8
  %147 = add i64 %146, 6524836233932579282
  %148 = add i64 %147, 1
  %149 = sub i64 %148, 6524836233932579282
  %150 = add nsw i64 %146, 1
  store i64 %149, i64* %8, align 8
  store i32 -466885427, i32* %17
  br label %484

; <label>:151:                                    ; preds = %18
  store i64 1, i64* %10, align 8
  store i32 1967989567, i32* %17
  br label %484

; <label>:152:                                    ; preds = %18
  %153 = load i64, i64* %10, align 8
  %154 = load i64, i64* %10, align 8
  %155 = mul nsw i64 %153, %154
  %156 = load i64, i64* %5, align 8
  %157 = icmp sle i64 %155, %156
  %158 = select i1 %157, i32 -1692469851, i32 757968423
  store i32 %158, i32* %17
  br label %484

; <label>:159:                                    ; preds = %18
  %160 = load i64, i64* %6, align 8
  %161 = load i64, i64* %10, align 8
  %162 = sub i64 0, %161
  %163 = add i64 %160, %162
  %164 = sub nsw i64 %160, %161
  store i64 %163, i64* %11, align 8
  %165 = load i64, i64* %11, align 8
  %166 = icmp slt i64 %165, 0
  %167 = select i1 %166, i32 1676130806, i32 599191408
  store i32 %167, i32* %17
  br label %484

; <label>:168:                                    ; preds = %18
  store i32 1713537743, i32* %17
  br label %484

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 526258093, i32 1256952845
  store i32 %195, i32* %17
  br label %484

; <label>:196:                                    ; preds = %18
  %197 = load i64, i64* %5, align 8
  %198 = load i64, i64* %11, align 8
  %199 = sub i64 0, %198
  %200 = add i64 %197, %199
  %201 = sub nsw i64 %197, %198
  %202 = load i64, i64* %10, align 8
  %203 = srem i64 %200, %202
  %204 = icmp eq i64 %203, 0
  store i1 %204, i1* %2
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1878602623
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1878602623
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -280384586, i32 1256952845
  store i32 %231, i32* %17
  br label %484

; <label>:232:                                    ; preds = %18
  %233 = load volatile i1, i1* %2
  %234 = select i1 %233, i32 1545880254, i32 524362883
  store i32 %234, i32* %17
  br label %484

; <label>:235:                                    ; preds = %18
  %236 = load i64, i64* %5, align 8
  %237 = load i64, i64* %11, align 8
  %238 = sub i64 %236, -7236189071585717966
  %239 = sub i64 %238, %237
  %240 = add i64 %239, -7236189071585717966
  %241 = sub nsw i64 %236, %237
  %242 = load i64, i64* %10, align 8
  %243 = sdiv i64 %240, %242
  store i64 %243, i64* %12, align 8
  %244 = load i64, i64* %10, align 8
  %245 = load i64, i64* %12, align 8
  %246 = icmp eq i64 %244, %245
  %247 = select i1 %246, i32 310135544, i32 1102335416
  store i32 %247, i32* %17
  br label %484

; <label>:248:                                    ; preds = %18
  %249 = load i64, i64* %12, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %249, 1
  store i64 %253, i64* %12, align 8
  store i32 1102335416, i32* %17
  br label %484

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, 45796900
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 45796900
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1436676510, i32 -270116582
  store i32 %282, i32* %17
  br label %484

; <label>:283:                                    ; preds = %18
  %284 = load i64, i64* %11, align 8
  %285 = load i64, i64* %12, align 8
  %286 = icmp slt i64 %284, %285
  store i1 %286, i1* %1
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2038732070, i32 -270116582
  store i32 %312, i32* %17
  br label %484

; <label>:313:                                    ; preds = %18
  %314 = load volatile i1, i1* %1
  %315 = select i1 %314, i32 -390715427, i32 -1503630369
  store i32 %315, i32* %17
  br label %484

; <label>:316:                                    ; preds = %18
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 1900385018
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1900385018
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1526303357, i32 -1842363094
  store i32 %343, i32* %17
  br label %484

; <label>:344:                                    ; preds = %18
  %345 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %12)
  %346 = load i64, i64* %345, align 8
  store i64 %346, i64* %7, align 8
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, -1487616768
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1487616768
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1631733522, i32 -1842363094
  store i32 %361, i32* %17
  br label %484

; <label>:362:                                    ; preds = %18
  store i32 -1503630369, i32* %17
  br label %484

; <label>:363:                                    ; preds = %18
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = add i32 %364, 1937568084
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1937568084
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -225095628, i32 -1135922368
  store i32 %390, i32* %17
  br label %484

; <label>:391:                                    ; preds = %18
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1405204737, i32 -1135922368
  store i32 %405, i32* %17
  br label %484

; <label>:406:                                    ; preds = %18
  store i32 524362883, i32* %17
  br label %484

; <label>:407:                                    ; preds = %18
  store i32 1713537743, i32* %17
  br label %484

; <label>:408:                                    ; preds = %18
  %409 = load i64, i64* %10, align 8
  %410 = sub i64 %409, 617738096317322229
  %411 = add i64 %410, 1
  %412 = add i64 %411, 617738096317322229
  %413 = add nsw i64 %409, 1
  store i64 %412, i64* %10, align 8
  store i32 1967989567, i32* %17
  br label %484

; <label>:414:                                    ; preds = %18
  %415 = load i64, i64* %7, align 8
  %416 = sitofp i64 %415 to double
  %417 = fcmp oeq double %416, 9.000000e+18
  %418 = select i1 %417, i32 -1100175376, i32 501930448
  store i32 %418, i32* %17
  br label %484

; <label>:419:                                    ; preds = %18
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1647556717, i32* %17
  br label %484

; <label>:421:                                    ; preds = %18
  %422 = load i64, i64* %7, align 8
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %422)
  store i32 1647556717, i32* %17
  br label %484

; <label>:424:                                    ; preds = %18
  ret void

; <label>:425:                                    ; preds = %18
  store i64 9000000000000000000, i64* %7, align 8
  store i64 2, i64* %8, align 8
  store i32 -1130924962, i32* %17
  br label %484

; <label>:426:                                    ; preds = %18
  store i32 -1502808453, i32* %17
  br label %484

; <label>:427:                                    ; preds = %18
  %428 = load i64, i64* %5, align 8
  %429 = load i64, i64* %11, align 8
  %430 = sub i64 0, %428
  %431 = add i64 0, %430
  %432 = sub i64 0, %428
  %433 = add i64 %431, 5508739031679321973
  %434 = add i64 %433, %429
  %435 = sub i64 %434, 5508739031679321973
  %436 = add i64 %431, %429
  %437 = shl i64 %428, %429
  %438 = shl i64 %428, %429
  %439 = add i64 0, 504152120482297440
  %440 = sub i64 %439, %428
  %441 = sub i64 %440, 504152120482297440
  %442 = sub i64 0, %428
  %443 = sub i64 0, %441
  %444 = sub i64 0, %429
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add i64 %441, %429
  %448 = shl i64 %428, %429
  %449 = shl i64 %428, %429
  %450 = sub i64 %428, 6151369490408511730
  %451 = sub i64 %450, %429
  %452 = add i64 %451, 6151369490408511730
  %453 = sub i64 %428, %429
  %454 = mul i64 %452, %429
  %455 = sub i64 0, %429
  %456 = add i64 %428, %455
  %457 = sub nsw i64 %428, %429
  %458 = load i64, i64* %10, align 8
  %459 = shl i64 %456, %458
  %460 = add i64 %456, 4653292701860386624
  %461 = sub i64 %460, %458
  %462 = sub i64 %461, 4653292701860386624
  %463 = sub i64 %456, %458
  %464 = mul i64 %462, %458
  %465 = sub i64 0, -5040933723990995175
  %466 = sub i64 %465, %456
  %467 = add i64 %466, -5040933723990995175
  %468 = sub i64 0, %456
  %469 = sub i64 %467, -3792396160999522835
  %470 = add i64 %469, %458
  %471 = add i64 %470, -3792396160999522835
  %472 = add i64 %467, %458
  %473 = shl i64 %456, %458
  %474 = srem i64 %456, %458
  %475 = icmp eq i64 %474, 0
  store i32 526258093, i32* %17
  br label %484

; <label>:476:                                    ; preds = %18
  %477 = load i64, i64* %11, align 8
  %478 = load i64, i64* %12, align 8
  %479 = icmp slt i64 %477, %478
  store i32 -1436676510, i32* %17
  br label %484

; <label>:480:                                    ; preds = %18
  %481 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %12)
  %482 = load i64, i64* %481, align 8
  store i64 %482, i64* %7, align 8
  store i32 -1526303357, i32* %17
  br label %484

; <label>:483:                                    ; preds = %18
  store i32 -225095628, i32* %17
  br label %484

; <label>:484:                                    ; preds = %483, %480, %476, %427, %426, %425, %421, %419, %414, %408, %407, %406, %391, %363, %362, %344, %316, %313, %283, %255, %248, %235, %232, %196, %169, %168, %159, %152, %151, %145, %144, %129, %113, %110, %103, %96, %95, %67, %40, %33, %28, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 153447354, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 153447354, label %16
    i32 50311527, label %21
    i32 -2096304269, label %23
    i32 -1608654799, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 50311527, i32 -2096304269
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1608654799, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1608654799, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -1379691648, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %146
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1379691648, label %8
    i32 -1527146081, label %36
    i32 216099430, label %70
    i32 -240243820, label %73
    i32 1935610249, label %89
    i32 -268273813, label %116
    i32 1939430134, label %117
    i32 -339239162, label %119
    i32 282857148, label %145
  ]

; <label>:7:                                      ; preds = %5
  br label %146

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 795306736
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 795306736
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1527146081, i32 -339239162
  store i32 %35, i32* %4
  br label %146

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, -79251783
  %39 = add i32 %38, -1
  %40 = add i32 %39, -79251783
  %41 = add nsw i32 %37, -1
  store i32 %40, i32* %3, align 4
  %42 = icmp ne i32 %37, 0
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, -1863498683
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1863498683
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 216099430, i32 -339239162
  store i32 %69, i32* %4
  br label %146

; <label>:70:                                     ; preds = %5
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 -240243820, i32 1939430134
  store i32 %72, i32* %4
  br label %146

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1615708471
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1615708471
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1935610249, i32 282857148
  store i32 %88, i32* %4
  br label %146

; <label>:89:                                     ; preds = %5
  call void @_Z5solvev()
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -268273813, i32 282857148
  store i32 %115, i32* %4
  br label %146

; <label>:116:                                    ; preds = %5
  store i32 -1379691648, i32* %4
  br label %146

; <label>:117:                                    ; preds = %5
  %118 = load i32, i32* %2, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %5
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, 1454726299
  %122 = sub i32 %121, -1
  %123 = add i32 %122, 1454726299
  %124 = sub i32 %120, -1
  %125 = mul i32 %123, -1
  %126 = add i32 0, 700024062
  %127 = sub i32 %126, %120
  %128 = sub i32 %127, 700024062
  %129 = sub i32 0, %120
  %130 = sub i32 0, %128
  %131 = sub i32 0, -1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add i32 %128, -1
  %135 = add i32 %120, -1591930845
  %136 = sub i32 %135, -1
  %137 = sub i32 %136, -1591930845
  %138 = sub i32 %120, -1
  %139 = mul i32 %137, -1
  %140 = shl i32 %120, -1
  %141 = sub i32 0, -1
  %142 = sub i32 %120, %141
  %143 = add nsw i32 %120, -1
  store i32 %142, i32* %3, align 4
  %144 = icmp ne i32 %120, 0
  store i32 -1527146081, i32* %4
  br label %146

; <label>:145:                                    ; preds = %5
  call void @_Z5solvev()
  store i32 1935610249, i32* %4
  br label %146

; <label>:146:                                    ; preds = %145, %119, %116, %89, %73, %70, %36, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s049530887.cpp() #0 section ".text.startup" {
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
