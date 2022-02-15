; ModuleID = 'Project_CodeNet_C++1400/p02350/s363648747.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s363648747.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.RMQRUQ = type <{ i32, [2097151 x i32], [2097151 x i32], [2097151 x i8], i8 }>
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

$_ZN6RMQRUQC2Ev = comdat any

$_ZN6RMQRUQ4initEi = comdat any

$_ZN6RMQRUQ6updateEiix = comdat any

$_ZN6RMQRUQ5queryEii = comdat any

$_ZN6RMQRUQ6updateEiixiii = comdat any

$_ZN6RMQRUQ4evalEiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN6RMQRUQ5queryEiiiii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@seg = global %struct.RMQRUQ zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363648747.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

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
  call void @_ZN6RMQRUQC2Ev(%struct.RMQRUQ* @seg)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6RMQRUQC2Ev(%struct.RMQRUQ*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 2098900413, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2098900413, label %17
    i32 -1871167858, label %37
    i32 -1269860957, label %66
    i32 1019744027, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -1871167858, i32 1019744027
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %struct.RMQRUQ*, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %38, align 8
  %39 = load %struct.RMQRUQ*, %struct.RMQRUQ** %38, align 8
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -1269860957, i32 1019744027
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %struct.RMQRUQ*, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %68, align 8
  %69 = load %struct.RMQRUQ*, %struct.RMQRUQ** %68, align 8
  store i32 -1871167858, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4
  call void @_ZN6RMQRUQ4initEi(%struct.RMQRUQ* @seg, i32 %13)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i64 0, i64* %5, align 8
  %15 = alloca i32
  store i32 229708364, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 229708364, label %19
    i32 1701792027, label %25
    i32 -2042068448, label %40
    i32 889890504, label %59
    i32 -418647294, label %62
    i32 -1861747290, label %75
    i32 -2048563897, label %89
    i32 -1035417721, label %90
    i32 -1779342655, label %96
    i32 -503838543, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %5, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  %24 = select i1 %23, i32 1701792027, i32 -1779342655
  store i32 %24, i32* %15
  br label %101

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
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
  %39 = select i1 %37, i32 -2042068448, i32 -503838543
  store i32 %39, i32* %15
  br label %101

; <label>:40:                                     ; preds = %16
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 2087514293
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2087514293
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 889890504, i32 -503838543
  store i32 %58, i32* %15
  br label %101

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 -1861747290, i32 -418647294
  store i32 %61, i32* %15
  br label %101

; <label>:62:                                     ; preds = %16
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %8)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %9)
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %66, -1926104478
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1926104478
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  call void @_ZN6RMQRUQ6updateEiix(%struct.RMQRUQ* @seg, i32 %71, i32 %72, i64 %74)
  store i32 -2048563897, i32* %15
  br label %101

; <label>:75:                                     ; preds = %16
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %11)
  %78 = load i32, i32* %11, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %11, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %11, align 4
  %86 = call i64 @_ZN6RMQRUQ5queryEii(%struct.RMQRUQ* @seg, i32 %84, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2048563897, i32* %15
  br label %101

; <label>:89:                                     ; preds = %16
  store i32 -1035417721, i32* %15
  br label %101

; <label>:90:                                     ; preds = %16
  %91 = load i64, i64* %5, align 8
  %92 = add i64 %91, 4963728556263488758
  %93 = add i64 %92, 1
  %94 = sub i64 %93, 4963728556263488758
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %5, align 8
  store i32 229708364, i32* %15
  br label %101

; <label>:96:                                     ; preds = %16
  ret i32 0

; <label>:97:                                     ; preds = %16
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %99, 0
  store i32 -2042068448, i32* %15
  br label %101

; <label>:101:                                    ; preds = %97, %90, %89, %75, %62, %59, %40, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6RMQRUQ4initEi(%struct.RMQRUQ*, i32) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.RMQRUQ*
  %5 = alloca %struct.RMQRUQ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load %struct.RMQRUQ*, %struct.RMQRUQ** %5, align 8
  store %struct.RMQRUQ* %8, %struct.RMQRUQ** %4
  %9 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %4
  %10 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %9, i32 0, i32 0
  store i32 1, i32* %10, align 4
  %11 = alloca i32
  store i32 -628700212, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %175
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -628700212, label %15
    i32 -929237978, label %22
    i32 2140512270, label %27
    i32 1374133721, label %28
    i32 -222883099, label %55
    i32 -867078654, label %81
    i32 -1639941407, label %84
    i32 1953639684, label %97
    i32 -855538737, label %104
    i32 -855721360, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %175

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %4
  %17 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -929237978, i32 2140512270
  store i32 %21, i32* %11
  br label %175

; <label>:22:                                     ; preds = %12
  %23 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %4
  %24 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 %25, 2
  store i32 %26, i32* %24, align 4
  store i32 -628700212, i32* %11
  br label %175

; <label>:27:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  store i32 1374133721, i32* %11
  br label %175

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -222883099, i32 -855721360
  store i32 %54, i32* %11
  br label %175

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %7, align 8
  %57 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %4
  %58 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, 2
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = icmp slt i64 %56, %63
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, -22235347
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -22235347
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -867078654, i32 -855721360
  store i32 %80, i32* %11
  br label %175

; <label>:81:                                     ; preds = %12
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1639941407, i32 -855538737
  store i32 %83, i32* %11
  br label %175

; <label>:84:                                     ; preds = %12
  %85 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %4
  %86 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %85, i32 0, i32 1
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %86, i64 0, i64 %87
  store i32 2147483647, i32* %88, align 4
  %89 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %4
  %90 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %89, i32 0, i32 2
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %90, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  %93 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %4
  %94 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %93, i32 0, i32 3
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds [2097151 x i8], [2097151 x i8]* %94, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  store i32 1953639684, i32* %11
  br label %175

; <label>:97:                                     ; preds = %12
  %98 = load i64, i64* %7, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, 1
  store i64 %102, i64* %7, align 8
  store i32 1374133721, i32* %11
  br label %175

; <label>:104:                                    ; preds = %12
  ret void

; <label>:105:                                    ; preds = %12
  %106 = load i64, i64* %7, align 8
  %107 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %4
  %108 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 0, 2022686510425130137
  %112 = sub i64 %111, %110
  %113 = add i64 %112, 2022686510425130137
  %114 = sub i64 0, %110
  %115 = sub i64 0, %113
  %116 = sub i64 0, 2
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, 2
  %120 = sub i64 0, 8260233033811793194
  %121 = sub i64 %120, %110
  %122 = add i64 %121, 8260233033811793194
  %123 = sub i64 0, %110
  %124 = sub i64 %122, -4342085135681282461
  %125 = add i64 %124, 2
  %126 = add i64 %125, -4342085135681282461
  %127 = add i64 %122, 2
  %128 = sub i64 0, 1507087338513533758
  %129 = sub i64 %128, %110
  %130 = add i64 %129, 1507087338513533758
  %131 = sub i64 0, %110
  %132 = add i64 %130, 9091064060855490982
  %133 = add i64 %132, 2
  %134 = sub i64 %133, 9091064060855490982
  %135 = add i64 %130, 2
  %136 = shl i64 %110, 2
  %137 = sub i64 0, %110
  %138 = add i64 0, %137
  %139 = sub i64 0, %110
  %140 = sub i64 0, 2
  %141 = sub i64 %138, %140
  %142 = add i64 %138, 2
  %143 = sub i64 0, -4351402619843035966
  %144 = sub i64 %143, %110
  %145 = add i64 %144, -4351402619843035966
  %146 = sub i64 0, %110
  %147 = sub i64 0, %145
  %148 = sub i64 0, 2
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 2
  %152 = shl i64 %110, 2
  %153 = mul nsw i64 %110, 2
  %154 = shl i64 %153, 1
  %155 = sub i64 %153, 654923451826071919
  %156 = sub i64 %155, 1
  %157 = add i64 %156, 654923451826071919
  %158 = sub i64 %153, 1
  %159 = mul i64 %157, 1
  %160 = sub i64 0, %153
  %161 = add i64 0, %160
  %162 = sub i64 0, %153
  %163 = sub i64 %161, 5687325041743421225
  %164 = add i64 %163, 1
  %165 = add i64 %164, 5687325041743421225
  %166 = add i64 %161, 1
  %167 = sub i64 0, 1
  %168 = add i64 %153, %167
  %169 = sub i64 %153, 1
  %170 = mul i64 %168, 1
  %171 = sub i64 0, 1
  %172 = add i64 %153, %171
  %173 = sub nsw i64 %153, 1
  %174 = icmp slt i64 %106, %172
  store i32 -222883099, i32* %11
  br label %175

; <label>:175:                                    ; preds = %105, %97, %84, %81, %55, %28, %27, %22, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6RMQRUQ6updateEiix(%struct.RMQRUQ*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %struct.RMQRUQ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %struct.RMQRUQ*, %struct.RMQRUQ** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  %13 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* %9, i32 %10, i32 %11, i64 %12, i32 0, i32 0, i32 %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6RMQRUQ5queryEii(%struct.RMQRUQ*, i32, i32) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.12
  %8 = load i32, i32* @y.13
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -291803303, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -291803303, label %20
    i32 -1945188587, label %40
    i32 1904861180, label %76
    i32 -472012384, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1945188587, i32 -472012384
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.RMQRUQ*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %41, align 8
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  %44 = load %struct.RMQRUQ*, %struct.RMQRUQ** %41, align 8
  %45 = load i32, i32* %42, align 4
  %46 = load i32, i32* %43, align 4
  %47 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %44, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = call i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* %44, i32 %45, i32 %46, i32 0, i32 0, i32 %48)
  store i64 %49, i64* %4
  %50 = load i32, i32* @x.12
  %51 = load i32, i32* @y.13
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1904861180, i32 -472012384
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64, i64* %4
  ret i64 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %struct.RMQRUQ*, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %79, align 8
  store i32 %1, i32* %80, align 4
  store i32 %2, i32* %81, align 4
  %82 = load %struct.RMQRUQ*, %struct.RMQRUQ** %79, align 8
  %83 = load i32, i32* %80, align 4
  %84 = load i32, i32* %81, align 4
  %85 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %82, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = call i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* %82, i32 %83, i32 %84, i32 0, i32 0, i32 %86)
  store i32 -1945188587, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ*, i32, i32, i64, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca %struct.RMQRUQ*
  %13 = alloca %struct.RMQRUQ*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i64 %3, i64* %16, align 8
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  store i32 %6, i32* %19, align 4
  %20 = load %struct.RMQRUQ*, %struct.RMQRUQ** %13, align 8
  store %struct.RMQRUQ* %20, %struct.RMQRUQ** %12
  %21 = load i32, i32* %17, align 4
  %22 = load i32, i32* %18, align 4
  %23 = load i32, i32* %19, align 4
  %24 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12
  call void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ* %24, i32 %21, i32 %22, i32 %23)
  %25 = load i32, i32* %15, align 4
  store i32 %25, i32* %11
  %26 = load i32, i32* %18, align 4
  store i32 %26, i32* %10
  %27 = alloca i32
  store i32 -1112376427, i32* %27
  br label %28

; <label>:28:                                     ; preds = %7, %548
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1112376427, label %31
    i32 525156898, label %36
    i32 1531431173, label %41
    i32 -1565885851, label %42
    i32 -1844181800, label %70
    i32 -220790145, label %101
    i32 1406502971, label %104
    i32 1478847989, label %120
    i32 -997918507, label %151
    i32 983358665, label %154
    i32 2080695147, label %171
    i32 -1300431491, label %199
    i32 1297707877, label %287
    i32 518354631, label %288
    i32 709359567, label %289
    i32 1794055917, label %293
    i32 1231591047, label %297
  ]

; <label>:30:                                     ; preds = %28
  br label %548

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %11
  %33 = load volatile i32, i32* %10
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1531431173, i32 525156898
  store i32 %35, i32* %27
  br label %548

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %19, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1531431173, i32 -1565885851
  store i32 %40, i32* %27
  br label %548

; <label>:41:                                     ; preds = %28
  store i32 518354631, i32* %27
  br label %548

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* @x.14
  %44 = load i32, i32* @y.15
  %45 = sub i32 %43, 1110427596
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1110427596
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
  %69 = select i1 %67, i32 -1844181800, i32 709359567
  store i32 %69, i32* %27
  br label %548

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %18, align 4
  %73 = icmp sle i32 %71, %72
  store i1 %73, i1* %9
  %74 = load i32, i32* @x.14
  %75 = load i32, i32* @y.15
  %76 = add i32 %74, -1270096610
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1270096610
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -220790145, i32 709359567
  store i32 %100, i32* %27
  br label %548

; <label>:101:                                    ; preds = %28
  %102 = load volatile i1, i1* %9
  %103 = select i1 %102, i32 1406502971, i32 2080695147
  store i32 %103, i32* %27
  br label %548

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* @x.14
  %106 = load i32, i32* @y.15
  %107 = sub i32 %105, -1518957000
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1518957000
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1478847989, i32 1794055917
  store i32 %119, i32* %27
  br label %548

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %19, align 4
  %122 = load i32, i32* %15, align 4
  %123 = icmp sle i32 %121, %122
  store i1 %123, i1* %8
  %124 = load i32, i32* @x.14
  %125 = load i32, i32* @y.15
  %126 = add i32 %124, -1208859737
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1208859737
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -997918507, i32 1794055917
  store i32 %150, i32* %27
  br label %548

; <label>:151:                                    ; preds = %28
  %152 = load volatile i1, i1* %8
  %153 = select i1 %152, i32 983358665, i32 2080695147
  store i32 %153, i32* %27
  br label %548

; <label>:154:                                    ; preds = %28
  %155 = load i64, i64* %16, align 8
  %156 = trunc i64 %155 to i32
  %157 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12
  %158 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %157, i32 0, i32 2
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %158, i64 0, i64 %160
  store i32 %156, i32* %161, align 4
  %162 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12
  %163 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %162, i32 0, i32 3
  %164 = load i32, i32* %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2097151 x i8], [2097151 x i8]* %163, i64 0, i64 %165
  store i8 1, i8* %166, align 1
  %167 = load i32, i32* %17, align 4
  %168 = load i32, i32* %18, align 4
  %169 = load i32, i32* %19, align 4
  %170 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12
  call void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ* %170, i32 %167, i32 %168, i32 %169)
  store i32 518354631, i32* %27
  br label %548

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* @x.14
  %173 = load i32, i32* @y.15
  %174 = add i32 %172, 644788749
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 644788749
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1300431491, i32 1231591047
  store i32 %198, i32* %27
  br label %548

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %15, align 4
  %202 = load i64, i64* %16, align 8
  %203 = load i32, i32* %17, align 4
  %204 = mul nsw i32 2, %203
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = load i32, i32* %18, align 4
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %19, align 4
  %211 = sub i32 %209, -306557663
  %212 = add i32 %211, %210
  %213 = add i32 %212, -306557663
  %214 = add nsw i32 %209, %210
  %215 = sdiv i32 %213, 2
  %216 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12
  call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* %216, i32 %200, i32 %201, i64 %202, i32 %206, i32 %208, i32 %215)
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %15, align 4
  %219 = load i64, i64* %16, align 8
  %220 = load i32, i32* %17, align 4
  %221 = mul nsw i32 2, %220
  %222 = sub i32 %221, -1298726450
  %223 = add i32 %222, 2
  %224 = add i32 %223, -1298726450
  %225 = add nsw i32 %221, 2
  %226 = load i32, i32* %18, align 4
  %227 = load i32, i32* %19, align 4
  %228 = add i32 %226, 791587694
  %229 = add i32 %228, %227
  %230 = sub i32 %229, 791587694
  %231 = add nsw i32 %226, %227
  %232 = sdiv i32 %230, 2
  %233 = load i32, i32* %19, align 4
  %234 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12
  call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* %234, i32 %217, i32 %218, i64 %219, i32 %224, i32 %232, i32 %233)
  %235 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12
  %236 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %235, i32 0, i32 1
  %237 = load i32, i32* %17, align 4
  %238 = mul nsw i32 2, %237
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %236, i64 0, i64 %242
  %244 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12
  %245 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %244, i32 0, i32 1
  %246 = load i32, i32* %17, align 4
  %247 = mul nsw i32 2, %246
  %248 = sub i32 %247, 1186547661
  %249 = add i32 %248, 2
  %250 = add i32 %249, 1186547661
  %251 = add nsw i32 %247, 2
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %245, i64 0, i64 %252
  %254 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %243, i32* dereferenceable(4) %253)
  %255 = load i32, i32* %254, align 4
  %256 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12
  %257 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %256, i32 0, i32 1
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %257, i64 0, i64 %259
  store i32 %255, i32* %260, align 4
  %261 = load i32, i32* @x.14
  %262 = load i32, i32* @y.15
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1297707877, i32 1231591047
  store i32 %286, i32* %27
  br label %548

; <label>:287:                                    ; preds = %28
  store i32 518354631, i32* %27
  br label %548

; <label>:288:                                    ; preds = %28
  ret void

; <label>:289:                                    ; preds = %28
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* %18, align 4
  %292 = icmp sle i32 %290, %291
  store i32 -1844181800, i32* %27
  br label %548

; <label>:293:                                    ; preds = %28
  %294 = load i32, i32* %19, align 4
  %295 = load i32, i32* %15, align 4
  %296 = icmp sle i32 %294, %295
  store i32 1478847989, i32* %27
  br label %548

; <label>:297:                                    ; preds = %28
  %298 = load i32, i32* %14, align 4
  %299 = load i32, i32* %15, align 4
  %300 = load i64, i64* %16, align 8
  %301 = load i32, i32* %17, align 4
  %302 = shl i32 2, %301
  %303 = sub i32 0, %301
  %304 = add i32 2, %303
  %305 = sub i32 2, %301
  %306 = mul i32 %304, %301
  %307 = sub i32 0, %301
  %308 = add i32 2, %307
  %309 = sub i32 2, %301
  %310 = mul i32 %308, %301
  %311 = sub i32 0, 2
  %312 = add i32 0, %311
  %313 = sub i32 0, 2
  %314 = sub i32 0, %312
  %315 = sub i32 0, %301
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add i32 %312, %301
  %319 = mul nsw i32 2, %301
  %320 = sub i32 0, -1961445135
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -1961445135
  %323 = sub i32 0, %319
  %324 = add i32 %322, -244049809
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -244049809
  %327 = add i32 %322, 1
  %328 = shl i32 %319, 1
  %329 = sub i32 %319, -1742611340
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1742611340
  %332 = sub i32 %319, 1
  %333 = mul i32 %331, 1
  %334 = shl i32 %319, 1
  %335 = sub i32 0, 1
  %336 = add i32 %319, %335
  %337 = sub i32 %319, 1
  %338 = mul i32 %336, 1
  %339 = sub i32 %319, 1683106200
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1683106200
  %342 = add nsw i32 %319, 1
  %343 = load i32, i32* %18, align 4
  %344 = load i32, i32* %18, align 4
  %345 = load i32, i32* %19, align 4
  %346 = shl i32 %344, %345
  %347 = sub i32 %344, 922976496
  %348 = add i32 %347, %345
  %349 = add i32 %348, 922976496
  %350 = add nsw i32 %344, %345
  %351 = sub i32 0, -257133058
  %352 = sub i32 %351, %349
  %353 = add i32 %352, -257133058
  %354 = sub i32 0, %349
  %355 = sub i32 %353, -191785400
  %356 = add i32 %355, 2
  %357 = add i32 %356, -191785400
  %358 = add i32 %353, 2
  %359 = shl i32 %349, 2
  %360 = shl i32 %349, 2
  %361 = shl i32 %349, 2
  %362 = shl i32 %349, 2
  %363 = shl i32 %349, 2
  %364 = add i32 0, -221069713
  %365 = sub i32 %364, %349
  %366 = sub i32 %365, -221069713
  %367 = sub i32 0, %349
  %368 = sub i32 0, 2
  %369 = sub i32 %366, %368
  %370 = add i32 %366, 2
  %371 = sdiv i32 %349, 2
  %372 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12
  call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* %372, i32 %298, i32 %299, i64 %300, i32 %341, i32 %343, i32 %371)
  %373 = load i32, i32* %14, align 4
  %374 = load i32, i32* %15, align 4
  %375 = load i64, i64* %16, align 8
  %376 = load i32, i32* %17, align 4
  %377 = sub i32 2, 1403216561
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 1403216561
  %380 = sub i32 2, %376
  %381 = mul i32 %379, %376
  %382 = sub i32 0, %376
  %383 = add i32 2, %382
  %384 = sub i32 2, %376
  %385 = mul i32 %383, %376
  %386 = sub i32 0, %376
  %387 = add i32 2, %386
  %388 = sub i32 2, %376
  %389 = mul i32 %387, %376
  %390 = shl i32 2, %376
  %391 = mul nsw i32 2, %376
  %392 = sub i32 0, 2
  %393 = add i32 %391, %392
  %394 = sub i32 %391, 2
  %395 = mul i32 %393, 2
  %396 = shl i32 %391, 2
  %397 = sub i32 0, %391
  %398 = sub i32 0, 2
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %391, 2
  %402 = load i32, i32* %18, align 4
  %403 = load i32, i32* %19, align 4
  %404 = sub i32 0, %402
  %405 = add i32 0, %404
  %406 = sub i32 0, %402
  %407 = sub i32 0, %403
  %408 = sub i32 %405, %407
  %409 = add i32 %405, %403
  %410 = add i32 %402, -988613368
  %411 = sub i32 %410, %403
  %412 = sub i32 %411, -988613368
  %413 = sub i32 %402, %403
  %414 = mul i32 %412, %403
  %415 = add i32 %402, 1929727080
  %416 = sub i32 %415, %403
  %417 = sub i32 %416, 1929727080
  %418 = sub i32 %402, %403
  %419 = mul i32 %417, %403
  %420 = sub i32 0, -1299695194
  %421 = sub i32 %420, %402
  %422 = add i32 %421, -1299695194
  %423 = sub i32 0, %402
  %424 = sub i32 0, %403
  %425 = sub i32 %422, %424
  %426 = add i32 %422, %403
  %427 = sub i32 %402, 1651571196
  %428 = add i32 %427, %403
  %429 = add i32 %428, 1651571196
  %430 = add nsw i32 %402, %403
  %431 = add i32 0, 563482113
  %432 = sub i32 %431, %429
  %433 = sub i32 %432, 563482113
  %434 = sub i32 0, %429
  %435 = sub i32 0, 2
  %436 = sub i32 %433, %435
  %437 = add i32 %433, 2
  %438 = sub i32 0, %429
  %439 = add i32 0, %438
  %440 = sub i32 0, %429
  %441 = sub i32 0, 2
  %442 = sub i32 %439, %441
  %443 = add i32 %439, 2
  %444 = sdiv i32 %429, 2
  %445 = load i32, i32* %19, align 4
  %446 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12
  call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* %446, i32 %373, i32 %374, i64 %375, i32 %400, i32 %444, i32 %445)
  %447 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12
  %448 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %447, i32 0, i32 1
  %449 = load i32, i32* %17, align 4
  %450 = shl i32 2, %449
  %451 = shl i32 2, %449
  %452 = mul nsw i32 2, %449
  %453 = add i32 0, 1803681893
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, 1803681893
  %456 = sub i32 0, %452
  %457 = sub i32 0, 1
  %458 = sub i32 %455, %457
  %459 = add i32 %455, 1
  %460 = sub i32 0, -1551376667
  %461 = sub i32 %460, %452
  %462 = add i32 %461, -1551376667
  %463 = sub i32 0, %452
  %464 = sub i32 0, %462
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add i32 %462, 1
  %469 = add i32 0, 826258679
  %470 = sub i32 %469, %452
  %471 = sub i32 %470, 826258679
  %472 = sub i32 0, %452
  %473 = sub i32 %471, 2060650931
  %474 = add i32 %473, 1
  %475 = add i32 %474, 2060650931
  %476 = add i32 %471, 1
  %477 = sub i32 0, -1235300172
  %478 = sub i32 %477, %452
  %479 = add i32 %478, -1235300172
  %480 = sub i32 0, %452
  %481 = sub i32 %479, 1178139038
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1178139038
  %484 = add i32 %479, 1
  %485 = add i32 0, -792727043
  %486 = sub i32 %485, %452
  %487 = sub i32 %486, -792727043
  %488 = sub i32 0, %452
  %489 = add i32 %487, -373009591
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -373009591
  %492 = add i32 %487, 1
  %493 = add i32 %452, -498950993
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -498950993
  %496 = add nsw i32 %452, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %448, i64 0, i64 %497
  %499 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12
  %500 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %499, i32 0, i32 1
  %501 = load i32, i32* %17, align 4
  %502 = sub i32 0, 914049738
  %503 = sub i32 %502, 2
  %504 = add i32 %503, 914049738
  %505 = sub i32 0, 2
  %506 = sub i32 0, %504
  %507 = sub i32 0, %501
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add i32 %504, %501
  %511 = mul nsw i32 2, %501
  %512 = sub i32 %511, 357782960
  %513 = sub i32 %512, 2
  %514 = add i32 %513, 357782960
  %515 = sub i32 %511, 2
  %516 = mul i32 %514, 2
  %517 = shl i32 %511, 2
  %518 = shl i32 %511, 2
  %519 = sub i32 0, 2
  %520 = add i32 %511, %519
  %521 = sub i32 %511, 2
  %522 = mul i32 %520, 2
  %523 = sub i32 0, 447497077
  %524 = sub i32 %523, %511
  %525 = add i32 %524, 447497077
  %526 = sub i32 0, %511
  %527 = sub i32 %525, 2141502198
  %528 = add i32 %527, 2
  %529 = add i32 %528, 2141502198
  %530 = add i32 %525, 2
  %531 = sub i32 0, 2
  %532 = add i32 %511, %531
  %533 = sub i32 %511, 2
  %534 = mul i32 %532, 2
  %535 = sub i32 %511, -310918993
  %536 = add i32 %535, 2
  %537 = add i32 %536, -310918993
  %538 = add nsw i32 %511, 2
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %500, i64 0, i64 %539
  %541 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %498, i32* dereferenceable(4) %540)
  %542 = load i32, i32* %541, align 4
  %543 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12
  %544 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %543, i32 0, i32 1
  %545 = load i32, i32* %17, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %544, i64 0, i64 %546
  store i32 %542, i32* %547, align 4
  store i32 -1300431491, i32* %27
  br label %548

; <label>:548:                                    ; preds = %297, %293, %289, %287, %199, %171, %154, %151, %120, %104, %101, %70, %42, %41, %36, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ*, i32, i32, i32) #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i8
  %7 = alloca %struct.RMQRUQ*
  %8 = alloca %struct.RMQRUQ*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %12 = load %struct.RMQRUQ*, %struct.RMQRUQ** %8, align 8
  store %struct.RMQRUQ* %12, %struct.RMQRUQ** %7
  %13 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7
  %14 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %13, i32 0, i32 3
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2097151 x i8], [2097151 x i8]* %14, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  store i8 %18, i8* %6
  %19 = alloca i32
  store i32 -876539685, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %193
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -876539685, label %23
    i32 502512285, label %27
    i32 1595784460, label %43
    i32 58649187, label %87
    i32 1077983359, label %90
    i32 -1175498514, label %143
    i32 -1761455297, label %149
    i32 -1720542872, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %193

; <label>:23:                                     ; preds = %20
  %24 = load volatile i8, i8* %6
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 502512285, i32 -1761455297
  store i32 %26, i32* %19
  br label %193

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.16
  %29 = load i32, i32* @y.17
  %30 = add i32 %28, 1956481331
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1956481331
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1595784460, i32 -1720542872
  store i32 %42, i32* %19
  br label %193

; <label>:43:                                     ; preds = %20
  %44 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7
  %45 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %44, i32 0, i32 2
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7
  %51 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %50, i32 0, i32 1
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %51, i64 0, i64 %53
  store i32 %49, i32* %54, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  %60 = icmp sgt i32 %58, 1
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.16
  %62 = load i32, i32* @y.17
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 58649187, i32 -1720542872
  store i32 %86, i32* %19
  br label %193

; <label>:87:                                     ; preds = %20
  %88 = load volatile i1, i1* %5
  %89 = select i1 %88, i32 1077983359, i32 -1175498514
  store i32 %89, i32* %19
  br label %193

; <label>:90:                                     ; preds = %20
  %91 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7
  %92 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %91, i32 0, i32 2
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7
  %98 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %97, i32 0, i32 2
  %99 = load i32, i32* %9, align 4
  %100 = mul nsw i32 2, %99
  %101 = sub i32 %100, -25197427
  %102 = add i32 %101, 1
  %103 = add i32 %102, -25197427
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %98, i64 0, i64 %105
  store i32 %96, i32* %106, align 4
  %107 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7
  %108 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %107, i32 0, i32 3
  %109 = load i32, i32* %9, align 4
  %110 = mul nsw i32 2, %109
  %111 = add i32 %110, 427117476
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 427117476
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [2097151 x i8], [2097151 x i8]* %108, i64 0, i64 %115
  store i8 1, i8* %116, align 1
  %117 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7
  %118 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %117, i32 0, i32 2
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7
  %124 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %123, i32 0, i32 2
  %125 = load i32, i32* %9, align 4
  %126 = mul nsw i32 2, %125
  %127 = sub i32 0, 2
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 2
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %124, i64 0, i64 %130
  store i32 %122, i32* %131, align 4
  %132 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7
  %133 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %132, i32 0, i32 3
  %134 = load i32, i32* %9, align 4
  %135 = mul nsw i32 2, %134
  %136 = sub i32 0, %135
  %137 = sub i32 0, 2
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 2
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [2097151 x i8], [2097151 x i8]* %133, i64 0, i64 %141
  store i8 1, i8* %142, align 1
  store i32 -1175498514, i32* %19
  br label %193

; <label>:143:                                    ; preds = %20
  %144 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7
  %145 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %144, i32 0, i32 3
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2097151 x i8], [2097151 x i8]* %145, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  store i32 -1761455297, i32* %19
  br label %193

; <label>:149:                                    ; preds = %20
  ret void

; <label>:150:                                    ; preds = %20
  %151 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7
  %152 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %151, i32 0, i32 2
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7
  %158 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %157, i32 0, i32 1
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %158, i64 0, i64 %160
  store i32 %156, i32* %161, align 4
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %10, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %166 = sub i32 %162, %163
  %167 = mul i32 %165, %163
  %168 = sub i32 0, -1284331985
  %169 = sub i32 %168, %162
  %170 = add i32 %169, -1284331985
  %171 = sub i32 0, %162
  %172 = sub i32 0, %163
  %173 = sub i32 %170, %172
  %174 = add i32 %170, %163
  %175 = shl i32 %162, %163
  %176 = shl i32 %162, %163
  %177 = sub i32 %162, -1011531629
  %178 = sub i32 %177, %163
  %179 = add i32 %178, -1011531629
  %180 = sub i32 %162, %163
  %181 = mul i32 %179, %163
  %182 = sub i32 0, %162
  %183 = add i32 0, %182
  %184 = sub i32 0, %162
  %185 = add i32 %183, -539766921
  %186 = add i32 %185, %163
  %187 = sub i32 %186, -539766921
  %188 = add i32 %183, %163
  %189 = sub i32 0, %163
  %190 = add i32 %162, %189
  %191 = sub nsw i32 %162, %163
  %192 = icmp sgt i32 %190, 1
  store i32 1595784460, i32* %19
  br label %193

; <label>:193:                                    ; preds = %150, %143, %90, %87, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.18
  %10 = load i32, i32* @y.19
  %11 = add i32 %9, -271794448
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -271794448
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1205665769, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1205665769, label %23
    i32 884033474, label %43
    i32 -622562308, label %82
    i32 -1704856818, label %85
    i32 1334365704, label %89
    i32 -1046737153, label %93
    i32 2067142726, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 884033474, i32 2067142726
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.18
  %57 = load i32, i32* @y.19
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
  %81 = select i1 %79, i32 -622562308, i32 2067142726
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1704856818, i32 1334365704
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 -1046737153, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 -1046737153, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %98, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 884033474, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca %struct.RMQRUQ*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i64*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.20
  %20 = load i32, i32* @y.21
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 -1431213958, i32* %28
  br label %29

; <label>:29:                                     ; preds = %6, %273
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1431213958, label %32
    i32 -698114066, label %52
    i32 -72535627, label %107
    i32 1987755385, label %110
    i32 -566767508, label %117
    i32 -748887937, label %119
    i32 -2112038221, label %126
    i32 2478203, label %133
    i32 1380495269, label %149
    i32 -1183194393, label %186
    i32 1531885690, label %187
    i32 398921600, label %243
    i32 627790270, label %246
    i32 -79378689, label %263
  ]

; <label>:31:                                     ; preds = %29
  br label %273

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -698114066, i32 627790270
  store i32 %51, i32* %28
  br label %273

; <label>:52:                                     ; preds = %29
  %53 = alloca i64, align 8
  store i64* %53, i64** %16
  %54 = alloca %struct.RMQRUQ*, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i64, align 8
  store i64* %60, i64** %10
  %61 = alloca i64, align 8
  store i64* %61, i64** %9
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %54, align 8
  %62 = load volatile i32*, i32** %15
  store i32 %1, i32* %62, align 4
  %63 = load volatile i32*, i32** %14
  store i32 %2, i32* %63, align 4
  %64 = load volatile i32*, i32** %13
  store i32 %3, i32* %64, align 4
  %65 = load volatile i32*, i32** %12
  store i32 %4, i32* %65, align 4
  %66 = load volatile i32*, i32** %11
  store i32 %5, i32* %66, align 4
  %67 = load %struct.RMQRUQ*, %struct.RMQRUQ** %54, align 8
  store %struct.RMQRUQ* %67, %struct.RMQRUQ** %8
  %68 = load volatile i32*, i32** %13
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %12
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %11
  %73 = load i32, i32* %72, align 4
  %74 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %8
  call void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ* %74, i32 %69, i32 %71, i32 %73)
  %75 = load volatile i32*, i32** %14
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %12
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %76, %78
  store i1 %79, i1* %7
  %80 = load i32, i32* @x.20
  %81 = load i32, i32* @y.21
  %82 = sub i32 %80, -1210878367
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1210878367
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -72535627, i32 627790270
  store i32 %106, i32* %28
  br label %273

; <label>:107:                                    ; preds = %29
  %108 = load volatile i1, i1* %7
  %109 = select i1 %108, i32 -566767508, i32 1987755385
  store i32 %109, i32* %28
  br label %273

; <label>:110:                                    ; preds = %29
  %111 = load volatile i32*, i32** %11
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %15
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 -566767508, i32 -748887937
  store i32 %116, i32* %28
  br label %273

; <label>:117:                                    ; preds = %29
  %118 = load volatile i64*, i64** %16
  store i64 2147483647, i64* %118, align 8
  store i32 398921600, i32* %28
  br label %273

; <label>:119:                                    ; preds = %29
  %120 = load volatile i32*, i32** %15
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %12
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 -2112038221, i32 1531885690
  store i32 %125, i32* %28
  br label %273

; <label>:126:                                    ; preds = %29
  %127 = load volatile i32*, i32** %11
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %14
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 2478203, i32 1531885690
  store i32 %132, i32* %28
  br label %273

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* @x.20
  %135 = load i32, i32* @y.21
  %136 = add i32 %134, 682294848
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 682294848
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1380495269, i32 -79378689
  store i32 %148, i32* %28
  br label %273

; <label>:149:                                    ; preds = %29
  %150 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %8
  %151 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %150, i32 0, i32 1
  %152 = load volatile i32*, i32** %13
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile i64*, i64** %16
  store i64 %157, i64* %158, align 8
  %159 = load i32, i32* @x.20
  %160 = load i32, i32* @y.21
  %161 = add i32 %159, 1488044907
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1488044907
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
  %185 = select i1 %183, i32 -1183194393, i32 -79378689
  store i32 %185, i32* %28
  br label %273

; <label>:186:                                    ; preds = %29
  store i32 398921600, i32* %28
  br label %273

; <label>:187:                                    ; preds = %29
  %188 = load volatile i32*, i32** %15
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %14
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %13
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 2, %193
  %195 = add i32 %194, 628702105
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 628702105
  %198 = add nsw i32 %194, 1
  %199 = load volatile i32*, i32** %12
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %12
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %11
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %202
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %202, %204
  %210 = sdiv i32 %208, 2
  %211 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %8
  %212 = call i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* %211, i32 %189, i32 %191, i32 %197, i32 %200, i32 %210)
  %213 = load volatile i64*, i64** %10
  store i64 %212, i64* %213, align 8
  %214 = load volatile i32*, i32** %15
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %14
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %13
  %219 = load i32, i32* %218, align 4
  %220 = mul nsw i32 2, %219
  %221 = sub i32 0, 2
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 2
  %224 = load volatile i32*, i32** %12
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %11
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %225, -2093271181
  %229 = add i32 %228, %227
  %230 = add i32 %229, -2093271181
  %231 = add nsw i32 %225, %227
  %232 = sdiv i32 %230, 2
  %233 = load volatile i32*, i32** %11
  %234 = load i32, i32* %233, align 4
  %235 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %8
  %236 = call i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* %235, i32 %215, i32 %217, i32 %222, i32 %232, i32 %234)
  %237 = load volatile i64*, i64** %9
  store i64 %236, i64* %237, align 8
  %238 = load volatile i64*, i64** %10
  %239 = load volatile i64*, i64** %9
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %238, i64* dereferenceable(8) %239)
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %16
  store i64 %241, i64* %242, align 8
  store i32 398921600, i32* %28
  br label %273

; <label>:243:                                    ; preds = %29
  %244 = load volatile i64*, i64** %16
  %245 = load i64, i64* %244, align 8
  ret i64 %245

; <label>:246:                                    ; preds = %29
  %247 = alloca i64, align 8
  %248 = alloca %struct.RMQRUQ*, align 8
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %248, align 8
  store i32 %1, i32* %249, align 4
  store i32 %2, i32* %250, align 4
  store i32 %3, i32* %251, align 4
  store i32 %4, i32* %252, align 4
  store i32 %5, i32* %253, align 4
  %256 = load %struct.RMQRUQ*, %struct.RMQRUQ** %248, align 8
  %257 = load i32, i32* %251, align 4
  %258 = load i32, i32* %252, align 4
  %259 = load i32, i32* %253, align 4
  call void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ* %256, i32 %257, i32 %258, i32 %259)
  %260 = load i32, i32* %250, align 4
  %261 = load i32, i32* %252, align 4
  %262 = icmp sle i32 %260, %261
  store i32 -698114066, i32* %28
  br label %273

; <label>:263:                                    ; preds = %29
  %264 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %8
  %265 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %264, i32 0, i32 1
  %266 = load volatile i32*, i32** %13
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = load volatile i64*, i64** %16
  store i64 %271, i64* %272, align 8
  store i32 1380495269, i32* %28
  br label %273

; <label>:273:                                    ; preds = %263, %246, %187, %186, %149, %133, %126, %119, %117, %110, %107, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.22
  %11 = load i32, i32* @y.23
  %12 = add i32 %10, 774172963
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 774172963
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 679469217, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %190
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 679469217, label %24
    i32 1724174816, label %32
    i32 92931846, label %60
    i32 1417780427, label %63
    i32 189104726, label %67
    i32 -2016273736, label %83
    i32 -1471617000, label %113
    i32 456168258, label %114
    i32 -225112130, label %142
    i32 -1892824155, label %172
    i32 700096835, label %174
    i32 -1333203886, label %183
    i32 -589614409, label %187
  ]

; <label>:23:                                     ; preds = %21
  br label %190

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1724174816, i32 700096835
  store i32 %31, i32* %20
  br label %190

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.22
  %46 = load i32, i32* @y.23
  %47 = add i32 %45, 994306376
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 994306376
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 92931846, i32 700096835
  store i32 %59, i32* %20
  br label %190

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 1417780427, i32 189104726
  store i32 %62, i32* %20
  br label %190

; <label>:63:                                     ; preds = %21
  %64 = load volatile i64**, i64*** %5
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %7
  store i64* %65, i64** %66, align 8
  store i32 456168258, i32* %20
  br label %190

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.22
  %69 = load i32, i32* @y.23
  %70 = add i32 %68, -1987086314
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1987086314
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2016273736, i32 -1333203886
  store i32 %82, i32* %20
  br label %190

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64**, i64*** %6
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %7
  store i64* %85, i64** %86, align 8
  %87 = load i32, i32* @x.22
  %88 = load i32, i32* @y.23
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1471617000, i32 -1333203886
  store i32 %112, i32* %20
  br label %190

; <label>:113:                                    ; preds = %21
  store i32 456168258, i32* %20
  br label %190

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.22
  %116 = load i32, i32* @y.23
  %117 = add i32 %115, -639228208
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -639228208
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
  %141 = select i1 %139, i32 -225112130, i32 -589614409
  store i32 %141, i32* %20
  br label %190

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64**, i64*** %7
  %144 = load i64*, i64** %143, align 8
  store i64* %144, i64** %3
  %145 = load i32, i32* @x.22
  %146 = load i32, i32* @y.23
  %147 = add i32 %145, 842253986
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 842253986
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1892824155, i32 -589614409
  store i32 %171, i32* %20
  br label %190

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64*, i64** %3
  ret i64* %173

; <label>:174:                                    ; preds = %21
  %175 = alloca i64*, align 8
  %176 = alloca i64*, align 8
  %177 = alloca i64*, align 8
  store i64* %0, i64** %176, align 8
  store i64* %1, i64** %177, align 8
  %178 = load i64*, i64** %177, align 8
  %179 = load i64, i64* %178, align 8
  %180 = load i64*, i64** %176, align 8
  %181 = load i64, i64* %180, align 8
  %182 = icmp slt i64 %179, %181
  store i32 1724174816, i32* %20
  br label %190

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64**, i64*** %6
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile i64**, i64*** %7
  store i64* %185, i64** %186, align 8
  store i32 -2016273736, i32* %20
  br label %190

; <label>:187:                                    ; preds = %21
  %188 = load volatile i64**, i64*** %7
  %189 = load i64*, i64** %188, align 8
  store i32 -225112130, i32* %20
  br label %190

; <label>:190:                                    ; preds = %187, %183, %174, %142, %114, %113, %83, %67, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s363648747.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.24
  %4 = load i32, i32* @y.25
  %5 = add i32 %3, -566416382
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -566416382
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1076604422, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1076604422, label %17
    i32 -1958447800, label %37
    i32 -913834578, label %53
    i32 1645304386, label %54
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
  %36 = select i1 %34, i32 -1958447800, i32 1645304386
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.24
  %39 = load i32, i32* @y.25
  %40 = sub i32 %38, 46741890
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 46741890
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -913834578, i32 1645304386
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1958447800, i32* %13
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
