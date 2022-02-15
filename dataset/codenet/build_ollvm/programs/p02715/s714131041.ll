; ModuleID = 'Project_CodeNet_C++1400/p02715/s714131041.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s714131041.cpp"
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

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714131041.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = call i64 @_ZSt3absx(i64 %8)
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = call i64 @_ZSt3absx(i64 %10)
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %4
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 -1540965171, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1540965171, label %18
    i32 -355789656, label %23
    i32 1710615192, label %24
    i32 556706872, label %28
    i32 -1650328189, label %30
    i32 358824647, label %58
    i32 -686540060, label %79
    i32 -604434831, label %80
    i32 1218516839, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -355789656, i32 1710615192
  store i32 %22, i32* %14
  br label %97

; <label>:23:                                     ; preds = %15
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 1710615192, i32* %14
  br label %97

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %6, align 8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 556706872, i32 -1650328189
  store i32 %27, i32* %14
  br label %97

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %7, align 8
  store i64 %29, i64* %5, align 8
  store i32 -604434831, i32* %14
  br label %97

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -684740077
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -684740077
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 358824647, i32 1218516839
  store i32 %57, i32* %14
  br label %97

; <label>:58:                                     ; preds = %15
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %6, align 8
  %61 = srem i64 %59, %60
  %62 = load i64, i64* %6, align 8
  %63 = call i64 @_Z3gcdxx(i64 %61, i64 %62)
  store i64 %63, i64* %5, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1746056380
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1746056380
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -686540060, i32 1218516839
  store i32 %78, i32* %14
  br label %97

; <label>:79:                                     ; preds = %15
  store i32 -604434831, i32* %14
  br label %97

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %5, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %15
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %6, align 8
  %85 = shl i64 %83, %84
  %86 = add i64 0, -7740378264821668751
  %87 = sub i64 %86, %83
  %88 = sub i64 %87, -7740378264821668751
  %89 = sub i64 0, %83
  %90 = sub i64 0, %84
  %91 = sub i64 %88, %90
  %92 = add i64 %88, %84
  %93 = shl i64 %83, %84
  %94 = srem i64 %83, %84
  %95 = load i64, i64* %6, align 8
  %96 = call i64 @_Z3gcdxx(i64 %94, i64 %95)
  store i64 %96, i64* %5, align 8
  store i32 358824647, i32* %14
  br label %97

; <label>:97:                                     ; preds = %82, %79, %58, %30, %28, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 491358988, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 491358988, label %18
    i32 -451854133, label %26
    i32 1977644889, label %67
    i32 -1745068221, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -451854133, i32 -1745068221
  store i32 %25, i32* %14
  br label %82

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, -1761327388
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1761327388
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1977644889, i32 -1745068221
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %69, align 8
  store i64 %77, i64* %78, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %70, align 8
  store i64 %80, i64* %81, align 8
  store i32 -451854133, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 896853793, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 896853793, label %12
    i32 -333782396, label %16
    i32 1299657411, label %28
    i32 -1472713898, label %44
    i32 -1053805871, label %66
    i32 -1166554085, label %67
    i32 -66595842, label %76
    i32 1645011124, label %78
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -333782396, i32 -66595842
  store i32 %15, i32* %8
  br label %111

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 6453299387956823157, -1
  %21 = or i64 %18, %19
  %22 = or i64 6453299387956823157, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 1299657411, i32 -1166554085
  store i32 %27, i32* %8
  br label %111

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1894511764
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1894511764
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1472713898, i32 1645011124
  store i32 %43, i32* %8
  br label %111

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %7, align 8
  %47 = mul nsw i64 %46, %45
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = srem i64 %49, %48
  store i64 %50, i64* %7, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, 425865910
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 425865910
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1053805871, i32 1645011124
  store i32 %65, i32* %8
  br label %111

; <label>:66:                                     ; preds = %9
  store i32 -1166554085, i32* %8
  br label %111

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* %5, align 8
  %69 = ashr i64 %68, 1
  store i64 %69, i64* %5, align 8
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %4, align 8
  %72 = mul nsw i64 %70, %71
  store i64 %72, i64* %4, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %4, align 8
  %75 = srem i64 %74, %73
  store i64 %75, i64* %4, align 8
  store i32 896853793, i32* %8
  br label %111

; <label>:76:                                     ; preds = %9
  %77 = load i64, i64* %7, align 8
  ret i64 %77

; <label>:78:                                     ; preds = %9
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %7, align 8
  %81 = shl i64 %80, %79
  %82 = sub i64 %80, -6602165619071062172
  %83 = sub i64 %82, %79
  %84 = add i64 %83, -6602165619071062172
  %85 = sub i64 %80, %79
  %86 = mul i64 %84, %79
  %87 = sub i64 %80, 6606207415457447062
  %88 = sub i64 %87, %79
  %89 = add i64 %88, 6606207415457447062
  %90 = sub i64 %80, %79
  %91 = mul i64 %89, %79
  %92 = sub i64 %80, 218749737534303852
  %93 = sub i64 %92, %79
  %94 = add i64 %93, 218749737534303852
  %95 = sub i64 %80, %79
  %96 = mul i64 %94, %79
  %97 = mul nsw i64 %80, %79
  store i64 %97, i64* %7, align 8
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = shl i64 %99, %98
  %101 = add i64 0, -5638310542509874432
  %102 = sub i64 %101, %99
  %103 = sub i64 %102, -5638310542509874432
  %104 = sub i64 0, %99
  %105 = sub i64 0, %103
  %106 = sub i64 0, %98
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, %98
  %110 = srem i64 %99, %98
  store i64 %110, i64* %7, align 8
  store i32 -1472713898, i32* %8
  br label %111

; <label>:111:                                    ; preds = %78, %67, %66, %44, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %8)
  %17 = load i64, i64* %8, align 8
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %9, align 8
  %19 = alloca i64, i64 %17, align 16
  %20 = load i64, i64* %8, align 8
  %21 = sub i64 %20, 5536848495945299514
  %22 = sub i64 %21, 1
  %23 = add i64 %22, 5536848495945299514
  %24 = sub nsw i64 %20, 1
  store i64 %23, i64* %10, align 8
  %25 = alloca i32
  store i32 299775685, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %688
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 299775685, label %29
    i32 -1004499562, label %45
    i32 1821309720, label %75
    i32 -312394586, label %78
    i32 239194931, label %91
    i32 1373025015, label %107
    i32 1741329744, label %126
    i32 -1889628262, label %129
    i32 995635014, label %156
    i32 934474685, label %189
    i32 -2069898826, label %192
    i32 -2002814115, label %193
    i32 -1262111179, label %210
    i32 1654204390, label %216
    i32 -676939775, label %225
    i32 -1770749131, label %230
    i32 -1465008308, label %258
    i32 -844087679, label %290
    i32 314544101, label %291
    i32 979351607, label %319
    i32 -410138257, label %335
    i32 962710314, label %336
    i32 -1367711572, label %352
    i32 -2111811811, label %372
    i32 -1409408083, label %373
    i32 -38410070, label %374
    i32 -53587830, label %402
    i32 -206746252, label %420
    i32 735121387, label %423
    i32 -786461118, label %438
    i32 -1370048565, label %472
    i32 1972399285, label %473
    i32 -2041098083, label %479
    i32 -459462229, label %495
    i32 2125369878, label %515
    i32 1368551146, label %517
    i32 -1670694164, label %520
    i32 -800175247, label %524
    i32 -1790380729, label %538
    i32 184017744, label %577
    i32 547261664, label %578
    i32 434484009, label %587
    i32 1333741182, label %591
    i32 47708093, label %682
  ]

; <label>:28:                                     ; preds = %26
  br label %688

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, -382337768
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -382337768
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1004499562, i32 1368551146
  store i32 %44, i32* %25
  br label %688

; <label>:45:                                     ; preds = %26
  %46 = load i64, i64* %10, align 8
  %47 = icmp sge i64 %46, 0
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, 1517557008
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1517557008
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1821309720, i32 1368551146
  store i32 %74, i32* %25
  br label %688

; <label>:75:                                     ; preds = %26
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 -312394586, i32 -1409408083
  store i32 %77, i32* %25
  br label %688

; <label>:78:                                     ; preds = %26
  %79 = load i64, i64* %10, align 8
  %80 = add i64 %79, -8373492623724215710
  %81 = add i64 %80, 1
  %82 = sub i64 %81, -8373492623724215710
  %83 = add nsw i64 %79, 1
  store i64 %82, i64* %11, align 8
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %11, align 8
  %86 = sdiv i64 %84, %85
  %87 = load i64, i64* %7, align 8
  %88 = call i64 @_Z6modpowxxx(i64 %86, i64 %87, i64 1000000007)
  %89 = load i64, i64* %10, align 8
  %90 = getelementptr inbounds i64, i64* %19, i64 %89
  store i64 %88, i64* %90, align 8
  store i64 2, i64* %12, align 8
  store i32 239194931, i32* %25
  br label %688

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, -1653750977
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1653750977
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1373025015, i32 -1670694164
  store i32 %106, i32* %25
  br label %688

; <label>:107:                                    ; preds = %26
  %108 = load i64, i64* %12, align 8
  %109 = load i64, i64* %8, align 8
  %110 = icmp sle i64 %108, %109
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = add i32 %111, 1932069705
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1932069705
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1741329744, i32 -1670694164
  store i32 %125, i32* %25
  br label %688

; <label>:126:                                    ; preds = %26
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 -1889628262, i32 314544101
  store i32 %128, i32* %25
  br label %688

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 995635014, i32 -800175247
  store i32 %155, i32* %25
  br label %688

; <label>:156:                                    ; preds = %26
  %157 = load i64, i64* %12, align 8
  %158 = load i64, i64* %11, align 8
  %159 = mul nsw i64 %157, %158
  %160 = load i64, i64* %8, align 8
  %161 = icmp sgt i64 %159, %160
  store i1 %161, i1* %3
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 %162, -513278689
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -513278689
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 934474685, i32 -800175247
  store i32 %188, i32* %25
  br label %688

; <label>:189:                                    ; preds = %26
  %190 = load volatile i1, i1* %3
  %191 = select i1 %190, i32 -2069898826, i32 -2002814115
  store i32 %191, i32* %25
  br label %688

; <label>:192:                                    ; preds = %26
  store i32 314544101, i32* %25
  br label %688

; <label>:193:                                    ; preds = %26
  %194 = load i64, i64* %12, align 8
  %195 = load i64, i64* %11, align 8
  %196 = mul nsw i64 %194, %195
  %197 = sub i64 %196, -2486050136196969117
  %198 = sub i64 %197, 1
  %199 = add i64 %198, -2486050136196969117
  %200 = sub nsw i64 %196, 1
  %201 = getelementptr inbounds i64, i64* %19, i64 %199
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %10, align 8
  %204 = getelementptr inbounds i64, i64* %19, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, -3578793471126697005
  %207 = sub i64 %206, %202
  %208 = sub i64 %207, -3578793471126697005
  %209 = sub nsw i64 %205, %202
  store i64 %208, i64* %204, align 8
  store i32 -1262111179, i32* %25
  br label %688

; <label>:210:                                    ; preds = %26
  %211 = load i64, i64* %10, align 8
  %212 = getelementptr inbounds i64, i64* %19, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = icmp slt i64 %213, 0
  %215 = select i1 %214, i32 1654204390, i32 -676939775
  store i32 %215, i32* %25
  br label %688

; <label>:216:                                    ; preds = %26
  %217 = load i64, i64* %10, align 8
  %218 = getelementptr inbounds i64, i64* %19, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 0, 1000000007
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %219, 1000000007
  store i64 %223, i64* %218, align 8
  store i32 -1262111179, i32* %25
  br label %688

; <label>:225:                                    ; preds = %26
  %226 = load i64, i64* %10, align 8
  %227 = getelementptr inbounds i64, i64* %19, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = srem i64 %228, 1000000007
  store i64 %229, i64* %227, align 8
  store i32 -1770749131, i32* %25
  br label %688

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* @x.9
  %232 = load i32, i32* @y.10
  %233 = sub i32 %231, -1844665259
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1844665259
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1465008308, i32 -1790380729
  store i32 %257, i32* %25
  br label %688

; <label>:258:                                    ; preds = %26
  %259 = load i64, i64* %12, align 8
  %260 = sub i64 0, 1
  %261 = sub i64 %259, %260
  %262 = add nsw i64 %259, 1
  store i64 %261, i64* %12, align 8
  %263 = load i32, i32* @x.9
  %264 = load i32, i32* @y.10
  %265 = sub i32 %263, -1151934302
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1151934302
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -844087679, i32 -1790380729
  store i32 %289, i32* %25
  br label %688

; <label>:290:                                    ; preds = %26
  store i32 239194931, i32* %25
  br label %688

; <label>:291:                                    ; preds = %26
  %292 = load i32, i32* @x.9
  %293 = load i32, i32* @y.10
  %294 = add i32 %292, -235104288
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -235104288
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 979351607, i32 184017744
  store i32 %318, i32* %25
  br label %688

; <label>:319:                                    ; preds = %26
  %320 = load i32, i32* @x.9
  %321 = load i32, i32* @y.10
  %322 = sub i32 %320, -1954831022
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1954831022
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -410138257, i32 184017744
  store i32 %334, i32* %25
  br label %688

; <label>:335:                                    ; preds = %26
  store i32 962710314, i32* %25
  br label %688

; <label>:336:                                    ; preds = %26
  %337 = load i32, i32* @x.9
  %338 = load i32, i32* @y.10
  %339 = sub i32 %337, -2115674135
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -2115674135
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1367711572, i32 547261664
  store i32 %351, i32* %25
  br label %688

; <label>:352:                                    ; preds = %26
  %353 = load i64, i64* %10, align 8
  %354 = sub i64 0, -1
  %355 = sub i64 %353, %354
  %356 = add nsw i64 %353, -1
  store i64 %355, i64* %10, align 8
  %357 = load i32, i32* @x.9
  %358 = load i32, i32* @y.10
  %359 = sub i32 %357, -1888267199
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1888267199
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -2111811811, i32 547261664
  store i32 %371, i32* %25
  br label %688

; <label>:372:                                    ; preds = %26
  store i32 299775685, i32* %25
  br label %688

; <label>:373:                                    ; preds = %26
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 -38410070, i32* %25
  br label %688

; <label>:374:                                    ; preds = %26
  %375 = load i32, i32* @x.9
  %376 = load i32, i32* @y.10
  %377 = add i32 %375, 1012454258
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1012454258
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -53587830, i32 434484009
  store i32 %401, i32* %25
  br label %688

; <label>:402:                                    ; preds = %26
  %403 = load i64, i64* %14, align 8
  %404 = load i64, i64* %8, align 8
  %405 = icmp slt i64 %403, %404
  store i1 %405, i1* %2
  %406 = load i32, i32* @x.9
  %407 = load i32, i32* @y.10
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -206746252, i32 434484009
  store i32 %419, i32* %25
  br label %688

; <label>:420:                                    ; preds = %26
  %421 = load volatile i1, i1* %2
  %422 = select i1 %421, i32 735121387, i32 -2041098083
  store i32 %422, i32* %25
  br label %688

; <label>:423:                                    ; preds = %26
  %424 = load i32, i32* @x.9
  %425 = load i32, i32* @y.10
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -786461118, i32 1333741182
  store i32 %437, i32* %25
  br label %688

; <label>:438:                                    ; preds = %26
  %439 = load i64, i64* %14, align 8
  %440 = getelementptr inbounds i64, i64* %19, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = load i64, i64* %14, align 8
  %443 = sub i64 0, %442
  %444 = sub i64 0, 1
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add nsw i64 %442, 1
  %448 = mul nsw i64 %441, %446
  %449 = load i64, i64* %13, align 8
  %450 = sub i64 0, %449
  %451 = sub i64 0, %448
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add nsw i64 %449, %448
  store i64 %453, i64* %13, align 8
  %455 = load i64, i64* %13, align 8
  %456 = srem i64 %455, 1000000007
  store i64 %456, i64* %13, align 8
  %457 = load i32, i32* @x.9
  %458 = load i32, i32* @y.10
  %459 = sub i32 %457, -1095131536
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1095131536
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1370048565, i32 1333741182
  store i32 %471, i32* %25
  br label %688

; <label>:472:                                    ; preds = %26
  store i32 1972399285, i32* %25
  br label %688

; <label>:473:                                    ; preds = %26
  %474 = load i64, i64* %14, align 8
  %475 = sub i64 %474, -5820908263169133457
  %476 = add i64 %475, 1
  %477 = add i64 %476, -5820908263169133457
  %478 = add nsw i64 %474, 1
  store i64 %477, i64* %14, align 8
  store i32 -38410070, i32* %25
  br label %688

; <label>:479:                                    ; preds = %26
  %480 = load i32, i32* @x.9
  %481 = load i32, i32* @y.10
  %482 = add i32 %480, 1238044978
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1238044978
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -459462229, i32 47708093
  store i32 %494, i32* %25
  br label %688

; <label>:495:                                    ; preds = %26
  %496 = load i64, i64* %13, align 8
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %499 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %499)
  %500 = load i32, i32* %6, align 4
  store i32 %500, i32* %1
  %501 = load i32, i32* @x.9
  %502 = load i32, i32* @y.10
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 2125369878, i32 47708093
  store i32 %514, i32* %25
  br label %688

; <label>:515:                                    ; preds = %26
  %516 = load volatile i32, i32* %1
  ret i32 %516

; <label>:517:                                    ; preds = %26
  %518 = load i64, i64* %10, align 8
  %519 = icmp sge i64 %518, 0
  store i32 -1004499562, i32* %25
  br label %688

; <label>:520:                                    ; preds = %26
  %521 = load i64, i64* %12, align 8
  %522 = load i64, i64* %8, align 8
  %523 = icmp sle i64 %521, %522
  store i32 1373025015, i32* %25
  br label %688

; <label>:524:                                    ; preds = %26
  %525 = load i64, i64* %12, align 8
  %526 = load i64, i64* %11, align 8
  %527 = sub i64 0, %525
  %528 = add i64 0, %527
  %529 = sub i64 0, %525
  %530 = add i64 %528, 8484437921269441842
  %531 = add i64 %530, %526
  %532 = sub i64 %531, 8484437921269441842
  %533 = add i64 %528, %526
  %534 = shl i64 %525, %526
  %535 = mul nsw i64 %525, %526
  %536 = load i64, i64* %8, align 8
  %537 = icmp sgt i64 %535, %536
  store i32 995635014, i32* %25
  br label %688

; <label>:538:                                    ; preds = %26
  %539 = load i64, i64* %12, align 8
  %540 = sub i64 0, 1687909261904358302
  %541 = sub i64 %540, %539
  %542 = add i64 %541, 1687909261904358302
  %543 = sub i64 0, %539
  %544 = add i64 %542, 3925599241454787809
  %545 = add i64 %544, 1
  %546 = sub i64 %545, 3925599241454787809
  %547 = add i64 %542, 1
  %548 = add i64 0, -804029476035148932
  %549 = sub i64 %548, %539
  %550 = sub i64 %549, -804029476035148932
  %551 = sub i64 0, %539
  %552 = add i64 %550, 8971715344506332401
  %553 = add i64 %552, 1
  %554 = sub i64 %553, 8971715344506332401
  %555 = add i64 %550, 1
  %556 = shl i64 %539, 1
  %557 = shl i64 %539, 1
  %558 = add i64 0, -1219787760411897438
  %559 = sub i64 %558, %539
  %560 = sub i64 %559, -1219787760411897438
  %561 = sub i64 0, %539
  %562 = add i64 %560, -5272670985320716166
  %563 = add i64 %562, 1
  %564 = sub i64 %563, -5272670985320716166
  %565 = add i64 %560, 1
  %566 = sub i64 0, %539
  %567 = add i64 0, %566
  %568 = sub i64 0, %539
  %569 = sub i64 0, 1
  %570 = sub i64 %567, %569
  %571 = add i64 %567, 1
  %572 = sub i64 0, %539
  %573 = sub i64 0, 1
  %574 = add i64 %572, %573
  %575 = sub i64 0, %574
  %576 = add nsw i64 %539, 1
  store i64 %575, i64* %12, align 8
  store i32 -1465008308, i32* %25
  br label %688

; <label>:577:                                    ; preds = %26
  store i32 979351607, i32* %25
  br label %688

; <label>:578:                                    ; preds = %26
  %579 = load i64, i64* %10, align 8
  %580 = shl i64 %579, -1
  %581 = shl i64 %579, -1
  %582 = shl i64 %579, -1
  %583 = add i64 %579, -4562512976843302944
  %584 = add i64 %583, -1
  %585 = sub i64 %584, -4562512976843302944
  %586 = add nsw i64 %579, -1
  store i64 %585, i64* %10, align 8
  store i32 -1367711572, i32* %25
  br label %688

; <label>:587:                                    ; preds = %26
  %588 = load i64, i64* %14, align 8
  %589 = load i64, i64* %8, align 8
  %590 = icmp slt i64 %588, %589
  store i32 -53587830, i32* %25
  br label %688

; <label>:591:                                    ; preds = %26
  %592 = load i64, i64* %14, align 8
  %593 = getelementptr inbounds i64, i64* %19, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = load i64, i64* %14, align 8
  %596 = sub i64 0, 1
  %597 = add i64 %595, %596
  %598 = sub i64 %595, 1
  %599 = mul i64 %597, 1
  %600 = sub i64 0, %595
  %601 = add i64 0, %600
  %602 = sub i64 0, %595
  %603 = sub i64 0, 1
  %604 = sub i64 %601, %603
  %605 = add i64 %601, 1
  %606 = shl i64 %595, 1
  %607 = shl i64 %595, 1
  %608 = sub i64 0, -2367636173482352522
  %609 = sub i64 %608, %595
  %610 = add i64 %609, -2367636173482352522
  %611 = sub i64 0, %595
  %612 = sub i64 %610, -680153207275579742
  %613 = add i64 %612, 1
  %614 = add i64 %613, -680153207275579742
  %615 = add i64 %610, 1
  %616 = shl i64 %595, 1
  %617 = sub i64 0, 1340708694134478517
  %618 = sub i64 %617, %595
  %619 = add i64 %618, 1340708694134478517
  %620 = sub i64 0, %595
  %621 = add i64 %619, 2684332738678722264
  %622 = add i64 %621, 1
  %623 = sub i64 %622, 2684332738678722264
  %624 = add i64 %619, 1
  %625 = sub i64 0, -2269794892383808386
  %626 = sub i64 %625, %595
  %627 = add i64 %626, -2269794892383808386
  %628 = sub i64 0, %595
  %629 = sub i64 0, 1
  %630 = sub i64 %627, %629
  %631 = add i64 %627, 1
  %632 = shl i64 %595, 1
  %633 = add i64 %595, -9216467731168335166
  %634 = add i64 %633, 1
  %635 = sub i64 %634, -9216467731168335166
  %636 = add nsw i64 %595, 1
  %637 = shl i64 %594, %635
  %638 = sub i64 0, -6217050977357608157
  %639 = sub i64 %638, %594
  %640 = add i64 %639, -6217050977357608157
  %641 = sub i64 0, %594
  %642 = add i64 %640, -1557656362662351722
  %643 = add i64 %642, %635
  %644 = sub i64 %643, -1557656362662351722
  %645 = add i64 %640, %635
  %646 = add i64 %594, -3187849724510176295
  %647 = sub i64 %646, %635
  %648 = sub i64 %647, -3187849724510176295
  %649 = sub i64 %594, %635
  %650 = mul i64 %648, %635
  %651 = mul nsw i64 %594, %635
  %652 = load i64, i64* %13, align 8
  %653 = sub i64 0, -356657780881248867
  %654 = sub i64 %653, %652
  %655 = add i64 %654, -356657780881248867
  %656 = sub i64 0, %652
  %657 = sub i64 0, %651
  %658 = sub i64 %655, %657
  %659 = add i64 %655, %651
  %660 = shl i64 %652, %651
  %661 = add i64 %652, 6519823933044926982
  %662 = sub i64 %661, %651
  %663 = sub i64 %662, 6519823933044926982
  %664 = sub i64 %652, %651
  %665 = mul i64 %663, %651
  %666 = add i64 0, -2681539158323407809
  %667 = sub i64 %666, %652
  %668 = sub i64 %667, -2681539158323407809
  %669 = sub i64 0, %652
  %670 = add i64 %668, -3602705152724193396
  %671 = add i64 %670, %651
  %672 = sub i64 %671, -3602705152724193396
  %673 = add i64 %668, %651
  %674 = sub i64 %652, -8487492176569155624
  %675 = add i64 %674, %651
  %676 = add i64 %675, -8487492176569155624
  %677 = add nsw i64 %652, %651
  store i64 %676, i64* %13, align 8
  %678 = load i64, i64* %13, align 8
  %679 = shl i64 %678, 1000000007
  %680 = shl i64 %678, 1000000007
  %681 = srem i64 %678, 1000000007
  store i64 %681, i64* %13, align 8
  store i32 -786461118, i32* %25
  br label %688

; <label>:682:                                    ; preds = %26
  %683 = load i64, i64* %13, align 8
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %683)
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %684, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %686 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %686)
  %687 = load i32, i32* %6, align 4
  store i32 -459462229, i32* %25
  br label %688

; <label>:688:                                    ; preds = %682, %591, %587, %578, %577, %538, %524, %520, %517, %495, %479, %473, %472, %438, %423, %420, %402, %374, %373, %372, %352, %336, %335, %319, %291, %290, %258, %230, %225, %216, %210, %193, %192, %189, %156, %129, %126, %107, %91, %78, %75, %45, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z9main_backv() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %2, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca [20 x i64], i64 %13, align 16
  store i64 0, i64* %5, align 8
  %16 = alloca i32
  store i32 1331866901, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %716
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1331866901, label %20
    i32 -602991674, label %25
    i32 -527110945, label %29
    i32 -1263465194, label %45
    i32 -172701576, label %78
    i32 349981500, label %79
    i32 -1946327881, label %80
    i32 1169590556, label %108
    i32 -285112930, label %138
    i32 -1740481161, label %141
    i32 -1891591284, label %142
    i32 -844266040, label %147
    i32 75491191, label %156
    i32 -1911637088, label %162
    i32 10937754, label %189
    i32 1873800159, label %205
    i32 946460924, label %206
    i32 -1321985427, label %211
    i32 -2036852048, label %212
    i32 -378838250, label %217
    i32 1697078396, label %245
    i32 2004510078, label %336
    i32 390394785, label %337
    i32 1996479551, label %344
    i32 -1968561550, label %345
    i32 -1332423759, label %352
    i32 -1846249821, label %368
    i32 -1998329447, label %384
    i32 -1214929083, label %385
    i32 -1741190069, label %392
    i32 313392706, label %399
    i32 -1488198817, label %424
    i32 722419921, label %427
    i32 720094790, label %428
    i32 -441046525, label %715
  ]

; <label>:19:                                     ; preds = %17
  br label %716

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -602991674, i32 349981500
  store i32 %24, i32* %16
  br label %716

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [20 x i64], [20 x i64]* %15, i64 %26
  %28 = getelementptr inbounds [20 x i64], [20 x i64]* %27, i64 0, i64 0
  store i64 1, i64* %28, align 16
  store i32 -527110945, i32* %16
  br label %716

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 2134698342
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2134698342
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1263465194, i32 313392706
  store i32 %44, i32* %16
  br label %716

; <label>:45:                                     ; preds = %17
  %46 = load i64, i64* %5, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  store i64 %50, i64* %5, align 8
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -172701576, i32 313392706
  store i32 %77, i32* %16
  br label %716

; <label>:78:                                     ; preds = %17
  store i32 1331866901, i32* %16
  br label %716

; <label>:79:                                     ; preds = %17
  store i64 0, i64* %6, align 8
  store i32 -1946327881, i32* %16
  br label %716

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = add i32 %81, 1553970939
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1553970939
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1169590556, i32 -1488198817
  store i32 %107, i32* %16
  br label %716

; <label>:108:                                    ; preds = %17
  %109 = load i64, i64* %6, align 8
  %110 = icmp slt i64 %109, 19
  store i1 %110, i1* %1
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = add i32 %111, -1756001651
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1756001651
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 -285112930, i32 -1488198817
  store i32 %137, i32* %16
  br label %716

; <label>:138:                                    ; preds = %17
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 -1740481161, i32 -1741190069
  store i32 %140, i32* %16
  br label %716

; <label>:141:                                    ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 -1891591284, i32* %16
  br label %716

; <label>:142:                                    ; preds = %17
  %143 = load i64, i64* %7, align 8
  %144 = load i64, i64* %2, align 8
  %145 = icmp slt i64 %143, %144
  %146 = select i1 %145, i32 -844266040, i32 -1911637088
  store i32 %146, i32* %16
  br label %716

; <label>:147:                                    ; preds = %17
  %148 = load i64, i64* %7, align 8
  %149 = getelementptr inbounds [20 x i64], [20 x i64]* %15, i64 %148
  %150 = load i64, i64* %6, align 8
  %151 = sub i64 %150, -8795176484012816837
  %152 = add i64 %151, 1
  %153 = add i64 %152, -8795176484012816837
  %154 = add nsw i64 %150, 1
  %155 = getelementptr inbounds [20 x i64], [20 x i64]* %149, i64 0, i64 %153
  store i64 0, i64* %155, align 8
  store i32 75491191, i32* %16
  br label %716

; <label>:156:                                    ; preds = %17
  %157 = load i64, i64* %7, align 8
  %158 = add i64 %157, 5048552020248440887
  %159 = add i64 %158, 1
  %160 = sub i64 %159, 5048552020248440887
  %161 = add nsw i64 %157, 1
  store i64 %160, i64* %7, align 8
  store i32 -1891591284, i32* %16
  br label %716

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 10937754, i32 722419921
  store i32 %188, i32* %16
  br label %716

; <label>:189:                                    ; preds = %17
  store i64 0, i64* %8, align 8
  %190 = load i32, i32* @x.11
  %191 = load i32, i32* @y.12
  %192 = add i32 %190, 2111382113
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2111382113
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1873800159, i32 722419921
  store i32 %204, i32* %16
  br label %716

; <label>:205:                                    ; preds = %17
  store i32 946460924, i32* %16
  br label %716

; <label>:206:                                    ; preds = %17
  %207 = load i64, i64* %8, align 8
  %208 = load i64, i64* %2, align 8
  %209 = icmp slt i64 %207, %208
  %210 = select i1 %209, i32 -1321985427, i32 -1332423759
  store i32 %210, i32* %16
  br label %716

; <label>:211:                                    ; preds = %17
  store i64 0, i64* %9, align 8
  store i32 -2036852048, i32* %16
  br label %716

; <label>:212:                                    ; preds = %17
  %213 = load i64, i64* %9, align 8
  %214 = load i64, i64* %2, align 8
  %215 = icmp slt i64 %213, %214
  %216 = select i1 %215, i32 -378838250, i32 1996479551
  store i32 %216, i32* %16
  br label %716

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* @x.11
  %219 = load i32, i32* @y.12
  %220 = add i32 %218, 265891423
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 265891423
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
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
  %244 = select i1 %242, i32 1697078396, i32 720094790
  store i32 %244, i32* %16
  br label %716

; <label>:245:                                    ; preds = %17
  %246 = load i64, i64* %8, align 8
  %247 = getelementptr inbounds [20 x i64], [20 x i64]* %15, i64 %246
  %248 = load i64, i64* %6, align 8
  %249 = getelementptr inbounds [20 x i64], [20 x i64]* %247, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %9, align 8
  %252 = getelementptr inbounds [20 x i64], [20 x i64]* %15, i64 %251
  %253 = load i64, i64* %6, align 8
  %254 = getelementptr inbounds [20 x i64], [20 x i64]* %252, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = mul nsw i64 %250, %255
  store i64 %256, i64* %10, align 8
  %257 = load i64, i64* %10, align 8
  %258 = srem i64 %257, 1000000007
  store i64 %258, i64* %10, align 8
  %259 = load i64, i64* %10, align 8
  %260 = load i64, i64* %8, align 8
  %261 = sub i64 %260, -1287693133661614055
  %262 = add i64 %261, 1
  %263 = add i64 %262, -1287693133661614055
  %264 = add nsw i64 %260, 1
  %265 = load i64, i64* %9, align 8
  %266 = sub i64 0, %265
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add nsw i64 %265, 1
  %271 = call i64 @_Z3gcdxx(i64 %263, i64 %269)
  %272 = sub i64 0, 1
  %273 = add i64 %271, %272
  %274 = sub nsw i64 %271, 1
  %275 = getelementptr inbounds [20 x i64], [20 x i64]* %15, i64 %273
  %276 = load i64, i64* %6, align 8
  %277 = sub i64 0, 1
  %278 = sub i64 %276, %277
  %279 = add nsw i64 %276, 1
  %280 = getelementptr inbounds [20 x i64], [20 x i64]* %275, i64 0, i64 %278
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %281, 6712639360232032577
  %283 = add i64 %282, %259
  %284 = sub i64 %283, 6712639360232032577
  %285 = add nsw i64 %281, %259
  store i64 %284, i64* %280, align 8
  %286 = load i64, i64* %8, align 8
  %287 = sub i64 0, %286
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add nsw i64 %286, 1
  %292 = load i64, i64* %9, align 8
  %293 = add i64 %292, 231529978909465850
  %294 = add i64 %293, 1
  %295 = sub i64 %294, 231529978909465850
  %296 = add nsw i64 %292, 1
  %297 = call i64 @_Z3gcdxx(i64 %290, i64 %295)
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub nsw i64 %297, 1
  %301 = getelementptr inbounds [20 x i64], [20 x i64]* %15, i64 %299
  %302 = load i64, i64* %6, align 8
  %303 = sub i64 %302, 5082919615693667492
  %304 = add i64 %303, 1
  %305 = add i64 %304, 5082919615693667492
  %306 = add nsw i64 %302, 1
  %307 = getelementptr inbounds [20 x i64], [20 x i64]* %301, i64 0, i64 %305
  %308 = load i64, i64* %307, align 8
  %309 = srem i64 %308, 1000000007
  store i64 %309, i64* %307, align 8
  %310 = load i32, i32* @x.11
  %311 = load i32, i32* @y.12
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2004510078, i32 720094790
  store i32 %335, i32* %16
  br label %716

; <label>:336:                                    ; preds = %17
  store i32 390394785, i32* %16
  br label %716

; <label>:337:                                    ; preds = %17
  %338 = load i64, i64* %9, align 8
  %339 = sub i64 0, %338
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add nsw i64 %338, 1
  store i64 %342, i64* %9, align 8
  store i32 -2036852048, i32* %16
  br label %716

; <label>:344:                                    ; preds = %17
  store i32 -1968561550, i32* %16
  br label %716

; <label>:345:                                    ; preds = %17
  %346 = load i64, i64* %8, align 8
  %347 = sub i64 0, %346
  %348 = sub i64 0, 1
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add nsw i64 %346, 1
  store i64 %350, i64* %8, align 8
  store i32 946460924, i32* %16
  br label %716

; <label>:352:                                    ; preds = %17
  %353 = load i32, i32* @x.11
  %354 = load i32, i32* @y.12
  %355 = sub i32 %353, 2127582727
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 2127582727
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1846249821, i32 -441046525
  store i32 %367, i32* %16
  br label %716

; <label>:368:                                    ; preds = %17
  %369 = load i32, i32* @x.11
  %370 = load i32, i32* @y.12
  %371 = add i32 %369, -1376913754
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1376913754
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1998329447, i32 -441046525
  store i32 %383, i32* %16
  br label %716

; <label>:384:                                    ; preds = %17
  store i32 -1214929083, i32* %16
  br label %716

; <label>:385:                                    ; preds = %17
  %386 = load i64, i64* %6, align 8
  %387 = sub i64 0, %386
  %388 = sub i64 0, 1
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add nsw i64 %386, 1
  store i64 %390, i64* %6, align 8
  store i32 -1946327881, i32* %16
  br label %716

; <label>:392:                                    ; preds = %17
  %393 = getelementptr inbounds [20 x i64], [20 x i64]* %15, i64 0
  %394 = getelementptr inbounds [20 x i64], [20 x i64]* %393, i64 0, i64 19
  %395 = load i64, i64* %394, align 8
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %398 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %398)
  ret i32 0

; <label>:399:                                    ; preds = %17
  %400 = load i64, i64* %5, align 8
  %401 = sub i64 0, %400
  %402 = add i64 0, %401
  %403 = sub i64 0, %400
  %404 = add i64 %402, 6283747115013815143
  %405 = add i64 %404, 1
  %406 = sub i64 %405, 6283747115013815143
  %407 = add i64 %402, 1
  %408 = sub i64 0, 1087771979667772784
  %409 = sub i64 %408, %400
  %410 = add i64 %409, 1087771979667772784
  %411 = sub i64 0, %400
  %412 = sub i64 %410, -9022452879588196159
  %413 = add i64 %412, 1
  %414 = add i64 %413, -9022452879588196159
  %415 = add i64 %410, 1
  %416 = sub i64 0, 1
  %417 = add i64 %400, %416
  %418 = sub i64 %400, 1
  %419 = mul i64 %417, 1
  %420 = sub i64 %400, -6920024464204571944
  %421 = add i64 %420, 1
  %422 = add i64 %421, -6920024464204571944
  %423 = add nsw i64 %400, 1
  store i64 %422, i64* %5, align 8
  store i32 -1263465194, i32* %16
  br label %716

; <label>:424:                                    ; preds = %17
  %425 = load i64, i64* %6, align 8
  %426 = icmp slt i64 %425, 19
  store i32 1169590556, i32* %16
  br label %716

; <label>:427:                                    ; preds = %17
  store i64 0, i64* %8, align 8
  store i32 10937754, i32* %16
  br label %716

; <label>:428:                                    ; preds = %17
  %429 = load i64, i64* %8, align 8
  %430 = getelementptr inbounds [20 x i64], [20 x i64]* %15, i64 %429
  %431 = load i64, i64* %6, align 8
  %432 = getelementptr inbounds [20 x i64], [20 x i64]* %430, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = load i64, i64* %9, align 8
  %435 = getelementptr inbounds [20 x i64], [20 x i64]* %15, i64 %434
  %436 = load i64, i64* %6, align 8
  %437 = getelementptr inbounds [20 x i64], [20 x i64]* %435, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = shl i64 %433, %438
  %440 = add i64 0, -4092569450357827103
  %441 = sub i64 %440, %433
  %442 = sub i64 %441, -4092569450357827103
  %443 = sub i64 0, %433
  %444 = add i64 %442, -3200789662000100348
  %445 = add i64 %444, %438
  %446 = sub i64 %445, -3200789662000100348
  %447 = add i64 %442, %438
  %448 = shl i64 %433, %438
  %449 = sub i64 0, %433
  %450 = add i64 0, %449
  %451 = sub i64 0, %433
  %452 = add i64 %450, 3754277827539552052
  %453 = add i64 %452, %438
  %454 = sub i64 %453, 3754277827539552052
  %455 = add i64 %450, %438
  %456 = add i64 %433, -9007477732582131882
  %457 = sub i64 %456, %438
  %458 = sub i64 %457, -9007477732582131882
  %459 = sub i64 %433, %438
  %460 = mul i64 %458, %438
  %461 = shl i64 %433, %438
  %462 = mul nsw i64 %433, %438
  store i64 %462, i64* %10, align 8
  %463 = load i64, i64* %10, align 8
  %464 = sub i64 %463, -3061851199450554589
  %465 = sub i64 %464, 1000000007
  %466 = add i64 %465, -3061851199450554589
  %467 = sub i64 %463, 1000000007
  %468 = mul i64 %466, 1000000007
  %469 = sub i64 0, -7545529018195055123
  %470 = sub i64 %469, %463
  %471 = add i64 %470, -7545529018195055123
  %472 = sub i64 0, %463
  %473 = sub i64 0, %471
  %474 = sub i64 0, 1000000007
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add i64 %471, 1000000007
  %478 = sub i64 %463, 628399837190674145
  %479 = sub i64 %478, 1000000007
  %480 = add i64 %479, 628399837190674145
  %481 = sub i64 %463, 1000000007
  %482 = mul i64 %480, 1000000007
  %483 = srem i64 %463, 1000000007
  store i64 %483, i64* %10, align 8
  %484 = load i64, i64* %10, align 8
  %485 = load i64, i64* %8, align 8
  %486 = add i64 0, 835415190416564831
  %487 = sub i64 %486, %485
  %488 = sub i64 %487, 835415190416564831
  %489 = sub i64 0, %485
  %490 = sub i64 0, 1
  %491 = sub i64 %488, %490
  %492 = add i64 %488, 1
  %493 = add i64 %485, -2129021630262099467
  %494 = sub i64 %493, 1
  %495 = sub i64 %494, -2129021630262099467
  %496 = sub i64 %485, 1
  %497 = mul i64 %495, 1
  %498 = add i64 %485, 613805575304152357
  %499 = add i64 %498, 1
  %500 = sub i64 %499, 613805575304152357
  %501 = add nsw i64 %485, 1
  %502 = load i64, i64* %9, align 8
  %503 = add i64 %502, 6903744330013941861
  %504 = sub i64 %503, 1
  %505 = sub i64 %504, 6903744330013941861
  %506 = sub i64 %502, 1
  %507 = mul i64 %505, 1
  %508 = shl i64 %502, 1
  %509 = add i64 0, -8564195948514185116
  %510 = sub i64 %509, %502
  %511 = sub i64 %510, -8564195948514185116
  %512 = sub i64 0, %502
  %513 = sub i64 0, %511
  %514 = sub i64 0, 1
  %515 = add i64 %513, %514
  %516 = sub i64 0, %515
  %517 = add i64 %511, 1
  %518 = add i64 0, 7390377416475497627
  %519 = sub i64 %518, %502
  %520 = sub i64 %519, 7390377416475497627
  %521 = sub i64 0, %502
  %522 = sub i64 0, %520
  %523 = sub i64 0, 1
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add i64 %520, 1
  %527 = sub i64 %502, -3063451262792763269
  %528 = sub i64 %527, 1
  %529 = add i64 %528, -3063451262792763269
  %530 = sub i64 %502, 1
  %531 = mul i64 %529, 1
  %532 = sub i64 %502, -2186991099032157220
  %533 = sub i64 %532, 1
  %534 = add i64 %533, -2186991099032157220
  %535 = sub i64 %502, 1
  %536 = mul i64 %534, 1
  %537 = sub i64 0, 1
  %538 = sub i64 %502, %537
  %539 = add nsw i64 %502, 1
  %540 = call i64 @_Z3gcdxx(i64 %500, i64 %538)
  %541 = sub i64 0, 1
  %542 = add i64 %540, %541
  %543 = sub i64 %540, 1
  %544 = mul i64 %542, 1
  %545 = sub i64 0, %540
  %546 = add i64 0, %545
  %547 = sub i64 0, %540
  %548 = sub i64 %546, 1833383300939926979
  %549 = add i64 %548, 1
  %550 = add i64 %549, 1833383300939926979
  %551 = add i64 %546, 1
  %552 = sub i64 %540, -8680061916478987731
  %553 = sub i64 %552, 1
  %554 = add i64 %553, -8680061916478987731
  %555 = sub nsw i64 %540, 1
  %556 = getelementptr inbounds [20 x i64], [20 x i64]* %15, i64 %554
  %557 = load i64, i64* %6, align 8
  %558 = sub i64 0, 1
  %559 = add i64 %557, %558
  %560 = sub i64 %557, 1
  %561 = mul i64 %559, 1
  %562 = sub i64 0, -9046754436194770208
  %563 = sub i64 %562, %557
  %564 = add i64 %563, -9046754436194770208
  %565 = sub i64 0, %557
  %566 = add i64 %564, 134788379236601426
  %567 = add i64 %566, 1
  %568 = sub i64 %567, 134788379236601426
  %569 = add i64 %564, 1
  %570 = sub i64 0, %557
  %571 = sub i64 0, 1
  %572 = add i64 %570, %571
  %573 = sub i64 0, %572
  %574 = add nsw i64 %557, 1
  %575 = getelementptr inbounds [20 x i64], [20 x i64]* %556, i64 0, i64 %573
  %576 = load i64, i64* %575, align 8
  %577 = shl i64 %576, %484
  %578 = sub i64 %576, 6535344813820992034
  %579 = add i64 %578, %484
  %580 = add i64 %579, 6535344813820992034
  %581 = add nsw i64 %576, %484
  store i64 %580, i64* %575, align 8
  %582 = load i64, i64* %8, align 8
  %583 = sub i64 0, %582
  %584 = add i64 0, %583
  %585 = sub i64 0, %582
  %586 = add i64 %584, -2435750009525371118
  %587 = add i64 %586, 1
  %588 = sub i64 %587, -2435750009525371118
  %589 = add i64 %584, 1
  %590 = sub i64 0, 1
  %591 = add i64 %582, %590
  %592 = sub i64 %582, 1
  %593 = mul i64 %591, 1
  %594 = sub i64 0, 1
  %595 = add i64 %582, %594
  %596 = sub i64 %582, 1
  %597 = mul i64 %595, 1
  %598 = add i64 0, 5369585820801562220
  %599 = sub i64 %598, %582
  %600 = sub i64 %599, 5369585820801562220
  %601 = sub i64 0, %582
  %602 = sub i64 0, %600
  %603 = sub i64 0, 1
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add i64 %600, 1
  %607 = sub i64 %582, -2155660062853049650
  %608 = add i64 %607, 1
  %609 = add i64 %608, -2155660062853049650
  %610 = add nsw i64 %582, 1
  %611 = load i64, i64* %9, align 8
  %612 = shl i64 %611, 1
  %613 = shl i64 %611, 1
  %614 = shl i64 %611, 1
  %615 = sub i64 0, %611
  %616 = add i64 0, %615
  %617 = sub i64 0, %611
  %618 = sub i64 0, 1
  %619 = sub i64 %616, %618
  %620 = add i64 %616, 1
  %621 = shl i64 %611, 1
  %622 = sub i64 0, %611
  %623 = add i64 0, %622
  %624 = sub i64 0, %611
  %625 = sub i64 0, 1
  %626 = sub i64 %623, %625
  %627 = add i64 %623, 1
  %628 = sub i64 %611, -1482798550181784420
  %629 = add i64 %628, 1
  %630 = add i64 %629, -1482798550181784420
  %631 = add nsw i64 %611, 1
  %632 = call i64 @_Z3gcdxx(i64 %609, i64 %630)
  %633 = sub i64 0, 1
  %634 = add i64 %632, %633
  %635 = sub i64 %632, 1
  %636 = mul i64 %634, 1
  %637 = shl i64 %632, 1
  %638 = shl i64 %632, 1
  %639 = shl i64 %632, 1
  %640 = sub i64 0, %632
  %641 = add i64 0, %640
  %642 = sub i64 0, %632
  %643 = sub i64 %641, -3309502060581654021
  %644 = add i64 %643, 1
  %645 = add i64 %644, -3309502060581654021
  %646 = add i64 %641, 1
  %647 = add i64 %632, 8671777888720924215
  %648 = sub i64 %647, 1
  %649 = sub i64 %648, 8671777888720924215
  %650 = sub nsw i64 %632, 1
  %651 = getelementptr inbounds [20 x i64], [20 x i64]* %15, i64 %649
  %652 = load i64, i64* %6, align 8
  %653 = add i64 0, 1273771146481693130
  %654 = sub i64 %653, %652
  %655 = sub i64 %654, 1273771146481693130
  %656 = sub i64 0, %652
  %657 = sub i64 0, %655
  %658 = sub i64 0, 1
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %661 = add i64 %655, 1
  %662 = sub i64 0, 1
  %663 = add i64 %652, %662
  %664 = sub i64 %652, 1
  %665 = mul i64 %663, 1
  %666 = shl i64 %652, 1
  %667 = shl i64 %652, 1
  %668 = add i64 %652, 3403763125380743187
  %669 = add i64 %668, 1
  %670 = sub i64 %669, 3403763125380743187
  %671 = add nsw i64 %652, 1
  %672 = getelementptr inbounds [20 x i64], [20 x i64]* %651, i64 0, i64 %670
  %673 = load i64, i64* %672, align 8
  %674 = shl i64 %673, 1000000007
  %675 = sub i64 0, %673
  %676 = add i64 0, %675
  %677 = sub i64 0, %673
  %678 = sub i64 0, 1000000007
  %679 = sub i64 %676, %678
  %680 = add i64 %676, 1000000007
  %681 = sub i64 0, -6583780434795585461
  %682 = sub i64 %681, %673
  %683 = add i64 %682, -6583780434795585461
  %684 = sub i64 0, %673
  %685 = sub i64 0, %683
  %686 = sub i64 0, 1000000007
  %687 = add i64 %685, %686
  %688 = sub i64 0, %687
  %689 = add i64 %683, 1000000007
  %690 = shl i64 %673, 1000000007
  %691 = sub i64 0, %673
  %692 = add i64 0, %691
  %693 = sub i64 0, %673
  %694 = sub i64 %692, -5050293866135099838
  %695 = add i64 %694, 1000000007
  %696 = add i64 %695, -5050293866135099838
  %697 = add i64 %692, 1000000007
  %698 = add i64 0, -7347941611344653949
  %699 = sub i64 %698, %673
  %700 = sub i64 %699, -7347941611344653949
  %701 = sub i64 0, %673
  %702 = sub i64 0, %700
  %703 = sub i64 0, 1000000007
  %704 = add i64 %702, %703
  %705 = sub i64 0, %704
  %706 = add i64 %700, 1000000007
  %707 = sub i64 0, %673
  %708 = add i64 0, %707
  %709 = sub i64 0, %673
  %710 = sub i64 %708, 1163825928580817252
  %711 = add i64 %710, 1000000007
  %712 = add i64 %711, 1163825928580817252
  %713 = add i64 %708, 1000000007
  %714 = srem i64 %673, 1000000007
  store i64 %714, i64* %672, align 8
  store i32 1697078396, i32* %16
  br label %716

; <label>:715:                                    ; preds = %17
  store i32 -1846249821, i32* %16
  br label %716

; <label>:716:                                    ; preds = %715, %428, %427, %424, %399, %385, %384, %368, %352, %345, %344, %337, %336, %245, %217, %212, %211, %206, %205, %189, %162, %156, %147, %142, %141, %138, %108, %80, %79, %78, %45, %29, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -336408157, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -336408157, label %18
    i32 -347571430, label %38
    i32 61257612, label %68
    i32 -1338637888, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -347571430, i32 -1338637888
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 723443527
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 723443527
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 61257612, i32 -1338637888
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -347571430, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714131041.cpp() #0 section ".text.startup" {
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
