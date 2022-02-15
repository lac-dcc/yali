; ModuleID = 'Project_CodeNet_C++1400/p03104/s830585827.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s830585827.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pi = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830585827.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
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
  store i32 -1164266580, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %74
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1164266580, label %13
    i32 -21545977, label %17
    i32 -1041569016, label %23
    i32 1236640364, label %39
    i32 -2079845353, label %68
    i32 -1907988188, label %70
    i32 507949283, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -21545977, i32 -1041569016
  store i32 %16, i32* %8
  br label %74

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  %22 = call i64 @_Z3gcdxx(i64 %18, i64 %21)
  store i32 -1907988188, i32* %8
  store i64 %22, i64* %9
  br label %74

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = add i32 %24, 738082592
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 738082592
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1236640364, i32 507949283
  store i32 %38, i32* %8
  br label %74

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %5, align 8
  store i64 %40, i64* %3
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1733414122
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1733414122
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2079845353, i32 507949283
  store i32 %67, i32* %8
  br label %74

; <label>:68:                                     ; preds = %10
  store i32 -1907988188, i32* %8
  %69 = load volatile i64, i64* %3
  store i64 %69, i64* %9
  br label %74

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %9
  ret i64 %71

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %5, align 8
  store i32 1236640364, i32* %8
  br label %74

; <label>:74:                                     ; preds = %72, %68, %39, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, -195284030
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -195284030
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -268200706, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -268200706, label %20
    i32 -473873586, label %40
    i32 1810595621, label %77
    i32 -247798632, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -473873586, i32 -247798632
  store i32 %39, i32* %16
  br label %113

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i64 @_Z3gcdxx(i64 %44, i64 %45)
  %47 = sdiv i64 %43, %46
  %48 = load i64, i64* %42, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = add i32 %50, -1609016357
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1609016357
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 1810595621, i32 -247798632
  store i32 %76, i32* %16
  br label %113

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64, i64* %3
  ret i64 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load i64, i64* %80, align 8
  %83 = load i64, i64* %80, align 8
  %84 = load i64, i64* %81, align 8
  %85 = call i64 @_Z3gcdxx(i64 %83, i64 %84)
  %86 = sub i64 %82, 284457895447379777
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 284457895447379777
  %89 = sub i64 %82, %85
  %90 = mul i64 %88, %85
  %91 = shl i64 %82, %85
  %92 = shl i64 %82, %85
  %93 = add i64 0, -8548047445168710931
  %94 = sub i64 %93, %82
  %95 = sub i64 %94, -8548047445168710931
  %96 = sub i64 0, %82
  %97 = sub i64 0, %85
  %98 = sub i64 %95, %97
  %99 = add i64 %95, %85
  %100 = sdiv i64 %82, %85
  %101 = load i64, i64* %81, align 8
  %102 = sub i64 0, %101
  %103 = add i64 %100, %102
  %104 = sub i64 %100, %101
  %105 = mul i64 %103, %101
  %106 = sub i64 %100, 6342900874544194926
  %107 = sub i64 %106, %101
  %108 = add i64 %107, 6342900874544194926
  %109 = sub i64 %100, %101
  %110 = mul i64 %108, %101
  %111 = shl i64 %100, %101
  %112 = mul nsw i64 %100, %101
  store i32 -473873586, i32* %16
  br label %113

; <label>:113:                                    ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %7)
  %15 = load i64, i64* %6, align 8
  %16 = sub i64 0, -1
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %15, -1
  store i64 %17, i64* %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = sdiv i64 %19, 2
  store i64 %20, i64* %8, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %23 = load i64, i64* %7, align 8
  %24 = srem i64 %23, 2
  store i64 %24, i64* %4
  %25 = alloca i32
  store i32 395041129, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %546
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 395041129, label %29
    i32 -399901606, label %33
    i32 -1438898657, label %61
    i32 -760750528, label %91
    i32 -956160130, label %94
    i32 1923280626, label %110
    i32 -1500020036, label %138
    i32 1912062955, label %139
    i32 -1418776291, label %147
    i32 -111294948, label %148
    i32 -986836949, label %158
    i32 388180669, label %159
    i32 256743933, label %187
    i32 1522518549, label %215
    i32 -1549030863, label %216
    i32 1235007001, label %232
    i32 1281313258, label %248
    i32 1270541278, label %249
    i32 -1905125910, label %253
    i32 1349132560, label %257
    i32 -99070421, label %273
    i32 1513892095, label %292
    i32 -1852431952, label %295
    i32 -502965824, label %300
    i32 -1584289475, label %302
    i32 1080200072, label %310
    i32 161760495, label %338
    i32 1345327450, label %365
    i32 -872958948, label %366
    i32 -285751808, label %394
    i32 2121716201, label %429
    i32 593051938, label %432
    i32 -1559300274, label %433
    i32 507925095, label %434
    i32 2105747454, label %435
    i32 337294502, label %452
    i32 1303718309, label %453
    i32 238411085, label %484
    i32 927540940, label %486
    i32 1964516997, label %487
    i32 -747378374, label %488
    i32 -1986277511, label %492
    i32 -1109493678, label %493
  ]

; <label>:28:                                     ; preds = %26
  br label %546

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %4
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -399901606, i32 -111294948
  store i32 %32, i32* %25
  br label %546

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = sub i32 %34, 1690548615
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1690548615
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1438898657, i32 1303718309
  store i32 %60, i32* %25
  br label %546

; <label>:61:                                     ; preds = %26
  %62 = load i64, i64* %8, align 8
  %63 = srem i64 %62, 2
  %64 = icmp eq i64 %63, 0
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.10
  %66 = load i32, i32* @y.11
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -760750528, i32 1303718309
  store i32 %90, i32* %25
  br label %546

; <label>:91:                                     ; preds = %26
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 -956160130, i32 1912062955
  store i32 %93, i32* %25
  br label %546

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* @x.10
  %96 = load i32, i32* @y.11
  %97 = sub i32 %95, -1103254458
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1103254458
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1923280626, i32 238411085
  store i32 %109, i32* %25
  br label %546

; <label>:110:                                    ; preds = %26
  %111 = load i64, i64* %7, align 8
  store i64 %111, i64* %11, align 8
  %112 = load i32, i32* @x.10
  %113 = load i32, i32* @y.11
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1500020036, i32 238411085
  store i32 %137, i32* %25
  br label %546

; <label>:138:                                    ; preds = %26
  store i32 -1418776291, i32* %25
  br label %546

; <label>:139:                                    ; preds = %26
  %140 = load i64, i64* %7, align 8
  %141 = xor i64 %140, -1
  %142 = and i64 1, %141
  %143 = xor i64 1, -1
  %144 = and i64 %140, %143
  %145 = or i64 %142, %144
  %146 = xor i64 %140, 1
  store i64 %145, i64* %11, align 8
  store i32 -1418776291, i32* %25
  br label %546

; <label>:147:                                    ; preds = %26
  store i32 1270541278, i32* %25
  br label %546

; <label>:148:                                    ; preds = %26
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %149, 1
  %155 = srem i64 %153, 2
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i32 -986836949, i32 388180669
  store i32 %157, i32* %25
  br label %546

; <label>:158:                                    ; preds = %26
  store i64 0, i64* %11, align 8
  store i32 -1549030863, i32* %25
  br label %546

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* @x.10
  %161 = load i32, i32* @y.11
  %162 = sub i32 %160, 1871034094
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1871034094
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 256743933, i32 927540940
  store i32 %186, i32* %25
  br label %546

; <label>:187:                                    ; preds = %26
  store i64 1, i64* %11, align 8
  %188 = load i32, i32* @x.10
  %189 = load i32, i32* @y.11
  %190 = sub i32 %188, 671878011
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 671878011
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1522518549, i32 927540940
  store i32 %214, i32* %25
  br label %546

; <label>:215:                                    ; preds = %26
  store i32 -1549030863, i32* %25
  br label %546

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* @x.10
  %218 = load i32, i32* @y.11
  %219 = add i32 %217, 1975676034
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1975676034
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1235007001, i32 1964516997
  store i32 %231, i32* %25
  br label %546

; <label>:232:                                    ; preds = %26
  %233 = load i32, i32* @x.10
  %234 = load i32, i32* @y.11
  %235 = add i32 %233, -71963163
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -71963163
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1281313258, i32 1964516997
  store i32 %247, i32* %25
  br label %546

; <label>:248:                                    ; preds = %26
  store i32 1270541278, i32* %25
  br label %546

; <label>:249:                                    ; preds = %26
  %250 = load i64, i64* %6, align 8
  %251 = icmp eq i64 %250, -1
  %252 = select i1 %251, i32 -1905125910, i32 1349132560
  store i32 %252, i32* %25
  br label %546

; <label>:253:                                    ; preds = %26
  %254 = load i64, i64* %11, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 337294502, i32* %25
  br label %546

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* @x.10
  %259 = load i32, i32* @y.11
  %260 = sub i32 %258, 1503564141
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1503564141
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -99070421, i32 -747378374
  store i32 %272, i32* %25
  br label %546

; <label>:273:                                    ; preds = %26
  %274 = load i64, i64* %6, align 8
  %275 = srem i64 %274, 2
  %276 = icmp eq i64 %275, 0
  store i1 %276, i1* %2
  %277 = load i32, i32* @x.10
  %278 = load i32, i32* @y.11
  %279 = add i32 %277, 621141358
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 621141358
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1513892095, i32 -747378374
  store i32 %291, i32* %25
  br label %546

; <label>:292:                                    ; preds = %26
  %293 = load volatile i1, i1* %2
  %294 = select i1 %293, i32 -1852431952, i32 -872958948
  store i32 %294, i32* %25
  br label %546

; <label>:295:                                    ; preds = %26
  %296 = load i64, i64* %9, align 8
  %297 = srem i64 %296, 2
  %298 = icmp eq i64 %297, 0
  %299 = select i1 %298, i32 -502965824, i32 -1584289475
  store i32 %299, i32* %25
  br label %546

; <label>:300:                                    ; preds = %26
  %301 = load i64, i64* %6, align 8
  store i64 %301, i64* %10, align 8
  store i32 1080200072, i32* %25
  br label %546

; <label>:302:                                    ; preds = %26
  %303 = load i64, i64* %6, align 8
  %304 = xor i64 %303, -1
  %305 = and i64 1, %304
  %306 = xor i64 1, -1
  %307 = and i64 %303, %306
  %308 = or i64 %305, %307
  %309 = xor i64 %303, 1
  store i64 %308, i64* %10, align 8
  store i32 1080200072, i32* %25
  br label %546

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* @x.10
  %312 = load i32, i32* @y.11
  %313 = add i32 %311, -1495421818
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1495421818
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 161760495, i32 -1986277511
  store i32 %337, i32* %25
  br label %546

; <label>:338:                                    ; preds = %26
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
  %364 = select i1 %362, i32 1345327450, i32 -1986277511
  store i32 %364, i32* %25
  br label %546

; <label>:365:                                    ; preds = %26
  store i32 2105747454, i32* %25
  br label %546

; <label>:366:                                    ; preds = %26
  %367 = load i32, i32* @x.10
  %368 = load i32, i32* @y.11
  %369 = sub i32 %367, -1648034945
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1648034945
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -285751808, i32 -1109493678
  store i32 %393, i32* %25
  br label %546

; <label>:394:                                    ; preds = %26
  %395 = load i64, i64* %9, align 8
  %396 = sub i64 %395, -2162594160105057966
  %397 = add i64 %396, 1
  %398 = add i64 %397, -2162594160105057966
  %399 = add nsw i64 %395, 1
  %400 = srem i64 %398, 2
  %401 = icmp eq i64 %400, 0
  store i1 %401, i1* %1
  %402 = load i32, i32* @x.10
  %403 = load i32, i32* @y.11
  %404 = add i32 %402, 1090548161
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1090548161
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 2121716201, i32 -1109493678
  store i32 %428, i32* %25
  br label %546

; <label>:429:                                    ; preds = %26
  %430 = load volatile i1, i1* %1
  %431 = select i1 %430, i32 593051938, i32 -1559300274
  store i32 %431, i32* %25
  br label %546

; <label>:432:                                    ; preds = %26
  store i64 0, i64* %10, align 8
  store i32 507925095, i32* %25
  br label %546

; <label>:433:                                    ; preds = %26
  store i64 1, i64* %10, align 8
  store i32 507925095, i32* %25
  br label %546

; <label>:434:                                    ; preds = %26
  store i32 2105747454, i32* %25
  br label %546

; <label>:435:                                    ; preds = %26
  %436 = load i64, i64* %10, align 8
  %437 = load i64, i64* %11, align 8
  %438 = xor i64 %436, -1
  %439 = and i64 3010448439430625777, %438
  %440 = xor i64 3010448439430625777, -1
  %441 = and i64 %436, %440
  %442 = xor i64 %437, -1
  %443 = and i64 %442, 3010448439430625777
  %444 = and i64 %437, %440
  %445 = or i64 %439, %441
  %446 = or i64 %443, %444
  %447 = xor i64 %445, %446
  %448 = xor i64 %436, %437
  store i64 %447, i64* %12, align 8
  %449 = load i64, i64* %12, align 8
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 337294502, i32* %25
  br label %546

; <label>:452:                                    ; preds = %26
  ret i32 0

; <label>:453:                                    ; preds = %26
  %454 = load i64, i64* %8, align 8
  %455 = sub i64 %454, -1935877823926599361
  %456 = sub i64 %455, 2
  %457 = add i64 %456, -1935877823926599361
  %458 = sub i64 %454, 2
  %459 = mul i64 %457, 2
  %460 = sub i64 %454, -7805254146887504572
  %461 = sub i64 %460, 2
  %462 = add i64 %461, -7805254146887504572
  %463 = sub i64 %454, 2
  %464 = mul i64 %462, 2
  %465 = shl i64 %454, 2
  %466 = sub i64 0, 6101581936388035108
  %467 = sub i64 %466, %454
  %468 = add i64 %467, 6101581936388035108
  %469 = sub i64 0, %454
  %470 = add i64 %468, -6716766814270949177
  %471 = add i64 %470, 2
  %472 = sub i64 %471, -6716766814270949177
  %473 = add i64 %468, 2
  %474 = shl i64 %454, 2
  %475 = sub i64 0, %454
  %476 = add i64 0, %475
  %477 = sub i64 0, %454
  %478 = sub i64 %476, -7806136782047615668
  %479 = add i64 %478, 2
  %480 = add i64 %479, -7806136782047615668
  %481 = add i64 %476, 2
  %482 = srem i64 %454, 2
  %483 = icmp eq i64 %482, 0
  store i32 -1438898657, i32* %25
  br label %546

; <label>:484:                                    ; preds = %26
  %485 = load i64, i64* %7, align 8
  store i64 %485, i64* %11, align 8
  store i32 1923280626, i32* %25
  br label %546

; <label>:486:                                    ; preds = %26
  store i64 1, i64* %11, align 8
  store i32 256743933, i32* %25
  br label %546

; <label>:487:                                    ; preds = %26
  store i32 1235007001, i32* %25
  br label %546

; <label>:488:                                    ; preds = %26
  %489 = load i64, i64* %6, align 8
  %490 = srem i64 %489, 2
  %491 = icmp eq i64 %490, 0
  store i32 -99070421, i32* %25
  br label %546

; <label>:492:                                    ; preds = %26
  store i32 161760495, i32* %25
  br label %546

; <label>:493:                                    ; preds = %26
  %494 = load i64, i64* %9, align 8
  %495 = sub i64 0, 1
  %496 = add i64 %494, %495
  %497 = sub i64 %494, 1
  %498 = mul i64 %496, 1
  %499 = sub i64 0, 1
  %500 = sub i64 %494, %499
  %501 = add nsw i64 %494, 1
  %502 = add i64 %500, -7753801289530605518
  %503 = sub i64 %502, 2
  %504 = sub i64 %503, -7753801289530605518
  %505 = sub i64 %500, 2
  %506 = mul i64 %504, 2
  %507 = shl i64 %500, 2
  %508 = add i64 0, -4487166610030551974
  %509 = sub i64 %508, %500
  %510 = sub i64 %509, -4487166610030551974
  %511 = sub i64 0, %500
  %512 = sub i64 %510, 8971122537325176450
  %513 = add i64 %512, 2
  %514 = add i64 %513, 8971122537325176450
  %515 = add i64 %510, 2
  %516 = sub i64 %500, -9125897289470935531
  %517 = sub i64 %516, 2
  %518 = add i64 %517, -9125897289470935531
  %519 = sub i64 %500, 2
  %520 = mul i64 %518, 2
  %521 = add i64 0, -4036834204183752989
  %522 = sub i64 %521, %500
  %523 = sub i64 %522, -4036834204183752989
  %524 = sub i64 0, %500
  %525 = sub i64 0, %523
  %526 = sub i64 0, 2
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add i64 %523, 2
  %530 = sub i64 %500, -6645735320967673750
  %531 = sub i64 %530, 2
  %532 = add i64 %531, -6645735320967673750
  %533 = sub i64 %500, 2
  %534 = mul i64 %532, 2
  %535 = shl i64 %500, 2
  %536 = sub i64 0, -3909064426273091220
  %537 = sub i64 %536, %500
  %538 = add i64 %537, -3909064426273091220
  %539 = sub i64 0, %500
  %540 = sub i64 %538, 6912842645900934497
  %541 = add i64 %540, 2
  %542 = add i64 %541, 6912842645900934497
  %543 = add i64 %538, 2
  %544 = srem i64 %500, 2
  %545 = icmp eq i64 %544, 0
  store i32 -285751808, i32* %25
  br label %546

; <label>:546:                                    ; preds = %493, %492, %488, %487, %486, %484, %453, %435, %434, %433, %432, %429, %394, %366, %365, %338, %310, %302, %300, %295, %292, %273, %257, %253, %249, %248, %232, %216, %215, %187, %159, %158, %148, %147, %139, %138, %110, %94, %91, %61, %33, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830585827.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
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
