; ModuleID = 'Project_CodeNet_C++1400/p03265/s286445564.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s286445564.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286445564.cpp, i8* null }]
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
  store i32 -1682203086, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1682203086, label %16
    i32 159391590, label %36
    i32 406959011, label %65
    i32 1481896854, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 159391590, i32 1481896854
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 321775589
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 321775589
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
  %64 = select i1 %62, i32 406959011, i32 1481896854
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 159391590, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
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
  store i32 -216463203, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -216463203, label %18
    i32 1958522707, label %38
    i32 293737953, label %69
    i32 1255824490, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 1958522707, i32 1255824490
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @acos(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 293737953, i32 1255824490
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile double, double* %2
  ret double %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i32, align 4
  store i32 %0, i32* %72, align 4
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = call double @acos(double %74) #7
  store i32 1958522707, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z5faltuv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z1fv() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %17, 268366385
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 268366385
  %22 = sub nsw i32 %17, %18
  %23 = call i32 @abs(i32 %21) #7
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %24, -1484960741
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1484960741
  %29 = sub nsw i32 %24, %25
  %30 = call i32 @abs(i32 %28) #7
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %2
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %1
  %33 = alloca i32
  store i32 1221243526, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %918
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1221243526, label %37
    i32 -1155239170, label %42
    i32 -1809381083, label %47
    i32 1024606987, label %70
    i32 -2091872606, label %75
    i32 -1926849084, label %100
    i32 1621047113, label %115
    i32 1046913770, label %131
    i32 1977199713, label %132
    i32 -2029243666, label %159
    i32 310625799, label %174
    i32 -1146072200, label %175
    i32 1407948411, label %180
    i32 1502066005, label %185
    i32 1108168994, label %201
    i32 1629770424, label %251
    i32 -1070793770, label %252
    i32 -1103865300, label %257
    i32 1093734914, label %283
    i32 -699920879, label %284
    i32 2071570157, label %299
    i32 -1962535666, label %315
    i32 -102902498, label %316
    i32 -1699860030, label %321
    i32 1078422635, label %348
    i32 980459596, label %399
    i32 -976691522, label %400
    i32 668732290, label %405
    i32 -341086201, label %432
    i32 -1397102208, label %472
    i32 -2106427684, label %473
    i32 1140314355, label %476
    i32 -735394005, label %477
    i32 -286739457, label %504
    i32 -1626130742, label %520
    i32 600702728, label %521
    i32 1237536523, label %522
    i32 245944403, label %535
    i32 -2041928893, label %536
    i32 306650889, label %537
    i32 -1130578606, label %659
    i32 -666412063, label %660
    i32 -966226920, label %769
    i32 2059996104, label %917
  ]

; <label>:36:                                     ; preds = %34
  br label %918

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %2
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1155239170, i32 -1146072200
  store i32 %41, i32* %33
  br label %918

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1809381083, i32 1024606987
  store i32 %46, i32* %33
  br label %918

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  store i32 %51, i32* %9, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sub i32 %53, -1405520034
  %56 = add i32 %55, %54
  %57 = add i32 %56, -1405520034
  %58 = add nsw i32 %53, %54
  store i32 %57, i32* %10, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 %59, -1306854047
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1306854047
  %64 = sub nsw i32 %59, %60
  store i32 %63, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %69 = add nsw i32 %65, %66
  store i32 %68, i32* %8, align 4
  store i32 1977199713, i32* %33
  br label %918

; <label>:70:                                     ; preds = %34
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sge i32 %71, %72
  %74 = select i1 %73, i32 -2091872606, i32 -1926849084
  store i32 %74, i32* %33
  br label %918

; <label>:75:                                     ; preds = %34
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub i32 %76, -2122715595
  %79 = add i32 %78, %77
  %80 = add i32 %79, -2122715595
  %81 = add nsw i32 %76, %77
  store i32 %80, i32* %9, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sub i32 %82, 2123368806
  %85 = add i32 %84, %83
  %86 = add i32 %85, 2123368806
  %87 = add nsw i32 %82, %83
  store i32 %86, i32* %10, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %11, align 4
  %90 = add i32 %88, -1434202582
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -1434202582
  %93 = add nsw i32 %88, %89
  store i32 %92, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %12, align 4
  %96 = add i32 %94, -1574792926
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -1574792926
  %99 = add nsw i32 %94, %95
  store i32 %98, i32* %8, align 4
  store i32 -1926849084, i32* %33
  br label %918

; <label>:100:                                    ; preds = %34
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1621047113, i32 245944403
  store i32 %114, i32* %33
  br label %918

; <label>:115:                                    ; preds = %34
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, 2141094128
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2141094128
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1046913770, i32 245944403
  store i32 %130, i32* %33
  br label %918

; <label>:131:                                    ; preds = %34
  store i32 1977199713, i32* %33
  br label %918

; <label>:132:                                    ; preds = %34
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2029243666, i32 -2041928893
  store i32 %158, i32* %33
  br label %918

; <label>:159:                                    ; preds = %34
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 310625799, i32 -2041928893
  store i32 %173, i32* %33
  br label %918

; <label>:174:                                    ; preds = %34
  store i32 1237536523, i32* %33
  br label %918

; <label>:175:                                    ; preds = %34
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 1407948411, i32 -102902498
  store i32 %179, i32* %33
  br label %918

; <label>:180:                                    ; preds = %34
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 1502066005, i32 -1070793770
  store i32 %184, i32* %33
  br label %918

; <label>:185:                                    ; preds = %34
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = sub i32 %186, -1474254789
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1474254789
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1108168994, i32 306650889
  store i32 %200, i32* %33
  br label %918

; <label>:201:                                    ; preds = %34
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %206 = sub nsw i32 %202, %203
  store i32 %205, i32* %9, align 4
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sub i32 %207, 1016448106
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 1016448106
  %212 = sub nsw i32 %207, %208
  store i32 %211, i32* %10, align 4
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %11, align 4
  %215 = sub i32 %213, -1078076640
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -1078076640
  %218 = sub nsw i32 %213, %214
  store i32 %217, i32* %7, align 4
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %12, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %223 = sub nsw i32 %219, %220
  store i32 %222, i32* %8, align 4
  %224 = load i32, i32* @x.8
  %225 = load i32, i32* @y.9
  %226 = sub i32 %224, -1399387089
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1399387089
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1629770424, i32 306650889
  store i32 %250, i32* %33
  br label %918

; <label>:251:                                    ; preds = %34
  store i32 -699920879, i32* %33
  br label %918

; <label>:252:                                    ; preds = %34
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %6, align 4
  %255 = icmp sgt i32 %253, %254
  %256 = select i1 %255, i32 -1103865300, i32 1093734914
  store i32 %256, i32* %33
  br label %918

; <label>:257:                                    ; preds = %34
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %11, align 4
  %260 = add i32 %258, -1014865978
  %261 = add i32 %260, %259
  %262 = sub i32 %261, -1014865978
  %263 = add nsw i32 %258, %259
  store i32 %262, i32* %9, align 4
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %12, align 4
  %266 = add i32 %264, 1747198265
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 1747198265
  %269 = sub nsw i32 %264, %265
  store i32 %268, i32* %10, align 4
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %11, align 4
  %272 = sub i32 0, %270
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %270, %271
  store i32 %275, i32* %7, align 4
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %12, align 4
  %279 = add i32 %277, 1058547340
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, 1058547340
  %282 = sub nsw i32 %277, %278
  store i32 %281, i32* %8, align 4
  store i32 1093734914, i32* %33
  br label %918

; <label>:283:                                    ; preds = %34
  store i32 -699920879, i32* %33
  br label %918

; <label>:284:                                    ; preds = %34
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2071570157, i32 -1130578606
  store i32 %298, i32* %33
  br label %918

; <label>:299:                                    ; preds = %34
  %300 = load i32, i32* @x.8
  %301 = load i32, i32* @y.9
  %302 = sub i32 %300, -10969340
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -10969340
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1962535666, i32 -1130578606
  store i32 %314, i32* %33
  br label %918

; <label>:315:                                    ; preds = %34
  store i32 600702728, i32* %33
  br label %918

; <label>:316:                                    ; preds = %34
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %6, align 4
  %319 = icmp slt i32 %317, %318
  %320 = select i1 %319, i32 -1699860030, i32 -976691522
  store i32 %320, i32* %33
  br label %918

; <label>:321:                                    ; preds = %34
  %322 = load i32, i32* @x.8
  %323 = load i32, i32* @y.9
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1078422635, i32 -666412063
  store i32 %347, i32* %33
  br label %918

; <label>:348:                                    ; preds = %34
  %349 = load i32, i32* %3, align 4
  %350 = load i32, i32* %11, align 4
  %351 = add i32 %349, 388124032
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 388124032
  %354 = sub nsw i32 %349, %350
  store i32 %353, i32* %9, align 4
  %355 = load i32, i32* %4, align 4
  %356 = load i32, i32* %12, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 %355, %357
  %359 = add nsw i32 %355, %356
  store i32 %358, i32* %10, align 4
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %11, align 4
  %362 = sub i32 %360, -815040165
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -815040165
  %365 = sub nsw i32 %360, %361
  store i32 %364, i32* %7, align 4
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* %12, align 4
  %368 = add i32 %366, -275958387
  %369 = add i32 %368, %367
  %370 = sub i32 %369, -275958387
  %371 = add nsw i32 %366, %367
  store i32 %370, i32* %8, align 4
  %372 = load i32, i32* @x.8
  %373 = load i32, i32* @y.9
  %374 = add i32 %372, -255645075
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -255645075
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 980459596, i32 -666412063
  store i32 %398, i32* %33
  br label %918

; <label>:399:                                    ; preds = %34
  store i32 -735394005, i32* %33
  br label %918

; <label>:400:                                    ; preds = %34
  %401 = load i32, i32* %4, align 4
  %402 = load i32, i32* %6, align 4
  %403 = icmp sgt i32 %401, %402
  %404 = select i1 %403, i32 668732290, i32 -2106427684
  store i32 %404, i32* %33
  br label %918

; <label>:405:                                    ; preds = %34
  %406 = load i32, i32* @x.8
  %407 = load i32, i32* @y.9
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -341086201, i32 -966226920
  store i32 %431, i32* %33
  br label %918

; <label>:432:                                    ; preds = %34
  %433 = load i32, i32* %3, align 4
  %434 = load i32, i32* %11, align 4
  %435 = sub i32 %433, -122835293
  %436 = add i32 %435, %434
  %437 = add i32 %436, -122835293
  %438 = add nsw i32 %433, %434
  store i32 %437, i32* %9, align 4
  %439 = load i32, i32* %4, align 4
  %440 = load i32, i32* %12, align 4
  %441 = sub i32 0, %439
  %442 = sub i32 0, %440
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %439, %440
  store i32 %444, i32* %10, align 4
  %446 = load i32, i32* %5, align 4
  %447 = load i32, i32* %11, align 4
  %448 = add i32 %446, -685132966
  %449 = add i32 %448, %447
  %450 = sub i32 %449, -685132966
  %451 = add nsw i32 %446, %447
  store i32 %450, i32* %7, align 4
  %452 = load i32, i32* %6, align 4
  %453 = load i32, i32* %12, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 %452, %454
  %456 = add nsw i32 %452, %453
  store i32 %455, i32* %8, align 4
  %457 = load i32, i32* @x.8
  %458 = load i32, i32* @y.9
  %459 = sub i32 %457, -286392926
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -286392926
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1397102208, i32 -966226920
  store i32 %471, i32* %33
  br label %918

; <label>:472:                                    ; preds = %34
  store i32 1140314355, i32* %33
  br label %918

; <label>:473:                                    ; preds = %34
  %474 = load i32, i32* %3, align 4
  store i32 %474, i32* %9, align 4
  store i32 %474, i32* %7, align 4
  %475 = load i32, i32* %4, align 4
  store i32 %475, i32* %10, align 4
  store i32 %475, i32* %8, align 4
  store i32 1140314355, i32* %33
  br label %918

; <label>:476:                                    ; preds = %34
  store i32 -735394005, i32* %33
  br label %918

; <label>:477:                                    ; preds = %34
  %478 = load i32, i32* @x.8
  %479 = load i32, i32* @y.9
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -286739457, i32 2059996104
  store i32 %503, i32* %33
  br label %918

; <label>:504:                                    ; preds = %34
  %505 = load i32, i32* @x.8
  %506 = load i32, i32* @y.9
  %507 = sub i32 %505, -1731103617
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1731103617
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1626130742, i32 2059996104
  store i32 %519, i32* %33
  br label %918

; <label>:520:                                    ; preds = %34
  store i32 600702728, i32* %33
  br label %918

; <label>:521:                                    ; preds = %34
  store i32 1237536523, i32* %33
  br label %918

; <label>:522:                                    ; preds = %34
  %523 = load i32, i32* %7, align 4
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %524, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %526 = load i32, i32* %8, align 4
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %525, i32 %526)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %527, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %529 = load i32, i32* %9, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %528, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %532 = load i32, i32* %10, align 4
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %531, i32 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %533, i8 signext 10)
  ret void

; <label>:535:                                    ; preds = %34
  store i32 1621047113, i32* %33
  br label %918

; <label>:536:                                    ; preds = %34
  store i32 -2029243666, i32* %33
  br label %918

; <label>:537:                                    ; preds = %34
  %538 = load i32, i32* %3, align 4
  %539 = load i32, i32* %11, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %538, %540
  %542 = sub i32 %538, %539
  %543 = mul i32 %541, %539
  %544 = sub i32 0, %538
  %545 = add i32 0, %544
  %546 = sub i32 0, %538
  %547 = sub i32 0, %539
  %548 = sub i32 %545, %547
  %549 = add i32 %545, %539
  %550 = sub i32 0, %539
  %551 = add i32 %538, %550
  %552 = sub i32 %538, %539
  %553 = mul i32 %551, %539
  %554 = sub i32 0, %539
  %555 = add i32 %538, %554
  %556 = sub i32 %538, %539
  %557 = mul i32 %555, %539
  %558 = add i32 %538, -1126563257
  %559 = sub i32 %558, %539
  %560 = sub i32 %559, -1126563257
  %561 = sub nsw i32 %538, %539
  store i32 %560, i32* %9, align 4
  %562 = load i32, i32* %4, align 4
  %563 = load i32, i32* %12, align 4
  %564 = sub i32 0, %562
  %565 = add i32 0, %564
  %566 = sub i32 0, %562
  %567 = sub i32 0, %565
  %568 = sub i32 0, %563
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add i32 %565, %563
  %572 = add i32 %562, 75304952
  %573 = sub i32 %572, %563
  %574 = sub i32 %573, 75304952
  %575 = sub i32 %562, %563
  %576 = mul i32 %574, %563
  %577 = add i32 %562, 484936646
  %578 = sub i32 %577, %563
  %579 = sub i32 %578, 484936646
  %580 = sub i32 %562, %563
  %581 = mul i32 %579, %563
  %582 = sub i32 %562, 1789304347
  %583 = sub i32 %582, %563
  %584 = add i32 %583, 1789304347
  %585 = sub i32 %562, %563
  %586 = mul i32 %584, %563
  %587 = sub i32 0, %563
  %588 = add i32 %562, %587
  %589 = sub i32 %562, %563
  %590 = mul i32 %588, %563
  %591 = sub i32 0, -1830206984
  %592 = sub i32 %591, %562
  %593 = add i32 %592, -1830206984
  %594 = sub i32 0, %562
  %595 = add i32 %593, -185519304
  %596 = add i32 %595, %563
  %597 = sub i32 %596, -185519304
  %598 = add i32 %593, %563
  %599 = sub i32 %562, 1757122198
  %600 = sub i32 %599, %563
  %601 = add i32 %600, 1757122198
  %602 = sub nsw i32 %562, %563
  store i32 %601, i32* %10, align 4
  %603 = load i32, i32* %5, align 4
  %604 = load i32, i32* %11, align 4
  %605 = shl i32 %603, %604
  %606 = sub i32 0, 279770830
  %607 = sub i32 %606, %603
  %608 = add i32 %607, 279770830
  %609 = sub i32 0, %603
  %610 = sub i32 0, %608
  %611 = sub i32 0, %604
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add i32 %608, %604
  %615 = shl i32 %603, %604
  %616 = add i32 0, 1650340861
  %617 = sub i32 %616, %603
  %618 = sub i32 %617, 1650340861
  %619 = sub i32 0, %603
  %620 = add i32 %618, -2000359184
  %621 = add i32 %620, %604
  %622 = sub i32 %621, -2000359184
  %623 = add i32 %618, %604
  %624 = add i32 %603, -1164072892
  %625 = sub i32 %624, %604
  %626 = sub i32 %625, -1164072892
  %627 = sub i32 %603, %604
  %628 = mul i32 %626, %604
  %629 = sub i32 0, %603
  %630 = add i32 0, %629
  %631 = sub i32 0, %603
  %632 = sub i32 0, %604
  %633 = sub i32 %630, %632
  %634 = add i32 %630, %604
  %635 = sub i32 0, %604
  %636 = add i32 %603, %635
  %637 = sub nsw i32 %603, %604
  store i32 %636, i32* %7, align 4
  %638 = load i32, i32* %6, align 4
  %639 = load i32, i32* %12, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %638, %640
  %642 = sub i32 %638, %639
  %643 = mul i32 %641, %639
  %644 = shl i32 %638, %639
  %645 = add i32 %638, 432893536
  %646 = sub i32 %645, %639
  %647 = sub i32 %646, 432893536
  %648 = sub i32 %638, %639
  %649 = mul i32 %647, %639
  %650 = add i32 %638, -528145304
  %651 = sub i32 %650, %639
  %652 = sub i32 %651, -528145304
  %653 = sub i32 %638, %639
  %654 = mul i32 %652, %639
  %655 = add i32 %638, 1629296863
  %656 = sub i32 %655, %639
  %657 = sub i32 %656, 1629296863
  %658 = sub nsw i32 %638, %639
  store i32 %657, i32* %8, align 4
  store i32 1108168994, i32* %33
  br label %918

; <label>:659:                                    ; preds = %34
  store i32 2071570157, i32* %33
  br label %918

; <label>:660:                                    ; preds = %34
  %661 = load i32, i32* %3, align 4
  %662 = load i32, i32* %11, align 4
  %663 = sub i32 0, -2116178804
  %664 = sub i32 %663, %661
  %665 = add i32 %664, -2116178804
  %666 = sub i32 0, %661
  %667 = sub i32 %665, -1515082295
  %668 = add i32 %667, %662
  %669 = add i32 %668, -1515082295
  %670 = add i32 %665, %662
  %671 = sub i32 0, -232921829
  %672 = sub i32 %671, %661
  %673 = add i32 %672, -232921829
  %674 = sub i32 0, %661
  %675 = add i32 %673, -869670642
  %676 = add i32 %675, %662
  %677 = sub i32 %676, -869670642
  %678 = add i32 %673, %662
  %679 = add i32 %661, 1415959846
  %680 = sub i32 %679, %662
  %681 = sub i32 %680, 1415959846
  %682 = sub i32 %661, %662
  %683 = mul i32 %681, %662
  %684 = add i32 %661, 1948385138
  %685 = sub i32 %684, %662
  %686 = sub i32 %685, 1948385138
  %687 = sub i32 %661, %662
  %688 = mul i32 %686, %662
  %689 = sub i32 0, %662
  %690 = add i32 %661, %689
  %691 = sub nsw i32 %661, %662
  store i32 %690, i32* %9, align 4
  %692 = load i32, i32* %4, align 4
  %693 = load i32, i32* %12, align 4
  %694 = sub i32 %692, 396248288
  %695 = sub i32 %694, %693
  %696 = add i32 %695, 396248288
  %697 = sub i32 %692, %693
  %698 = mul i32 %696, %693
  %699 = add i32 %692, -860436393
  %700 = sub i32 %699, %693
  %701 = sub i32 %700, -860436393
  %702 = sub i32 %692, %693
  %703 = mul i32 %701, %693
  %704 = sub i32 %692, -736734133
  %705 = sub i32 %704, %693
  %706 = add i32 %705, -736734133
  %707 = sub i32 %692, %693
  %708 = mul i32 %706, %693
  %709 = sub i32 0, %692
  %710 = sub i32 0, %693
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %713 = add nsw i32 %692, %693
  store i32 %712, i32* %10, align 4
  %714 = load i32, i32* %5, align 4
  %715 = load i32, i32* %11, align 4
  %716 = sub i32 %714, -1855237856
  %717 = sub i32 %716, %715
  %718 = add i32 %717, -1855237856
  %719 = sub i32 %714, %715
  %720 = mul i32 %718, %715
  %721 = sub i32 0, %715
  %722 = add i32 %714, %721
  %723 = sub i32 %714, %715
  %724 = mul i32 %722, %715
  %725 = shl i32 %714, %715
  %726 = sub i32 0, %715
  %727 = add i32 %714, %726
  %728 = sub i32 %714, %715
  %729 = mul i32 %727, %715
  %730 = sub i32 0, %714
  %731 = add i32 0, %730
  %732 = sub i32 0, %714
  %733 = sub i32 %731, -1512697466
  %734 = add i32 %733, %715
  %735 = add i32 %734, -1512697466
  %736 = add i32 %731, %715
  %737 = shl i32 %714, %715
  %738 = add i32 %714, -1274669037
  %739 = sub i32 %738, %715
  %740 = sub i32 %739, -1274669037
  %741 = sub nsw i32 %714, %715
  store i32 %740, i32* %7, align 4
  %742 = load i32, i32* %6, align 4
  %743 = load i32, i32* %12, align 4
  %744 = shl i32 %742, %743
  %745 = add i32 0, -322122129
  %746 = sub i32 %745, %742
  %747 = sub i32 %746, -322122129
  %748 = sub i32 0, %742
  %749 = sub i32 0, %743
  %750 = sub i32 %747, %749
  %751 = add i32 %747, %743
  %752 = sub i32 %742, 735660982
  %753 = sub i32 %752, %743
  %754 = add i32 %753, 735660982
  %755 = sub i32 %742, %743
  %756 = mul i32 %754, %743
  %757 = sub i32 0, %742
  %758 = add i32 0, %757
  %759 = sub i32 0, %742
  %760 = sub i32 0, %758
  %761 = sub i32 0, %743
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add i32 %758, %743
  %765 = add i32 %742, -938619381
  %766 = add i32 %765, %743
  %767 = sub i32 %766, -938619381
  %768 = add nsw i32 %742, %743
  store i32 %767, i32* %8, align 4
  store i32 1078422635, i32* %33
  br label %918

; <label>:769:                                    ; preds = %34
  %770 = load i32, i32* %3, align 4
  %771 = load i32, i32* %11, align 4
  %772 = shl i32 %770, %771
  %773 = add i32 %770, -72814099
  %774 = sub i32 %773, %771
  %775 = sub i32 %774, -72814099
  %776 = sub i32 %770, %771
  %777 = mul i32 %775, %771
  %778 = sub i32 0, %771
  %779 = add i32 %770, %778
  %780 = sub i32 %770, %771
  %781 = mul i32 %779, %771
  %782 = sub i32 %770, -2044696506
  %783 = sub i32 %782, %771
  %784 = add i32 %783, -2044696506
  %785 = sub i32 %770, %771
  %786 = mul i32 %784, %771
  %787 = sub i32 0, %770
  %788 = add i32 0, %787
  %789 = sub i32 0, %770
  %790 = sub i32 0, %771
  %791 = sub i32 %788, %790
  %792 = add i32 %788, %771
  %793 = sub i32 0, -427482222
  %794 = sub i32 %793, %770
  %795 = add i32 %794, -427482222
  %796 = sub i32 0, %770
  %797 = add i32 %795, 1182087683
  %798 = add i32 %797, %771
  %799 = sub i32 %798, 1182087683
  %800 = add i32 %795, %771
  %801 = sub i32 %770, 328444126
  %802 = sub i32 %801, %771
  %803 = add i32 %802, 328444126
  %804 = sub i32 %770, %771
  %805 = mul i32 %803, %771
  %806 = shl i32 %770, %771
  %807 = sub i32 0, %770
  %808 = sub i32 0, %771
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %811 = add nsw i32 %770, %771
  store i32 %810, i32* %9, align 4
  %812 = load i32, i32* %4, align 4
  %813 = load i32, i32* %12, align 4
  %814 = sub i32 0, %812
  %815 = add i32 0, %814
  %816 = sub i32 0, %812
  %817 = sub i32 %815, 210648740
  %818 = add i32 %817, %813
  %819 = add i32 %818, 210648740
  %820 = add i32 %815, %813
  %821 = sub i32 0, -473249182
  %822 = sub i32 %821, %812
  %823 = add i32 %822, -473249182
  %824 = sub i32 0, %812
  %825 = sub i32 %823, -572950533
  %826 = add i32 %825, %813
  %827 = add i32 %826, -572950533
  %828 = add i32 %823, %813
  %829 = sub i32 0, %813
  %830 = add i32 %812, %829
  %831 = sub i32 %812, %813
  %832 = mul i32 %830, %813
  %833 = sub i32 %812, -1535489688
  %834 = sub i32 %833, %813
  %835 = add i32 %834, -1535489688
  %836 = sub i32 %812, %813
  %837 = mul i32 %835, %813
  %838 = sub i32 0, -738840986
  %839 = sub i32 %838, %812
  %840 = add i32 %839, -738840986
  %841 = sub i32 0, %812
  %842 = sub i32 0, %840
  %843 = sub i32 0, %813
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %846 = add i32 %840, %813
  %847 = sub i32 0, %813
  %848 = add i32 %812, %847
  %849 = sub i32 %812, %813
  %850 = mul i32 %848, %813
  %851 = sub i32 0, %813
  %852 = add i32 %812, %851
  %853 = sub i32 %812, %813
  %854 = mul i32 %852, %813
  %855 = shl i32 %812, %813
  %856 = add i32 0, 173069477
  %857 = sub i32 %856, %812
  %858 = sub i32 %857, 173069477
  %859 = sub i32 0, %812
  %860 = sub i32 0, %813
  %861 = sub i32 %858, %860
  %862 = add i32 %858, %813
  %863 = sub i32 0, %813
  %864 = sub i32 %812, %863
  %865 = add nsw i32 %812, %813
  store i32 %864, i32* %10, align 4
  %866 = load i32, i32* %5, align 4
  %867 = load i32, i32* %11, align 4
  %868 = sub i32 0, %866
  %869 = add i32 0, %868
  %870 = sub i32 0, %866
  %871 = sub i32 0, %869
  %872 = sub i32 0, %867
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add i32 %869, %867
  %876 = shl i32 %866, %867
  %877 = sub i32 0, %866
  %878 = add i32 0, %877
  %879 = sub i32 0, %866
  %880 = sub i32 0, %878
  %881 = sub i32 0, %867
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %884 = add i32 %878, %867
  %885 = add i32 %866, 690711052
  %886 = add i32 %885, %867
  %887 = sub i32 %886, 690711052
  %888 = add nsw i32 %866, %867
  store i32 %887, i32* %7, align 4
  %889 = load i32, i32* %6, align 4
  %890 = load i32, i32* %12, align 4
  %891 = add i32 0, 252512325
  %892 = sub i32 %891, %889
  %893 = sub i32 %892, 252512325
  %894 = sub i32 0, %889
  %895 = sub i32 0, %890
  %896 = sub i32 %893, %895
  %897 = add i32 %893, %890
  %898 = shl i32 %889, %890
  %899 = shl i32 %889, %890
  %900 = shl i32 %889, %890
  %901 = add i32 %889, 297443356
  %902 = sub i32 %901, %890
  %903 = sub i32 %902, 297443356
  %904 = sub i32 %889, %890
  %905 = mul i32 %903, %890
  %906 = sub i32 0, %889
  %907 = add i32 0, %906
  %908 = sub i32 0, %889
  %909 = sub i32 %907, 1642074953
  %910 = add i32 %909, %890
  %911 = add i32 %910, 1642074953
  %912 = add i32 %907, %890
  %913 = sub i32 %889, 2026183864
  %914 = add i32 %913, %890
  %915 = add i32 %914, 2026183864
  %916 = add nsw i32 %889, %890
  store i32 %915, i32* %8, align 4
  store i32 -341086201, i32* %33
  br label %918

; <label>:917:                                    ; preds = %34
  store i32 -286739457, i32* %33
  br label %918

; <label>:918:                                    ; preds = %917, %769, %660, %659, %537, %536, %535, %521, %520, %504, %477, %476, %473, %472, %432, %405, %400, %399, %348, %321, %316, %315, %299, %284, %283, %257, %252, %251, %201, %185, %180, %175, %174, %159, %132, %131, %115, %100, %75, %70, %47, %42, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, -1666489939
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1666489939
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 990713912, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 990713912, label %17
    i32 -2083088222, label %25
    i32 -1529312278, label %69
    i32 -1263947208, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2083088222, i32 -1263947208
  store i32 %24, i32* %13
  br label %87

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  call void @_Z1fv()
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 1214119328
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1214119328
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1529312278, i32 -1263947208
  store i32 %68, i32* %13
  br label %87

; <label>:69:                                     ; preds = %14
  ret i32 0

; <label>:70:                                     ; preds = %14
  %71 = alloca i32, align 4
  store i32 0, i32* %71, align 4
  %72 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %73 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %78, %"class.std::basic_ostream"* null)
  %80 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %83
  %85 = bitcast i8* %84 to %"class.std::basic_ios"*
  %86 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %85, %"class.std::basic_ostream"* null)
  call void @_Z1fv()
  store i32 -2083088222, i32* %13
  br label %87

; <label>:87:                                     ; preds = %70, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s286445564.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
