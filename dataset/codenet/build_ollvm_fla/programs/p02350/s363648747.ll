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
  %2 = alloca %struct.RMQRUQ*, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %2, align 8
  %3 = load %struct.RMQRUQ*, %struct.RMQRUQ** %2, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  call void @_ZN6RMQRUQ4initEi(%struct.RMQRUQ* @seg, i32 %12)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  %14 = alloca i32
  store i32 1563376250, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1563376250, label %18
    i32 -590212484, label %24
    i32 -2073391721, label %29
    i32 1994335819, label %39
    i32 -1294783314, label %49
    i32 -549472315, label %50
    i32 -2074039668, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  %23 = select i1 %22, i32 -590212484, i32 -2074039668
  store i32 %23, i32* %14
  br label %54

; <label>:24:                                     ; preds = %15
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1994335819, i32 -2073391721
  store i32 %28, i32* %14
  br label %54

; <label>:29:                                     ; preds = %15
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %7)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %8)
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  call void @_ZN6RMQRUQ6updateEiix(%struct.RMQRUQ* @seg, i32 %35, i32 %36, i64 %38)
  store i32 -1294783314, i32* %14
  br label %54

; <label>:39:                                     ; preds = %15
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %10)
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = call i64 @_ZN6RMQRUQ5queryEii(%struct.RMQRUQ* @seg, i32 %44, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1294783314, i32* %14
  br label %54

; <label>:49:                                     ; preds = %15
  store i32 -549472315, i32* %14
  br label %54

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %4, align 8
  store i32 1563376250, i32* %14
  br label %54

; <label>:53:                                     ; preds = %15
  ret i32 0

; <label>:54:                                     ; preds = %50, %49, %39, %29, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6RMQRUQ4initEi(%struct.RMQRUQ*, i32) #4 comdat align 2 {
  %3 = alloca %struct.RMQRUQ*
  %4 = alloca %struct.RMQRUQ*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.RMQRUQ*, %struct.RMQRUQ** %4, align 8
  store %struct.RMQRUQ* %7, %struct.RMQRUQ** %3
  %8 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %3
  %9 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %8, i32 0, i32 0
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 -1455505607, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1455505607, label %14
    i32 206426033, label %21
    i32 -583894293, label %26
    i32 1279314982, label %27
    i32 1011561766, label %37
    i32 -1576326827, label %50
    i32 569158586, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %3
  %16 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 206426033, i32 -583894293
  store i32 %20, i32* %10
  br label %54

; <label>:21:                                     ; preds = %11
  %22 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %3
  %23 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 %24, 2
  store i32 %25, i32* %23, align 4
  store i32 -1455505607, i32* %10
  br label %54

; <label>:26:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 1279314982, i32* %10
  br label %54

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %6, align 8
  %29 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %3
  %30 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 2
  %34 = sub nsw i64 %33, 1
  %35 = icmp slt i64 %28, %34
  %36 = select i1 %35, i32 1011561766, i32 569158586
  store i32 %36, i32* %10
  br label %54

; <label>:37:                                     ; preds = %11
  %38 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %3
  %39 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %38, i32 0, i32 1
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %39, i64 0, i64 %40
  store i32 2147483647, i32* %41, align 4
  %42 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %3
  %43 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %42, i32 0, i32 2
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %43, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %3
  %47 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %46, i32 0, i32 3
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [2097151 x i8], [2097151 x i8]* %47, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  store i32 -1576326827, i32* %10
  br label %54

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %6, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %6, align 8
  store i32 1279314982, i32* %10
  br label %54

; <label>:53:                                     ; preds = %11
  ret void

; <label>:54:                                     ; preds = %50, %37, %27, %26, %21, %14, %13
  br label %11
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
  %4 = alloca %struct.RMQRUQ*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.RMQRUQ*, %struct.RMQRUQ** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %7, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = call i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* %7, i32 %8, i32 %9, i32 0, i32 0, i32 %11)
  ret i64 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ*, i32, i32, i64, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.RMQRUQ*
  %11 = alloca %struct.RMQRUQ*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i64 %3, i64* %14, align 8
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  %18 = load %struct.RMQRUQ*, %struct.RMQRUQ** %11, align 8
  store %struct.RMQRUQ* %18, %struct.RMQRUQ** %10
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %16, align 4
  %21 = load i32, i32* %17, align 4
  %22 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %10
  call void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ* %22, i32 %19, i32 %20, i32 %21)
  %23 = load i32, i32* %13, align 4
  store i32 %23, i32* %9
  %24 = load i32, i32* %16, align 4
  store i32 %24, i32* %8
  %25 = alloca i32
  store i32 -424608209, i32* %25
  br label %26

; <label>:26:                                     ; preds = %7, %114
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -424608209, label %29
    i32 107754430, label %34
    i32 -1653630103, label %39
    i32 160979740, label %40
    i32 -389732983, label %45
    i32 -1292798253, label %50
    i32 70955349, label %67
    i32 -322664835, label %113
  ]

; <label>:28:                                     ; preds = %26
  br label %114

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %9
  %31 = load volatile i32, i32* %8
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1653630103, i32 107754430
  store i32 %33, i32* %25
  br label %114

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %17, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1653630103, i32 160979740
  store i32 %38, i32* %25
  br label %114

; <label>:39:                                     ; preds = %26
  store i32 -322664835, i32* %25
  br label %114

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %16, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -389732983, i32 70955349
  store i32 %44, i32* %25
  br label %114

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %17, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1292798253, i32 70955349
  store i32 %49, i32* %25
  br label %114

; <label>:50:                                     ; preds = %26
  %51 = load i64, i64* %14, align 8
  %52 = trunc i64 %51 to i32
  %53 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %10
  %54 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %53, i32 0, i32 2
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %54, i64 0, i64 %56
  store i32 %52, i32* %57, align 4
  %58 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %10
  %59 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %58, i32 0, i32 3
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2097151 x i8], [2097151 x i8]* %59, i64 0, i64 %61
  store i8 1, i8* %62, align 1
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %16, align 4
  %65 = load i32, i32* %17, align 4
  %66 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %10
  call void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ* %66, i32 %63, i32 %64, i32 %65)
  store i32 -322664835, i32* %25
  br label %114

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %13, align 4
  %70 = load i64, i64* %14, align 8
  %71 = load i32, i32* %15, align 4
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %16, align 4
  %76 = load i32, i32* %17, align 4
  %77 = add nsw i32 %75, %76
  %78 = sdiv i32 %77, 2
  %79 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %10
  call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* %79, i32 %68, i32 %69, i64 %70, i32 %73, i32 %74, i32 %78)
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = load i64, i64* %14, align 8
  %83 = load i32, i32* %15, align 4
  %84 = mul nsw i32 2, %83
  %85 = add nsw i32 %84, 2
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %17, align 4
  %88 = add nsw i32 %86, %87
  %89 = sdiv i32 %88, 2
  %90 = load i32, i32* %17, align 4
  %91 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %10
  call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* %91, i32 %80, i32 %81, i64 %82, i32 %85, i32 %89, i32 %90)
  %92 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %10
  %93 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %92, i32 0, i32 1
  %94 = load i32, i32* %15, align 4
  %95 = mul nsw i32 2, %94
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %93, i64 0, i64 %97
  %99 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %10
  %100 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %99, i32 0, i32 1
  %101 = load i32, i32* %15, align 4
  %102 = mul nsw i32 2, %101
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %100, i64 0, i64 %104
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %98, i32* dereferenceable(4) %105)
  %107 = load i32, i32* %106, align 4
  %108 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %10
  %109 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %108, i32 0, i32 1
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %109, i64 0, i64 %111
  store i32 %107, i32* %112, align 4
  store i32 -322664835, i32* %25
  br label %114

; <label>:113:                                    ; preds = %26
  ret void

; <label>:114:                                    ; preds = %67, %50, %45, %40, %39, %34, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ*, i32, i32, i32) #4 comdat align 2 {
  %5 = alloca i8
  %6 = alloca %struct.RMQRUQ*
  %7 = alloca %struct.RMQRUQ*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load %struct.RMQRUQ*, %struct.RMQRUQ** %7, align 8
  store %struct.RMQRUQ* %11, %struct.RMQRUQ** %6
  %12 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %6
  %13 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %12, i32 0, i32 3
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2097151 x i8], [2097151 x i8]* %13, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %5
  %18 = alloca i32
  store i32 -477401166, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %91
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -477401166, label %22
    i32 -2043147964, label %26
    i32 -392594053, label %43
    i32 -399361105, label %84
    i32 987603905, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %91

; <label>:22:                                     ; preds = %19
  %23 = load volatile i8, i8* %5
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 -2043147964, i32 987603905
  store i32 %25, i32* %18
  br label %91

; <label>:26:                                     ; preds = %19
  %27 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %6
  %28 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %27, i32 0, i32 2
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %6
  %34 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %33, i32 0, i32 1
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %34, i64 0, i64 %36
  store i32 %32, i32* %37, align 4
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sgt i32 %40, 1
  %42 = select i1 %41, i32 -392594053, i32 -399361105
  store i32 %42, i32* %18
  br label %91

; <label>:43:                                     ; preds = %19
  %44 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %6
  %45 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %44, i32 0, i32 2
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %6
  %51 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %50, i32 0, i32 2
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %51, i64 0, i64 %55
  store i32 %49, i32* %56, align 4
  %57 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %6
  %58 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %57, i32 0, i32 3
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2097151 x i8], [2097151 x i8]* %58, i64 0, i64 %62
  store i8 1, i8* %63, align 1
  %64 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %6
  %65 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %64, i32 0, i32 2
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %6
  %71 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %70, i32 0, i32 2
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %71, i64 0, i64 %75
  store i32 %69, i32* %76, align 4
  %77 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %6
  %78 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %77, i32 0, i32 3
  %79 = load i32, i32* %8, align 4
  %80 = mul nsw i32 2, %79
  %81 = add nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2097151 x i8], [2097151 x i8]* %78, i64 0, i64 %82
  store i8 1, i8* %83, align 1
  store i32 -399361105, i32* %18
  br label %91

; <label>:84:                                     ; preds = %19
  %85 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %6
  %86 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %85, i32 0, i32 3
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2097151 x i8], [2097151 x i8]* %86, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  store i32 987603905, i32* %18
  br label %91

; <label>:90:                                     ; preds = %19
  ret void

; <label>:91:                                     ; preds = %84, %43, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -348224208, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -348224208, label %16
    i32 302978043, label %21
    i32 1286164516, label %23
    i32 1928241461, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 302978043, i32 1286164516
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1928241461, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1928241461, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.RMQRUQ*
  %10 = alloca i64, align 8
  %11 = alloca %struct.RMQRUQ*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %19 = load %struct.RMQRUQ*, %struct.RMQRUQ** %11, align 8
  store %struct.RMQRUQ* %19, %struct.RMQRUQ** %9
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %15, align 4
  %22 = load i32, i32* %16, align 4
  %23 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %9
  call void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ* %23, i32 %20, i32 %21, i32 %22)
  %24 = load i32, i32* %13, align 4
  store i32 %24, i32* %8
  %25 = load i32, i32* %15, align 4
  store i32 %25, i32* %7
  %26 = alloca i32
  store i32 1048900234, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %88
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1048900234, label %30
    i32 1155318914, label %35
    i32 -1283618035, label %40
    i32 -1860488401, label %41
    i32 907459251, label %46
    i32 751361816, label %51
    i32 -1765315051, label %59
    i32 84967023, label %86
  ]

; <label>:29:                                     ; preds = %27
  br label %88

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %8
  %32 = load volatile i32, i32* %7
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1283618035, i32 1155318914
  store i32 %34, i32* %26
  br label %88

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1283618035, i32 -1860488401
  store i32 %39, i32* %26
  br label %88

; <label>:40:                                     ; preds = %27
  store i64 2147483647, i64* %10, align 8
  store i32 84967023, i32* %26
  br label %88

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 907459251, i32 -1765315051
  store i32 %45, i32* %26
  br label %88

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 751361816, i32 -1765315051
  store i32 %50, i32* %26
  br label %88

; <label>:51:                                     ; preds = %27
  %52 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %9
  %53 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %52, i32 0, i32 1
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  store i64 %58, i64* %10, align 8
  store i32 84967023, i32* %26
  br label %88

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %14, align 4
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %66, %67
  %69 = sdiv i32 %68, 2
  %70 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %9
  %71 = call i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* %70, i32 %60, i32 %61, i32 %64, i32 %65, i32 %69)
  store i64 %71, i64* %17, align 8
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %14, align 4
  %75 = mul nsw i32 2, %74
  %76 = add nsw i32 %75, 2
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %77, %78
  %80 = sdiv i32 %79, 2
  %81 = load i32, i32* %16, align 4
  %82 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %9
  %83 = call i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* %82, i32 %72, i32 %73, i32 %76, i32 %80, i32 %81)
  store i64 %83, i64* %18, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %10, align 8
  store i32 84967023, i32* %26
  br label %88

; <label>:86:                                     ; preds = %27
  %87 = load i64, i64* %10, align 8
  ret i64 %87

; <label>:88:                                     ; preds = %59, %51, %46, %41, %40, %35, %30, %29
  br label %27
}

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
  store i32 702458026, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 702458026, label %16
    i32 1059437745, label %21
    i32 1559161371, label %23
    i32 -674018907, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1059437745, i32 1559161371
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -674018907, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -674018907, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s363648747.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
