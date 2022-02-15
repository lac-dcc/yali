; ModuleID = 'Project_CodeNet_C++1400/p02974/s347234267.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s347234267.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347234267.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -393172304
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -393172304
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 699328617, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 699328617, label %17
    i32 1916839080, label %25
    i32 1082740518, label %42
    i32 -1552348305, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1916839080, i32 -1552348305
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2144354570
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2144354570
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1082740518, i32 -1552348305
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1916839080, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z3Yesv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1837934078
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1837934078
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1250188334, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1250188334, label %17
    i32 -296995603, label %37
    i32 1628523354, label %54
    i32 1460284862, label %55
    i32 837794941, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -296995603, i32 837794941
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #6
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1628523354, i32 837794941
  store i32 %53, i32* %13
  br label %59

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #6
  store i32 -296995603, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z2Nov() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #6
  %3 = alloca i32
  store i32 1769527500, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %8
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1769527500, label %7
  ]

; <label>:6:                                      ; preds = %4
  br label %8

; <label>:7:                                      ; preds = %4
  ret void

; <label>:8:                                      ; preds = %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [55 x [55 x [2555 x i64]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %5, i64 0, i64 0
  %20 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %19, i64 0, i64 0
  %21 = getelementptr inbounds [2555 x i64], [2555 x i64]* %20, i64 0, i64 0
  store i64 1, i64* %21, align 16
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 492035531, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %436
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 492035531, label %26
    i32 -980543363, label %42
    i32 -1022021158, label %73
    i32 -1928270981, label %76
    i32 -1615994529, label %92
    i32 1840771180, label %120
    i32 -1416027724, label %121
    i32 -545474687, label %129
    i32 1891381892, label %157
    i32 -1131744055, label %172
    i32 112170362, label %173
    i32 1386766137, label %184
    i32 571285125, label %355
    i32 -1033936902, label %361
    i32 -704809423, label %376
    i32 1945204157, label %403
    i32 287384254, label %404
    i32 -943060236, label %411
    i32 -624195947, label %412
    i32 171156003, label %418
    i32 763859915, label %429
    i32 30320402, label %433
    i32 911724287, label %434
    i32 571979631, label %435
  ]

; <label>:25:                                     ; preds = %23
  br label %436

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1092088556
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1092088556
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -980543363, i32 763859915
  store i32 %41, i32* %22
  br label %436

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 885438104
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 885438104
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1022021158, i32 763859915
  store i32 %72, i32* %22
  br label %436

; <label>:73:                                     ; preds = %23
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 -1928270981, i32 171156003
  store i32 %75, i32* %22
  br label %436

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1344494800
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1344494800
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1615994529, i32 30320402
  store i32 %91, i32* %22
  br label %436

; <label>:92:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = add i32 %93, -1399547045
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1399547045
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1840771180, i32 30320402
  store i32 %119, i32* %22
  br label %436

; <label>:120:                                    ; preds = %23
  store i32 -1416027724, i32* %22
  br label %436

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = icmp slt i32 %122, %125
  %128 = select i1 %127, i32 -545474687, i32 -943060236
  store i32 %128, i32* %22
  br label %436

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 1362390356
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1362390356
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1891381892, i32 911724287
  store i32 %156, i32* %22
  br label %436

; <label>:157:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1131744055, i32 911724287
  store i32 %171, i32* %22
  br label %436

; <label>:172:                                    ; preds = %23
  store i32 112170362, i32* %22
  br label %436

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %3, align 4
  %177 = mul nsw i32 %175, %176
  %178 = add i32 %177, 482296558
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 482296558
  %181 = add nsw i32 %177, 1
  %182 = icmp slt i32 %174, %180
  %183 = select i1 %182, i32 1386766137, i32 -1033936902
  store i32 %183, i32* %22
  br label %436

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %187, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2555 x i64], [2555 x i64]* %190, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %5, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = add i32 %203, -1270533307
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1270533307
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %202, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = mul nsw i32 2, %215
  %218 = add i32 %210, -236046172
  %219 = add i32 %218, %217
  %220 = sub i32 %219, -236046172
  %221 = add nsw i32 %210, %217
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [2555 x i64], [2555 x i64]* %209, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, %194
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, %194
  store i64 %228, i64* %223, align 8
  %230 = load i64, i64* %223, align 8
  %231 = srem i64 %230, 1000000007
  store i64 %231, i64* %223, align 8
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %5, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %234, i64 0, i64 %236
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2555 x i64], [2555 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 %242, -1479043976
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1479043976
  %246 = add nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %5, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %248, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %7, align 4
  %254 = mul nsw i32 2, %253
  %255 = sub i32 0, %254
  %256 = sub i32 %252, %255
  %257 = add nsw i32 %252, %254
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [2555 x i64], [2555 x i64]* %251, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 %260, 1887149987626786285
  %262 = add i64 %261, %241
  %263 = add i64 %262, 1887149987626786285
  %264 = add nsw i64 %260, %241
  store i64 %263, i64* %259, align 8
  %265 = load i64, i64* %259, align 8
  %266 = srem i64 %265, 1000000007
  store i64 %266, i64* %259, align 8
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %5, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %269, i64 0, i64 %271
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2555 x i64], [2555 x i64]* %272, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = mul nsw i64 %276, 2
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %277, %279
  %281 = load i32, i32* %6, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %5, i64 0, i64 %287
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %288, i64 0, i64 %290
  %292 = load i32, i32* %8, align 4
  %293 = load i32, i32* %7, align 4
  %294 = mul nsw i32 2, %293
  %295 = sub i32 0, %294
  %296 = sub i32 %292, %295
  %297 = add nsw i32 %292, %294
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [2555 x i64], [2555 x i64]* %291, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, %280
  %302 = sub i64 %300, %301
  %303 = add nsw i64 %300, %280
  store i64 %302, i64* %299, align 8
  %304 = load i64, i64* %299, align 8
  %305 = srem i64 %304, 1000000007
  store i64 %305, i64* %299, align 8
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %5, i64 0, i64 %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %308, i64 0, i64 %310
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2555 x i64], [2555 x i64]* %311, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %315, %317
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %318, %320
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %5, i64 0, i64 %326
  %328 = load i32, i32* %7, align 4
  %329 = add i32 %328, 1715797701
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1715797701
  %332 = sub nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %327, i64 0, i64 %333
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %7, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub nsw i32 %336, 1
  %340 = mul nsw i32 2, %338
  %341 = sub i32 0, %335
  %342 = sub i32 0, %340
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %335, %340
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [2555 x i64], [2555 x i64]* %334, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = add i64 %348, -3187318167135925183
  %350 = add i64 %349, %321
  %351 = sub i64 %350, -3187318167135925183
  %352 = add nsw i64 %348, %321
  store i64 %351, i64* %347, align 8
  %353 = load i64, i64* %347, align 8
  %354 = srem i64 %353, 1000000007
  store i64 %354, i64* %347, align 8
  store i32 571285125, i32* %22
  br label %436

; <label>:355:                                    ; preds = %23
  %356 = load i32, i32* %8, align 4
  %357 = sub i32 %356, 1729223887
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1729223887
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %8, align 4
  store i32 112170362, i32* %22
  br label %436

; <label>:361:                                    ; preds = %23
  %362 = load i32, i32* @x.9
  %363 = load i32, i32* @y.10
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -704809423, i32 571979631
  store i32 %375, i32* %22
  br label %436

; <label>:376:                                    ; preds = %23
  %377 = load i32, i32* @x.9
  %378 = load i32, i32* @y.10
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1945204157, i32 571979631
  store i32 %402, i32* %22
  br label %436

; <label>:403:                                    ; preds = %23
  store i32 287384254, i32* %22
  br label %436

; <label>:404:                                    ; preds = %23
  %405 = load i32, i32* %7, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, 1
  store i32 %409, i32* %7, align 4
  store i32 -1416027724, i32* %22
  br label %436

; <label>:411:                                    ; preds = %23
  store i32 -624195947, i32* %22
  br label %436

; <label>:412:                                    ; preds = %23
  %413 = load i32, i32* %6, align 4
  %414 = add i32 %413, -729990016
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -729990016
  %417 = add nsw i32 %413, 1
  store i32 %416, i32* %6, align 4
  store i32 492035531, i32* %22
  br label %436

; <label>:418:                                    ; preds = %23
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %5, i64 0, i64 %420
  %422 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %421, i64 0, i64 0
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2555 x i64], [2555 x i64]* %422, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:429:                                    ; preds = %23
  %430 = load i32, i32* %6, align 4
  %431 = load i32, i32* %3, align 4
  %432 = icmp slt i32 %430, %431
  store i32 -980543363, i32* %22
  br label %436

; <label>:433:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1615994529, i32* %22
  br label %436

; <label>:434:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1891381892, i32* %22
  br label %436

; <label>:435:                                    ; preds = %23
  store i32 -704809423, i32* %22
  br label %436

; <label>:436:                                    ; preds = %435, %434, %433, %429, %412, %411, %404, %403, %376, %361, %355, %184, %173, %172, %157, %129, %121, %120, %92, %76, %73, %42, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347234267.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
