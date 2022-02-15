; ModuleID = 'Project_CodeNet_C++1400/p02750/s370602029.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s370602029.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"struct.std::_Head_base.1" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt3tieIJxxEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRxS0_EEaSIxxEERS1_RKSt4pairIT_T0_E = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNSt5tupleIJRxS0_EEC2ES0_S0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@T = global i64 0, align 8
@A = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@dp = global [40 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370602029.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0

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
define void @_Z5inputv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %class.anon, align 1
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @T)
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 1129384857, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %307
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1129384857, label %9
    i32 374755940, label %15
    i32 1636956890, label %31
    i32 -1097903224, label %76
    i32 -1914313331, label %77
    i32 669781648, label %93
    i32 -2023465915, label %127
    i32 -625232144, label %128
    i32 543372476, label %144
    i32 -1368634584, label %175
    i32 -1847243100, label %176
    i32 -117890765, label %296
    i32 832343793, label %303
  ]

; <label>:8:                                      ; preds = %6
  br label %307

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 374755940, i32 -625232144
  store i32 %14, i32* %5
  br label %307

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -754656694
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -754656694
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1636956890, i32 -1847243100
  store i32 %30, i32* %5
  br label %307

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %40)
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %43
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 16
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %53
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %56, -5981208162067720197
  %58 = add i64 %57, %50
  %59 = add i64 %58, -5981208162067720197
  %60 = add nsw i64 %56, %50
  store i64 %59, i64* %55, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 503496408
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 503496408
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1097903224, i32 -1847243100
  store i32 %75, i32* %5
  br label %307

; <label>:76:                                     ; preds = %6
  store i32 -1914313331, i32* %5
  br label %307

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1818285091
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1818285091
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 669781648, i32 -117890765
  store i32 %92, i32* %5
  br label %307

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %1, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %1, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 608677773
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 608677773
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2023465915, i32 -117890765
  store i32 %126, i32* %5
  br label %307

; <label>:127:                                    ; preds = %6
  store i32 1129384857, i32* %5
  br label %307

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1979596711
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1979596711
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 543372476, i32 832343793
  store i32 %143, i32* %5
  br label %307

; <label>:144:                                    ; preds = %6
  %145 = load i64, i64* @n, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i32 0, i32 0), i64 %145
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  call void @"_ZSt4sortIPSt4pairIxxEZ5inputvE3$_0EvT_S4_T0_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i32 0, i64 1), %"struct.std::pair"* %147)
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 2125465609
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2125465609
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1368634584, i32 832343793
  store i32 %174, i32* %5
  br label %307

; <label>:175:                                    ; preds = %6
  ret void

; <label>:176:                                    ; preds = %6
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %178
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i32 0, i32 0
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %180)
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %183
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i32 0, i32 1
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %181, i64* dereferenceable(8) %185)
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %188
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i32 0, i32 0
  %191 = load i64, i64* %190, align 16
  %192 = shl i64 %191, 1
  %193 = shl i64 %191, 1
  %194 = sub i64 0, %191
  %195 = add i64 0, %194
  %196 = sub i64 0, %191
  %197 = add i64 %195, 1754907714457415393
  %198 = add i64 %197, 1
  %199 = sub i64 %198, 1754907714457415393
  %200 = add i64 %195, 1
  %201 = sub i64 %191, -1926372888465081945
  %202 = sub i64 %201, 1
  %203 = add i64 %202, -1926372888465081945
  %204 = sub i64 %191, 1
  %205 = mul i64 %203, 1
  %206 = sub i64 %191, -3355014434343578806
  %207 = sub i64 %206, 1
  %208 = add i64 %207, -3355014434343578806
  %209 = sub i64 %191, 1
  %210 = mul i64 %208, 1
  %211 = shl i64 %191, 1
  %212 = add i64 0, 2494352957580384462
  %213 = sub i64 %212, %191
  %214 = sub i64 %213, 2494352957580384462
  %215 = sub i64 0, %191
  %216 = add i64 %214, 140789926482111036
  %217 = add i64 %216, 1
  %218 = sub i64 %217, 140789926482111036
  %219 = add i64 %214, 1
  %220 = sub i64 0, -8778976454242580340
  %221 = sub i64 %220, %191
  %222 = add i64 %221, -8778976454242580340
  %223 = sub i64 0, %191
  %224 = sub i64 %222, 1699329352531728134
  %225 = add i64 %224, 1
  %226 = add i64 %225, 1699329352531728134
  %227 = add i64 %222, 1
  %228 = add i64 %191, -7697230318768712733
  %229 = sub i64 %228, 1
  %230 = sub i64 %229, -7697230318768712733
  %231 = sub i64 %191, 1
  %232 = mul i64 %230, 1
  %233 = sub i64 0, %191
  %234 = sub i64 0, 1
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add nsw i64 %191, 1
  %238 = load i32, i32* %1, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %239
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i32 0, i32 1
  %242 = load i64, i64* %241, align 8
  %243 = add i64 0, 8571838019949896218
  %244 = sub i64 %243, %242
  %245 = sub i64 %244, 8571838019949896218
  %246 = sub i64 0, %242
  %247 = sub i64 0, %236
  %248 = sub i64 %245, %247
  %249 = add i64 %245, %236
  %250 = sub i64 0, 7499637464907870039
  %251 = sub i64 %250, %242
  %252 = add i64 %251, 7499637464907870039
  %253 = sub i64 0, %242
  %254 = add i64 %252, 2350963570783653695
  %255 = add i64 %254, %236
  %256 = sub i64 %255, 2350963570783653695
  %257 = add i64 %252, %236
  %258 = add i64 %242, -4723738676842060907
  %259 = sub i64 %258, %236
  %260 = sub i64 %259, -4723738676842060907
  %261 = sub i64 %242, %236
  %262 = mul i64 %260, %236
  %263 = sub i64 0, %242
  %264 = add i64 0, %263
  %265 = sub i64 0, %242
  %266 = sub i64 %264, -3584593465399612017
  %267 = add i64 %266, %236
  %268 = add i64 %267, -3584593465399612017
  %269 = add i64 %264, %236
  %270 = shl i64 %242, %236
  %271 = add i64 %242, -4699023222237513563
  %272 = sub i64 %271, %236
  %273 = sub i64 %272, -4699023222237513563
  %274 = sub i64 %242, %236
  %275 = mul i64 %273, %236
  %276 = sub i64 %242, -3047038416645578373
  %277 = sub i64 %276, %236
  %278 = add i64 %277, -3047038416645578373
  %279 = sub i64 %242, %236
  %280 = mul i64 %278, %236
  %281 = shl i64 %242, %236
  %282 = sub i64 0, 2866748313048090316
  %283 = sub i64 %282, %242
  %284 = add i64 %283, 2866748313048090316
  %285 = sub i64 0, %242
  %286 = sub i64 0, %284
  %287 = sub i64 0, %236
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, %236
  %291 = sub i64 0, %242
  %292 = sub i64 0, %236
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add nsw i64 %242, %236
  store i64 %294, i64* %241, align 8
  store i32 1636956890, i32* %5
  br label %307

; <label>:296:                                    ; preds = %6
  %297 = load i32, i32* %1, align 4
  %298 = shl i32 %297, 1
  %299 = add i32 %297, -1782531357
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1782531357
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %1, align 4
  store i32 669781648, i32* %5
  br label %307

; <label>:303:                                    ; preds = %6
  %304 = load i64, i64* @n, align 8
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i32 0, i32 0), i64 %304
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 1
  call void @"_ZSt4sortIPSt4pairIxxEZ5inputvE3$_0EvT_S4_T0_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i32 0, i64 1), %"struct.std::pair"* %306)
  store i32 543372476, i32* %5
  br label %307

; <label>:307:                                    ; preds = %303, %296, %176, %144, %128, %127, %93, %77, %76, %31, %15, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIPSt4pairIxxEZ5inputvE3$_0EvT_S4_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ5inputvE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4calcv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 -2087733129, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %683
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2087733129, label %20
    i32 1866162864, label %48
    i32 -1694487395, label %77
    i32 1254425516, label %80
    i32 1559586178, label %90
    i32 -1761551222, label %95
    i32 -1073164929, label %96
    i32 -873356738, label %111
    i32 1621924527, label %112
    i32 -1184412494, label %116
    i32 -1618628926, label %144
    i32 855379859, label %178
    i32 2096389426, label %181
    i32 898925643, label %184
    i32 -1773673180, label %185
    i32 -1813401461, label %200
    i32 658024148, label %220
    i32 -279565768, label %221
    i32 -103430852, label %223
    i32 1145156897, label %229
    i32 1123197115, label %239
    i32 599622387, label %243
    i32 -1680361548, label %257
    i32 -932255637, label %273
    i32 -488684744, label %318
    i32 -1748485141, label %319
    i32 -707799658, label %320
    i32 1734783896, label %347
    i32 1575260835, label %369
    i32 481351657, label %370
    i32 1561650004, label %371
    i32 -2097183789, label %398
    i32 1838344323, label %430
    i32 1956933047, label %431
    i32 -1770927111, label %434
    i32 -528549471, label %435
    i32 -2029115386, label %439
    i32 -2095519042, label %466
    i32 -303967873, label %472
    i32 41636788, label %473
    i32 -1315080, label %488
    i32 -1963984640, label %519
    i32 8071867, label %520
    i32 -695266759, label %523
    i32 -1550040994, label %530
    i32 -1663291252, label %560
    i32 -1797859118, label %611
    i32 -1517123247, label %639
    i32 -1296257767, label %667
  ]

; <label>:19:                                     ; preds = %17
  br label %683

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 953306264
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 953306264
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1866162864, i32 8071867
  store i32 %47, i32* %16
  br label %683

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 40
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -1694487395, i32 8071867
  store i32 %76, i32* %16
  br label %683

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 1254425516, i32 -1761551222
  store i32 %79, i32* %16
  br label %683

; <label>:80:                                     ; preds = %17
  %81 = load i64, i64* @T, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %88
  store i64 %85, i64* %89, align 8
  store i32 1559586178, i32* %16
  br label %683

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %3, align 4
  store i32 -2087733129, i32* %16
  br label %683

; <label>:95:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1073164929, i32* %16
  br label %683

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %98
  %100 = call { i64*, i64* } @_ZSt3tieIJxxEESt5tupleIJDpRT_EES3_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i32 0, i32 0
  %102 = bitcast %"struct.std::_Tuple_impl"* %101 to { i64*, i64* }*
  %103 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %102, i32 0, i32 0
  %104 = extractvalue { i64*, i64* } %100, 0
  store i64* %104, i64** %103, align 8
  %105 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %102, i32 0, i32 1
  %106 = extractvalue { i64*, i64* } %100, 1
  store i64* %106, i64** %105, align 8
  %107 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRxS0_EEaSIxxEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"* %7, %"struct.std::pair"* dereferenceable(16) %99)
  %108 = load i64, i64* %5, align 8
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i32 -873356738, i32 -1770927111
  store i32 %110, i32* %16
  br label %683

; <label>:111:                                    ; preds = %17
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 1621924527, i32* %16
  br label %683

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %10, align 4
  %114 = icmp slt i32 %113, 40
  %115 = select i1 %114, i32 -1184412494, i32 -279565768
  store i32 %115, i32* %16
  br label %683

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1800357673
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1800357673
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1618628926, i32 -695266759
  store i32 %143, i32* %16
  br label %683

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* @T, align 8
  %150 = icmp sle i64 %148, %149
  store i1 %150, i1* %1
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = add i32 %151, -2101551255
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2101551255
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 855379859, i32 -695266759
  store i32 %177, i32* %16
  br label %683

; <label>:178:                                    ; preds = %17
  %179 = load volatile i1, i1* %1
  %180 = select i1 %179, i32 2096389426, i32 898925643
  store i32 %180, i32* %16
  br label %683

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  store i64 %183, i64* %9, align 8
  store i32 898925643, i32* %16
  br label %683

; <label>:184:                                    ; preds = %17
  store i32 -1773673180, i32* %16
  br label %683

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1813401461, i32 -1550040994
  store i32 %199, i32* %16
  br label %683

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %10, align 4
  %202 = add i32 %201, -1440421753
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1440421753
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %10, align 4
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 658024148, i32 -1550040994
  store i32 %219, i32* %16
  br label %683

; <label>:220:                                    ; preds = %17
  store i32 1621924527, i32* %16
  br label %683

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %4, align 4
  store i32 %222, i32* %11, align 4
  store i32 -103430852, i32* %16
  br label %683

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = load i64, i64* @n, align 8
  %227 = icmp sle i64 %225, %226
  %228 = select i1 %227, i32 1145156897, i32 1956933047
  store i32 %228, i32* %16
  br label %683

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %231
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i32 0, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* %8, align 8
  %236 = sub i64 0, %234
  %237 = sub i64 %235, %236
  %238 = add nsw i64 %235, %234
  store i64 %237, i64* %8, align 8
  store i32 0, i32* %12, align 4
  store i32 1123197115, i32* %16
  br label %683

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %12, align 4
  %241 = icmp slt i32 %240, 40
  %242 = select i1 %241, i32 599622387, i32 481351657
  store i32 %242, i32* %16
  br label %683

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* %8, align 8
  %249 = sub i64 0, %247
  %250 = sub i64 0, %248
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add nsw i64 %247, %248
  %254 = load i64, i64* @T, align 8
  %255 = icmp sle i64 %252, %254
  %256 = select i1 %255, i32 -1680361548, i32 -1748485141
  store i32 %256, i32* %16
  br label %683

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = add i32 %258, 423041216
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 423041216
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -932255637, i32 -1663291252
  store i32 %272, i32* %16
  br label %683

; <label>:273:                                    ; preds = %17
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %11, align 4
  %276 = add i32 %274, 1542577443
  %277 = add i32 %276, %275
  %278 = sub i32 %277, 1542577443
  %279 = add nsw i32 %274, %275
  %280 = load i32, i32* %4, align 4
  %281 = add i32 %278, -1355769940
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -1355769940
  %284 = sub nsw i32 %278, %280
  %285 = sext i32 %283 to i64
  %286 = sub i64 %285, -703301082330634020
  %287 = add i64 %286, 1
  %288 = add i64 %287, -703301082330634020
  %289 = add nsw i64 %285, 1
  store i64 %288, i64* %13, align 8
  %290 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %13)
  %291 = load i64, i64* %290, align 8
  store i64 %291, i64* %9, align 8
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -488684744, i32 -1663291252
  store i32 %317, i32* %16
  br label %683

; <label>:318:                                    ; preds = %17
  store i32 -1748485141, i32* %16
  br label %683

; <label>:319:                                    ; preds = %17
  store i32 -707799658, i32* %16
  br label %683

; <label>:320:                                    ; preds = %17
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1734783896, i32 -1797859118
  store i32 %346, i32* %16
  br label %683

; <label>:347:                                    ; preds = %17
  %348 = load i32, i32* %12, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  store i32 %352, i32* %12, align 4
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 1995171997
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1995171997
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1575260835, i32 -1797859118
  store i32 %368, i32* %16
  br label %683

; <label>:369:                                    ; preds = %17
  store i32 1123197115, i32* %16
  br label %683

; <label>:370:                                    ; preds = %17
  store i32 1561650004, i32* %16
  br label %683

; <label>:371:                                    ; preds = %17
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -2097183789, i32 -1517123247
  store i32 %397, i32* %16
  br label %683

; <label>:398:                                    ; preds = %17
  %399 = load i32, i32* %11, align 4
  %400 = sub i32 %399, -182961351
  %401 = add i32 %400, 1
  %402 = add i32 %401, -182961351
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %11, align 4
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1838344323, i32 -1517123247
  store i32 %429, i32* %16
  br label %683

; <label>:430:                                    ; preds = %17
  store i32 -103430852, i32* %16
  br label %683

; <label>:431:                                    ; preds = %17
  %432 = load i64, i64* %9, align 8
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %432)
  ret void

; <label>:434:                                    ; preds = %17
  store i32 39, i32* %14, align 4
  store i32 -528549471, i32* %16
  br label %683

; <label>:435:                                    ; preds = %17
  %436 = load i32, i32* %14, align 4
  %437 = icmp sgt i32 %436, 0
  %438 = select i1 %437, i32 -2029115386, i32 -303967873
  store i32 %438, i32* %16
  br label %683

; <label>:439:                                    ; preds = %17
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %441
  %443 = load i32, i32* %14, align 4
  %444 = add i32 %443, -2015129006
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -2015129006
  %447 = sub nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = load i64, i64* %5, align 8
  %452 = sub i64 0, 1
  %453 = sub i64 %451, %452
  %454 = add nsw i64 %451, 1
  %455 = mul nsw i64 %450, %453
  %456 = load i64, i64* %6, align 8
  %457 = add i64 %455, -7097680676827408979
  %458 = add i64 %457, %456
  %459 = sub i64 %458, -7097680676827408979
  %460 = add nsw i64 %455, %456
  store i64 %459, i64* %15, align 8
  %461 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %442, i64* dereferenceable(8) %15)
  %462 = load i64, i64* %461, align 8
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %464
  store i64 %462, i64* %465, align 8
  store i32 -2095519042, i32* %16
  br label %683

; <label>:466:                                    ; preds = %17
  %467 = load i32, i32* %14, align 4
  %468 = sub i32 %467, 690875845
  %469 = add i32 %468, -1
  %470 = add i32 %469, 690875845
  %471 = add nsw i32 %467, -1
  store i32 %470, i32* %14, align 4
  store i32 -528549471, i32* %16
  br label %683

; <label>:472:                                    ; preds = %17
  store i32 41636788, i32* %16
  br label %683

; <label>:473:                                    ; preds = %17
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1315080, i32 -1296257767
  store i32 %487, i32* %16
  br label %683

; <label>:488:                                    ; preds = %17
  %489 = load i32, i32* %4, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %492 = add nsw i32 %489, 1
  store i32 %491, i32* %4, align 4
  %493 = load i32, i32* @x.5
  %494 = load i32, i32* @y.6
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1963984640, i32 -1296257767
  store i32 %518, i32* %16
  br label %683

; <label>:519:                                    ; preds = %17
  store i32 -1073164929, i32* %16
  br label %683

; <label>:520:                                    ; preds = %17
  %521 = load i32, i32* %3, align 4
  %522 = icmp slt i32 %521, 40
  store i32 1866162864, i32* %16
  br label %683

; <label>:523:                                    ; preds = %17
  %524 = load i32, i32* %10, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = load i64, i64* @T, align 8
  %529 = icmp sle i64 %527, %528
  store i32 -1618628926, i32* %16
  br label %683

; <label>:530:                                    ; preds = %17
  %531 = load i32, i32* %10, align 4
  %532 = sub i32 0, -1903205789
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -1903205789
  %535 = sub i32 0, %531
  %536 = sub i32 %534, -1669718898
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1669718898
  %539 = add i32 %534, 1
  %540 = sub i32 %531, 1046639942
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1046639942
  %543 = sub i32 %531, 1
  %544 = mul i32 %542, 1
  %545 = sub i32 0, 1
  %546 = add i32 %531, %545
  %547 = sub i32 %531, 1
  %548 = mul i32 %546, 1
  %549 = add i32 0, -1557604476
  %550 = sub i32 %549, %531
  %551 = sub i32 %550, -1557604476
  %552 = sub i32 0, %531
  %553 = sub i32 0, 1
  %554 = sub i32 %551, %553
  %555 = add i32 %551, 1
  %556 = sub i32 %531, 550232599
  %557 = add i32 %556, 1
  %558 = add i32 %557, 550232599
  %559 = add nsw i32 %531, 1
  store i32 %558, i32* %10, align 4
  store i32 -1813401461, i32* %16
  br label %683

; <label>:560:                                    ; preds = %17
  %561 = load i32, i32* %12, align 4
  %562 = load i32, i32* %11, align 4
  %563 = shl i32 %561, %562
  %564 = sub i32 %561, 935154197
  %565 = sub i32 %564, %562
  %566 = add i32 %565, 935154197
  %567 = sub i32 %561, %562
  %568 = mul i32 %566, %562
  %569 = add i32 %561, 1850628356
  %570 = sub i32 %569, %562
  %571 = sub i32 %570, 1850628356
  %572 = sub i32 %561, %562
  %573 = mul i32 %571, %562
  %574 = shl i32 %561, %562
  %575 = sub i32 0, %561
  %576 = add i32 0, %575
  %577 = sub i32 0, %561
  %578 = sub i32 %576, 1346870370
  %579 = add i32 %578, %562
  %580 = add i32 %579, 1346870370
  %581 = add i32 %576, %562
  %582 = sub i32 %561, 530077255
  %583 = add i32 %582, %562
  %584 = add i32 %583, 530077255
  %585 = add nsw i32 %561, %562
  %586 = load i32, i32* %4, align 4
  %587 = sub i32 0, -1857038382
  %588 = sub i32 %587, %584
  %589 = add i32 %588, -1857038382
  %590 = sub i32 0, %584
  %591 = sub i32 0, %586
  %592 = sub i32 %589, %591
  %593 = add i32 %589, %586
  %594 = add i32 %584, -777799205
  %595 = sub i32 %594, %586
  %596 = sub i32 %595, -777799205
  %597 = sub i32 %584, %586
  %598 = mul i32 %596, %586
  %599 = shl i32 %584, %586
  %600 = sub i32 0, %586
  %601 = add i32 %584, %600
  %602 = sub nsw i32 %584, %586
  %603 = sext i32 %601 to i64
  %604 = sub i64 0, %603
  %605 = sub i64 0, 1
  %606 = add i64 %604, %605
  %607 = sub i64 0, %606
  %608 = add nsw i64 %603, 1
  store i64 %607, i64* %13, align 8
  %609 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %13)
  %610 = load i64, i64* %609, align 8
  store i64 %610, i64* %9, align 8
  store i32 -932255637, i32* %16
  br label %683

; <label>:611:                                    ; preds = %17
  %612 = load i32, i32* %12, align 4
  %613 = add i32 0, -978806521
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, -978806521
  %616 = sub i32 0, %612
  %617 = add i32 %615, -1032336639
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1032336639
  %620 = add i32 %615, 1
  %621 = shl i32 %612, 1
  %622 = sub i32 0, 1
  %623 = add i32 %612, %622
  %624 = sub i32 %612, 1
  %625 = mul i32 %623, 1
  %626 = shl i32 %612, 1
  %627 = sub i32 0, 1
  %628 = add i32 %612, %627
  %629 = sub i32 %612, 1
  %630 = mul i32 %628, 1
  %631 = sub i32 %612, -1432669676
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1432669676
  %634 = sub i32 %612, 1
  %635 = mul i32 %633, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %612, %636
  %638 = add nsw i32 %612, 1
  store i32 %637, i32* %12, align 4
  store i32 1734783896, i32* %16
  br label %683

; <label>:639:                                    ; preds = %17
  %640 = load i32, i32* %11, align 4
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %643 = sub i32 0, %640
  %644 = sub i32 0, %642
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add i32 %642, 1
  %649 = sub i32 0, 1
  %650 = add i32 %640, %649
  %651 = sub i32 %640, 1
  %652 = mul i32 %650, 1
  %653 = shl i32 %640, 1
  %654 = shl i32 %640, 1
  %655 = add i32 0, -346792604
  %656 = sub i32 %655, %640
  %657 = sub i32 %656, -346792604
  %658 = sub i32 0, %640
  %659 = sub i32 0, 1
  %660 = sub i32 %657, %659
  %661 = add i32 %657, 1
  %662 = sub i32 0, %640
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %640, 1
  store i32 %665, i32* %11, align 4
  store i32 -2097183789, i32* %16
  br label %683

; <label>:667:                                    ; preds = %17
  %668 = load i32, i32* %4, align 4
  %669 = sub i32 %668, -1193782842
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1193782842
  %672 = sub i32 %668, 1
  %673 = mul i32 %671, 1
  %674 = shl i32 %668, 1
  %675 = sub i32 0, 1
  %676 = add i32 %668, %675
  %677 = sub i32 %668, 1
  %678 = mul i32 %676, 1
  %679 = add i32 %668, 1816699606
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1816699606
  %682 = add nsw i32 %668, 1
  store i32 %681, i32* %4, align 4
  store i32 -1315080, i32* %16
  br label %683

; <label>:683:                                    ; preds = %667, %639, %611, %560, %530, %523, %520, %519, %488, %473, %472, %466, %439, %435, %434, %430, %398, %371, %370, %369, %347, %320, %319, %318, %273, %257, %243, %239, %229, %223, %221, %220, %200, %185, %184, %181, %178, %144, %116, %112, %111, %96, %95, %90, %80, %77, %48, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i64* } @_ZSt3tieIJxxEESt5tupleIJDpRT_EES3_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1729531663
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1729531663
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %45

; <label>:17:                                     ; preds = %2, %45
  %18 = alloca %"class.std::tuple", align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  store i64* %0, i64** %19, align 8
  store i64* %1, i64** %20, align 8
  %21 = load i64*, i64** %19, align 8
  %22 = load i64*, i64** %20, align 8
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, 1530443355
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1530443355
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %45

; <label>:37:                                     ; preds = %17
  invoke void @_ZNSt5tupleIJRxS0_EEC2ES0_S0_(%"class.std::tuple"* %18, i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
          to label %38 unwind label %42

; <label>:38:                                     ; preds = %37
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i32 0, i32 0
  %40 = bitcast %"struct.std::_Tuple_impl"* %39 to { i64*, i64* }*
  %41 = load { i64*, i64* }, { i64*, i64* }* %40, align 8
  ret { i64*, i64* } %41

; <label>:42:                                     ; preds = %37
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #9
  unreachable

; <label>:45:                                     ; preds = %17, %2
  %46 = alloca %"class.std::tuple", align 8
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  store i64* %1, i64** %48, align 8
  %49 = load i64*, i64** %47, align 8
  %50 = load i64*, i64** %48, align 8
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRxS0_EEaSIxxEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 1707762696
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1707762696
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1623454842, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1623454842, label %20
    i32 1739106149, label %40
    i32 -1118551704, label %85
    i32 1679100783, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %103

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
  %39 = select i1 %37, i32 1739106149, i32 1679100783
  store i32 %39, i32* %16
  br label %103

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::tuple"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  store %"class.std::tuple"* %43, %"class.std::tuple"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  %48 = bitcast %"class.std::tuple"* %47 to %"struct.std::_Tuple_impl"*
  %49 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %48) #3
  store i64 %46, i64* %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  %54 = bitcast %"class.std::tuple"* %53 to %"struct.std::_Tuple_impl"*
  %55 = call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %54) #3
  %56 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  %57 = bitcast %"class.std::tuple"* %56 to %"struct.std::_Tuple_impl.0"*
  %58 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %57) #3
  store i64 %52, i64* %58, align 8
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1118551704, i32 1679100783
  store i32 %84, i32* %16
  br label %103

; <label>:85:                                     ; preds = %17
  %86 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  ret %"class.std::tuple"* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"class.std::tuple"*, align 8
  %89 = alloca %"struct.std::pair"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %88, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %89, align 8
  %90 = load %"class.std::tuple"*, %"class.std::tuple"** %88, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::tuple"* %90 to %"struct.std::_Tuple_impl"*
  %95 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %94) #3
  store i64 %93, i64* %95, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::tuple"* %90 to %"struct.std::_Tuple_impl"*
  %100 = call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %99) #3
  %101 = bitcast %"class.std::tuple"* %90 to %"struct.std::_Tuple_impl.0"*
  %102 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %101) #3
  store i64 %98, i64* %102, align 8
  store i32 1739106149, i32* %16
  br label %103

; <label>:103:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -970803817, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %167
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -970803817, label %17
    i32 -779192341, label %22
    i32 402639412, label %38
    i32 -735369315, label %55
    i32 780301772, label %56
    i32 -466563769, label %84
    i32 -1063285562, label %113
    i32 1665510047, label %114
    i32 -947862283, label %142
    i32 -627390026, label %159
    i32 -1458990875, label %161
    i32 195441848, label %163
    i32 -1984866881, label %165
  ]

; <label>:16:                                     ; preds = %14
  br label %167

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -779192341, i32 780301772
  store i32 %21, i32* %13
  br label %167

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 757867977
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 757867977
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 402639412, i32 -1458990875
  store i32 %37, i32* %13
  br label %167

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = add i32 %40, 323225560
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 323225560
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -735369315, i32 -1458990875
  store i32 %54, i32* %13
  br label %167

; <label>:55:                                     ; preds = %14
  store i32 1665510047, i32* %13
  br label %167

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = add i32 %57, -1654497329
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1654497329
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -466563769, i32 195441848
  store i32 %83, i32* %13
  br label %167

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %7, align 8
  store i64* %85, i64** %6, align 8
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = add i32 %86, 1720954454
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1720954454
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 -1063285562, i32 195441848
  store i32 %112, i32* %13
  br label %167

; <label>:113:                                    ; preds = %14
  store i32 1665510047, i32* %13
  br label %167

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 %115, 564519774
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 564519774
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
  %141 = select i1 %139, i32 -947862283, i32 -1984866881
  store i32 %141, i32* %13
  br label %167

; <label>:142:                                    ; preds = %14
  %143 = load i64*, i64** %6, align 8
  store i64* %143, i64** %3
  %144 = load i32, i32* @x.11
  %145 = load i32, i32* @y.12
  %146 = add i32 %144, 1827360854
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1827360854
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -627390026, i32 -1984866881
  store i32 %158, i32* %13
  br label %167

; <label>:159:                                    ; preds = %14
  %160 = load volatile i64*, i64** %3
  ret i64* %160

; <label>:161:                                    ; preds = %14
  %162 = load i64*, i64** %8, align 8
  store i64* %162, i64** %6, align 8
  store i32 402639412, i32* %13
  br label %167

; <label>:163:                                    ; preds = %14
  %164 = load i64*, i64** %7, align 8
  store i64* %164, i64** %6, align 8
  store i32 -466563769, i32* %13
  br label %167

; <label>:165:                                    ; preds = %14
  %166 = load i64*, i64** %6, align 8
  store i32 -947862283, i32* %13
  br label %167

; <label>:167:                                    ; preds = %165, %163, %161, %142, %114, %113, %84, %56, %55, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 998158890, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 998158890, label %17
    i32 879896557, label %22
    i32 -460818494, label %24
    i32 -124465561, label %26
    i32 481148959, label %53
    i32 -642810882, label %70
    i32 -989322367, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 879896557, i32 -460818494
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -124465561, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -124465561, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 481148959, i32 -989322367
  store i32 %52, i32* %13
  br label %74

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1605881758
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1605881758
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -642810882, i32 -989322367
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 481148959, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, -558794007
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -558794007
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1811469239, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %99
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1811469239, label %17
    i32 1270517076, label %37
    i32 1345879177, label %81
    i32 -1481910345, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %99

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
  %36 = select i1 %34, i32 1270517076, i32 -1481910345
  store i32 %36, i32* %13
  br label %99

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  call void @_Z5inputv()
  call void @_Z4calcv()
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
  %56 = sub i32 %54, 1865995503
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1865995503
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1345879177, i32 -1481910345
  store i32 %80, i32* %13
  br label %99

; <label>:81:                                     ; preds = %14
  ret i32 0

; <label>:82:                                     ; preds = %14
  %83 = alloca i32, align 4
  store i32 0, i32* %83, align 4
  %84 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %85 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %88
  %90 = bitcast i8* %89 to %"class.std::basic_ios"*
  %91 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %90, %"class.std::basic_ostream"* null)
  %92 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %95
  %97 = bitcast i8* %96 to %"class.std::basic_ios"*
  %98 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %97, %"class.std::basic_ostream"* null)
  call void @_Z5inputv()
  call void @_Z4calcv()
  store i32 1270517076, i32* %13
  br label %99

; <label>:99:                                     ; preds = %82, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 1840305588, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %242
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1840305588, label %16
    i32 1938186367, label %21
    i32 1121523589, label %49
    i32 -796393439, label %96
    i32 126661247, label %97
    i32 -2012008537, label %124
    i32 281991752, label %151
    i32 -772638751, label %152
    i32 -298560896, label %241
  ]

; <label>:15:                                     ; preds = %13
  br label %242

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 1938186367, i32 126661247
  store i32 %20, i32* %12
  br label %242

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, -1285192717
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1285192717
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
  %48 = select i1 %46, i32 1121523589, i32 -772638751
  store i32 %48, i32* %12
  br label %242

; <label>:49:                                     ; preds = %13
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = ptrtoint %"struct.std::pair"* %53 to i64
  %56 = sub i64 %54, -6743846538624895122
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -6743846538624895122
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 16
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %50, %"struct.std::pair"* %51, i64 %62)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %65, %"struct.std::pair"* %66)
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = add i32 %69, 900624465
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 900624465
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -796393439, i32 -772638751
  store i32 %95, i32* %12
  br label %242

; <label>:96:                                     ; preds = %13
  store i32 126661247, i32* %12
  br label %242

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @x.17
  %99 = load i32, i32* @y.18
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2012008537, i32 -298560896
  store i32 %123, i32* %12
  br label %242

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* @x.17
  %126 = load i32, i32* @y.18
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 281991752, i32 -298560896
  store i32 %150, i32* %12
  br label %242

; <label>:151:                                    ; preds = %13
  ret void

; <label>:152:                                    ; preds = %13
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %157 = ptrtoint %"struct.std::pair"* %155 to i64
  %158 = ptrtoint %"struct.std::pair"* %156 to i64
  %159 = sub i64 %157, 7526745401666465098
  %160 = sub i64 %159, %158
  %161 = add i64 %160, 7526745401666465098
  %162 = sub i64 %157, %158
  %163 = mul i64 %161, %158
  %164 = add i64 %157, 6693934283077559862
  %165 = sub i64 %164, %158
  %166 = sub i64 %165, 6693934283077559862
  %167 = sub i64 %157, %158
  %168 = mul i64 %166, %158
  %169 = shl i64 %157, %158
  %170 = sub i64 0, %157
  %171 = add i64 0, %170
  %172 = sub i64 0, %157
  %173 = sub i64 0, %171
  %174 = sub i64 0, %158
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, %158
  %178 = add i64 %157, 840097164470128070
  %179 = sub i64 %178, %158
  %180 = sub i64 %179, 840097164470128070
  %181 = sub i64 %157, %158
  %182 = mul i64 %180, %158
  %183 = sub i64 0, 8822614518922080746
  %184 = sub i64 %183, %157
  %185 = add i64 %184, 8822614518922080746
  %186 = sub i64 0, %157
  %187 = add i64 %185, 7011803591438346533
  %188 = add i64 %187, %158
  %189 = sub i64 %188, 7011803591438346533
  %190 = add i64 %185, %158
  %191 = add i64 %157, -2025765379541347129
  %192 = sub i64 %191, %158
  %193 = sub i64 %192, -2025765379541347129
  %194 = sub i64 %157, %158
  %195 = mul i64 %193, %158
  %196 = sub i64 %157, -6053520116687134435
  %197 = sub i64 %196, %158
  %198 = add i64 %197, -6053520116687134435
  %199 = sub i64 %157, %158
  %200 = shl i64 %198, 16
  %201 = sub i64 0, 16
  %202 = add i64 %198, %201
  %203 = sub i64 %198, 16
  %204 = mul i64 %202, 16
  %205 = shl i64 %198, 16
  %206 = shl i64 %198, 16
  %207 = shl i64 %198, 16
  %208 = sdiv exact i64 %198, 16
  %209 = call i64 @_ZSt4__lgl(i64 %208)
  %210 = sub i64 0, 4100866419681023692
  %211 = sub i64 %210, %209
  %212 = add i64 %211, 4100866419681023692
  %213 = sub i64 0, %209
  %214 = sub i64 %212, 3065591772258715598
  %215 = add i64 %214, 2
  %216 = add i64 %215, 3065591772258715598
  %217 = add i64 %212, 2
  %218 = sub i64 0, 2
  %219 = add i64 %209, %218
  %220 = sub i64 %209, 2
  %221 = mul i64 %219, 2
  %222 = sub i64 0, %209
  %223 = add i64 0, %222
  %224 = sub i64 0, %209
  %225 = add i64 %223, 3556091424673068054
  %226 = add i64 %225, 2
  %227 = sub i64 %226, 3556091424673068054
  %228 = add i64 %223, 2
  %229 = add i64 %209, -4452574905456862125
  %230 = sub i64 %229, 2
  %231 = sub i64 %230, -4452574905456862125
  %232 = sub i64 %209, 2
  %233 = mul i64 %231, 2
  %234 = mul nsw i64 %209, 2
  %235 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %236 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %153, %"struct.std::pair"* %154, i64 %234)
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %239 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %240 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %237, %"struct.std::pair"* %238)
  store i32 1121523589, i32* %12
  br label %242

; <label>:241:                                    ; preds = %13
  store i32 -2012008537, i32* %12
  br label %242

; <label>:242:                                    ; preds = %241, %152, %124, %97, %96, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ5inputvE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.21
  %16 = load i32, i32* @y.22
  %17 = sub i32 %15, 2125318572
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2125318572
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1622991134, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %308
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1622991134, label %29
    i32 896288551, label %49
    i32 1318234587, label %87
    i32 -603520710, label %88
    i32 1138093581, label %103
    i32 -343480621, label %142
    i32 2029393521, label %145
    i32 1788924918, label %150
    i32 1917301658, label %161
    i32 -14684149, label %192
    i32 -1137512380, label %219
    i32 340308003, label %247
    i32 496330967, label %248
    i32 1938151049, label %257
    i32 -9024488, label %307
  ]

; <label>:28:                                     ; preds = %26
  br label %308

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 896288551, i32 496330967
  store i32 %48, i32* %25
  br label %308

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %11
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %55 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %55, %"struct.std::pair"*** %7
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %59, align 8
  %60 = load volatile i64*, i64** %9
  store i64 %2, i64* %60, align 8
  %61 = load i32, i32* @x.21
  %62 = load i32, i32* @y.22
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
  %86 = select i1 %84, i32 1318234587, i32 496330967
  store i32 %86, i32* %25
  br label %308

; <label>:87:                                     ; preds = %26
  store i32 -603520710, i32* %25
  br label %308

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* @x.21
  %90 = load i32, i32* @y.22
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1138093581, i32 1938151049
  store i32 %102, i32* %25
  br label %308

; <label>:103:                                    ; preds = %26
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = ptrtoint %"struct.std::pair"* %105 to i64
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = sub i64 0, %109
  %111 = add i64 %108, %110
  %112 = sub i64 %108, %109
  %113 = sdiv exact i64 %111, 16
  %114 = icmp sgt i64 %113, 16
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.21
  %116 = load i32, i32* @y.22
  %117 = sub i32 %115, -388366324
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -388366324
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
  %141 = select i1 %139, i32 -343480621, i32 1938151049
  store i32 %141, i32* %25
  br label %308

; <label>:142:                                    ; preds = %26
  %143 = load volatile i1, i1* %4
  %144 = select i1 %143, i32 2029393521, i32 -14684149
  store i32 %144, i32* %25
  br label %308

; <label>:145:                                    ; preds = %26
  %146 = load volatile i64*, i64** %9
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i32 1788924918, i32 1917301658
  store i32 %149, i32* %25
  br label %308

; <label>:150:                                    ; preds = %26
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %157 to i8*
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %160, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %152, %"struct.std::pair"* %154, %"struct.std::pair"* %156)
  store i32 -14684149, i32* %25
  br label %308

; <label>:161:                                    ; preds = %26
  %162 = load volatile i64*, i64** %9
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, -8729687845545862854
  %165 = add i64 %164, -1
  %166 = sub i64 %165, -8729687845545862854
  %167 = add nsw i64 %163, -1
  %168 = load volatile i64*, i64** %9
  store i64 %166, i64* %168, align 8
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %171 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %173 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %174 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %173 to i8*
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %176, i64 1, i32 1, i1 false)
  %177 = call %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %170, %"struct.std::pair"* %172)
  %178 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %177, %"struct.std::pair"** %178, align 8
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  %181 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  %183 = load volatile i64*, i64** %9
  %184 = load i64, i64* %183, align 8
  %185 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %185 to i8*
  %187 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %188 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %188, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %180, %"struct.std::pair"* %182, i64 %184)
  %189 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  %191 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %190, %"struct.std::pair"** %191, align 8
  store i32 -603520710, i32* %25
  br label %308

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* @x.21
  %194 = load i32, i32* @y.22
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1137512380, i32 -9024488
  store i32 %218, i32* %25
  br label %308

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* @x.21
  %221 = load i32, i32* @y.22
  %222 = sub i32 %220, 284865740
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 284865740
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 340308003, i32 -9024488
  store i32 %246, i32* %25
  br label %308

; <label>:247:                                    ; preds = %26
  ret void

; <label>:248:                                    ; preds = %26
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %250 = alloca %"struct.std::pair"*, align 8
  %251 = alloca %"struct.std::pair"*, align 8
  %252 = alloca i64, align 8
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %254 = alloca %"struct.std::pair"*, align 8
  %255 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %256 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %250, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %251, align 8
  store i64 %2, i64* %252, align 8
  store i32 896288551, i32* %25
  br label %308

; <label>:257:                                    ; preds = %26
  %258 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8
  %260 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  %262 = ptrtoint %"struct.std::pair"* %259 to i64
  %263 = ptrtoint %"struct.std::pair"* %261 to i64
  %264 = shl i64 %262, %263
  %265 = shl i64 %262, %263
  %266 = add i64 %262, 42909817583087044
  %267 = sub i64 %266, %263
  %268 = sub i64 %267, 42909817583087044
  %269 = sub i64 %262, %263
  %270 = mul i64 %268, %263
  %271 = shl i64 %262, %263
  %272 = sub i64 0, %263
  %273 = add i64 %262, %272
  %274 = sub i64 %262, %263
  %275 = add i64 0, 6309962028446880578
  %276 = sub i64 %275, %273
  %277 = sub i64 %276, 6309962028446880578
  %278 = sub i64 0, %273
  %279 = sub i64 0, %277
  %280 = sub i64 0, 16
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, 16
  %284 = sub i64 0, 16
  %285 = add i64 %273, %284
  %286 = sub i64 %273, 16
  %287 = mul i64 %285, 16
  %288 = sub i64 0, 7558443977764786392
  %289 = sub i64 %288, %273
  %290 = add i64 %289, 7558443977764786392
  %291 = sub i64 0, %273
  %292 = sub i64 0, 16
  %293 = sub i64 %290, %292
  %294 = add i64 %290, 16
  %295 = add i64 %273, 2692907790952306193
  %296 = sub i64 %295, 16
  %297 = sub i64 %296, 2692907790952306193
  %298 = sub i64 %273, 16
  %299 = mul i64 %297, 16
  %300 = add i64 %273, 5774285693992283476
  %301 = sub i64 %300, 16
  %302 = sub i64 %301, 5774285693992283476
  %303 = sub i64 %273, 16
  %304 = mul i64 %302, 16
  %305 = sdiv exact i64 %273, 16
  %306 = icmp sgt i64 %305, 16
  store i32 1138093581, i32* %25
  br label %308

; <label>:307:                                    ; preds = %26
  store i32 -1137512380, i32* %25
  br label %308

; <label>:308:                                    ; preds = %307, %257, %248, %219, %192, %161, %150, %145, %142, %103, %88, %87, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, -496361594318388109
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -496361594318388109
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 234253897, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %104
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 234253897, label %23
    i32 730464785, label %27
    i32 1800668536, label %38
    i32 -783341860, label %66
    i32 540089838, label %97
    i32 -603468079, label %98
    i32 1250977598, label %99
  ]

; <label>:22:                                     ; preds = %20
  br label %104

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 730464785, i32 1800668536
  store i32 %26, i32* %19
  br label %104

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 16
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 -603468079, i32* %19
  br label %104

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = add i32 %39, 833370057
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 833370057
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
  %65 = select i1 %63, i32 -783341860, i32 1250977598
  store i32 %65, i32* %19
  br label %104

; <label>:66:                                     ; preds = %20
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %67, %"struct.std::pair"* %68)
  %71 = load i32, i32* @x.25
  %72 = load i32, i32* @y.26
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 540089838, i32 1250977598
  store i32 %96, i32* %19
  br label %104

; <label>:97:                                     ; preds = %20
  store i32 -603468079, i32* %19
  br label %104

; <label>:98:                                     ; preds = %20
  ret void

; <label>:99:                                     ; preds = %20
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %100, %"struct.std::pair"* %101)
  store i32 -783341860, i32* %19
  br label %104

; <label>:104:                                    ; preds = %99, %97, %66, %38, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %15, %"struct.std::pair"* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = add i64 %12, -3550317526926001797
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3550317526926001797
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"* %30, %"struct.std::pair"* %31, %"struct.std::pair"* %32)
  ret %"struct.std::pair"* %35
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.31
  %13 = load i32, i32* @y.32
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -205206263, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %227
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -205206263, label %25
    i32 662492098, label %45
    i32 -2113450201, label %92
    i32 -112643419, label %93
    i32 1268753798, label %100
    i32 -323686406, label %108
    i32 -1929473286, label %119
    i32 1125700549, label %134
    i32 -935532392, label %149
    i32 -623217076, label %150
    i32 469858700, label %155
    i32 502797446, label %183
    i32 -1948530121, label %211
    i32 -2113073005, label %212
    i32 -1410988265, label %225
    i32 561390792, label %226
  ]

; <label>:24:                                     ; preds = %22
  br label %227

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 662492098, i32 -2113073005
  store i32 %44, i32* %21
  br label %227

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %8
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %7
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50 to i8*
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %62, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %57, %"struct.std::pair"* %59)
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %64, %"struct.std::pair"** %65, align 8
  %66 = load i32, i32* @x.31
  %67 = load i32, i32* @y.32
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2113450201, i32 -2113073005
  store i32 %91, i32* %21
  br label %227

; <label>:92:                                     ; preds = %22
  store i32 -112643419, i32* %21
  br label %227

; <label>:93:                                     ; preds = %22
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = icmp ult %"struct.std::pair"* %95, %97
  %99 = select i1 %98, i32 1268753798, i32 469858700
  store i32 %99, i32* %21
  br label %227

; <label>:100:                                    ; preds = %22
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %106 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105, %"struct.std::pair"* %102, %"struct.std::pair"* %104)
  %107 = select i1 %106, i32 -323686406, i32 -1929473286
  store i32 %107, i32* %21
  br label %227

; <label>:108:                                    ; preds = %22
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115 to i8*
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %118, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %110, %"struct.std::pair"* %112, %"struct.std::pair"* %114)
  store i32 -1929473286, i32* %21
  br label %227

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.31
  %121 = load i32, i32* @y.32
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1125700549, i32 -1410988265
  store i32 %133, i32* %21
  br label %227

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.31
  %136 = load i32, i32* @y.32
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -935532392, i32 -1410988265
  store i32 %148, i32* %21
  br label %227

; <label>:149:                                    ; preds = %22
  store i32 -623217076, i32* %21
  br label %227

; <label>:150:                                    ; preds = %22
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i32 1
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %153, %"struct.std::pair"** %154, align 8
  store i32 -112643419, i32* %21
  br label %227

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.31
  %157 = load i32, i32* @y.32
  %158 = add i32 %156, -1105949109
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1105949109
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 502797446, i32 561390792
  store i32 %182, i32* %21
  br label %227

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.31
  %185 = load i32, i32* @y.32
  %186 = add i32 %184, -877044466
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -877044466
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1948530121, i32 561390792
  store i32 %210, i32* %21
  br label %227

; <label>:211:                                    ; preds = %22
  ret void

; <label>:212:                                    ; preds = %22
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %214 = alloca %"struct.std::pair"*, align 8
  %215 = alloca %"struct.std::pair"*, align 8
  %216 = alloca %"struct.std::pair"*, align 8
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %218 = alloca %"struct.std::pair"*, align 8
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %214, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %215, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %216, align 8
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  %222 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %217 to i8*
  %223 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %220, %"struct.std::pair"* %221)
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  store %"struct.std::pair"* %224, %"struct.std::pair"** %218, align 8
  store i32 662492098, i32* %21
  br label %227

; <label>:225:                                    ; preds = %22
  store i32 1125700549, i32* %21
  br label %227

; <label>:226:                                    ; preds = %22
  store i32 502797446, i32* %21
  br label %227

; <label>:227:                                    ; preds = %226, %225, %212, %183, %155, %150, %149, %134, %119, %108, %100, %93, %92, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.33
  %10 = load i32, i32* @y.34
  %11 = add i32 %9, -2057237886
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2057237886
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -143041499, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %101
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -143041499, label %23
    i32 2052813349, label %31
    i32 1387496673, label %65
    i32 -345033710, label %66
    i32 -1194896188, label %80
    i32 418839812, label %95
    i32 192508009, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %101

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2052813349, i32 192508009
  store i32 %30, i32* %19
  br label %101

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %5
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load i32, i32* @x.33
  %39 = load i32, i32* @y.34
  %40 = sub i32 %38, 133161117
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 133161117
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
  %64 = select i1 %62, i32 1387496673, i32 192508009
  store i32 %64, i32* %19
  br label %101

; <label>:65:                                     ; preds = %20
  store i32 -345033710, i32* %19
  br label %101

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = ptrtoint %"struct.std::pair"* %68 to i64
  %72 = ptrtoint %"struct.std::pair"* %70 to i64
  %73 = sub i64 %71, -5873289634071408806
  %74 = sub i64 %73, %72
  %75 = add i64 %74, -5873289634071408806
  %76 = sub i64 %71, %72
  %77 = sdiv exact i64 %75, 16
  %78 = icmp sgt i64 %77, 1
  %79 = select i1 %78, i32 -1194896188, i32 418839812
  store i32 %79, i32* %19
  br label %101

; <label>:80:                                     ; preds = %20
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 -1
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %86, %"struct.std::pair"* %88, %"struct.std::pair"* %90)
  store i32 -345033710, i32* %19
  br label %101

; <label>:95:                                     ; preds = %20
  ret void

; <label>:96:                                     ; preds = %20
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %98 = alloca %"struct.std::pair"*, align 8
  %99 = alloca %"struct.std::pair"*, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %98, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %99, align 8
  store i32 2052813349, i32* %19
  br label %101

; <label>:101:                                    ; preds = %96, %80, %66, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, -7783300508654492294
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -7783300508654492294
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 136057857, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %252
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 136057857, label %25
    i32 737202080, label %29
    i32 399767995, label %56
    i32 -905767386, label %84
    i32 -1674651141, label %85
    i32 -1594706024, label %101
    i32 -1812316866, label %124
    i32 267586670, label %125
    i32 -313300749, label %141
    i32 -503573924, label %161
    i32 56216056, label %162
    i32 -791452441, label %177
    i32 797198542, label %205
    i32 696991219, label %206
    i32 694318356, label %207
    i32 -437627470, label %251
  ]

; <label>:24:                                     ; preds = %22
  br label %252

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 737202080, i32 -1674651141
  store i32 %28, i32* %21
  br label %252

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 399767995, i32 696991219
  store i32 %55, i32* %21
  br label %252

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* @x.35
  %58 = load i32, i32* @y.36
  %59 = sub i32 %57, 991893171
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 991893171
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -905767386, i32 696991219
  store i32 %83, i32* %21
  br label %252

; <label>:84:                                     ; preds = %22
  store i32 56216056, i32* %21
  br label %252

; <label>:85:                                     ; preds = %22
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %88 = ptrtoint %"struct.std::pair"* %86 to i64
  %89 = ptrtoint %"struct.std::pair"* %87 to i64
  %90 = add i64 %88, 3390454451693761279
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, 3390454451693761279
  %93 = sub i64 %88, %89
  %94 = sdiv exact i64 %92, 16
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %7, align 8
  %96 = add i64 %95, -1701253370230725554
  %97 = sub i64 %96, 2
  %98 = sub i64 %97, -1701253370230725554
  %99 = sub nsw i64 %95, 2
  %100 = sdiv i64 %98, 2
  store i64 %100, i64* %8, align 8
  store i32 -1594706024, i32* %21
  br label %252

; <label>:101:                                    ; preds = %22
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %103
  %105 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %104) #3
  %106 = bitcast %"struct.std::pair"* %9 to i8*
  %107 = bitcast %"struct.std::pair"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 8, i1 false)
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* %7, align 8
  %111 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %112 = bitcast %"struct.std::pair"* %10 to i8*
  %113 = bitcast %"struct.std::pair"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 8, i1 false)
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 1, i32 1, i1 false)
  %116 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  call void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %108, i64 %109, i64 %110, i64 %118, i64 %120)
  %121 = load i64, i64* %8, align 8
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 -1812316866, i32 267586670
  store i32 %123, i32* %21
  br label %252

; <label>:124:                                    ; preds = %22
  store i32 56216056, i32* %21
  br label %252

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* @x.35
  %127 = load i32, i32* @y.36
  %128 = sub i32 %126, 974023034
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 974023034
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -313300749, i32 694318356
  store i32 %140, i32* %21
  br label %252

; <label>:141:                                    ; preds = %22
  %142 = load i64, i64* %8, align 8
  %143 = sub i64 0, -1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, -1
  store i64 %144, i64* %8, align 8
  %146 = load i32, i32* @x.35
  %147 = load i32, i32* @y.36
  %148 = sub i32 %146, 831846812
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 831846812
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -503573924, i32 694318356
  store i32 %160, i32* %21
  br label %252

; <label>:161:                                    ; preds = %22
  store i32 -1594706024, i32* %21
  br label %252

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* @x.35
  %164 = load i32, i32* @y.36
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -791452441, i32 -437627470
  store i32 %176, i32* %21
  br label %252

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* @x.35
  %179 = load i32, i32* @y.36
  %180 = sub i32 %178, -1785201113
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1785201113
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 797198542, i32 -437627470
  store i32 %204, i32* %21
  br label %252

; <label>:205:                                    ; preds = %22
  ret void

; <label>:206:                                    ; preds = %22
  store i32 399767995, i32* %21
  br label %252

; <label>:207:                                    ; preds = %22
  %208 = load i64, i64* %8, align 8
  %209 = shl i64 %208, -1
  %210 = sub i64 %208, -2003507859840852585
  %211 = sub i64 %210, -1
  %212 = add i64 %211, -2003507859840852585
  %213 = sub i64 %208, -1
  %214 = mul i64 %212, -1
  %215 = shl i64 %208, -1
  %216 = shl i64 %208, -1
  %217 = sub i64 %208, 1129129547985871753
  %218 = sub i64 %217, -1
  %219 = add i64 %218, 1129129547985871753
  %220 = sub i64 %208, -1
  %221 = mul i64 %219, -1
  %222 = sub i64 0, -8866017906642843668
  %223 = sub i64 %222, %208
  %224 = add i64 %223, -8866017906642843668
  %225 = sub i64 0, %208
  %226 = sub i64 %224, 5973287963105870491
  %227 = add i64 %226, -1
  %228 = add i64 %227, 5973287963105870491
  %229 = add i64 %224, -1
  %230 = add i64 0, -2465781964122917262
  %231 = sub i64 %230, %208
  %232 = sub i64 %231, -2465781964122917262
  %233 = sub i64 0, %208
  %234 = sub i64 0, %232
  %235 = sub i64 0, -1
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, -1
  %239 = sub i64 0, %208
  %240 = add i64 0, %239
  %241 = sub i64 0, %208
  %242 = sub i64 0, %240
  %243 = sub i64 0, -1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, -1
  %247 = shl i64 %208, -1
  %248 = sub i64 0, -1
  %249 = sub i64 %208, %248
  %250 = add nsw i64 %208, -1
  store i64 %249, i64* %8, align 8
  store i32 -313300749, i32* %21
  br label %252

; <label>:251:                                    ; preds = %22
  store i32 -791452441, i32* %21
  br label %252

; <label>:252:                                    ; preds = %251, %207, %206, %177, %162, %161, %141, %125, %124, %101, %85, %84, %56, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = bitcast %"struct.std::pair"* %7 to i8*
  %13 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = bitcast %"struct.std::pair"* %8 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ5inputvENK3$_0clESt4pairIxxES1_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(16) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = add i64 %22, -1802561656235055750
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, -1802561656235055750
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 16
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %36, i64 %38)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
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
  store i32 398912475, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 398912475, label %18
    i32 -1579421391, label %26
    i32 68113822, label %55
    i32 -1088015601, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1579421391, i32 -1088015601
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.41
  %30 = load i32, i32* @y.42
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
  %54 = select i1 %52, i32 68113822, i32 -1088015601
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  store i32 -1579421391, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"*, i64, i64, i64, i64) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca %"struct.std::pair"**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca %"struct.std::pair"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.43
  %18 = load i32, i32* @y.44
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 1890006645, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %398
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1890006645, label %30
    i32 -1535903239, label %38
    i32 1423120947, label %89
    i32 1155141302, label %90
    i32 347168836, label %101
    i32 1099100537, label %127
    i32 1867232748, label %136
    i32 -1923568704, label %152
    i32 250939744, label %161
    i32 880947425, label %173
    i32 -201664193, label %201
    i32 304315236, label %248
    i32 -745451618, label %249
    i32 2005054221, label %271
    i32 -2111831554, label %288
  ]

; <label>:29:                                     ; preds = %27
  br label %398

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1535903239, i32 2005054221
  store i32 %37, i32* %26
  br label %398

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %14
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %46, %"struct.std::pair"** %7
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %50 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %51 = bitcast %"struct.std::pair"* %50 to { i64, i64 }*
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %51, i32 0, i32 0
  store i64 %3, i64* %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %51, i32 0, i32 1
  store i64 %4, i64* %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile i64*, i64** %11
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %10
  store i64 %2, i64* %56, align 8
  %57 = load volatile i64*, i64** %11
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %11
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %8
  store i64 %61, i64* %62, align 8
  %63 = load i32, i32* @x.43
  %64 = load i32, i32* @y.44
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1423120947, i32 2005054221
  store i32 %88, i32* %26
  br label %398

; <label>:89:                                     ; preds = %27
  store i32 1155141302, i32* %26
  br label %398

; <label>:90:                                     ; preds = %27
  %91 = load volatile i64*, i64** %8
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %10
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub nsw i64 %94, 1
  %98 = sdiv i64 %96, 2
  %99 = icmp slt i64 %92, %98
  %100 = select i1 %99, i32 347168836, i32 -1923568704
  store i32 %100, i32* %26
  br label %398

; <label>:101:                                    ; preds = %27
  %102 = load volatile i64*, i64** %8
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %103, -1316771461482074596
  %105 = add i64 %104, 1
  %106 = add i64 %105, -1316771461482074596
  %107 = add nsw i64 %103, 1
  %108 = mul nsw i64 2, %106
  %109 = load volatile i64*, i64** %8
  store i64 %108, i64* %109, align 8
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = load volatile i64*, i64** %8
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %113
  %115 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %117 = load volatile i64*, i64** %8
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %118, -7765494715149545658
  %120 = sub i64 %119, 1
  %121 = add i64 %120, -7765494715149545658
  %122 = sub nsw i64 %118, 1
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %121
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %125 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124, %"struct.std::pair"* %114, %"struct.std::pair"* %123)
  %126 = select i1 %125, i32 1099100537, i32 1867232748
  store i32 %126, i32* %26
  br label %398

; <label>:127:                                    ; preds = %27
  %128 = load volatile i64*, i64** %8
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, -1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, -1
  %135 = load volatile i64*, i64** %8
  store i64 %133, i64* %135, align 8
  store i32 1867232748, i32* %26
  br label %398

; <label>:136:                                    ; preds = %27
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = load volatile i64*, i64** %8
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %140
  %142 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %141) #3
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = load volatile i64*, i64** %11
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %146
  %148 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %147, %"struct.std::pair"* dereferenceable(16) %142) #3
  %149 = load volatile i64*, i64** %8
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %11
  store i64 %150, i64* %151, align 8
  store i32 1155141302, i32* %26
  br label %398

; <label>:152:                                    ; preds = %27
  %153 = load volatile i64*, i64** %10
  %154 = load i64, i64* %153, align 8
  %155 = xor i64 1, -1
  %156 = xor i64 %154, %155
  %157 = and i64 %156, %154
  %158 = and i64 %154, 1
  %159 = icmp eq i64 %157, 0
  %160 = select i1 %159, i32 250939744, i32 -745451618
  store i32 %160, i32* %26
  br label %398

; <label>:161:                                    ; preds = %27
  %162 = load volatile i64*, i64** %8
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %10
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 %165, 8614234455804856785
  %167 = sub i64 %166, 2
  %168 = add i64 %167, 8614234455804856785
  %169 = sub nsw i64 %165, 2
  %170 = sdiv i64 %168, 2
  %171 = icmp eq i64 %163, %170
  %172 = select i1 %171, i32 880947425, i32 -745451618
  store i32 %172, i32* %26
  br label %398

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* @x.43
  %175 = load i32, i32* @y.44
  %176 = sub i32 %174, 1748520237
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1748520237
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -201664193, i32 -2111831554
  store i32 %200, i32* %26
  br label %398

; <label>:201:                                    ; preds = %27
  %202 = load volatile i64*, i64** %8
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 %203, -3946391145793320224
  %205 = add i64 %204, 1
  %206 = add i64 %205, -3946391145793320224
  %207 = add nsw i64 %203, 1
  %208 = mul nsw i64 2, %206
  %209 = load volatile i64*, i64** %8
  store i64 %208, i64* %209, align 8
  %210 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  %212 = load volatile i64*, i64** %8
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 %213, -8283412181357205408
  %215 = sub i64 %214, 1
  %216 = add i64 %215, -8283412181357205408
  %217 = sub nsw i64 %213, 1
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 %216
  %219 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %218) #3
  %220 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8
  %222 = load volatile i64*, i64** %11
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %223
  %225 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %224, %"struct.std::pair"* dereferenceable(16) %219) #3
  %226 = load volatile i64*, i64** %8
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 %227, -4156762348122248534
  %229 = sub i64 %228, 1
  %230 = add i64 %229, -4156762348122248534
  %231 = sub nsw i64 %227, 1
  %232 = load volatile i64*, i64** %11
  store i64 %230, i64* %232, align 8
  %233 = load i32, i32* @x.43
  %234 = load i32, i32* @y.44
  %235 = add i32 %233, 1732886936
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1732886936
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 304315236, i32 -2111831554
  store i32 %247, i32* %26
  br label %398

; <label>:248:                                    ; preds = %27
  store i32 -745451618, i32* %26
  br label %398

; <label>:249:                                    ; preds = %27
  %250 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8
  %252 = load volatile i64*, i64** %11
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %9
  %255 = load i64, i64* %254, align 8
  %256 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %257 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %256) #3
  %258 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %259 = bitcast %"struct.std::pair"* %258 to i8*
  %260 = bitcast %"struct.std::pair"* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 16, i32 8, i1 false)
  %261 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %262 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %261 to i8*
  %263 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %264 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %264, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ5inputvE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %265 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %266 = bitcast %"struct.std::pair"* %265 to { i64, i64 }*
  %267 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %266, i32 0, i32 0
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %266, i32 0, i32 1
  %270 = load i64, i64* %269, align 8
  call void @"_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ5inputvE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %251, i64 %253, i64 %255, i64 %268, i64 %270)
  ret void

; <label>:271:                                    ; preds = %27
  %272 = alloca %"struct.std::pair", align 8
  %273 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %274 = alloca %"struct.std::pair"*, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca %"struct.std::pair", align 8
  %280 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %281 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %282 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %283 = bitcast %"struct.std::pair"* %272 to { i64, i64 }*
  %284 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %283, i32 0, i32 0
  store i64 %3, i64* %284, align 8
  %285 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %283, i32 0, i32 1
  store i64 %4, i64* %285, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %274, align 8
  store i64 %1, i64* %275, align 8
  store i64 %2, i64* %276, align 8
  %286 = load i64, i64* %275, align 8
  store i64 %286, i64* %277, align 8
  %287 = load i64, i64* %275, align 8
  store i64 %287, i64* %278, align 8
  store i32 -1535903239, i32* %26
  br label %398

; <label>:288:                                    ; preds = %27
  %289 = load volatile i64*, i64** %8
  %290 = load i64, i64* %289, align 8
  %291 = shl i64 %290, 1
  %292 = sub i64 %290, 4374898659355781800
  %293 = sub i64 %292, 1
  %294 = add i64 %293, 4374898659355781800
  %295 = sub i64 %290, 1
  %296 = mul i64 %294, 1
  %297 = sub i64 0, 1
  %298 = add i64 %290, %297
  %299 = sub i64 %290, 1
  %300 = mul i64 %298, 1
  %301 = sub i64 0, -3621636574005135798
  %302 = sub i64 %301, %290
  %303 = add i64 %302, -3621636574005135798
  %304 = sub i64 0, %290
  %305 = sub i64 0, 1
  %306 = sub i64 %303, %305
  %307 = add i64 %303, 1
  %308 = add i64 %290, -5571704803561697567
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, -5571704803561697567
  %311 = sub i64 %290, 1
  %312 = mul i64 %310, 1
  %313 = sub i64 0, %290
  %314 = add i64 0, %313
  %315 = sub i64 0, %290
  %316 = sub i64 %314, 4229615016259900672
  %317 = add i64 %316, 1
  %318 = add i64 %317, 4229615016259900672
  %319 = add i64 %314, 1
  %320 = add i64 %290, -4257400911832404371
  %321 = add i64 %320, 1
  %322 = sub i64 %321, -4257400911832404371
  %323 = add nsw i64 %290, 1
  %324 = add i64 0, -2047726952486775428
  %325 = sub i64 %324, 2
  %326 = sub i64 %325, -2047726952486775428
  %327 = sub i64 0, 2
  %328 = sub i64 0, %326
  %329 = sub i64 0, %322
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add i64 %326, %322
  %333 = shl i64 2, %322
  %334 = mul nsw i64 2, %322
  %335 = load volatile i64*, i64** %8
  store i64 %334, i64* %335, align 8
  %336 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %336, align 8
  %338 = load volatile i64*, i64** %8
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 %339, 5513544473658375065
  %341 = sub i64 %340, 1
  %342 = add i64 %341, 5513544473658375065
  %343 = sub i64 %339, 1
  %344 = mul i64 %342, 1
  %345 = shl i64 %339, 1
  %346 = sub i64 %339, -601284555572621843
  %347 = sub i64 %346, 1
  %348 = add i64 %347, -601284555572621843
  %349 = sub i64 %339, 1
  %350 = mul i64 %348, 1
  %351 = add i64 %339, 8178440992823469242
  %352 = sub i64 %351, 1
  %353 = sub i64 %352, 8178440992823469242
  %354 = sub nsw i64 %339, 1
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 %353
  %356 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %355) #3
  %357 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %357, align 8
  %359 = load volatile i64*, i64** %11
  %360 = load i64, i64* %359, align 8
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 %360
  %362 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %361, %"struct.std::pair"* dereferenceable(16) %356) #3
  %363 = load volatile i64*, i64** %8
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 %364, 3732378978601232778
  %366 = sub i64 %365, 1
  %367 = add i64 %366, 3732378978601232778
  %368 = sub i64 %364, 1
  %369 = mul i64 %367, 1
  %370 = add i64 %364, -5041286490139079488
  %371 = sub i64 %370, 1
  %372 = sub i64 %371, -5041286490139079488
  %373 = sub i64 %364, 1
  %374 = mul i64 %372, 1
  %375 = sub i64 %364, 6747321767339300350
  %376 = sub i64 %375, 1
  %377 = add i64 %376, 6747321767339300350
  %378 = sub i64 %364, 1
  %379 = mul i64 %377, 1
  %380 = shl i64 %364, 1
  %381 = sub i64 0, 1896506704757830203
  %382 = sub i64 %381, %364
  %383 = add i64 %382, 1896506704757830203
  %384 = sub i64 0, %364
  %385 = add i64 %383, -6094416143786258706
  %386 = add i64 %385, 1
  %387 = sub i64 %386, -6094416143786258706
  %388 = add i64 %383, 1
  %389 = shl i64 %364, 1
  %390 = shl i64 %364, 1
  %391 = shl i64 %364, 1
  %392 = shl i64 %364, 1
  %393 = sub i64 %364, -4878150808552114748
  %394 = sub i64 %393, 1
  %395 = add i64 %394, -4878150808552114748
  %396 = sub nsw i64 %364, 1
  %397 = load volatile i64*, i64** %11
  store i64 %395, i64* %397, align 8
  store i32 -201664193, i32* %26
  br label %398

; <label>:398:                                    ; preds = %288, %271, %248, %201, %173, %161, %152, %136, %127, %101, %90, %89, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = sub i32 %6, 1378229748
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1378229748
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1193119469, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1193119469, label %20
    i32 -880158849, label %28
    i32 1681557887, label %59
    i32 -1386884048, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -880158849, i32 -1386884048
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  store i64 %35, i64* %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  %42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  store i64 %41, i64* %43, align 8
  %44 = load i32, i32* @x.45
  %45 = load i32, i32* @y.46
  %46 = sub i32 %44, -385441784
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -385441784
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1681557887, i32 -1386884048
  store i32 %58, i32* %16
  br label %75

; <label>:59:                                     ; preds = %17
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 0, i32 0
  %67 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 1
  %72 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %71) #3
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 1
  store i64 %73, i64* %74, align 8
  store i32 -880158849, i32* %16
  br label %75

; <label>:75:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ5inputvE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"*, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = add i64 %16, 3880386185876660213
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, 3880386185876660213
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 1494390144, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %197
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1494390144, label %27
    i32 -1254568570, label %42
    i32 -784858729, label %72
    i32 -1414002365, label %75
    i32 1336630690, label %80
    i32 733417974, label %83
    i32 -1673803592, label %99
    i32 -1776681021, label %140
    i32 698398018, label %141
    i32 1324778937, label %147
    i32 1450673950, label %151
  ]

; <label>:26:                                     ; preds = %24
  br label %197

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1254568570, i32 1324778937
  store i32 %41, i32* %22
  br label %197

; <label>:42:                                     ; preds = %24
  %43 = load i64, i64* %10, align 8
  %44 = load i64, i64* %11, align 8
  %45 = icmp sgt i64 %43, %44
  store i1 %45, i1* %6
  %46 = load i32, i32* @x.47
  %47 = load i32, i32* @y.48
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -784858729, i32 1324778937
  store i32 %71, i32* %22
  br label %197

; <label>:72:                                     ; preds = %24
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 -1414002365, i32 1336630690
  store i32 %74, i32* %22
  store i1 false, i1* %23
  br label %197

; <label>:75:                                     ; preds = %24
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %77 = load i64, i64* %12, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 %77
  %79 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5inputvE3$_0EclIPSt4pairIxxES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair"* %78, %"struct.std::pair"* dereferenceable(16) %7)
  store i32 1336630690, i32* %22
  store i1 %79, i1* %23
  br label %197

; <label>:80:                                     ; preds = %24
  %81 = load i1, i1* %23
  %82 = select i1 %81, i32 733417974, i32 698398018
  store i32 %82, i32* %22
  br label %197

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x.47
  %85 = load i32, i32* @y.48
  %86 = add i32 %84, -2128007155
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2128007155
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1673803592, i32 1450673950
  store i32 %98, i32* %22
  br label %197

; <label>:99:                                     ; preds = %24
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %101 = load i64, i64* %12, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %101
  %103 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %102) #3
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %105 = load i64, i64* %10, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %105
  %107 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %106, %"struct.std::pair"* dereferenceable(16) %103) #3
  %108 = load i64, i64* %12, align 8
  store i64 %108, i64* %10, align 8
  %109 = load i64, i64* %10, align 8
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub nsw i64 %109, 1
  %113 = sdiv i64 %111, 2
  store i64 %113, i64* %12, align 8
  %114 = load i32, i32* @x.47
  %115 = load i32, i32* @y.48
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1776681021, i32 1450673950
  store i32 %139, i32* %22
  br label %197

; <label>:140:                                    ; preds = %24
  store i32 1494390144, i32* %22
  br label %197

; <label>:141:                                    ; preds = %24
  %142 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %144 = load i64, i64* %10, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %144
  %146 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %145, %"struct.std::pair"* dereferenceable(16) %142) #3
  ret void

; <label>:147:                                    ; preds = %24
  %148 = load i64, i64* %10, align 8
  %149 = load i64, i64* %11, align 8
  %150 = icmp sgt i64 %148, %149
  store i32 -1254568570, i32* %22
  br label %197

; <label>:151:                                    ; preds = %24
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %153 = load i64, i64* %12, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %153
  %155 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %154) #3
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %157 = load i64, i64* %10, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %157
  %159 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %158, %"struct.std::pair"* dereferenceable(16) %155) #3
  %160 = load i64, i64* %12, align 8
  store i64 %160, i64* %10, align 8
  %161 = load i64, i64* %10, align 8
  %162 = sub i64 0, 966779666155282148
  %163 = sub i64 %162, %161
  %164 = add i64 %163, 966779666155282148
  %165 = sub i64 0, %161
  %166 = sub i64 %164, 8181293159947366707
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8181293159947366707
  %169 = add i64 %164, 1
  %170 = add i64 0, 3958856542200768709
  %171 = sub i64 %170, %161
  %172 = sub i64 %171, 3958856542200768709
  %173 = sub i64 0, %161
  %174 = add i64 %172, -7958020547901440676
  %175 = add i64 %174, 1
  %176 = sub i64 %175, -7958020547901440676
  %177 = add i64 %172, 1
  %178 = shl i64 %161, 1
  %179 = sub i64 0, 1
  %180 = add i64 %161, %179
  %181 = sub i64 %161, 1
  %182 = mul i64 %180, 1
  %183 = sub i64 0, 558905397054962167
  %184 = sub i64 %183, %161
  %185 = add i64 %184, 558905397054962167
  %186 = sub i64 0, %161
  %187 = sub i64 0, 1
  %188 = sub i64 %185, %187
  %189 = add i64 %185, 1
  %190 = add i64 %161, -6638791298465578830
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, -6638791298465578830
  %193 = sub nsw i64 %161, 1
  %194 = shl i64 %192, 2
  %195 = shl i64 %192, 2
  %196 = sdiv i64 %192, 2
  store i64 %196, i64* %12, align 8
  store i32 -1673803592, i32* %22
  br label %197

; <label>:197:                                    ; preds = %151, %147, %140, %99, %83, %80, %75, %72, %42, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ5inputvE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
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
  store i32 -857467563, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -857467563, label %16
    i32 1942171783, label %24
    i32 870000197, label %44
    i32 567960598, label %45
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1942171783, i32 567960598
  store i32 %23, i32* %12
  br label %50

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %class.anon, align 1
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5inputvE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %25)
  %29 = load i32, i32* @x.49
  %30 = load i32, i32* @y.50
  %31 = add i32 %29, 773902794
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 773902794
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 870000197, i32 567960598
  store i32 %43, i32* %12
  br label %50

; <label>:44:                                     ; preds = %13
  ret void

; <label>:45:                                     ; preds = %13
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = alloca %class.anon, align 1
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5inputvE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %46)
  store i32 1942171783, i32* %12
  br label %50

; <label>:50:                                     ; preds = %45, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5inputvE3$_0EclIPSt4pairIxxES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = bitcast %"struct.std::pair"* %7 to i8*
  %13 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = bitcast %"struct.std::pair"* %8 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ5inputvENK3$_0clESt4pairIxxES1_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ5inputvENK3$_0clESt4pairIxxES1_"(%class.anon*, i64, i64, i64, i64) #4 align 2 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i1, align 1
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %class.anon*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %1, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %2, i64* %16, align 8
  %17 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store %class.anon* %0, %class.anon** %11, align 8
  %20 = load %class.anon*, %class.anon** %11, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %22, %24
  store i64 %25, i64* %12, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %27, %29
  store i64 %30, i64* %13, align 8
  %31 = load i64, i64* %12, align 8
  store i64 %31, i64* %7
  %32 = load i64, i64* %13, align 8
  store i64 %32, i64* %6
  %33 = alloca i32
  store i32 -1750353887, i32* %33
  br label %34

; <label>:34:                                     ; preds = %5, %113
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1750353887, label %37
    i32 1204406501, label %42
    i32 -661300558, label %48
    i32 944100324, label %75
    i32 1647269497, label %106
    i32 519858374, label %107
    i32 1850680482, label %109
  ]

; <label>:36:                                     ; preds = %34
  br label %113

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %7
  %39 = load volatile i64, i64* %6
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 1204406501, i32 -661300558
  store i32 %41, i32* %33
  br label %113

; <label>:42:                                     ; preds = %34
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %44, %46
  store i1 %47, i1* %8, align 1
  store i32 519858374, i32* %33
  br label %113

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* @x.55
  %50 = load i32, i32* @y.56
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 944100324, i32 1850680482
  store i32 %74, i32* %33
  br label %113

; <label>:75:                                     ; preds = %34
  %76 = load i64, i64* %12, align 8
  %77 = load i64, i64* %13, align 8
  %78 = icmp slt i64 %76, %77
  store i1 %78, i1* %8, align 1
  %79 = load i32, i32* @x.55
  %80 = load i32, i32* @y.56
  %81 = add i32 %79, -18295910
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -18295910
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1647269497, i32 1850680482
  store i32 %105, i32* %33
  br label %113

; <label>:106:                                    ; preds = %34
  store i32 519858374, i32* %33
  br label %113

; <label>:107:                                    ; preds = %34
  %108 = load i1, i1* %8, align 1
  ret i1 %108

; <label>:109:                                    ; preds = %34
  %110 = load i64, i64* %12, align 8
  %111 = load i64, i64* %13, align 8
  %112 = icmp slt i64 %110, %111
  store i1 %112, i1* %8, align 1
  store i32 944100324, i32* %33
  br label %113

; <label>:113:                                    ; preds = %109, %106, %75, %48, %42, %37, %36
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5inputvE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.59
  %15 = load i32, i32* @y.60
  %16 = add i32 %14, 517953552
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 517953552
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 903744820, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %400
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 903744820, label %28
    i32 -244374590, label %48
    i32 -1673385439, label %91
    i32 441989528, label %94
    i32 -844694611, label %102
    i32 -381529207, label %107
    i32 -265258697, label %115
    i32 259868083, label %131
    i32 -1140472005, label %162
    i32 372262184, label %163
    i32 -948972484, label %191
    i32 410984607, label %211
    i32 -1301904215, label %212
    i32 -1851508171, label %213
    i32 -773991519, label %228
    i32 -1737980584, label %244
    i32 1747394002, label %245
    i32 1968477828, label %253
    i32 548513808, label %258
    i32 743475298, label %286
    i32 1966256452, label %308
    i32 1182667146, label %311
    i32 -896471706, label %339
    i32 1284875949, label %359
    i32 -406819779, label %360
    i32 223714041, label %365
    i32 -1956311123, label %366
    i32 164991357, label %367
    i32 2136040376, label %368
    i32 -1819961809, label %377
    i32 -440145691, label %382
    i32 -1703911964, label %387
    i32 -474496942, label %388
    i32 -1776555364, label %395
  ]

; <label>:27:                                     ; preds = %25
  br label %400

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -244374590, i32 2136040376
  store i32 %47, i32* %24
  br label %400

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %10
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %9
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %8
  %53 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %53, %"struct.std::pair"*** %7
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %3, %"struct.std::pair"** %57, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %63 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, %"struct.std::pair"* %59, %"struct.std::pair"* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.59
  %65 = load i32, i32* @y.60
  %66 = add i32 %64, 1220834883
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1220834883
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -1673385439, i32 2136040376
  store i32 %90, i32* %24
  br label %400

; <label>:91:                                     ; preds = %25
  %92 = load volatile i1, i1* %6
  %93 = select i1 %92, i32 441989528, i32 1747394002
  store i32 %93, i32* %24
  br label %400

; <label>:94:                                     ; preds = %25
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %100 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99, %"struct.std::pair"* %96, %"struct.std::pair"* %98)
  %101 = select i1 %100, i32 -844694611, i32 -381529207
  store i32 %101, i32* %24
  br label %400

; <label>:102:                                    ; preds = %25
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %106)
  store i32 -1851508171, i32* %24
  br label %400

; <label>:107:                                    ; preds = %25
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %113 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112, %"struct.std::pair"* %109, %"struct.std::pair"* %111)
  %114 = select i1 %113, i32 -265258697, i32 372262184
  store i32 %114, i32* %24
  br label %400

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* @x.59
  %117 = load i32, i32* @y.60
  %118 = sub i32 %116, 839325538
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 839325538
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 259868083, i32 -1819961809
  store i32 %130, i32* %24
  br label %400

; <label>:131:                                    ; preds = %25
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %133, %"struct.std::pair"* %135)
  %136 = load i32, i32* @x.59
  %137 = load i32, i32* @y.60
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1140472005, i32 -1819961809
  store i32 %161, i32* %24
  br label %400

; <label>:162:                                    ; preds = %25
  store i32 -1301904215, i32* %24
  br label %400

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* @x.59
  %165 = load i32, i32* @y.60
  %166 = add i32 %164, 188441733
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 188441733
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -948972484, i32 -440145691
  store i32 %190, i32* %24
  br label %400

; <label>:191:                                    ; preds = %25
  %192 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8
  %194 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %193, %"struct.std::pair"* %195)
  %196 = load i32, i32* @x.59
  %197 = load i32, i32* @y.60
  %198 = add i32 %196, 1672761598
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1672761598
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 410984607, i32 -440145691
  store i32 %210, i32* %24
  br label %400

; <label>:211:                                    ; preds = %25
  store i32 -1301904215, i32* %24
  br label %400

; <label>:212:                                    ; preds = %25
  store i32 -1851508171, i32* %24
  br label %400

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* @x.59
  %215 = load i32, i32* @y.60
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -773991519, i32 -1703911964
  store i32 %227, i32* %24
  br label %400

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* @x.59
  %230 = load i32, i32* @y.60
  %231 = add i32 %229, -575177635
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -575177635
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1737980584, i32 -1703911964
  store i32 %243, i32* %24
  br label %400

; <label>:244:                                    ; preds = %25
  store i32 164991357, i32* %24
  br label %400

; <label>:245:                                    ; preds = %25
  %246 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8
  %248 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8
  %250 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %251 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %250, %"struct.std::pair"* %247, %"struct.std::pair"* %249)
  %252 = select i1 %251, i32 1968477828, i32 548513808
  store i32 %252, i32* %24
  br label %400

; <label>:253:                                    ; preds = %25
  %254 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8
  %256 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %255, %"struct.std::pair"* %257)
  store i32 -1956311123, i32* %24
  br label %400

; <label>:258:                                    ; preds = %25
  %259 = load i32, i32* @x.59
  %260 = load i32, i32* @y.60
  %261 = sub i32 %259, -1125008244
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1125008244
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 743475298, i32 -474496942
  store i32 %285, i32* %24
  br label %400

; <label>:286:                                    ; preds = %25
  %287 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %287, align 8
  %289 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8
  %291 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %292 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %291, %"struct.std::pair"* %288, %"struct.std::pair"* %290)
  store i1 %292, i1* %5
  %293 = load i32, i32* @x.59
  %294 = load i32, i32* @y.60
  %295 = add i32 %293, 837466697
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 837466697
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1966256452, i32 -474496942
  store i32 %307, i32* %24
  br label %400

; <label>:308:                                    ; preds = %25
  %309 = load volatile i1, i1* %5
  %310 = select i1 %309, i32 1182667146, i32 -406819779
  store i32 %310, i32* %24
  br label %400

; <label>:311:                                    ; preds = %25
  %312 = load i32, i32* @x.59
  %313 = load i32, i32* @y.60
  %314 = sub i32 %312, 1295647632
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1295647632
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -896471706, i32 -1776555364
  store i32 %338, i32* %24
  br label %400

; <label>:339:                                    ; preds = %25
  %340 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %340, align 8
  %342 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %342, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %341, %"struct.std::pair"* %343)
  %344 = load i32, i32* @x.59
  %345 = load i32, i32* @y.60
  %346 = sub i32 %344, 954672474
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 954672474
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1284875949, i32 -1776555364
  store i32 %358, i32* %24
  br label %400

; <label>:359:                                    ; preds = %25
  store i32 223714041, i32* %24
  br label %400

; <label>:360:                                    ; preds = %25
  %361 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %361, align 8
  %363 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %363, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %362, %"struct.std::pair"* %364)
  store i32 223714041, i32* %24
  br label %400

; <label>:365:                                    ; preds = %25
  store i32 -1956311123, i32* %24
  br label %400

; <label>:366:                                    ; preds = %25
  store i32 164991357, i32* %24
  br label %400

; <label>:367:                                    ; preds = %25
  ret void

; <label>:368:                                    ; preds = %25
  %369 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %370 = alloca %"struct.std::pair"*, align 8
  %371 = alloca %"struct.std::pair"*, align 8
  %372 = alloca %"struct.std::pair"*, align 8
  %373 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %370, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %371, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %372, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %373, align 8
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8
  %376 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %369, %"struct.std::pair"* %374, %"struct.std::pair"* %375)
  store i32 -244374590, i32* %24
  br label %400

; <label>:377:                                    ; preds = %25
  %378 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %378, align 8
  %380 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %380, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %379, %"struct.std::pair"* %381)
  store i32 259868083, i32* %24
  br label %400

; <label>:382:                                    ; preds = %25
  %383 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %383, align 8
  %385 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %386 = load %"struct.std::pair"*, %"struct.std::pair"** %385, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %384, %"struct.std::pair"* %386)
  store i32 -948972484, i32* %24
  br label %400

; <label>:387:                                    ; preds = %25
  store i32 -773991519, i32* %24
  br label %400

; <label>:388:                                    ; preds = %25
  %389 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %389, align 8
  %391 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %392 = load %"struct.std::pair"*, %"struct.std::pair"** %391, align 8
  %393 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %394 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %393, %"struct.std::pair"* %390, %"struct.std::pair"* %392)
  store i32 743475298, i32* %24
  br label %400

; <label>:395:                                    ; preds = %25
  %396 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %397 = load %"struct.std::pair"*, %"struct.std::pair"** %396, align 8
  %398 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %398, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %397, %"struct.std::pair"* %399)
  store i32 -896471706, i32* %24
  br label %400

; <label>:400:                                    ; preds = %395, %388, %387, %382, %377, %368, %366, %365, %360, %359, %339, %311, %308, %286, %258, %253, %245, %244, %228, %213, %212, %211, %191, %163, %162, %131, %115, %107, %102, %94, %91, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %10 = alloca i32
  store i32 -1528238019, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1528238019, label %14
    i32 796246615, label %15
    i32 -536692955, label %43
    i32 -37451958, label %61
    i32 1480478230, label %64
    i32 132888145, label %67
    i32 -854064486, label %70
    i32 -1826931512, label %75
    i32 -996139203, label %78
    i32 1727518580, label %94
    i32 -625898170, label %124
    i32 2103650613, label %127
    i32 1004309190, label %129
    i32 291571062, label %134
    i32 -1970166364, label %138
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  store i32 796246615, i32* %10
  br label %142

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.61
  %17 = load i32, i32* @y.62
  %18 = add i32 %16, 1411462086
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1411462086
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -536692955, i32 291571062
  store i32 %42, i32* %10
  br label %142

; <label>:43:                                     ; preds = %11
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %46 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %44, %"struct.std::pair"* %45)
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.61
  %48 = load i32, i32* @y.62
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -37451958, i32 291571062
  store i32 %60, i32* %10
  br label %142

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 1480478230, i32 132888145
  store i32 %63, i32* %10
  br label %142

; <label>:64:                                     ; preds = %11
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 1
  store %"struct.std::pair"* %66, %"struct.std::pair"** %7, align 8
  store i32 796246615, i32* %10
  br label %142

; <label>:67:                                     ; preds = %11
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 -1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %8, align 8
  store i32 -854064486, i32* %10
  br label %142

; <label>:70:                                     ; preds = %11
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %73 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %71, %"struct.std::pair"* %72)
  %74 = select i1 %73, i32 -1826931512, i32 -996139203
  store i32 %74, i32* %10
  br label %142

; <label>:75:                                     ; preds = %11
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 -1
  store %"struct.std::pair"* %77, %"struct.std::pair"** %8, align 8
  store i32 -854064486, i32* %10
  br label %142

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.61
  %80 = load i32, i32* @y.62
  %81 = add i32 %79, -1026155218
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1026155218
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1727518580, i32 -1970166364
  store i32 %93, i32* %10
  br label %142

; <label>:94:                                     ; preds = %11
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %97 = icmp ult %"struct.std::pair"* %95, %96
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.61
  %99 = load i32, i32* @y.62
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -625898170, i32 -1970166364
  store i32 %123, i32* %10
  br label %142

; <label>:124:                                    ; preds = %11
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 1004309190, i32 2103650613
  store i32 %126, i32* %10
  br label %142

; <label>:127:                                    ; preds = %11
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %128

; <label>:129:                                    ; preds = %11
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %130, %"struct.std::pair"* %131)
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i32 1
  store %"struct.std::pair"* %133, %"struct.std::pair"** %7, align 8
  store i32 -1528238019, i32* %10
  br label %142

; <label>:134:                                    ; preds = %11
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %137 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %135, %"struct.std::pair"* %136)
  store i32 -536692955, i32* %10
  br label %142

; <label>:138:                                    ; preds = %11
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %141 = icmp ult %"struct.std::pair"* %139, %140
  store i32 1727518580, i32* %10
  br label %142

; <label>:142:                                    ; preds = %138, %134, %129, %124, %94, %78, %75, %70, %67, %64, %61, %43, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 -123476915, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -123476915, label %18
    i32 -1771844936, label %38
    i32 -1193924443, label %63
    i32 -1520998682, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1771844936, i32 -1520998682
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %47) #3
  %48 = load i32, i32* @x.67
  %49 = load i32, i32* @y.68
  %50 = sub i32 %48, 1755834817
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1755834817
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1193924443, i32 -1520998682
  store i32 %62, i32* %14
  br label %74

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %68, i64* dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %71, i64* dereferenceable(8) %73) #3
  store i32 -1771844936, i32* %14
  br label %74

; <label>:74:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.73
  %14 = load i32, i32* @y.74
  %15 = sub i32 %13, 1914586414
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1914586414
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1584416451, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %438
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1584416451, label %27
    i32 399771954, label %47
    i32 -333853376, label %78
    i32 1555452843, label %81
    i32 -577591239, label %82
    i32 -2027350382, label %87
    i32 537196492, label %94
    i32 -66578802, label %122
    i32 -756148586, label %143
    i32 -1211762228, label %146
    i32 1767708028, label %173
    i32 -769796433, label %219
    i32 1934055475, label %220
    i32 362028522, label %236
    i32 -1023335491, label %258
    i32 1652206077, label %259
    i32 1749422954, label %275
    i32 639545589, label %303
    i32 -439031211, label %304
    i32 1271810440, label %320
    i32 2129056178, label %352
    i32 621263122, label %353
    i32 202802820, label %369
    i32 -888719762, label %384
    i32 -89688657, label %385
    i32 557417947, label %397
    i32 -849037717, label %404
    i32 641676055, label %424
    i32 484272196, label %431
    i32 -904777200, label %432
    i32 1373747914, label %437
  ]

; <label>:26:                                     ; preds = %24
  br label %438

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 399771954, i32 -89688657
  store i32 %46, i32* %23
  br label %438

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %9
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %8
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %7
  %52 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %52, %"struct.std::pair"** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = icmp eq %"struct.std::pair"* %59, %61
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.73
  %64 = load i32, i32* @y.74
  %65 = add i32 %63, -2109446038
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2109446038
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -333853376, i32 -89688657
  store i32 %77, i32* %23
  br label %438

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1555452843, i32 -577591239
  store i32 %80, i32* %23
  br label %438

; <label>:81:                                     ; preds = %24
  store i32 621263122, i32* %23
  br label %438

; <label>:82:                                     ; preds = %24
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %85, %"struct.std::pair"** %86, align 8
  store i32 -2027350382, i32* %23
  br label %438

; <label>:87:                                     ; preds = %24
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = icmp ne %"struct.std::pair"* %89, %91
  %93 = select i1 %92, i32 537196492, i32 621263122
  store i32 %93, i32* %23
  br label %438

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* @x.73
  %96 = load i32, i32* @y.74
  %97 = sub i32 %95, 1404658366
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1404658366
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -66578802, i32 557417947
  store i32 %121, i32* %23
  br label %438

; <label>:122:                                    ; preds = %24
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %128 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %127, %"struct.std::pair"* %124, %"struct.std::pair"* %126)
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.73
  %130 = load i32, i32* @y.74
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
  %142 = select i1 %140, i32 -756148586, i32 557417947
  store i32 %142, i32* %23
  br label %438

; <label>:143:                                    ; preds = %24
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 -1211762228, i32 1934055475
  store i32 %145, i32* %23
  br label %438

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* @x.73
  %148 = load i32, i32* @y.74
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1767708028, i32 -849037717
  store i32 %172, i32* %23
  br label %438

; <label>:173:                                    ; preds = %24
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %175) #3
  %177 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %178 = bitcast %"struct.std::pair"* %177 to i8*
  %179 = bitcast %"struct.std::pair"* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 16, i32 8, i1 false)
  %180 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  %182 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8
  %184 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %187 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %181, %"struct.std::pair"* %183, %"struct.std::pair"* %186)
  %188 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %189 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %188) #3
  %190 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8
  %192 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %191, %"struct.std::pair"* dereferenceable(16) %189) #3
  %193 = load i32, i32* @x.73
  %194 = load i32, i32* @y.74
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -769796433, i32 -849037717
  store i32 %218, i32* %23
  br label %438

; <label>:219:                                    ; preds = %24
  store i32 1652206077, i32* %23
  br label %438

; <label>:220:                                    ; preds = %24
  %221 = load i32, i32* @x.73
  %222 = load i32, i32* @y.74
  %223 = add i32 %221, -683453486
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -683453486
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 362028522, i32 641676055
  store i32 %235, i32* %23
  br label %438

; <label>:236:                                    ; preds = %24
  %237 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8
  %239 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %240 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %239 to i8*
  %241 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %242 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %242, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ5inputvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ5inputvE3$_0EEEvT_T0_"(%"struct.std::pair"* %238)
  %243 = load i32, i32* @x.73
  %244 = load i32, i32* @y.74
  %245 = add i32 %243, -173746388
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -173746388
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1023335491, i32 641676055
  store i32 %257, i32* %23
  br label %438

; <label>:258:                                    ; preds = %24
  store i32 1652206077, i32* %23
  br label %438

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* @x.73
  %261 = load i32, i32* @y.74
  %262 = sub i32 %260, 496655053
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 496655053
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1749422954, i32 484272196
  store i32 %274, i32* %23
  br label %438

; <label>:275:                                    ; preds = %24
  %276 = load i32, i32* @x.73
  %277 = load i32, i32* @y.74
  %278 = sub i32 %276, 304833419
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 304833419
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 639545589, i32 484272196
  store i32 %302, i32* %23
  br label %438

; <label>:303:                                    ; preds = %24
  store i32 -439031211, i32* %23
  br label %438

; <label>:304:                                    ; preds = %24
  %305 = load i32, i32* @x.73
  %306 = load i32, i32* @y.74
  %307 = sub i32 %305, -563065928
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -563065928
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1271810440, i32 -904777200
  store i32 %319, i32* %23
  br label %438

; <label>:320:                                    ; preds = %24
  %321 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i32 1
  %324 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %323, %"struct.std::pair"** %324, align 8
  %325 = load i32, i32* @x.73
  %326 = load i32, i32* @y.74
  %327 = sub i32 %325, 1150899659
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1150899659
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2129056178, i32 -904777200
  store i32 %351, i32* %23
  br label %438

; <label>:352:                                    ; preds = %24
  store i32 -2027350382, i32* %23
  br label %438

; <label>:353:                                    ; preds = %24
  %354 = load i32, i32* @x.73
  %355 = load i32, i32* @y.74
  %356 = add i32 %354, 1274312250
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1274312250
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 202802820, i32 1373747914
  store i32 %368, i32* %23
  br label %438

; <label>:369:                                    ; preds = %24
  %370 = load i32, i32* @x.73
  %371 = load i32, i32* @y.74
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -888719762, i32 1373747914
  store i32 %383, i32* %23
  br label %438

; <label>:384:                                    ; preds = %24
  ret void

; <label>:385:                                    ; preds = %24
  %386 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %387 = alloca %"struct.std::pair"*, align 8
  %388 = alloca %"struct.std::pair"*, align 8
  %389 = alloca %"struct.std::pair"*, align 8
  %390 = alloca %"struct.std::pair", align 8
  %391 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %392 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %393 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %387, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %388, align 8
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %387, align 8
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %388, align 8
  %396 = icmp eq %"struct.std::pair"* %394, %395
  store i32 399771954, i32* %23
  br label %438

; <label>:397:                                    ; preds = %24
  %398 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %398, align 8
  %400 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %400, align 8
  %402 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %403 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %402, %"struct.std::pair"* %399, %"struct.std::pair"* %401)
  store i32 -66578802, i32* %23
  br label %438

; <label>:404:                                    ; preds = %24
  %405 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %405, align 8
  %407 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %406) #3
  %408 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %409 = bitcast %"struct.std::pair"* %408 to i8*
  %410 = bitcast %"struct.std::pair"* %407 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %409, i8* %410, i64 16, i32 8, i1 false)
  %411 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** %411, align 8
  %413 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %414 = load %"struct.std::pair"*, %"struct.std::pair"** %413, align 8
  %415 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %416 = load %"struct.std::pair"*, %"struct.std::pair"** %415, align 8
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 1
  %418 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %412, %"struct.std::pair"* %414, %"struct.std::pair"* %417)
  %419 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %420 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %419) #3
  %421 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %422 = load %"struct.std::pair"*, %"struct.std::pair"** %421, align 8
  %423 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %422, %"struct.std::pair"* dereferenceable(16) %420) #3
  store i32 1767708028, i32* %23
  br label %438

; <label>:424:                                    ; preds = %24
  %425 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %426 = load %"struct.std::pair"*, %"struct.std::pair"** %425, align 8
  %427 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %428 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %427 to i8*
  %429 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %430 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %429 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %430, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ5inputvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ5inputvE3$_0EEEvT_T0_"(%"struct.std::pair"* %426)
  store i32 362028522, i32* %23
  br label %438

; <label>:431:                                    ; preds = %24
  store i32 1749422954, i32* %23
  br label %438

; <label>:432:                                    ; preds = %24
  %433 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %434 = load %"struct.std::pair"*, %"struct.std::pair"** %433, align 8
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i32 1
  %436 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %435, %"struct.std::pair"** %436, align 8
  store i32 1271810440, i32* %23
  br label %438

; <label>:437:                                    ; preds = %24
  store i32 202802820, i32* %23
  br label %438

; <label>:438:                                    ; preds = %437, %432, %431, %424, %404, %397, %385, %369, %353, %352, %320, %304, %303, %275, %259, %258, %236, %220, %219, %173, %146, %143, %122, %94, %87, %82, %81, %78, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.75
  %11 = load i32, i32* @y.76
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 592865021, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %160
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 592865021, label %23
    i32 2122113228, label %31
    i32 369185917, label %69
    i32 -279082855, label %70
    i32 1704548663, label %97
    i32 -264460967, label %129
    i32 -1176456146, label %132
    i32 1500969211, label %139
    i32 -263109012, label %144
    i32 1863805241, label %145
    i32 1968632211, label %154
  ]

; <label>:22:                                     ; preds = %20
  br label %160

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2122113228, i32 1863805241
  store i32 %30, i32* %19
  br label %160

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %6
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %5
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %33, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8
  %42 = load i32, i32* @x.75
  %43 = load i32, i32* @y.76
  %44 = add i32 %42, 1909828353
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1909828353
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
  %68 = select i1 %66, i32 369185917, i32 1863805241
  store i32 %68, i32* %19
  br label %160

; <label>:69:                                     ; preds = %20
  store i32 -279082855, i32* %19
  br label %160

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.75
  %72 = load i32, i32* @y.76
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1704548663, i32 1968632211
  store i32 %96, i32* %19
  br label %160

; <label>:97:                                     ; preds = %20
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = icmp ne %"struct.std::pair"* %99, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.75
  %104 = load i32, i32* @y.76
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -264460967, i32 1968632211
  store i32 %128, i32* %19
  br label %160

; <label>:129:                                    ; preds = %20
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 -1176456146, i32 -263109012
  store i32 %131, i32* %19
  br label %160

; <label>:132:                                    ; preds = %20
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %135 to i8*
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ5inputvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ5inputvE3$_0EEEvT_T0_"(%"struct.std::pair"* %134)
  store i32 1500969211, i32* %19
  br label %160

; <label>:139:                                    ; preds = %20
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i32 1
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %142, %"struct.std::pair"** %143, align 8
  store i32 -279082855, i32* %19
  br label %160

; <label>:144:                                    ; preds = %20
  ret void

; <label>:145:                                    ; preds = %20
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %147 = alloca %"struct.std::pair"*, align 8
  %148 = alloca %"struct.std::pair"*, align 8
  %149 = alloca %"struct.std::pair"*, align 8
  %150 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %152 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %147, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %148, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  store %"struct.std::pair"* %153, %"struct.std::pair"** %149, align 8
  store i32 2122113228, i32* %19
  br label %160

; <label>:154:                                    ; preds = %20
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  %157 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %159 = icmp ne %"struct.std::pair"* %156, %158
  store i32 1704548663, i32* %19
  br label %160

; <label>:160:                                    ; preds = %154, %145, %139, %132, %129, %97, %70, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ5inputvE3$_0EEEvT_T0_"(%"struct.std::pair"*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 1542983635, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1542983635, label %17
    i32 166529724, label %21
    i32 376729959, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5inputvE3$_0EclISt4pairIxxEPS6_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 166529724, i32 376729959
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 1542983635, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ5inputvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5inputvE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = add i64 %10, -8752678337411878088
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -8752678337411878088
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -635321097, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %40
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -635321097, label %21
    i32 2099096539, label %25
    i32 590433373, label %32
    i32 -638514429, label %38
  ]

; <label>:20:                                     ; preds = %18
  br label %40

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 2099096539, i32 -638514429
  store i32 %24, i32* %17
  br label %40

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(16) %28) #3
  store i32 590433373, i32* %17
  br label %40

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %33, -1278493826368155312
  %35 = add i64 %34, -1
  %36 = sub i64 %35, -1278493826368155312
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %7, align 8
  store i32 -635321097, i32* %17
  br label %40

; <label>:38:                                     ; preds = %18
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %39

; <label>:40:                                     ; preds = %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5inputvE3$_0EclISt4pairIxxEPS6_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #4 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = bitcast %"struct.std::pair"* %7 to i8*
  %13 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = bitcast %"struct.std::pair"* %8 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ5inputvENK3$_0clESt4pairIxxES1_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5inputvE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRxS0_EEC2ES0_S0_(%"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.0"*
  %9 = load i64*, i64** %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRxEEC2ES0_(%"struct.std::_Tuple_impl.0"* %8, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::_Tuple_impl"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.1"*
  %13 = load i64*, i64** %5, align 8
  call void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.1"* %12, i64* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRxEEC2ES0_(%"struct.std::_Tuple_impl.0"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
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
  store i32 414738679, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 414738679, label %18
    i32 968722987, label %38
    i32 -1608925626, label %70
    i32 -984728200, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 968722987, i32 -984728200
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %40 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %39, align 8
  %42 = bitcast %"struct.std::_Tuple_impl.0"* %41 to %"struct.std::_Head_base"*
  %43 = load i64*, i64** %40, align 8
  call void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base"* %42, i64* dereferenceable(8) %43)
  %44 = load i32, i32* @x.107
  %45 = load i32, i32* @y.108
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -1608925626, i32 -984728200
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %73 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %72, align 8
  store i64* %1, i64** %73, align 8
  %74 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %72, align 8
  %75 = bitcast %"struct.std::_Tuple_impl.0"* %74 to %"struct.std::_Head_base"*
  %76 = load i64*, i64** %73, align 8
  call void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base"* %75, i64* dereferenceable(8) %76)
  store i32 968722987, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.1"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
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
  store i32 -1853955860, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1853955860, label %18
    i32 1990566588, label %26
    i32 -1951018854, label %47
    i32 2036137324, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1990566588, i32 2036137324
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Head_base.1"*, align 8
  %28 = alloca i64*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %29, i32 0, i32 0
  %31 = load i64*, i64** %28, align 8
  store i64* %31, i64** %30, align 8
  %32 = load i32, i32* @x.109
  %33 = load i32, i32* @y.110
  %34 = add i32 %32, -716571974
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -716571974
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1951018854, i32 2036137324
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Head_base.1"*, align 8
  %50 = alloca i64*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %49, align 8
  %52 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %51, i32 0, i32 0
  %53 = load i64*, i64** %50, align 8
  store i64* %53, i64** %52, align 8
  store i32 1990566588, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = add i32 %5, 33766094
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 33766094
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 246457400, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 246457400, label %19
    i32 -131911340, label %27
    i32 208329519, label %48
    i32 -1764346483, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -131911340, i32 -1764346483
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base"*, align 8
  %29 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %30, i32 0, i32 0
  %32 = load i64*, i64** %29, align 8
  store i64* %32, i64** %31, align 8
  %33 = load i32, i32* @x.111
  %34 = load i32, i32* @y.112
  %35 = sub i32 %33, -740665842
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -740665842
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 208329519, i32 -1764346483
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Head_base"*, align 8
  %51 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %50, align 8
  store i64* %1, i64** %51, align 8
  %52 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %50, align 8
  %53 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %52, i32 0, i32 0
  %54 = load i64*, i64** %51, align 8
  store i64* %54, i64** %53, align 8
  store i32 -131911340, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.1"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.1"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.0"*
  ret %"struct.std::_Tuple_impl.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.0"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.1"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %2, align 8
  %3 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
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
  store i32 -1718491618, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1718491618, label %18
    i32 -1368690833, label %26
    i32 -1804374100, label %46
    i32 -330355361, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1368690833, i32 -330355361
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %27, align 8
  %28 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.121
  %32 = load i32, i32* @y.122
  %33 = add i32 %31, -662408356
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -662408356
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1804374100, i32 -330355361
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %49, align 8
  %50 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  store i32 -1368690833, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370602029.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.123
  %4 = load i32, i32* @y.124
  %5 = sub i32 %3, 409685464
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 409685464
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 429976569, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 429976569, label %17
    i32 -720812845, label %25
    i32 286877236, label %40
    i32 -1549919383, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -720812845, i32 -1549919383
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.123
  %27 = load i32, i32* @y.124
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
  %39 = select i1 %37, i32 286877236, i32 -1549919383
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -720812845, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
