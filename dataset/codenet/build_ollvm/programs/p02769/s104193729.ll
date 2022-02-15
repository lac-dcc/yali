; ModuleID = 'Project_CodeNet_C++1400/p02769/s104193729.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s104193729.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.2" = type { i64 }
%"struct.std::_Head_base.3" = type { i64 }

$_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt12__get_helperILm2ExJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EE7_M_headERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [200005 x i64] zeroinitializer, align 16
@finv = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104193729.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1467987127, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1467987127, label %16
    i32 -2062497735, label %36
    i32 -751469973, label %53
    i32 680888670, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
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
  %35 = select i1 %33, i32 -2062497735, i32 680888670
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1512834298
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1512834298
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -751469973, i32 680888670
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2062497735, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8compPairRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 442159504
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 442159504
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -553377147, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -553377147, label %20
    i32 2123337676, label %40
    i32 119969712, label %64
    i32 -985751143, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2123337676, i32 -985751143
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 119969712, i32 -985751143
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %71, %74
  store i32 2123337676, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z9compTupleRKSt5tupleIJxxxEES2_(%"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1605026281
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1605026281
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1988399430, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1988399430, label %20
    i32 481708536, label %28
    i32 -114731538, label %65
    i32 -1955845079, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 481708536, i32 -1955845079
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::tuple"*, align 8
  %30 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %29, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %30, align 8
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %31) #3
  %33 = load i64, i64* %32, align 8
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = icmp sgt i64 %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1563928531
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1563928531
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
  %64 = select i1 %62, i32 -114731538, i32 -1955845079
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::tuple"*, align 8
  %69 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %68, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %69, align 8
  %70 = load %"class.std::tuple"*, %"class.std::tuple"** %68, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %70) #3
  %72 = load i64, i64* %71, align 8
  %73 = load %"class.std::tuple"*, %"class.std::tuple"** %69, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %73) #3
  %75 = load i64, i64* %74, align 8
  %76 = icmp sgt i64 %72, %75
  store i32 481708536, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %2 = alloca i64*
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
  store i32 2118726214, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2118726214, label %18
    i32 -1634414581, label %38
    i32 -160526189, label %58
    i32 -865013902, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1634414581, i32 -865013902
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %39, align 8
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %41 = bitcast %"class.std::tuple"* %40 to %"struct.std::_Tuple_impl.1"*
  %42 = call dereferenceable(8) i64* @_ZSt12__get_helperILm2ExJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(8) %41) #3
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 618019019
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 618019019
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -160526189, i32 -865013902
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %61, align 8
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8
  %63 = bitcast %"class.std::tuple"* %62 to %"struct.std::_Tuple_impl.1"*
  %64 = call dereferenceable(8) i64* @_ZSt12__get_helperILm2ExJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(8) %63) #3
  store i32 -1634414581, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z16init_combinationv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -336115621, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %122
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -336115621, label %6
    i32 549035819, label %11
    i32 1644879525, label %59
    i32 695590757, label %65
    i32 -577425614, label %93
    i32 350038111, label %120
    i32 -1034626195, label %121
  ]

; <label>:5:                                      ; preds = %3
  br label %122

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 200005
  %10 = select i1 %9, i32 549035819, i32 695590757
  store i32 %10, i32* %2
  br label %122

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %12, -1699683744
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1699683744
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 1000000007, %28
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = sdiv i64 1000000007, %33
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 1000000007
  %37 = sub i64 0, %36
  %38 = add i64 1000000007, %37
  %39 = sub nsw i64 1000000007, %36
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %41
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 1644879525, i32* %2
  br label %122

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 %60, 436254099
  %62 = add i32 %61, 1
  %63 = add i32 %62, 436254099
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %1, align 4
  store i32 -336115621, i32* %2
  br label %122

; <label>:65:                                     ; preds = %3
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = add i32 %66, -310301592
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -310301592
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -577425614, i32 -1034626195
  store i32 %92, i32* %2
  br label %122

; <label>:93:                                     ; preds = %3
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 350038111, i32 -1034626195
  store i32 %119, i32* %2
  br label %122

; <label>:120:                                    ; preds = %3
  ret void

; <label>:121:                                    ; preds = %3
  store i32 -577425614, i32* %2
  br label %122

; <label>:122:                                    ; preds = %121, %93, %65, %59, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11combinationii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1133480272, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1133480272, label %14
    i32 -1356643880, label %19
    i32 -1884550584, label %20
    i32 -286466096, label %24
    i32 -44542315, label %28
    i32 -1745634573, label %29
    i32 -194558817, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1356643880, i32 -1884550584
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -194558817, i32* %10
  br label %53

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -44542315, i32 -286466096
  store i32 %23, i32* %10
  br label %53

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -44542315, i32 -1745634573
  store i32 %27, i32* %10
  br label %53

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -194558817, i32* %10
  br label %53

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %38, -407101110
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -407101110
  %43 = sub nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %37, %46
  %48 = srem i64 %47, 1000000007
  %49 = mul nsw i64 %33, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %5, align 8
  store i32 -194558817, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %5, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %5)
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 1854197489, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %364
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1854197489, label %17
    i32 777990577, label %22
    i32 1690653166, label %38
    i32 2107305290, label %66
    i32 -1441429516, label %67
    i32 -330050890, label %68
    i32 101649636, label %73
    i32 2051052101, label %89
    i32 -303641971, label %151
    i32 -1056928217, label %152
    i32 -1917133555, label %159
    i32 -1345937770, label %186
    i32 -1356692418, label %216
    i32 1436887574, label %217
    i32 165657921, label %219
    i32 -1319550977, label %360
  ]

; <label>:16:                                     ; preds = %14
  br label %364

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = load volatile i64, i64* %1
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 777990577, i32 -1441429516
  store i32 %21, i32* %13
  br label %364

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = add i32 %23, -903436779
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -903436779
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1690653166, i32 1436887574
  store i32 %37, i32* %13
  br label %364

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %4, align 8
  store i64 %39, i64* %5, align 8
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 2107305290, i32 1436887574
  store i32 %65, i32* %13
  br label %364

; <label>:66:                                     ; preds = %14
  store i32 -1441429516, i32* %13
  br label %364

; <label>:67:                                     ; preds = %14
  call void @_Z16init_combinationv()
  store i64 0, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i32 -330050890, i32* %13
  br label %364

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %5, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 101649636, i32 -1917133555
  store i32 %72, i32* %13
  br label %364

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 1476904985
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1476904985
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2051052101, i32 165657921
  store i32 %88, i32* %13
  br label %364

; <label>:89:                                     ; preds = %14
  %90 = load i64, i64* %4, align 8
  %91 = trunc i64 %90 to i32
  %92 = load i64, i64* %8, align 8
  %93 = trunc i64 %92 to i32
  %94 = call i64 @_Z11combinationii(i32 %91, i32 %93)
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %4, align 8
  %96 = sub i64 %95, -2923510700747545726
  %97 = sub i64 %96, 1
  %98 = add i64 %97, -2923510700747545726
  %99 = sub nsw i64 %95, 1
  %100 = trunc i64 %98 to i32
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 0, %102
  %104 = add i64 %101, %103
  %105 = sub nsw i64 %101, %102
  %106 = add i64 %104, 3650002979398437951
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, 3650002979398437951
  %109 = sub nsw i64 %104, 1
  %110 = trunc i64 %108 to i32
  %111 = call i64 @_Z11combinationii(i32 %100, i32 %110)
  %112 = load i64, i64* %7, align 8
  %113 = mul nsw i64 %112, %111
  store i64 %113, i64* %7, align 8
  %114 = load i64, i64* %7, align 8
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %7, align 8
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 %117, -7677709003081630446
  %119 = add i64 %118, %116
  %120 = add i64 %119, -7677709003081630446
  %121 = add nsw i64 %117, %116
  store i64 %120, i64* %6, align 8
  %122 = load i64, i64* %6, align 8
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %6, align 8
  %124 = load i32, i32* @x.11
  %125 = load i32, i32* @y.12
  %126 = sub i32 %124, 555792985
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 555792985
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -303641971, i32 165657921
  store i32 %150, i32* %13
  br label %364

; <label>:151:                                    ; preds = %14
  store i32 -1056928217, i32* %13
  br label %364

; <label>:152:                                    ; preds = %14
  %153 = load i64, i64* %8, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %153, 1
  store i64 %157, i64* %8, align 8
  store i32 -330050890, i32* %13
  br label %364

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* @x.11
  %161 = load i32, i32* @y.12
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1345937770, i32 -1319550977
  store i32 %185, i32* %13
  br label %364

; <label>:186:                                    ; preds = %14
  %187 = load i64, i64* %6, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* @x.11
  %191 = load i32, i32* @y.12
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1356692418, i32 -1319550977
  store i32 %215, i32* %13
  br label %364

; <label>:216:                                    ; preds = %14
  ret i32 0

; <label>:217:                                    ; preds = %14
  %218 = load i64, i64* %4, align 8
  store i64 %218, i64* %5, align 8
  store i32 1690653166, i32* %13
  br label %364

; <label>:219:                                    ; preds = %14
  %220 = load i64, i64* %4, align 8
  %221 = trunc i64 %220 to i32
  %222 = load i64, i64* %8, align 8
  %223 = trunc i64 %222 to i32
  %224 = call i64 @_Z11combinationii(i32 %221, i32 %223)
  store i64 %224, i64* %7, align 8
  %225 = load i64, i64* %4, align 8
  %226 = sub i64 0, 2990367909520385043
  %227 = sub i64 %226, %225
  %228 = add i64 %227, 2990367909520385043
  %229 = sub i64 0, %225
  %230 = sub i64 0, 1
  %231 = sub i64 %228, %230
  %232 = add i64 %228, 1
  %233 = add i64 %225, -4642497744420562761
  %234 = sub i64 %233, 1
  %235 = sub i64 %234, -4642497744420562761
  %236 = sub nsw i64 %225, 1
  %237 = trunc i64 %235 to i32
  %238 = load i64, i64* %4, align 8
  %239 = load i64, i64* %8, align 8
  %240 = shl i64 %238, %239
  %241 = add i64 %238, -5636105122739630648
  %242 = sub i64 %241, %239
  %243 = sub i64 %242, -5636105122739630648
  %244 = sub i64 %238, %239
  %245 = mul i64 %243, %239
  %246 = shl i64 %238, %239
  %247 = add i64 0, 2111364635909327591
  %248 = sub i64 %247, %238
  %249 = sub i64 %248, 2111364635909327591
  %250 = sub i64 0, %238
  %251 = sub i64 0, %239
  %252 = sub i64 %249, %251
  %253 = add i64 %249, %239
  %254 = sub i64 %238, -7136980538641557431
  %255 = sub i64 %254, %239
  %256 = add i64 %255, -7136980538641557431
  %257 = sub nsw i64 %238, %239
  %258 = shl i64 %256, 1
  %259 = sub i64 0, 1
  %260 = add i64 %256, %259
  %261 = sub i64 %256, 1
  %262 = mul i64 %260, 1
  %263 = shl i64 %256, 1
  %264 = add i64 0, -7911498548472266250
  %265 = sub i64 %264, %256
  %266 = sub i64 %265, -7911498548472266250
  %267 = sub i64 0, %256
  %268 = sub i64 0, %266
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, 1
  %273 = sub i64 %256, 4603424687006397674
  %274 = sub i64 %273, 1
  %275 = add i64 %274, 4603424687006397674
  %276 = sub i64 %256, 1
  %277 = mul i64 %275, 1
  %278 = shl i64 %256, 1
  %279 = sub i64 0, 1
  %280 = add i64 %256, %279
  %281 = sub i64 %256, 1
  %282 = mul i64 %280, 1
  %283 = sub i64 0, %256
  %284 = add i64 0, %283
  %285 = sub i64 0, %256
  %286 = add i64 %284, 1462426654507017328
  %287 = add i64 %286, 1
  %288 = sub i64 %287, 1462426654507017328
  %289 = add i64 %284, 1
  %290 = sub i64 %256, 938308990478657452
  %291 = sub i64 %290, 1
  %292 = add i64 %291, 938308990478657452
  %293 = sub nsw i64 %256, 1
  %294 = trunc i64 %292 to i32
  %295 = call i64 @_Z11combinationii(i32 %237, i32 %294)
  %296 = load i64, i64* %7, align 8
  %297 = shl i64 %296, %295
  %298 = shl i64 %296, %295
  %299 = sub i64 %296, 8862083390808546950
  %300 = sub i64 %299, %295
  %301 = add i64 %300, 8862083390808546950
  %302 = sub i64 %296, %295
  %303 = mul i64 %301, %295
  %304 = mul nsw i64 %296, %295
  store i64 %304, i64* %7, align 8
  %305 = load i64, i64* %7, align 8
  %306 = shl i64 %305, 1000000007
  %307 = sub i64 0, %305
  %308 = add i64 0, %307
  %309 = sub i64 0, %305
  %310 = sub i64 0, 1000000007
  %311 = sub i64 %308, %310
  %312 = add i64 %308, 1000000007
  %313 = sub i64 0, 1000000007
  %314 = add i64 %305, %313
  %315 = sub i64 %305, 1000000007
  %316 = mul i64 %314, 1000000007
  %317 = sub i64 0, 1000000007
  %318 = add i64 %305, %317
  %319 = sub i64 %305, 1000000007
  %320 = mul i64 %318, 1000000007
  %321 = shl i64 %305, 1000000007
  %322 = shl i64 %305, 1000000007
  %323 = srem i64 %305, 1000000007
  store i64 %323, i64* %7, align 8
  %324 = load i64, i64* %7, align 8
  %325 = load i64, i64* %6, align 8
  %326 = add i64 0, -4264519774167787714
  %327 = sub i64 %326, %325
  %328 = sub i64 %327, -4264519774167787714
  %329 = sub i64 0, %325
  %330 = add i64 %328, -7900211503333655152
  %331 = add i64 %330, %324
  %332 = sub i64 %331, -7900211503333655152
  %333 = add i64 %328, %324
  %334 = shl i64 %325, %324
  %335 = shl i64 %325, %324
  %336 = sub i64 0, -1729559923575383423
  %337 = sub i64 %336, %325
  %338 = add i64 %337, -1729559923575383423
  %339 = sub i64 0, %325
  %340 = add i64 %338, -8820026941148527893
  %341 = add i64 %340, %324
  %342 = sub i64 %341, -8820026941148527893
  %343 = add i64 %338, %324
  %344 = add i64 %325, 6309897303811382900
  %345 = add i64 %344, %324
  %346 = sub i64 %345, 6309897303811382900
  %347 = add nsw i64 %325, %324
  store i64 %346, i64* %6, align 8
  %348 = load i64, i64* %6, align 8
  %349 = shl i64 %348, 1000000007
  %350 = sub i64 0, 1316295473770315095
  %351 = sub i64 %350, %348
  %352 = add i64 %351, 1316295473770315095
  %353 = sub i64 0, %348
  %354 = sub i64 %352, 2497940410666953507
  %355 = add i64 %354, 1000000007
  %356 = add i64 %355, 2497940410666953507
  %357 = add i64 %352, 1000000007
  %358 = shl i64 %348, 1000000007
  %359 = srem i64 %348, 1000000007
  store i64 %359, i64* %6, align 8
  store i32 2051052101, i32* %13
  br label %364

; <label>:360:                                    ; preds = %14
  %361 = load i64, i64* %6, align 8
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1345937770, i32* %13
  br label %364

; <label>:364:                                    ; preds = %360, %219, %217, %186, %159, %152, %151, %89, %73, %68, %67, %66, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm2ExJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(8)) #4 comdat {
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
  store i32 -916996179, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -916996179, label %18
    i32 152922325, label %38
    i32 819139565, label %69
    i32 1375069390, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 152922325, i32 1375069390
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %39, align 8
  %40 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %39, align 8
  %41 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(8) %40) #3
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, -65672250
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -65672250
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 819139565, i32 1375069390
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %72, align 8
  %73 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %72, align 8
  %74 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(8) %73) #3
  store i32 152922325, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104193729.cpp() #0 section ".text.startup" {
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
