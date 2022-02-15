; ModuleID = 'Project_CodeNet_C++1400/p04014/s366881055.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s366881055.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366881055.cpp, i8* null }]
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
  %5 = sub i32 %3, 1615951898
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1615951898
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -467912090, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -467912090, label %17
    i32 -1946501922, label %37
    i32 1705431042, label %66
    i32 805893645, label %67
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
  %36 = select i1 %34, i32 -1946501922, i32 805893645
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 2042635600
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2042635600
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1705431042, i32 805893645
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1946501922, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1756728741
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1756728741
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1160423945, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1160423945, label %24
    i32 1331288232, label %32
    i32 -76748515, label %70
    i32 649419570, label %73
    i32 537207443, label %77
    i32 1126387074, label %96
    i32 -7710739, label %112
    i32 1913765173, label %142
    i32 1280233764, label %144
    i32 -1547790682, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1331288232, i32 1280233764
  store i32 %31, i32* %20
  br label %154

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %6
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %39, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1609097510
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1609097510
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -76748515, i32 1280233764
  store i32 %69, i32* %20
  br label %154

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 649419570, i32 537207443
  store i32 %72, i32* %20
  br label %154

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %7
  store i64 %75, i64* %76, align 8
  store i32 1126387074, i32* %20
  br label %154

; <label>:77:                                     ; preds = %21
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = sdiv i64 %81, %83
  %85 = call i64 @_Z1fxx(i64 %79, i64 %84)
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = srem i64 %87, %89
  %91 = add i64 %85, 5867114768817707527
  %92 = add i64 %91, %90
  %93 = sub i64 %92, 5867114768817707527
  %94 = add nsw i64 %85, %90
  %95 = load volatile i64*, i64** %7
  store i64 %93, i64* %95, align 8
  store i32 1126387074, i32* %20
  br label %154

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 16238889
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 16238889
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -7710739, i32 -1547790682
  store i32 %111, i32* %20
  br label %154

; <label>:112:                                    ; preds = %21
  %113 = load volatile i64*, i64** %7
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %3
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1331577957
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1331577957
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1913765173, i32 -1547790682
  store i32 %141, i32* %20
  br label %154

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64, i64* %3
  ret i64 %143

; <label>:144:                                    ; preds = %21
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  store i64 %0, i64* %146, align 8
  store i64 %1, i64* %147, align 8
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %146, align 8
  %150 = icmp slt i64 %148, %149
  store i32 1331288232, i32* %20
  br label %154

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  store i32 -7710739, i32* %20
  br label %154

; <label>:154:                                    ; preds = %151, %144, %112, %96, %77, %73, %70, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -1768915216, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %646
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -1768915216, label %32
    i32 -428360083, label %52
    i32 -301380002, label %99
    i32 2102788668, label %102
    i32 -604570101, label %112
    i32 575190386, label %128
    i32 37079488, label %143
    i32 -19656893, label %144
    i32 150469957, label %172
    i32 -990396650, label %194
    i32 -791493756, label %197
    i32 744746261, label %224
    i32 1710128591, label %260
    i32 -627294946, label %263
    i32 791367887, label %265
    i32 -1777550799, label %272
    i32 -1779810697, label %273
    i32 1840522361, label %276
    i32 -1996964453, label %304
    i32 1966843601, label %334
    i32 -378839899, label %337
    i32 -791767908, label %352
    i32 -2109889469, label %375
    i32 -13129637, label %378
    i32 499535744, label %394
    i32 1605581396, label %434
    i32 -1046880696, label %436
    i32 1768464934, label %439
    i32 541173835, label %462
    i32 2048421400, label %487
    i32 1279576832, label %495
    i32 -1714034004, label %500
    i32 -1063251847, label %505
    i32 2008816062, label %508
    i32 -394995461, label %535
    i32 1293528564, label %552
    i32 -162772040, label %554
    i32 -840420949, label %568
    i32 -1800503360, label %569
    i32 2078719265, label %577
    i32 -1332074806, label %586
    i32 -1639055030, label %590
    i32 -437532948, label %598
    i32 -428518888, label %643
  ]

; <label>:31:                                     ; preds = %29
  br label %646

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -428360083, i32 -162772040
  store i32 %51, i32* %27
  br label %646

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i64, align 8
  store i64* %54, i64** %14
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca i64, align 8
  store i64* %56, i64** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i64, align 8
  store i64* %58, i64** %10
  %59 = alloca i64, align 8
  store i64* %59, i64** %9
  %60 = alloca i64, align 8
  store i64* %60, i64** %8
  %61 = load volatile i32*, i32** %15
  store i32 0, i32* %61, align 4
  %62 = load volatile i64*, i64** %14
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load volatile i64*, i64** %13
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) %64)
  %66 = load volatile i64*, i64** %12
  store i64 2, i64* %66, align 8
  %67 = load volatile i32*, i32** %11
  store i32 0, i32* %67, align 4
  %68 = load volatile i64*, i64** %14
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %13
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %69, %71
  store i1 %72, i1* %7
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -301380002, i32 -162772040
  store i32 %98, i32* %27
  br label %646

; <label>:99:                                     ; preds = %29
  %100 = load volatile i1, i1* %7
  %101 = select i1 %100, i32 2102788668, i32 -604570101
  store i32 %101, i32* %27
  br label %646

; <label>:102:                                    ; preds = %29
  %103 = load volatile i64*, i64** %14
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 1
  %110 = load volatile i64*, i64** %12
  store i64 %108, i64* %110, align 8
  %111 = load volatile i32*, i32** %11
  store i32 1, i32* %111, align 4
  store i32 -1779810697, i32* %27
  br label %646

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 839533616
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 839533616
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 575190386, i32 -840420949
  store i32 %127, i32* %27
  br label %646

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 37079488, i32 -840420949
  store i32 %142, i32* %27
  br label %646

; <label>:143:                                    ; preds = %29
  store i32 -19656893, i32* %27
  br label %646

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, -549103500
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -549103500
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 150469957, i32 -1800503360
  store i32 %171, i32* %27
  br label %646

; <label>:172:                                    ; preds = %29
  %173 = load volatile i64*, i64** %12
  %174 = load i64, i64* %173, align 8
  %175 = sitofp i64 %174 to double
  %176 = load volatile i64*, i64** %14
  %177 = load i64, i64* %176, align 8
  %178 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %177)
  %179 = fcmp ole double %175, %178
  store i1 %179, i1* %6
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -990396650, i32 -1800503360
  store i32 %193, i32* %27
  br label %646

; <label>:194:                                    ; preds = %29
  %195 = load volatile i1, i1* %6
  %196 = select i1 %195, i32 -791493756, i32 -1777550799
  store i32 %196, i32* %27
  br label %646

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 744746261, i32 2078719265
  store i32 %223, i32* %27
  br label %646

; <label>:224:                                    ; preds = %29
  %225 = load volatile i64*, i64** %12
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %14
  %228 = load i64, i64* %227, align 8
  %229 = call i64 @_Z1fxx(i64 %226, i64 %228)
  %230 = load volatile i64*, i64** %13
  %231 = load i64, i64* %230, align 8
  %232 = icmp eq i64 %229, %231
  store i1 %232, i1* %5
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, -695542441
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -695542441
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1710128591, i32 2078719265
  store i32 %259, i32* %27
  br label %646

; <label>:260:                                    ; preds = %29
  %261 = load volatile i1, i1* %5
  %262 = select i1 %261, i32 -627294946, i32 791367887
  store i32 %262, i32* %27
  br label %646

; <label>:263:                                    ; preds = %29
  %264 = load volatile i32*, i32** %11
  store i32 1, i32* %264, align 4
  store i32 -1777550799, i32* %27
  br label %646

; <label>:265:                                    ; preds = %29
  %266 = load volatile i64*, i64** %12
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 0, 1
  %269 = sub i64 %267, %268
  %270 = add nsw i64 %267, 1
  %271 = load volatile i64*, i64** %12
  store i64 %269, i64* %271, align 8
  store i32 -19656893, i32* %27
  br label %646

; <label>:272:                                    ; preds = %29
  store i32 -1779810697, i32* %27
  br label %646

; <label>:273:                                    ; preds = %29
  %274 = load volatile i64*, i64** %10
  store i64 1, i64* %274, align 8
  %275 = load volatile i64*, i64** %9
  store i64 100000000000, i64* %275, align 8
  store i32 1840522361, i32* %27
  br label %646

; <label>:276:                                    ; preds = %29
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = add i32 %277, 55811044
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 55811044
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1996964453, i32 -1332074806
  store i32 %303, i32* %27
  br label %646

; <label>:304:                                    ; preds = %29
  %305 = load volatile i32*, i32** %11
  %306 = load i32, i32* %305, align 4
  %307 = icmp ne i32 %306, 1
  store i1 %307, i1* %4
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1966843601, i32 -1332074806
  store i32 %333, i32* %27
  br label %646

; <label>:334:                                    ; preds = %29
  %335 = load volatile i1, i1* %4
  %336 = select i1 %335, i32 -378839899, i32 -1046880696
  store i32 %336, i32* %27
  store i1 false, i1* %28
  br label %646

; <label>:337:                                    ; preds = %29
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -791767908, i32 -1639055030
  store i32 %351, i32* %27
  br label %646

; <label>:352:                                    ; preds = %29
  %353 = load volatile i64*, i64** %10
  %354 = load i64, i64* %353, align 8
  %355 = sitofp i64 %354 to double
  %356 = load volatile i64*, i64** %14
  %357 = load i64, i64* %356, align 8
  %358 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %357)
  %359 = fcmp olt double %355, %358
  store i1 %359, i1* %3
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 13105349
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 13105349
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -2109889469, i32 -1639055030
  store i32 %374, i32* %27
  br label %646

; <label>:375:                                    ; preds = %29
  %376 = load volatile i1, i1* %3
  %377 = select i1 %376, i32 -13129637, i32 -1046880696
  store i32 %377, i32* %27
  store i1 false, i1* %28
  br label %646

; <label>:378:                                    ; preds = %29
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 175153383
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 175153383
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 499535744, i32 -437532948
  store i32 %393, i32* %27
  br label %646

; <label>:394:                                    ; preds = %29
  %395 = load volatile i64*, i64** %14
  %396 = load i64, i64* %395, align 8
  %397 = load volatile i64*, i64** %13
  %398 = load i64, i64* %397, align 8
  %399 = add i64 %396, 3051835608368547883
  %400 = sub i64 %399, %398
  %401 = sub i64 %400, 3051835608368547883
  %402 = sub nsw i64 %396, %398
  %403 = load volatile i64*, i64** %10
  %404 = load i64, i64* %403, align 8
  %405 = sdiv i64 %401, %404
  %406 = icmp sle i64 1, %405
  store i1 %406, i1* %2
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = add i32 %407, -25698895
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -25698895
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1605581396, i32 -437532948
  store i32 %433, i32* %27
  br label %646

; <label>:434:                                    ; preds = %29
  store i32 -1046880696, i32* %27
  %435 = load volatile i1, i1* %2
  store i1 %435, i1* %28
  br label %646

; <label>:436:                                    ; preds = %29
  %437 = load i1, i1* %28
  %438 = select i1 %437, i32 1768464934, i32 1279576832
  store i32 %438, i32* %27
  br label %646

; <label>:439:                                    ; preds = %29
  %440 = load volatile i64*, i64** %14
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %13
  %443 = load i64, i64* %442, align 8
  %444 = add i64 %441, -28022728917690877
  %445 = sub i64 %444, %443
  %446 = sub i64 %445, -28022728917690877
  %447 = sub nsw i64 %441, %443
  %448 = load volatile i64*, i64** %10
  %449 = load i64, i64* %448, align 8
  %450 = sdiv i64 %446, %449
  %451 = add i64 %450, -2780358538468624502
  %452 = add i64 %451, 1
  %453 = sub i64 %452, -2780358538468624502
  %454 = add nsw i64 %450, 1
  %455 = load volatile i64*, i64** %14
  %456 = load i64, i64* %455, align 8
  %457 = call i64 @_Z1fxx(i64 %453, i64 %456)
  %458 = load volatile i64*, i64** %13
  %459 = load i64, i64* %458, align 8
  %460 = icmp eq i64 %457, %459
  %461 = select i1 %460, i32 541173835, i32 2048421400
  store i32 %461, i32* %27
  br label %646

; <label>:462:                                    ; preds = %29
  %463 = load volatile i64*, i64** %14
  %464 = load i64, i64* %463, align 8
  %465 = load volatile i64*, i64** %13
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 %464, 402560147705988009
  %468 = sub i64 %467, %466
  %469 = add i64 %468, 402560147705988009
  %470 = sub nsw i64 %464, %466
  %471 = load volatile i64*, i64** %10
  %472 = load i64, i64* %471, align 8
  %473 = sdiv i64 %469, %472
  %474 = sub i64 0, 1
  %475 = sub i64 %473, %474
  %476 = add nsw i64 %473, 1
  %477 = load volatile i64*, i64** %8
  store i64 %475, i64* %477, align 8
  %478 = load volatile i64*, i64** %9
  %479 = load volatile i64*, i64** %8
  %480 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %478, i64* dereferenceable(8) %479)
  %481 = load i64, i64* %480, align 8
  %482 = load volatile i64*, i64** %9
  store i64 %481, i64* %482, align 8
  %483 = load volatile i64*, i64** %9
  %484 = load i64, i64* %483, align 8
  %485 = load volatile i64*, i64** %12
  store i64 %484, i64* %485, align 8
  %486 = load volatile i32*, i32** %11
  store i32 2, i32* %486, align 4
  store i32 2048421400, i32* %27
  br label %646

; <label>:487:                                    ; preds = %29
  %488 = load volatile i64*, i64** %10
  %489 = load i64, i64* %488, align 8
  %490 = add i64 %489, -7938183180193739454
  %491 = add i64 %490, 1
  %492 = sub i64 %491, -7938183180193739454
  %493 = add nsw i64 %489, 1
  %494 = load volatile i64*, i64** %10
  store i64 %492, i64* %494, align 8
  store i32 1840522361, i32* %27
  br label %646

; <label>:495:                                    ; preds = %29
  %496 = load volatile i32*, i32** %11
  %497 = load i32, i32* %496, align 4
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %498, i32 -1714034004, i32 -1063251847
  store i32 %499, i32* %27
  br label %646

; <label>:500:                                    ; preds = %29
  %501 = load volatile i64*, i64** %12
  %502 = load i64, i64* %501, align 8
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2008816062, i32* %27
  br label %646

; <label>:505:                                    ; preds = %29
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2008816062, i32* %27
  br label %646

; <label>:508:                                    ; preds = %29
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -394995461, i32 -428518888
  store i32 %534, i32* %27
  br label %646

; <label>:535:                                    ; preds = %29
  %536 = load volatile i32*, i32** %15
  %537 = load i32, i32* %536, align 4
  store i32 %537, i32* %1
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1293528564, i32 -428518888
  store i32 %551, i32* %27
  br label %646

; <label>:552:                                    ; preds = %29
  %553 = load volatile i32, i32* %1
  ret i32 %553

; <label>:554:                                    ; preds = %29
  %555 = alloca i32, align 4
  %556 = alloca i64, align 8
  %557 = alloca i64, align 8
  %558 = alloca i64, align 8
  %559 = alloca i32, align 4
  %560 = alloca i64, align 8
  %561 = alloca i64, align 8
  %562 = alloca i64, align 8
  store i32 0, i32* %555, align 4
  %563 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %556)
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %563, i64* dereferenceable(8) %557)
  store i64 2, i64* %558, align 8
  store i32 0, i32* %559, align 4
  %565 = load i64, i64* %556, align 8
  %566 = load i64, i64* %557, align 8
  %567 = icmp eq i64 %565, %566
  store i32 -428360083, i32* %27
  br label %646

; <label>:568:                                    ; preds = %29
  store i32 575190386, i32* %27
  br label %646

; <label>:569:                                    ; preds = %29
  %570 = load volatile i64*, i64** %12
  %571 = load i64, i64* %570, align 8
  %572 = sitofp i64 %571 to double
  %573 = load volatile i64*, i64** %14
  %574 = load i64, i64* %573, align 8
  %575 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %574)
  %576 = fcmp ole double %572, %575
  store i32 150469957, i32* %27
  br label %646

; <label>:577:                                    ; preds = %29
  %578 = load volatile i64*, i64** %12
  %579 = load i64, i64* %578, align 8
  %580 = load volatile i64*, i64** %14
  %581 = load i64, i64* %580, align 8
  %582 = call i64 @_Z1fxx(i64 %579, i64 %581)
  %583 = load volatile i64*, i64** %13
  %584 = load i64, i64* %583, align 8
  %585 = icmp eq i64 %582, %584
  store i32 744746261, i32* %27
  br label %646

; <label>:586:                                    ; preds = %29
  %587 = load volatile i32*, i32** %11
  %588 = load i32, i32* %587, align 4
  %589 = icmp ne i32 %588, 1
  store i32 -1996964453, i32* %27
  br label %646

; <label>:590:                                    ; preds = %29
  %591 = load volatile i64*, i64** %10
  %592 = load i64, i64* %591, align 8
  %593 = sitofp i64 %592 to double
  %594 = load volatile i64*, i64** %14
  %595 = load i64, i64* %594, align 8
  %596 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %595)
  %597 = fcmp olt double %593, %596
  store i32 -791767908, i32* %27
  br label %646

; <label>:598:                                    ; preds = %29
  %599 = load volatile i64*, i64** %14
  %600 = load i64, i64* %599, align 8
  %601 = load volatile i64*, i64** %13
  %602 = load i64, i64* %601, align 8
  %603 = sub i64 0, %602
  %604 = add i64 %600, %603
  %605 = sub i64 %600, %602
  %606 = mul i64 %604, %602
  %607 = shl i64 %600, %602
  %608 = sub i64 %600, 8087407517332201279
  %609 = sub i64 %608, %602
  %610 = add i64 %609, 8087407517332201279
  %611 = sub nsw i64 %600, %602
  %612 = load volatile i64*, i64** %10
  %613 = load i64, i64* %612, align 8
  %614 = add i64 0, 8444087507521511169
  %615 = sub i64 %614, %610
  %616 = sub i64 %615, 8444087507521511169
  %617 = sub i64 0, %610
  %618 = sub i64 %616, 5790677568399680915
  %619 = add i64 %618, %613
  %620 = add i64 %619, 5790677568399680915
  %621 = add i64 %616, %613
  %622 = sub i64 0, -7176327004910227991
  %623 = sub i64 %622, %610
  %624 = add i64 %623, -7176327004910227991
  %625 = sub i64 0, %610
  %626 = sub i64 0, %613
  %627 = sub i64 %624, %626
  %628 = add i64 %624, %613
  %629 = shl i64 %610, %613
  %630 = sub i64 %610, -976325415390652908
  %631 = sub i64 %630, %613
  %632 = add i64 %631, -976325415390652908
  %633 = sub i64 %610, %613
  %634 = mul i64 %632, %613
  %635 = add i64 %610, 6805361914985598418
  %636 = sub i64 %635, %613
  %637 = sub i64 %636, 6805361914985598418
  %638 = sub i64 %610, %613
  %639 = mul i64 %637, %613
  %640 = shl i64 %610, %613
  %641 = sdiv i64 %610, %613
  %642 = icmp sle i64 1, %641
  store i32 499535744, i32* %27
  br label %646

; <label>:643:                                    ; preds = %29
  %644 = load volatile i32*, i32** %15
  %645 = load i32, i32* %644, align 4
  store i32 -394995461, i32* %27
  br label %646

; <label>:646:                                    ; preds = %643, %598, %590, %586, %577, %569, %568, %554, %535, %508, %505, %500, %495, %487, %462, %439, %436, %434, %394, %378, %375, %352, %337, %334, %304, %276, %273, %272, %265, %263, %260, %224, %197, %194, %172, %144, %143, %128, %112, %102, %99, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -155861991, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -155861991, label %16
    i32 237537222, label %21
    i32 768549217, label %37
    i32 -728917219, label %54
    i32 -2112374838, label %55
    i32 -1955286900, label %82
    i32 200719726, label %99
    i32 -411506913, label %100
    i32 -1026678265, label %102
    i32 1584973325, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 237537222, i32 -2112374838
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, 1911499740
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1911499740
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 768549217, i32 -1026678265
  store i32 %36, i32* %12
  br label %106

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -382052839
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -382052839
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -728917219, i32 -1026678265
  store i32 %53, i32* %12
  br label %106

; <label>:54:                                     ; preds = %13
  store i32 -411506913, i32* %12
  br label %106

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1955286900, i32 1584973325
  store i32 %81, i32* %12
  br label %106

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, 470218102
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 470218102
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 200719726, i32 1584973325
  store i32 %98, i32* %12
  br label %106

; <label>:99:                                     ; preds = %13
  store i32 -411506913, i32* %12
  br label %106

; <label>:100:                                    ; preds = %13
  %101 = load i64*, i64** %5, align 8
  ret i64* %101

; <label>:102:                                    ; preds = %13
  %103 = load i64*, i64** %7, align 8
  store i64* %103, i64** %5, align 8
  store i32 768549217, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i64*, i64** %6, align 8
  store i64* %105, i64** %5, align 8
  store i32 -1955286900, i32* %12
  br label %106

; <label>:106:                                    ; preds = %104, %102, %99, %82, %55, %54, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s366881055.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
