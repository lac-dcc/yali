; ModuleID = 'Project_CodeNet_C++1400/p04014/s089327229.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s089327229.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INFL = global i64 1152921504606846976, align 8
@INF = global i32 1073741824, align 4
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089327229.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1217320227, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1217320227, label %15
    i32 -1219735793, label %20
    i32 -594696342, label %36
    i32 -1503510517, label %65
    i32 1115141494, label %67
    i32 -466863065, label %69
    i32 -12016170, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -1219735793, i32 1115141494
  store i32 %19, i32* %10
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -850504647
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -850504647
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -594696342, i32 -12016170
  store i32 %35, i32* %10
  br label %73

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %6, align 8
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -1578185101
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1578185101
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1503510517, i32 -12016170
  store i32 %64, i32* %10
  br label %73

; <label>:65:                                     ; preds = %12
  store i32 -466863065, i32* %10
  %66 = load volatile i64, i64* %3
  store i64 %66, i64* %11
  br label %73

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* %7, align 8
  store i32 -466863065, i32* %10
  store i64 %68, i64* %11
  br label %73

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %11
  ret i64 %70

; <label>:71:                                     ; preds = %12
  %72 = load i64, i64* %6, align 8
  store i32 -594696342, i32* %10
  br label %73

; <label>:73:                                     ; preds = %71, %67, %65, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1961394190, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %61
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1961394190, label %15
    i32 -1587959795, label %20
    i32 1967804094, label %22
    i32 -2078245506, label %38
    i32 -458402848, label %55
    i32 825955558, label %57
    i32 -1298314886, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1587959795, i32 1967804094
  store i32 %19, i32* %10
  br label %61

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  store i32 825955558, i32* %10
  store i64 %21, i64* %11
  br label %61

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -1693346319
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1693346319
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2078245506, i32 -1298314886
  store i32 %37, i32* %10
  br label %61

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %7, align 8
  store i64 %39, i64* %3
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 1851780022
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1851780022
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -458402848, i32 -1298314886
  store i32 %54, i32* %10
  br label %61

; <label>:55:                                     ; preds = %12
  store i32 825955558, i32* %10
  %56 = load volatile i64, i64* %3
  store i64 %56, i64* %11
  br label %61

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %11
  ret i64 %58

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %7, align 8
  store i32 -2078245506, i32* %10
  br label %61

; <label>:61:                                     ; preds = %59, %55, %38, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5Mypowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -620242070, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -620242070, label %10
    i32 -1552262083, label %14
    i32 -525207695, label %19
    i32 697992474, label %23
    i32 1294715375, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -1552262083, i32 1294715375
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -525207695, i32 697992474
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  store i32 697992474, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %4, align 8
  store i32 -620242070, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  store i64 -1, i64* %6, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %8)
  store i64 1, i64* %9, align 8
  %17 = alloca i32
  store i32 1434976374, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %528
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1434976374, label %21
    i32 359563130, label %49
    i32 2113665771, label %70
    i32 1294000012, label %73
    i32 -327705202, label %84
    i32 768277683, label %85
    i32 548310474, label %105
    i32 1618557750, label %133
    i32 -49887168, label %163
    i32 1770685067, label %166
    i32 -1514968242, label %170
    i32 -753641334, label %172
    i32 -717561314, label %176
    i32 -638179127, label %177
    i32 -735882078, label %178
    i32 -1681039023, label %194
    i32 -1362230422, label %226
    i32 899259671, label %227
    i32 2024408607, label %228
    i32 -1923056879, label %255
    i32 1586445827, label %288
    i32 -2101791830, label %291
    i32 1671521644, label %293
    i32 137374514, label %297
    i32 -1869083361, label %312
    i32 2117949446, label %317
    i32 1421773854, label %321
    i32 2080596782, label %324
    i32 108580385, label %329
    i32 60631031, label %330
    i32 101754174, label %331
    i32 -201890069, label %347
    i32 915952099, label %381
    i32 1079418673, label %382
    i32 2074661987, label %387
    i32 2053457021, label %391
    i32 6609639, label %396
    i32 -1700269223, label %405
    i32 2061998156, label %406
    i32 926033174, label %422
    i32 2009922937, label %453
    i32 -856671760, label %455
    i32 1476559643, label %461
    i32 1762568580, label %465
    i32 2030689200, label %499
    i32 -451150333, label %505
    i32 -1122232687, label %523
  ]

; <label>:20:                                     ; preds = %18
  br label %528

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, 1333329843
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1333329843
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 359563130, i32 -856671760
  store i32 %48, i32* %17
  br label %528

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %9, align 8
  %51 = sitofp i64 %50 to double
  %52 = load i64, i64* %7, align 8
  %53 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %52)
  %54 = fcmp olt double %51, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, 1767219861
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1767219861
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2113665771, i32 -856671760
  store i32 %69, i32* %17
  br label %528

; <label>:70:                                     ; preds = %18
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1294000012, i32 899259671
  store i32 %72, i32* %17
  br label %528

; <label>:73:                                     ; preds = %18
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %8, align 8
  %76 = add i64 %74, -7931894595111706650
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, -7931894595111706650
  %79 = sub nsw i64 %74, %75
  %80 = load i64, i64* %9, align 8
  %81 = srem i64 %78, %80
  %82 = icmp ne i64 %81, 0
  %83 = select i1 %82, i32 -327705202, i32 768277683
  store i32 %83, i32* %17
  br label %528

; <label>:84:                                     ; preds = %18
  store i32 -735882078, i32* %17
  br label %528

; <label>:85:                                     ; preds = %18
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = add i64 %86, 4974629909632594081
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, 4974629909632594081
  %91 = sub nsw i64 %86, %87
  %92 = load i64, i64* %9, align 8
  %93 = sdiv i64 %90, %92
  %94 = sub i64 0, 1
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, 1
  store i64 %95, i64* %10, align 8
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %9, align 8
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub nsw i64 %97, %98
  store i64 %100, i64* %11, align 8
  %102 = load i64, i64* %11, align 8
  %103 = icmp sle i64 0, %102
  %104 = select i1 %103, i32 548310474, i32 -638179127
  store i32 %104, i32* %17
  br label %528

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = add i32 %106, -1890949720
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1890949720
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1618557750, i32 1476559643
  store i32 %132, i32* %17
  br label %528

; <label>:133:                                    ; preds = %18
  %134 = load i64, i64* %11, align 8
  %135 = load i64, i64* %10, align 8
  %136 = icmp slt i64 %134, %135
  store i1 %136, i1* %3
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -49887168, i32 1476559643
  store i32 %162, i32* %17
  br label %528

; <label>:163:                                    ; preds = %18
  %164 = load volatile i1, i1* %3
  %165 = select i1 %164, i32 1770685067, i32 -638179127
  store i32 %165, i32* %17
  br label %528

; <label>:166:                                    ; preds = %18
  %167 = load i64, i64* %6, align 8
  %168 = icmp eq i64 %167, -1
  %169 = select i1 %168, i32 -1514968242, i32 -753641334
  store i32 %169, i32* %17
  br label %528

; <label>:170:                                    ; preds = %18
  %171 = load i64, i64* %10, align 8
  store i64 %171, i64* %6, align 8
  store i32 -717561314, i32* %17
  br label %528

; <label>:172:                                    ; preds = %18
  %173 = load i64, i64* %6, align 8
  %174 = load i64, i64* %10, align 8
  %175 = call i64 @_Z3minxx(i64 %173, i64 %174)
  store i64 %175, i64* %6, align 8
  store i32 -717561314, i32* %17
  br label %528

; <label>:176:                                    ; preds = %18
  store i32 -638179127, i32* %17
  br label %528

; <label>:177:                                    ; preds = %18
  store i32 -735882078, i32* %17
  br label %528

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, 809772358
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 809772358
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1681039023, i32 1762568580
  store i32 %193, i32* %17
  br label %528

; <label>:194:                                    ; preds = %18
  %195 = load i64, i64* %9, align 8
  %196 = sub i64 0, 1
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %195, 1
  store i64 %197, i64* %9, align 8
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, -1920415566
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1920415566
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1362230422, i32 1762568580
  store i32 %225, i32* %17
  br label %528

; <label>:226:                                    ; preds = %18
  store i32 1434976374, i32* %17
  br label %528

; <label>:227:                                    ; preds = %18
  store i32 2, i32* %12, align 4
  store i32 2024408607, i32* %17
  br label %528

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1923056879, i32 2030689200
  store i32 %254, i32* %17
  br label %528

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %12, align 4
  %257 = sitofp i32 %256 to double
  %258 = load i64, i64* %7, align 8
  %259 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %258)
  %260 = fcmp ole double %257, %259
  store i1 %260, i1* %2
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, -1377450379
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1377450379
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1586445827, i32 2030689200
  store i32 %287, i32* %17
  br label %528

; <label>:288:                                    ; preds = %18
  %289 = load volatile i1, i1* %2
  %290 = select i1 %289, i32 -2101791830, i32 1079418673
  store i32 %290, i32* %17
  br label %528

; <label>:291:                                    ; preds = %18
  store i64 0, i64* %13, align 8
  %292 = load i64, i64* %7, align 8
  store i64 %292, i64* %14, align 8
  store i32 1671521644, i32* %17
  br label %528

; <label>:293:                                    ; preds = %18
  %294 = load i64, i64* %14, align 8
  %295 = icmp sgt i64 %294, 0
  %296 = select i1 %295, i32 137374514, i32 -1869083361
  store i32 %296, i32* %17
  br label %528

; <label>:297:                                    ; preds = %18
  %298 = load i64, i64* %14, align 8
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = srem i64 %298, %300
  %302 = load i64, i64* %13, align 8
  %303 = sub i64 0, %302
  %304 = sub i64 0, %301
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add nsw i64 %302, %301
  store i64 %306, i64* %13, align 8
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = load i64, i64* %14, align 8
  %311 = sdiv i64 %310, %309
  store i64 %311, i64* %14, align 8
  store i32 1671521644, i32* %17
  br label %528

; <label>:312:                                    ; preds = %18
  %313 = load i64, i64* %13, align 8
  %314 = load i64, i64* %8, align 8
  %315 = icmp eq i64 %313, %314
  %316 = select i1 %315, i32 2117949446, i32 60631031
  store i32 %316, i32* %17
  br label %528

; <label>:317:                                    ; preds = %18
  %318 = load i64, i64* %6, align 8
  %319 = icmp eq i64 %318, -1
  %320 = select i1 %319, i32 1421773854, i32 2080596782
  store i32 %320, i32* %17
  br label %528

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  store i64 %323, i64* %6, align 8
  store i32 108580385, i32* %17
  br label %528

; <label>:324:                                    ; preds = %18
  %325 = load i64, i64* %6, align 8
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = call i64 @_Z3minxx(i64 %325, i64 %327)
  store i64 %328, i64* %6, align 8
  store i32 108580385, i32* %17
  br label %528

; <label>:329:                                    ; preds = %18
  store i32 60631031, i32* %17
  br label %528

; <label>:330:                                    ; preds = %18
  store i32 101754174, i32* %17
  br label %528

; <label>:331:                                    ; preds = %18
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = sub i32 %332, 2072718614
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2072718614
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -201890069, i32 -451150333
  store i32 %346, i32* %17
  br label %528

; <label>:347:                                    ; preds = %18
  %348 = load i32, i32* %12, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  store i32 %352, i32* %12, align 4
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 %354, 1306068288
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1306068288
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 915952099, i32 -451150333
  store i32 %380, i32* %17
  br label %528

; <label>:381:                                    ; preds = %18
  store i32 2024408607, i32* %17
  br label %528

; <label>:382:                                    ; preds = %18
  %383 = load i64, i64* %7, align 8
  %384 = load i64, i64* %8, align 8
  %385 = icmp eq i64 %383, %384
  %386 = select i1 %385, i32 2074661987, i32 2061998156
  store i32 %386, i32* %17
  br label %528

; <label>:387:                                    ; preds = %18
  %388 = load i64, i64* %6, align 8
  %389 = icmp eq i64 %388, -1
  %390 = select i1 %389, i32 2053457021, i32 6609639
  store i32 %390, i32* %17
  br label %528

; <label>:391:                                    ; preds = %18
  %392 = load i64, i64* %7, align 8
  %393 = sub i64 0, 1
  %394 = sub i64 %392, %393
  %395 = add nsw i64 %392, 1
  store i64 %394, i64* %6, align 8
  store i32 -1700269223, i32* %17
  br label %528

; <label>:396:                                    ; preds = %18
  %397 = load i64, i64* %6, align 8
  %398 = load i64, i64* %7, align 8
  %399 = sub i64 0, %398
  %400 = sub i64 0, 1
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add nsw i64 %398, 1
  %404 = call i64 @_Z3minxx(i64 %397, i64 %402)
  store i64 %404, i64* %6, align 8
  store i32 -1700269223, i32* %17
  br label %528

; <label>:405:                                    ; preds = %18
  store i32 2061998156, i32* %17
  br label %528

; <label>:406:                                    ; preds = %18
  %407 = load i32, i32* @x.7
  %408 = load i32, i32* @y.8
  %409 = sub i32 %407, 1995510737
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1995510737
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 926033174, i32 -1122232687
  store i32 %421, i32* %17
  br label %528

; <label>:422:                                    ; preds = %18
  %423 = load i64, i64* %6, align 8
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %426 = load i32, i32* %5, align 4
  store i32 %426, i32* %1
  %427 = load i32, i32* @x.7
  %428 = load i32, i32* @y.8
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 2009922937, i32 -1122232687
  store i32 %452, i32* %17
  br label %528

; <label>:453:                                    ; preds = %18
  %454 = load volatile i32, i32* %1
  ret i32 %454

; <label>:455:                                    ; preds = %18
  %456 = load i64, i64* %9, align 8
  %457 = sitofp i64 %456 to double
  %458 = load i64, i64* %7, align 8
  %459 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %458)
  %460 = fcmp olt double %457, %459
  store i32 359563130, i32* %17
  br label %528

; <label>:461:                                    ; preds = %18
  %462 = load i64, i64* %11, align 8
  %463 = load i64, i64* %10, align 8
  %464 = icmp slt i64 %462, %463
  store i32 1618557750, i32* %17
  br label %528

; <label>:465:                                    ; preds = %18
  %466 = load i64, i64* %9, align 8
  %467 = sub i64 0, -4505810992197244832
  %468 = sub i64 %467, %466
  %469 = add i64 %468, -4505810992197244832
  %470 = sub i64 0, %466
  %471 = sub i64 0, %469
  %472 = sub i64 0, 1
  %473 = add i64 %471, %472
  %474 = sub i64 0, %473
  %475 = add i64 %469, 1
  %476 = sub i64 0, %466
  %477 = add i64 0, %476
  %478 = sub i64 0, %466
  %479 = sub i64 0, 1
  %480 = sub i64 %477, %479
  %481 = add i64 %477, 1
  %482 = add i64 0, 8165202745923116528
  %483 = sub i64 %482, %466
  %484 = sub i64 %483, 8165202745923116528
  %485 = sub i64 0, %466
  %486 = sub i64 %484, 725622137470114607
  %487 = add i64 %486, 1
  %488 = add i64 %487, 725622137470114607
  %489 = add i64 %484, 1
  %490 = add i64 %466, 4022985073297854145
  %491 = sub i64 %490, 1
  %492 = sub i64 %491, 4022985073297854145
  %493 = sub i64 %466, 1
  %494 = mul i64 %492, 1
  %495 = add i64 %466, 5155117280108200881
  %496 = add i64 %495, 1
  %497 = sub i64 %496, 5155117280108200881
  %498 = add nsw i64 %466, 1
  store i64 %497, i64* %9, align 8
  store i32 -1681039023, i32* %17
  br label %528

; <label>:499:                                    ; preds = %18
  %500 = load i32, i32* %12, align 4
  %501 = sitofp i32 %500 to double
  %502 = load i64, i64* %7, align 8
  %503 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %502)
  %504 = fcmp ole double %501, %503
  store i32 -1923056879, i32* %17
  br label %528

; <label>:505:                                    ; preds = %18
  %506 = load i32, i32* %12, align 4
  %507 = shl i32 %506, 1
  %508 = shl i32 %506, 1
  %509 = shl i32 %506, 1
  %510 = shl i32 %506, 1
  %511 = add i32 0, -2019559218
  %512 = sub i32 %511, %506
  %513 = sub i32 %512, -2019559218
  %514 = sub i32 0, %506
  %515 = sub i32 0, 1
  %516 = sub i32 %513, %515
  %517 = add i32 %513, 1
  %518 = sub i32 0, %506
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %506, 1
  store i32 %521, i32* %12, align 4
  store i32 -201890069, i32* %17
  br label %528

; <label>:523:                                    ; preds = %18
  %524 = load i64, i64* %6, align 8
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %527 = load i32, i32* %5, align 4
  store i32 926033174, i32* %17
  br label %528

; <label>:528:                                    ; preds = %523, %505, %499, %465, %461, %455, %422, %406, %405, %396, %391, %387, %382, %381, %347, %331, %330, %329, %324, %321, %317, %312, %297, %293, %291, %288, %255, %228, %227, %226, %194, %178, %177, %176, %172, %170, %166, %163, %133, %105, %85, %84, %73, %70, %49, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, -36459547
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -36459547
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -634067440, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -634067440, label %19
    i32 -1712049022, label %39
    i32 -344362968, label %59
    i32 459926694, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1712049022, i32 459926694
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, -1307552077
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1307552077
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -344362968, i32 459926694
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i64, align 8
  store i64 %0, i64* %62, align 8
  %63 = load i64, i64* %62, align 8
  %64 = sitofp i64 %63 to double
  %65 = call double @sqrt(double %64) #7
  store i32 -1712049022, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s089327229.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 1006025920
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1006025920
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -850106461, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -850106461, label %17
    i32 -651047267, label %37
    i32 -464757512, label %53
    i32 -697442043, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -651047267, i32 -697442043
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, 1275675841
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1275675841
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -464757512, i32 -697442043
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -651047267, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
