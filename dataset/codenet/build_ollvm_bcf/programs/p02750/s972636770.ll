; ModuleID = 'Project_CodeNet_C++1400/p02750/s972636770.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s972636770.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.shop = type { i32, i32 }
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
%class.anon.0 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2" = type { %class.anon.0 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.3" = type { %class.anon.0 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.4" = type { %class.anon.0 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP4shopS1_EvT_T0_ = comdat any

$_ZSt4swapI4shopEvRT_S2_ = comdat any

$_ZSt13move_backwardIP4shopS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4shopS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4shopENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4shopS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4shopEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4shopLb0EE7_S_baseES1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [200005 x %struct.shop] zeroinitializer, align 16
@n = global i32 0, align 4
@t = global i32 0, align 4
@dp = global [34 x [200005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972636770.cpp, i8* null }]
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
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %411

; <label>:9:                                      ; preds = %0, %411
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.anon, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %class.anon.0, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) @t)
  store i32 1, i32* %11, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %411

; <label>:53:                                     ; preds = %9
  br label %54

; <label>:54:                                     ; preds = %69, %53
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.shop, %struct.shop* %61, i32 0, i32 0
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.shop, %struct.shop* %66, i32 0, i32 1
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %67)
  br label %69

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %54

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* @n, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.shop, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i32 0, i64 1), i64 %74
  call void @"_ZSt4sortIP4shopZ4mainE3$_0EvT_S3_T0_"(%struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i32 0, i64 1), %struct.shop* %75)
  %76 = load i32, i32* @n, align 4
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* @n, align 4
  store i32 %77, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %110, %72
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %447

; <label>:87:                                     ; preds = %78, %447
  %88 = load i32, i32* %14, align 4
  %89 = icmp sge i32 %88, 1
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %447

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %113

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.shop, %struct.shop* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %99
  br label %113

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %13, align 4
  br label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %14, align 4
  br label %78

; <label>:113:                                    ; preds = %106, %98
  store i32 32, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %114

; <label>:114:                                    ; preds = %294, %113
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %15, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %297

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %450

; <label>:127:                                    ; preds = %118, %450
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %129
  %131 = getelementptr inbounds [200005 x i32], [200005 x i32]* %130, i32 0, i32 0
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %133
  %135 = getelementptr inbounds [200005 x i32], [200005 x i32]* %134, i32 0, i32 0
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = getelementptr inbounds i32, i32* %138, i64 1
  store i32 1000000005, i32* %17, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %131, i32* %139, i32* dereferenceable(4) %17)
  store i32 1, i32* %18, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %450

; <label>:148:                                    ; preds = %127
  br label %149

; <label>:149:                                    ; preds = %292, %148
  %150 = load i32, i32* %18, align 4
  %151 = load i32, i32* %13, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %293

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %463

; <label>:162:                                    ; preds = %153, %463
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %18, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200005 x i32], [200005 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %172
  %174 = load i32, i32* %18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200005 x i32], [200005 x i32]* %173, i64 0, i64 %175
  store i32 %170, i32* %176, align 4
  %177 = load i32, i32* %16, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %18, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200005 x i32], [200005 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  store i64 %186, i64* %19, align 8
  %187 = load i64, i64* %19, align 8
  %188 = add nsw i64 %187, 1
  %189 = load i32, i32* %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.shop, %struct.shop* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %188, %195
  %197 = load i32, i32* %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.shop, %struct.shop* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = add nsw i64 %196, %202
  store i64 %203, i64* %20, align 8
  %204 = load i64, i64* %20, align 8
  %205 = load i32, i32* @t, align 4
  %206 = sext i32 %205 to i64
  %207 = icmp sgt i64 %204, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %463

; <label>:216:                                    ; preds = %162
  br i1 %207, label %217, label %236

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %558

; <label>:226:                                    ; preds = %217, %558
  store i64 1000000005, i64* %20, align 8
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %558

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235, %216
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %559

; <label>:245:                                    ; preds = %236, %559
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %247
  %249 = load i32, i32* %18, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200005 x i32], [200005 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  store i64 %253, i64* %21, align 8
  %254 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %20)
  %255 = load i64, i64* %254, align 8
  %256 = trunc i64 %255 to i32
  %257 = load i32, i32* %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %258
  %260 = load i32, i32* %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200005 x i32], [200005 x i32]* %259, i64 0, i64 %261
  store i32 %256, i32* %262, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %559

; <label>:271:                                    ; preds = %245
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %577

; <label>:281:                                    ; preds = %272, %577
  %282 = load i32, i32* %18, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %18, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %577

; <label>:292:                                    ; preds = %281
  br label %149

; <label>:293:                                    ; preds = %149
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %16, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %16, align 4
  br label %114

; <label>:297:                                    ; preds = %114
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %590

; <label>:306:                                    ; preds = %297, %590
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.shop, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i32 0, i32 0), i64 %308
  %310 = getelementptr inbounds %struct.shop, %struct.shop* %309, i64 1
  %311 = load i32, i32* @n, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.shop, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i32 0, i64 1), i64 %312
  call void @"_ZSt4sortIP4shopZ4mainE3$_1EvT_S3_T0_"(%struct.shop* %310, %struct.shop* %313)
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %590

; <label>:322:                                    ; preds = %306
  br label %323

; <label>:323:                                    ; preds = %404, %322
  %324 = load i32, i32* %24, align 4
  %325 = load i32, i32* %15, align 4
  %326 = icmp sle i32 %324, %325
  br i1 %326, label %327, label %407

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %24, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %329
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200005 x i32], [200005 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %25, align 4
  %335 = load i32, i32* %25, align 4
  %336 = load i32, i32* @t, align 4
  %337 = icmp sgt i32 %335, %336
  br i1 %337, label %338, label %357

; <label>:338:                                    ; preds = %327
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %598

; <label>:347:                                    ; preds = %338, %598
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %598

; <label>:356:                                    ; preds = %347
  br label %404

; <label>:357:                                    ; preds = %327
  %358 = load i32, i32* %24, align 4
  store i32 %358, i32* %26, align 4
  %359 = load i32, i32* %13, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %27, align 4
  br label %361

; <label>:361:                                    ; preds = %398, %357
  %362 = load i32, i32* %27, align 4
  %363 = load i32, i32* @n, align 4
  %364 = icmp sle i32 %362, %363
  br i1 %364, label %365, label %401

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %599

; <label>:374:                                    ; preds = %365, %599
  %375 = load i32, i32* %27, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.shop, %struct.shop* %377, i32 0, i32 1
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %379, 1
  %381 = load i32, i32* %25, align 4
  %382 = add nsw i32 %381, %380
  store i32 %382, i32* %25, align 4
  %383 = load i32, i32* @t, align 4
  %384 = icmp sgt i32 %382, %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %599

; <label>:393:                                    ; preds = %374
  br i1 %384, label %394, label %395

; <label>:394:                                    ; preds = %393
  br label %401

; <label>:395:                                    ; preds = %393
  %396 = load i32, i32* %26, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %26, align 4
  br label %398

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %27, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %27, align 4
  br label %361

; <label>:401:                                    ; preds = %394, %361
  %402 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %26)
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %23, align 4
  br label %404

; <label>:404:                                    ; preds = %401, %356
  %405 = load i32, i32* %24, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %24, align 4
  br label %323

; <label>:407:                                    ; preds = %323
  %408 = load i32, i32* %23, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %410 = load i32, i32* %10, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %9, %0
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca %class.anon, align 1
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i64, align 8
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca %class.anon.0, align 1
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  store i32 0, i32* %412, align 4
  %430 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %431 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %432 = getelementptr i8, i8* %431, i64 -24
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8
  %435 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %434
  %436 = bitcast i8* %435 to %"class.std::basic_ios"*
  %437 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %436, %"class.std::basic_ostream"* null)
  %438 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %439 = getelementptr i8, i8* %438, i64 -24
  %440 = bitcast i8* %439 to i64*
  %441 = load i64, i64* %440, align 8
  %442 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %441
  %443 = bitcast i8* %442 to %"class.std::basic_ios"*
  %444 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %443, %"class.std::basic_ostream"* null)
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %445, i32* dereferenceable(4) @t)
  store i32 1, i32* %413, align 4
  br label %9

; <label>:447:                                    ; preds = %87, %78
  %448 = load i32, i32* %14, align 4
  %449 = icmp sge i32 %448, 1
  br label %87

; <label>:450:                                    ; preds = %127, %118
  %451 = load i32, i32* %16, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %452
  %454 = getelementptr inbounds [200005 x i32], [200005 x i32]* %453, i32 0, i32 0
  %455 = load i32, i32* %16, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %456
  %458 = getelementptr inbounds [200005 x i32], [200005 x i32]* %457, i32 0, i32 0
  %459 = load i32, i32* %13, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  %462 = getelementptr inbounds i32, i32* %461, i64 1
  store i32 1000000005, i32* %17, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %454, i32* %462, i32* dereferenceable(4) %17)
  store i32 1, i32* %18, align 4
  br label %127

; <label>:463:                                    ; preds = %162, %153
  %464 = load i32, i32* %16, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %465
  %467 = load i32, i32* %18, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %467
  %473 = add i32 %472, 1
  %474 = sub i32 0, %467
  %475 = add i32 %474, 1
  %476 = sub i32 0, %467
  %477 = add i32 %476, 1
  %478 = sub nsw i32 %467, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200005 x i32], [200005 x i32]* %466, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %16, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %483
  %485 = load i32, i32* %18, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200005 x i32], [200005 x i32]* %484, i64 0, i64 %486
  store i32 %481, i32* %487, align 4
  %488 = load i32, i32* %16, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %488
  %492 = add i32 %491, 1
  %493 = shl i32 %488, 1
  %494 = sub i32 0, %488
  %495 = add i32 %494, 1
  %496 = sub nsw i32 %488, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %497
  %499 = load i32, i32* %18, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = sub nsw i32 %499, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200005 x i32], [200005 x i32]* %498, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  store i64 %506, i64* %19, align 8
  %507 = load i64, i64* %19, align 8
  %508 = sub i64 %507, 1
  %509 = mul i64 %508, 1
  %510 = sub i64 %507, 1
  %511 = mul i64 %510, 1
  %512 = sub i64 %507, 1
  %513 = mul i64 %512, 1
  %514 = sub i64 %507, 1
  %515 = mul i64 %514, 1
  %516 = sub i64 %507, 1
  %517 = mul i64 %516, 1
  %518 = sub i64 %507, 1
  %519 = mul i64 %518, 1
  %520 = add nsw i64 %507, 1
  %521 = load i32, i32* %18, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.shop, %struct.shop* %523, i32 0, i32 0
  %525 = load i32, i32* %524, align 8
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = shl i32 %525, 1
  %529 = sub i32 0, %525
  %530 = add i32 %529, 1
  %531 = shl i32 %525, 1
  %532 = add nsw i32 %525, 1
  %533 = sext i32 %532 to i64
  %534 = shl i64 %520, %533
  %535 = sub i64 0, %520
  %536 = add i64 %535, %533
  %537 = sub i64 0, %520
  %538 = add i64 %537, %533
  %539 = sub i64 %520, %533
  %540 = mul i64 %539, %533
  %541 = mul nsw i64 %520, %533
  %542 = load i32, i32* %18, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.shop, %struct.shop* %544, i32 0, i32 1
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = sub i64 %541, %547
  %549 = mul i64 %548, %547
  %550 = sub i64 0, %541
  %551 = add i64 %550, %547
  %552 = shl i64 %541, %547
  %553 = add nsw i64 %541, %547
  store i64 %553, i64* %20, align 8
  %554 = load i64, i64* %20, align 8
  %555 = load i32, i32* @t, align 4
  %556 = sext i32 %555 to i64
  %557 = icmp sgt i64 %554, %556
  br label %162

; <label>:558:                                    ; preds = %226, %217
  store i64 1000000005, i64* %20, align 8
  br label %226

; <label>:559:                                    ; preds = %245, %236
  %560 = load i32, i32* %16, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %561
  %563 = load i32, i32* %18, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [200005 x i32], [200005 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  store i64 %567, i64* %21, align 8
  %568 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %20)
  %569 = load i64, i64* %568, align 8
  %570 = trunc i64 %569 to i32
  %571 = load i32, i32* %16, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %572
  %574 = load i32, i32* %18, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [200005 x i32], [200005 x i32]* %573, i64 0, i64 %575
  store i32 %570, i32* %576, align 4
  br label %245

; <label>:577:                                    ; preds = %281, %272
  %578 = load i32, i32* %18, align 4
  %579 = shl i32 %578, 1
  %580 = sub i32 0, %578
  %581 = add i32 %580, 1
  %582 = sub i32 %578, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %578, 1
  %585 = shl i32 %578, 1
  %586 = shl i32 %578, 1
  %587 = sub i32 0, %578
  %588 = add i32 %587, 1
  %589 = add nsw i32 %578, 1
  store i32 %589, i32* %18, align 4
  br label %281

; <label>:590:                                    ; preds = %306, %297
  %591 = load i32, i32* %13, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.shop, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i32 0, i32 0), i64 %592
  %594 = getelementptr inbounds %struct.shop, %struct.shop* %593, i64 1
  %595 = load i32, i32* @n, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.shop, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i32 0, i64 1), i64 %596
  call void @"_ZSt4sortIP4shopZ4mainE3$_1EvT_S3_T0_"(%struct.shop* %594, %struct.shop* %597)
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %306

; <label>:598:                                    ; preds = %347, %338
  br label %347

; <label>:599:                                    ; preds = %374, %365
  %600 = load i32, i32* %27, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %601
  %603 = getelementptr inbounds %struct.shop, %struct.shop* %602, i32 0, i32 1
  %604 = load i32, i32* %603, align 4
  %605 = shl i32 %604, 1
  %606 = sub i32 0, %604
  %607 = add i32 %606, 1
  %608 = sub i32 0, %604
  %609 = add i32 %608, 1
  %610 = sub i32 %604, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %604, 1
  %613 = add nsw i32 %604, 1
  %614 = load i32, i32* %25, align 4
  %615 = sub i32 %614, %613
  %616 = mul i32 %615, %613
  %617 = shl i32 %614, %613
  %618 = sub i32 0, %614
  %619 = add i32 %618, %613
  %620 = sub i32 %614, %613
  %621 = mul i32 %620, %613
  %622 = sub i32 %614, %613
  %623 = mul i32 %622, %613
  %624 = shl i32 %614, %613
  %625 = add nsw i32 %614, %613
  store i32 %625, i32* %25, align 4
  %626 = load i32, i32* @t, align 4
  %627 = icmp sgt i32 %625, %626
  br label %374
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP4shopZ4mainE3$_0EvT_S3_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %class.anon, align 1
  %13 = alloca %struct.shop*, align 8
  %14 = alloca %struct.shop*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %class.anon, align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %13, align 8
  store %struct.shop* %1, %struct.shop** %14, align 8
  %18 = load %struct.shop*, %struct.shop** %13, align 8
  %19 = load %struct.shop*, %struct.shop** %14, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %18, %struct.shop* %19)
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %class.anon, align 1
  %31 = alloca %struct.shop*, align 8
  %32 = alloca %struct.shop*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca %class.anon, align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %31, align 8
  store %struct.shop* %1, %struct.shop** %32, align 8
  %36 = load %struct.shop*, %struct.shop** %31, align 8
  %37 = load %struct.shop*, %struct.shop** %32, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %36, %struct.shop* %37)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP4shopZ4mainE3$_1EvT_S3_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %class.anon.0, align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %7 = alloca %class.anon.0, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %9 = load %struct.shop*, %struct.shop** %4, align 8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_1EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %9, %struct.shop* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %37, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %38, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %2, %47
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %struct.shop*, align 8
  %14 = alloca %struct.shop*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %13, align 8
  store %struct.shop* %1, %struct.shop** %14, align 8
  %17 = load %struct.shop*, %struct.shop** %13, align 8
  %18 = load %struct.shop*, %struct.shop** %14, align 8
  %19 = icmp ne %struct.shop* %17, %18
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %46

; <label>:29:                                     ; preds = %28
  %30 = load %struct.shop*, %struct.shop** %13, align 8
  %31 = load %struct.shop*, %struct.shop** %14, align 8
  %32 = load %struct.shop*, %struct.shop** %14, align 8
  %33 = load %struct.shop*, %struct.shop** %13, align 8
  %34 = ptrtoint %struct.shop* %32 to i64
  %35 = ptrtoint %struct.shop* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 8
  %38 = call i64 @_ZSt4__lgl(i64 %37)
  %39 = mul nsw i64 %38, 2
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop* %30, %struct.shop* %31, i64 %39)
  %42 = load %struct.shop*, %struct.shop** %13, align 8
  %43 = load %struct.shop*, %struct.shop** %14, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %42, %struct.shop* %43)
  br label %46

; <label>:46:                                     ; preds = %29, %28
  ret void

; <label>:47:                                     ; preds = %11, %2
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %49 = alloca %struct.shop*, align 8
  %50 = alloca %struct.shop*, align 8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %49, align 8
  store %struct.shop* %1, %struct.shop** %50, align 8
  %53 = load %struct.shop*, %struct.shop** %49, align 8
  %54 = load %struct.shop*, %struct.shop** %50, align 8
  %55 = icmp ne %struct.shop* %53, %54
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop*, %struct.shop*, i64) #0 {
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %62

; <label>:12:                                     ; preds = %3, %62
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %struct.shop*, align 8
  %15 = alloca %struct.shop*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca %struct.shop*, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %14, align 8
  store %struct.shop* %1, %struct.shop** %15, align 8
  store i64 %2, i64* %16, align 8
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %47, %29
  %31 = load %struct.shop*, %struct.shop** %15, align 8
  %32 = load %struct.shop*, %struct.shop** %14, align 8
  %33 = ptrtoint %struct.shop* %31 to i64
  %34 = ptrtoint %struct.shop* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 8
  %37 = icmp sgt i64 %36, 16
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %16, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %38
  %42 = load %struct.shop*, %struct.shop** %14, align 8
  %43 = load %struct.shop*, %struct.shop** %15, align 8
  %44 = load %struct.shop*, %struct.shop** %15, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %42, %struct.shop* %43, %struct.shop* %44)
  br label %61

; <label>:47:                                     ; preds = %38
  %48 = load i64, i64* %16, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %16, align 8
  %50 = load %struct.shop*, %struct.shop** %14, align 8
  %51 = load %struct.shop*, %struct.shop** %15, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  %54 = call %struct.shop* @"_ZSt27__unguarded_partition_pivotIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.shop* %50, %struct.shop* %51)
  store %struct.shop* %54, %struct.shop** %18, align 8
  %55 = load %struct.shop*, %struct.shop** %18, align 8
  %56 = load %struct.shop*, %struct.shop** %15, align 8
  %57 = load i64, i64* %16, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop* %55, %struct.shop* %56, i64 %57)
  %60 = load %struct.shop*, %struct.shop** %18, align 8
  store %struct.shop* %60, %struct.shop** %15, align 8
  br label %30

; <label>:61:                                     ; preds = %41, %30
  ret void

; <label>:62:                                     ; preds = %12, %3
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %64 = alloca %struct.shop*, align 8
  %65 = alloca %struct.shop*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %68 = alloca %struct.shop*, align 8
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %64, align 8
  store %struct.shop* %1, %struct.shop** %65, align 8
  store i64 %2, i64* %66, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %9 = load %struct.shop*, %struct.shop** %5, align 8
  %10 = load %struct.shop*, %struct.shop** %4, align 8
  %11 = ptrtoint %struct.shop* %9 to i64
  %12 = ptrtoint %struct.shop* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.21
  %18 = load i32, i32* @y.22
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %16, %51
  %26 = load %struct.shop*, %struct.shop** %4, align 8
  %27 = load %struct.shop*, %struct.shop** %4, align 8
  %28 = getelementptr inbounds %struct.shop, %struct.shop* %27, i64 16
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %26, %struct.shop* %28)
  %31 = load %struct.shop*, %struct.shop** %4, align 8
  %32 = getelementptr inbounds %struct.shop, %struct.shop* %31, i64 16
  %33 = load %struct.shop*, %struct.shop** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %32, %struct.shop* %33)
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %25
  br label %50

; <label>:45:                                     ; preds = %2
  %46 = load %struct.shop*, %struct.shop** %4, align 8
  %47 = load %struct.shop*, %struct.shop** %5, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %46, %struct.shop* %47)
  br label %50

; <label>:50:                                     ; preds = %45, %44
  ret void

; <label>:51:                                     ; preds = %25, %16
  %52 = load %struct.shop*, %struct.shop** %4, align 8
  %53 = load %struct.shop*, %struct.shop** %4, align 8
  %54 = getelementptr inbounds %struct.shop, %struct.shop* %53, i64 16
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %52, %struct.shop* %54)
  %57 = load %struct.shop*, %struct.shop** %4, align 8
  %58 = getelementptr inbounds %struct.shop, %struct.shop* %57, i64 16
  %59 = load %struct.shop*, %struct.shop** %5, align 8
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %58, %struct.shop* %59)
  br label %25
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store %struct.shop* %2, %struct.shop** %7, align 8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %6, align 8
  %12 = load %struct.shop*, %struct.shop** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %10, %struct.shop* %11, %struct.shop* %12)
  %15 = load %struct.shop*, %struct.shop** %5, align 8
  %16 = load %struct.shop*, %struct.shop** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %15, %struct.shop* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.shop* @"_ZSt27__unguarded_partition_pivotIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %struct.shop*, align 8
  %14 = alloca %struct.shop*, align 8
  %15 = alloca %struct.shop*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %13, align 8
  store %struct.shop* %1, %struct.shop** %14, align 8
  %18 = load %struct.shop*, %struct.shop** %13, align 8
  %19 = load %struct.shop*, %struct.shop** %14, align 8
  %20 = load %struct.shop*, %struct.shop** %13, align 8
  %21 = ptrtoint %struct.shop* %19 to i64
  %22 = ptrtoint %struct.shop* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sdiv i64 %24, 2
  %26 = getelementptr inbounds %struct.shop, %struct.shop* %18, i64 %25
  store %struct.shop* %26, %struct.shop** %15, align 8
  %27 = load %struct.shop*, %struct.shop** %13, align 8
  %28 = load %struct.shop*, %struct.shop** %13, align 8
  %29 = getelementptr inbounds %struct.shop, %struct.shop* %28, i64 1
  %30 = load %struct.shop*, %struct.shop** %15, align 8
  %31 = load %struct.shop*, %struct.shop** %14, align 8
  %32 = getelementptr inbounds %struct.shop, %struct.shop* %31, i64 -1
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.shop* %27, %struct.shop* %29, %struct.shop* %30, %struct.shop* %32)
  %35 = load %struct.shop*, %struct.shop** %13, align 8
  %36 = getelementptr inbounds %struct.shop, %struct.shop* %35, i64 1
  %37 = load %struct.shop*, %struct.shop** %14, align 8
  %38 = load %struct.shop*, %struct.shop** %13, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  %41 = call %struct.shop* @"_ZSt21__unguarded_partitionIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.shop* %36, %struct.shop* %37, %struct.shop* %38)
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %11
  ret %struct.shop* %41

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %53 = alloca %struct.shop*, align 8
  %54 = alloca %struct.shop*, align 8
  %55 = alloca %struct.shop*, align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %53, align 8
  store %struct.shop* %1, %struct.shop** %54, align 8
  %58 = load %struct.shop*, %struct.shop** %53, align 8
  %59 = load %struct.shop*, %struct.shop** %54, align 8
  %60 = load %struct.shop*, %struct.shop** %53, align 8
  %61 = ptrtoint %struct.shop* %59 to i64
  %62 = ptrtoint %struct.shop* %60 to i64
  %63 = sub i64 %61, %62
  %64 = mul i64 %63, %62
  %65 = sub i64 %61, %62
  %66 = mul i64 %65, %62
  %67 = sub i64 %61, %62
  %68 = mul i64 %67, %62
  %69 = sub i64 0, %61
  %70 = add i64 %69, %62
  %71 = shl i64 %61, %62
  %72 = shl i64 %61, %62
  %73 = shl i64 %61, %62
  %74 = sub i64 %61, %62
  %75 = sub i64 %74, 8
  %76 = mul i64 %75, 8
  %77 = sub i64 0, %74
  %78 = add i64 %77, 8
  %79 = sub i64 0, %74
  %80 = add i64 %79, 8
  %81 = sdiv exact i64 %74, 8
  %82 = sub i64 0, %81
  %83 = add i64 %82, 2
  %84 = sdiv i64 %81, 2
  %85 = getelementptr inbounds %struct.shop, %struct.shop* %58, i64 %84
  store %struct.shop* %85, %struct.shop** %55, align 8
  %86 = load %struct.shop*, %struct.shop** %53, align 8
  %87 = load %struct.shop*, %struct.shop** %53, align 8
  %88 = getelementptr inbounds %struct.shop, %struct.shop* %87, i64 1
  %89 = load %struct.shop*, %struct.shop** %55, align 8
  %90 = load %struct.shop*, %struct.shop** %54, align 8
  %91 = getelementptr inbounds %struct.shop, %struct.shop* %90, i64 -1
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.shop* %86, %struct.shop* %88, %struct.shop* %89, %struct.shop* %91)
  %94 = load %struct.shop*, %struct.shop** %53, align 8
  %95 = getelementptr inbounds %struct.shop, %struct.shop* %94, i64 1
  %96 = load %struct.shop*, %struct.shop** %54, align 8
  %97 = load %struct.shop*, %struct.shop** %53, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 1, i32 1, i1 false)
  %100 = call %struct.shop* @"_ZSt21__unguarded_partitionIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.shop* %95, %struct.shop* %96, %struct.shop* %97)
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.shop*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store %struct.shop* %2, %struct.shop** %7, align 8
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = load %struct.shop*, %struct.shop** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %11, %struct.shop* %12)
  %15 = load %struct.shop*, %struct.shop** %6, align 8
  store %struct.shop* %15, %struct.shop** %9, align 8
  br label %16

; <label>:16:                                     ; preds = %105, %3
  %17 = load i32, i32* @x.27
  %18 = load i32, i32* @y.28
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %107

; <label>:25:                                     ; preds = %16, %107
  %26 = load %struct.shop*, %struct.shop** %9, align 8
  %27 = load %struct.shop*, %struct.shop** %7, align 8
  %28 = icmp ult %struct.shop* %26, %27
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %107

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %106

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %111

; <label>:47:                                     ; preds = %38, %111
  %48 = load %struct.shop*, %struct.shop** %9, align 8
  %49 = load %struct.shop*, %struct.shop** %5, align 8
  %50 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.shop* %48, %struct.shop* %49)
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %111

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %66

; <label>:60:                                     ; preds = %59
  %61 = load %struct.shop*, %struct.shop** %5, align 8
  %62 = load %struct.shop*, %struct.shop** %6, align 8
  %63 = load %struct.shop*, %struct.shop** %9, align 8
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %61, %struct.shop* %62, %struct.shop* %63)
  br label %66

; <label>:66:                                     ; preds = %60, %59
  %67 = load i32, i32* @x.27
  %68 = load i32, i32* @y.28
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %115

; <label>:75:                                     ; preds = %66, %115
  %76 = load i32, i32* @x.27
  %77 = load i32, i32* @y.28
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %115

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.27
  %87 = load i32, i32* @y.28
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %85, %116
  %95 = load %struct.shop*, %struct.shop** %9, align 8
  %96 = getelementptr inbounds %struct.shop, %struct.shop* %95, i32 1
  store %struct.shop* %96, %struct.shop** %9, align 8
  %97 = load i32, i32* @x.27
  %98 = load i32, i32* @y.28
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %94
  br label %16

; <label>:106:                                    ; preds = %37
  ret void

; <label>:107:                                    ; preds = %25, %16
  %108 = load %struct.shop*, %struct.shop** %9, align 8
  %109 = load %struct.shop*, %struct.shop** %7, align 8
  %110 = icmp ult %struct.shop* %108, %109
  br label %25

; <label>:111:                                    ; preds = %47, %38
  %112 = load %struct.shop*, %struct.shop** %9, align 8
  %113 = load %struct.shop*, %struct.shop** %5, align 8
  %114 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.shop* %112, %struct.shop* %113)
  br label %47

; <label>:115:                                    ; preds = %75, %66
  br label %75

; <label>:116:                                    ; preds = %94, %85
  %117 = load %struct.shop*, %struct.shop** %9, align 8
  %118 = getelementptr inbounds %struct.shop, %struct.shop* %117, i32 1
  store %struct.shop* %118, %struct.shop** %9, align 8
  br label %94
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %40, %2
  %8 = load %struct.shop*, %struct.shop** %5, align 8
  %9 = load %struct.shop*, %struct.shop** %4, align 8
  %10 = ptrtoint %struct.shop* %8 to i64
  %11 = ptrtoint %struct.shop* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.29
  %17 = load i32, i32* @y.30
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %15, %42
  %25 = load %struct.shop*, %struct.shop** %5, align 8
  %26 = getelementptr inbounds %struct.shop, %struct.shop* %25, i32 -1
  store %struct.shop* %26, %struct.shop** %5, align 8
  %27 = load %struct.shop*, %struct.shop** %4, align 8
  %28 = load %struct.shop*, %struct.shop** %5, align 8
  %29 = load %struct.shop*, %struct.shop** %5, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %27, %struct.shop* %28, %struct.shop* %29)
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %24
  br label %7

; <label>:41:                                     ; preds = %7
  ret void

; <label>:42:                                     ; preds = %24, %15
  %43 = load %struct.shop*, %struct.shop** %5, align 8
  %44 = getelementptr inbounds %struct.shop, %struct.shop* %43, i32 -1
  store %struct.shop* %44, %struct.shop** %5, align 8
  %45 = load %struct.shop*, %struct.shop** %4, align 8
  %46 = load %struct.shop*, %struct.shop** %5, align 8
  %47 = load %struct.shop*, %struct.shop** %5, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %45, %struct.shop* %46, %struct.shop* %47)
  br label %24
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %125

; <label>:11:                                     ; preds = %2, %125
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %struct.shop*, align 8
  %14 = alloca %struct.shop*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.shop, align 4
  %18 = alloca %struct.shop, align 4
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %13, align 8
  store %struct.shop* %1, %struct.shop** %14, align 8
  %20 = load %struct.shop*, %struct.shop** %14, align 8
  %21 = load %struct.shop*, %struct.shop** %13, align 8
  %22 = ptrtoint %struct.shop* %20 to i64
  %23 = ptrtoint %struct.shop* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = icmp slt i64 %25, 2
  %27 = load i32, i32* @x.31
  %28 = load i32, i32* @y.32
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %125

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %55

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.31
  %38 = load i32, i32* @y.32
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %150

; <label>:45:                                     ; preds = %36, %150
  %46 = load i32, i32* @x.31
  %47 = load i32, i32* @y.32
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %150

; <label>:54:                                     ; preds = %45
  br label %124

; <label>:55:                                     ; preds = %35
  %56 = load %struct.shop*, %struct.shop** %14, align 8
  %57 = load %struct.shop*, %struct.shop** %13, align 8
  %58 = ptrtoint %struct.shop* %56 to i64
  %59 = ptrtoint %struct.shop* %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 8
  store i64 %61, i64* %15, align 8
  %62 = load i64, i64* %15, align 8
  %63 = sub nsw i64 %62, 2
  %64 = sdiv i64 %63, 2
  store i64 %64, i64* %16, align 8
  br label %65

; <label>:65:                                     ; preds = %55, %123
  %66 = load %struct.shop*, %struct.shop** %13, align 8
  %67 = load i64, i64* %16, align 8
  %68 = getelementptr inbounds %struct.shop, %struct.shop* %66, i64 %67
  %69 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %68) #3
  %70 = bitcast %struct.shop* %17 to i8*
  %71 = bitcast %struct.shop* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 4, i1 false)
  %72 = load %struct.shop*, %struct.shop** %13, align 8
  %73 = load i64, i64* %16, align 8
  %74 = load i64, i64* %15, align 8
  %75 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %17) #3
  %76 = bitcast %struct.shop* %18 to i8*
  %77 = bitcast %struct.shop* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false)
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 1, i32 1, i1 false)
  %80 = bitcast %struct.shop* %18 to i64*
  %81 = load i64, i64* %80, align 4
  call void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* %72, i64 %73, i64 %74, i64 %81)
  %82 = load i64, i64* %16, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %65
  %85 = load i32, i32* @x.31
  %86 = load i32, i32* @y.32
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %151

; <label>:93:                                     ; preds = %84, %151
  %94 = load i32, i32* @x.31
  %95 = load i32, i32* @y.32
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %151

; <label>:102:                                    ; preds = %93
  br label %124

; <label>:103:                                    ; preds = %65
  %104 = load i32, i32* @x.31
  %105 = load i32, i32* @y.32
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %152

; <label>:112:                                    ; preds = %103, %152
  %113 = load i64, i64* %16, align 8
  %114 = add nsw i64 %113, -1
  store i64 %114, i64* %16, align 8
  %115 = load i32, i32* @x.31
  %116 = load i32, i32* @y.32
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %152

; <label>:123:                                    ; preds = %112
  br label %65

; <label>:124:                                    ; preds = %102, %54
  ret void

; <label>:125:                                    ; preds = %11, %2
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %127 = alloca %struct.shop*, align 8
  %128 = alloca %struct.shop*, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca %struct.shop, align 4
  %132 = alloca %struct.shop, align 4
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %127, align 8
  store %struct.shop* %1, %struct.shop** %128, align 8
  %134 = load %struct.shop*, %struct.shop** %128, align 8
  %135 = load %struct.shop*, %struct.shop** %127, align 8
  %136 = ptrtoint %struct.shop* %134 to i64
  %137 = ptrtoint %struct.shop* %135 to i64
  %138 = sub i64 %136, %137
  %139 = mul i64 %138, %137
  %140 = sub i64 %136, %137
  %141 = mul i64 %140, %137
  %142 = sub i64 %136, %137
  %143 = sub i64 %142, 8
  %144 = mul i64 %143, 8
  %145 = shl i64 %142, 8
  %146 = shl i64 %142, 8
  %147 = shl i64 %142, 8
  %148 = sdiv exact i64 %142, 8
  %149 = icmp slt i64 %148, 2
  br label %11

; <label>:150:                                    ; preds = %45, %36
  br label %45

; <label>:151:                                    ; preds = %93, %84
  br label %93

; <label>:152:                                    ; preds = %112, %103
  %153 = load i64, i64* %16, align 8
  %154 = shl i64 %153, -1
  %155 = sub i64 %153, -1
  %156 = mul i64 %155, -1
  %157 = sub i64 0, %153
  %158 = add i64 %157, -1
  %159 = add nsw i64 %153, -1
  store i64 %159, i64* %16, align 8
  br label %112
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.shop*, %struct.shop*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop, align 4
  %8 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = bitcast %struct.shop* %7 to i8*
  %13 = bitcast %struct.shop* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %struct.shop*, %struct.shop** %6, align 8
  %15 = bitcast %struct.shop* %8 to i8*
  %16 = bitcast %struct.shop* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = bitcast %struct.shop* %7 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %struct.shop* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(%class.anon* %10, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %struct.shop, align 4
  %9 = alloca %struct.shop, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store %struct.shop* %2, %struct.shop** %7, align 8
  %11 = load %struct.shop*, %struct.shop** %7, align 8
  %12 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %11) #3
  %13 = bitcast %struct.shop* %8 to i8*
  %14 = bitcast %struct.shop* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.shop*, %struct.shop** %5, align 8
  %16 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %15) #3
  %17 = load %struct.shop*, %struct.shop** %7, align 8
  %18 = bitcast %struct.shop* %17 to i8*
  %19 = bitcast %struct.shop* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.shop*, %struct.shop** %5, align 8
  %21 = load %struct.shop*, %struct.shop** %6, align 8
  %22 = load %struct.shop*, %struct.shop** %5, align 8
  %23 = ptrtoint %struct.shop* %21 to i64
  %24 = ptrtoint %struct.shop* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %8) #3
  %28 = bitcast %struct.shop* %9 to i8*
  %29 = bitcast %struct.shop* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = bitcast %struct.shop* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* %20, i64 0, i64 %26, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %2, align 8
  %3 = load %struct.shop*, %struct.shop** %2, align 8
  ret %struct.shop* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop*, i64, i64, i64) #0 {
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %124

; <label>:13:                                     ; preds = %4, %124
  %14 = alloca %struct.shop, align 4
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %struct.shop*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.shop, align 4
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %25 = bitcast %struct.shop* %14 to i64*
  store i64 %3, i64* %25, align 4
  store %struct.shop* %0, %struct.shop** %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  %26 = load i64, i64* %17, align 8
  store i64 %26, i64* %19, align 8
  %27 = load i64, i64* %17, align 8
  store i64 %27, i64* %20, align 8
  %28 = load i32, i32* @x.39
  %29 = load i32, i32* @y.40
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %124

; <label>:36:                                     ; preds = %13
  br label %37

; <label>:37:                                     ; preds = %58, %36
  %38 = load i64, i64* %20, align 8
  %39 = load i64, i64* %18, align 8
  %40 = sub nsw i64 %39, 1
  %41 = sdiv i64 %40, 2
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %37
  %44 = load i64, i64* %20, align 8
  %45 = add nsw i64 %44, 1
  %46 = mul nsw i64 2, %45
  store i64 %46, i64* %20, align 8
  %47 = load %struct.shop*, %struct.shop** %16, align 8
  %48 = load i64, i64* %20, align 8
  %49 = getelementptr inbounds %struct.shop, %struct.shop* %47, i64 %48
  %50 = load %struct.shop*, %struct.shop** %16, align 8
  %51 = load i64, i64* %20, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds %struct.shop, %struct.shop* %50, i64 %52
  %54 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.shop* %49, %struct.shop* %53)
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %43
  %56 = load i64, i64* %20, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %20, align 8
  br label %58

; <label>:58:                                     ; preds = %55, %43
  %59 = load %struct.shop*, %struct.shop** %16, align 8
  %60 = load i64, i64* %20, align 8
  %61 = getelementptr inbounds %struct.shop, %struct.shop* %59, i64 %60
  %62 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %61) #3
  %63 = load %struct.shop*, %struct.shop** %16, align 8
  %64 = load i64, i64* %17, align 8
  %65 = getelementptr inbounds %struct.shop, %struct.shop* %63, i64 %64
  %66 = bitcast %struct.shop* %65 to i8*
  %67 = bitcast %struct.shop* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  %68 = load i64, i64* %20, align 8
  store i64 %68, i64* %17, align 8
  br label %37

; <label>:69:                                     ; preds = %37
  %70 = load i64, i64* %18, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %20, align 8
  %75 = load i64, i64* %18, align 8
  %76 = sub nsw i64 %75, 2
  %77 = sdiv i64 %76, 2
  %78 = icmp eq i64 %74, %77
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %73
  %80 = load i64, i64* %20, align 8
  %81 = add nsw i64 %80, 1
  %82 = mul nsw i64 2, %81
  store i64 %82, i64* %20, align 8
  %83 = load %struct.shop*, %struct.shop** %16, align 8
  %84 = load i64, i64* %20, align 8
  %85 = sub nsw i64 %84, 1
  %86 = getelementptr inbounds %struct.shop, %struct.shop* %83, i64 %85
  %87 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %86) #3
  %88 = load %struct.shop*, %struct.shop** %16, align 8
  %89 = load i64, i64* %17, align 8
  %90 = getelementptr inbounds %struct.shop, %struct.shop* %88, i64 %89
  %91 = bitcast %struct.shop* %90 to i8*
  %92 = bitcast %struct.shop* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = load i64, i64* %20, align 8
  %94 = sub nsw i64 %93, 1
  store i64 %94, i64* %17, align 8
  br label %95

; <label>:95:                                     ; preds = %79, %73, %69
  %96 = load i32, i32* @x.39
  %97 = load i32, i32* @y.40
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %139

; <label>:104:                                    ; preds = %95, %139
  %105 = load %struct.shop*, %struct.shop** %16, align 8
  %106 = load i64, i64* %17, align 8
  %107 = load i64, i64* %19, align 8
  %108 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %14) #3
  %109 = bitcast %struct.shop* %21 to i8*
  %110 = bitcast %struct.shop* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 4, i1 false)
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23 to i8*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %113 = bitcast %struct.shop* %21 to i64*
  %114 = load i64, i64* %113, align 4
  call void @"_ZSt11__push_heapIP4shoplS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* %105, i64 %106, i64 %107, i64 %114)
  %115 = load i32, i32* @x.39
  %116 = load i32, i32* @y.40
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %139

; <label>:123:                                    ; preds = %104
  ret void

; <label>:124:                                    ; preds = %13, %4
  %125 = alloca %struct.shop, align 4
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %127 = alloca %struct.shop*, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca %struct.shop, align 4
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %136 = bitcast %struct.shop* %125 to i64*
  store i64 %3, i64* %136, align 4
  store %struct.shop* %0, %struct.shop** %127, align 8
  store i64 %1, i64* %128, align 8
  store i64 %2, i64* %129, align 8
  %137 = load i64, i64* %128, align 8
  store i64 %137, i64* %130, align 8
  %138 = load i64, i64* %128, align 8
  store i64 %138, i64* %131, align 8
  br label %13

; <label>:139:                                    ; preds = %104, %95
  %140 = load %struct.shop*, %struct.shop** %16, align 8
  %141 = load i64, i64* %17, align 8
  %142 = load i64, i64* %19, align 8
  %143 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %14) #3
  %144 = bitcast %struct.shop* %21 to i8*
  %145 = bitcast %struct.shop* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 4, i1 false)
  %146 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23 to i8*
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %148 = bitcast %struct.shop* %21 to i64*
  %149 = load i64, i64* %148, align 4
  call void @"_ZSt11__push_heapIP4shoplS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* %140, i64 %141, i64 %142, i64 %149)
  br label %104
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP4shoplS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop*, i64, i64, i64) #0 {
  %5 = alloca %struct.shop, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %struct.shop*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %struct.shop* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %struct.shop* %0, %struct.shop** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %4
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %9, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %15
  %20 = load %struct.shop*, %struct.shop** %7, align 8
  %21 = load i64, i64* %10, align 8
  %22 = getelementptr inbounds %struct.shop, %struct.shop* %20, i64 %21
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4shopS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.shop* %22, %struct.shop* dereferenceable(8) %5)
  br label %24

; <label>:24:                                     ; preds = %19, %15
  %25 = phi i1 [ false, %15 ], [ %23, %19 ]
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %24
  %27 = load %struct.shop*, %struct.shop** %7, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds %struct.shop, %struct.shop* %27, i64 %28
  %30 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %29) #3
  %31 = load %struct.shop*, %struct.shop** %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = getelementptr inbounds %struct.shop, %struct.shop* %31, i64 %32
  %34 = bitcast %struct.shop* %33 to i8*
  %35 = bitcast %struct.shop* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 4, i1 false)
  %36 = load i64, i64* %10, align 8
  store i64 %36, i64* %8, align 8
  %37 = load i64, i64* %8, align 8
  %38 = sub nsw i64 %37, 1
  %39 = sdiv i64 %38, 2
  store i64 %39, i64* %10, align 8
  br label %15

; <label>:40:                                     ; preds = %24
  %41 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %5) #3
  %42 = load %struct.shop*, %struct.shop** %7, align 8
  %43 = load i64, i64* %8, align 8
  %44 = getelementptr inbounds %struct.shop, %struct.shop* %42, i64 %43
  %45 = bitcast %struct.shop* %44 to i8*
  %46 = bitcast %struct.shop* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = load i32, i32* @x.43
  %2 = load i32, i32* @y.44
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %class.anon, align 1
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10)
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %9, %0
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %26 = alloca %class.anon, align 1
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %24)
  br label %9
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4shopS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.shop*, %struct.shop* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop, align 4
  %8 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = bitcast %struct.shop* %7 to i8*
  %13 = bitcast %struct.shop* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %struct.shop*, %struct.shop** %6, align 8
  %15 = bitcast %struct.shop* %8 to i8*
  %16 = bitcast %struct.shop* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = bitcast %struct.shop* %7 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %struct.shop* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(%class.anon* %10, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(%class.anon*, i64, i64) #5 align 2 {
  %4 = alloca %struct.shop, align 4
  %5 = alloca %struct.shop, align 4
  %6 = alloca %class.anon*, align 8
  %7 = bitcast %struct.shop* %4 to i64*
  store i64 %1, i64* %7, align 4
  %8 = bitcast %struct.shop* %5 to i64*
  store i64 %2, i64* %8, align 4
  store %class.anon* %0, %class.anon** %6, align 8
  %9 = load %class.anon*, %class.anon** %6, align 8
  %10 = getelementptr inbounds %struct.shop, %struct.shop* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.shop, %struct.shop* %4, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %12, %16
  %18 = getelementptr inbounds %struct.shop, %struct.shop* %4, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.shop, %struct.shop* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %20, %24
  %26 = icmp slt i64 %17, %25
  ret i1 %26
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %struct.shop*, align 8
  %9 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %6, align 8
  store %struct.shop* %1, %struct.shop** %7, align 8
  store %struct.shop* %2, %struct.shop** %8, align 8
  store %struct.shop* %3, %struct.shop** %9, align 8
  %10 = load %struct.shop*, %struct.shop** %7, align 8
  %11 = load %struct.shop*, %struct.shop** %8, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.shop* %10, %struct.shop* %11)
  br i1 %12, label %13, label %104

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @x.51
  %15 = load i32, i32* @y.52
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %214

; <label>:22:                                     ; preds = %13, %214
  %23 = load %struct.shop*, %struct.shop** %8, align 8
  %24 = load %struct.shop*, %struct.shop** %9, align 8
  %25 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.shop* %23, %struct.shop* %24)
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %214

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %56

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.51
  %37 = load i32, i32* @y.52
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %218

; <label>:44:                                     ; preds = %35, %218
  %45 = load %struct.shop*, %struct.shop** %6, align 8
  %46 = load %struct.shop*, %struct.shop** %8, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %45, %struct.shop* %46)
  %47 = load i32, i32* @x.51
  %48 = load i32, i32* @y.52
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %218

; <label>:55:                                     ; preds = %44
  br label %85

; <label>:56:                                     ; preds = %34
  %57 = load %struct.shop*, %struct.shop** %7, align 8
  %58 = load %struct.shop*, %struct.shop** %9, align 8
  %59 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.shop* %57, %struct.shop* %58)
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.51
  %62 = load i32, i32* @y.52
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %221

; <label>:69:                                     ; preds = %60, %221
  %70 = load %struct.shop*, %struct.shop** %6, align 8
  %71 = load %struct.shop*, %struct.shop** %9, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %70, %struct.shop* %71)
  %72 = load i32, i32* @x.51
  %73 = load i32, i32* @y.52
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %221

; <label>:80:                                     ; preds = %69
  br label %84

; <label>:81:                                     ; preds = %56
  %82 = load %struct.shop*, %struct.shop** %6, align 8
  %83 = load %struct.shop*, %struct.shop** %7, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %82, %struct.shop* %83)
  br label %84

; <label>:84:                                     ; preds = %81, %80
  br label %85

; <label>:85:                                     ; preds = %84, %55
  %86 = load i32, i32* @x.51
  %87 = load i32, i32* @y.52
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %224

; <label>:94:                                     ; preds = %85, %224
  %95 = load i32, i32* @x.51
  %96 = load i32, i32* @y.52
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %224

; <label>:103:                                    ; preds = %94
  br label %195

; <label>:104:                                    ; preds = %4
  %105 = load i32, i32* @x.51
  %106 = load i32, i32* @y.52
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %225

; <label>:113:                                    ; preds = %104, %225
  %114 = load %struct.shop*, %struct.shop** %7, align 8
  %115 = load %struct.shop*, %struct.shop** %9, align 8
  %116 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.shop* %114, %struct.shop* %115)
  %117 = load i32, i32* @x.51
  %118 = load i32, i32* @y.52
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %225

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %147

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.51
  %128 = load i32, i32* @y.52
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %229

; <label>:135:                                    ; preds = %126, %229
  %136 = load %struct.shop*, %struct.shop** %6, align 8
  %137 = load %struct.shop*, %struct.shop** %7, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %136, %struct.shop* %137)
  %138 = load i32, i32* @x.51
  %139 = load i32, i32* @y.52
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %229

; <label>:146:                                    ; preds = %135
  br label %194

; <label>:147:                                    ; preds = %125
  %148 = load i32, i32* @x.51
  %149 = load i32, i32* @y.52
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %232

; <label>:156:                                    ; preds = %147, %232
  %157 = load %struct.shop*, %struct.shop** %8, align 8
  %158 = load %struct.shop*, %struct.shop** %9, align 8
  %159 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.shop* %157, %struct.shop* %158)
  %160 = load i32, i32* @x.51
  %161 = load i32, i32* @y.52
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %232

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %172

; <label>:169:                                    ; preds = %168
  %170 = load %struct.shop*, %struct.shop** %6, align 8
  %171 = load %struct.shop*, %struct.shop** %9, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %170, %struct.shop* %171)
  br label %193

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x.51
  %174 = load i32, i32* @y.52
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %236

; <label>:181:                                    ; preds = %172, %236
  %182 = load %struct.shop*, %struct.shop** %6, align 8
  %183 = load %struct.shop*, %struct.shop** %8, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %182, %struct.shop* %183)
  %184 = load i32, i32* @x.51
  %185 = load i32, i32* @y.52
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %236

; <label>:192:                                    ; preds = %181
  br label %193

; <label>:193:                                    ; preds = %192, %169
  br label %194

; <label>:194:                                    ; preds = %193, %146
  br label %195

; <label>:195:                                    ; preds = %194, %103
  %196 = load i32, i32* @x.51
  %197 = load i32, i32* @y.52
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %239

; <label>:204:                                    ; preds = %195, %239
  %205 = load i32, i32* @x.51
  %206 = load i32, i32* @y.52
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %239

; <label>:213:                                    ; preds = %204
  ret void

; <label>:214:                                    ; preds = %22, %13
  %215 = load %struct.shop*, %struct.shop** %8, align 8
  %216 = load %struct.shop*, %struct.shop** %9, align 8
  %217 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.shop* %215, %struct.shop* %216)
  br label %22

; <label>:218:                                    ; preds = %44, %35
  %219 = load %struct.shop*, %struct.shop** %6, align 8
  %220 = load %struct.shop*, %struct.shop** %8, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %219, %struct.shop* %220)
  br label %44

; <label>:221:                                    ; preds = %69, %60
  %222 = load %struct.shop*, %struct.shop** %6, align 8
  %223 = load %struct.shop*, %struct.shop** %9, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %222, %struct.shop* %223)
  br label %69

; <label>:224:                                    ; preds = %94, %85
  br label %94

; <label>:225:                                    ; preds = %113, %104
  %226 = load %struct.shop*, %struct.shop** %7, align 8
  %227 = load %struct.shop*, %struct.shop** %9, align 8
  %228 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.shop* %226, %struct.shop* %227)
  br label %113

; <label>:229:                                    ; preds = %135, %126
  %230 = load %struct.shop*, %struct.shop** %6, align 8
  %231 = load %struct.shop*, %struct.shop** %7, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %230, %struct.shop* %231)
  br label %135

; <label>:232:                                    ; preds = %156, %147
  %233 = load %struct.shop*, %struct.shop** %8, align 8
  %234 = load %struct.shop*, %struct.shop** %9, align 8
  %235 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.shop* %233, %struct.shop* %234)
  br label %156

; <label>:236:                                    ; preds = %181, %172
  %237 = load %struct.shop*, %struct.shop** %6, align 8
  %238 = load %struct.shop*, %struct.shop** %8, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %237, %struct.shop* %238)
  br label %181

; <label>:239:                                    ; preds = %204, %195
  br label %204
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.shop* @"_ZSt21__unguarded_partitionIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #5 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store %struct.shop* %2, %struct.shop** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %7, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.shop* %10, %struct.shop* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.shop*, %struct.shop** %5, align 8
  %15 = getelementptr inbounds %struct.shop, %struct.shop* %14, i32 1
  store %struct.shop* %15, %struct.shop** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.shop*, %struct.shop** %6, align 8
  %18 = getelementptr inbounds %struct.shop, %struct.shop* %17, i32 -1
  store %struct.shop* %18, %struct.shop** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.shop*, %struct.shop** %7, align 8
  %21 = load %struct.shop*, %struct.shop** %6, align 8
  %22 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.shop* %20, %struct.shop* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.shop*, %struct.shop** %6, align 8
  %25 = getelementptr inbounds %struct.shop, %struct.shop* %24, i32 -1
  store %struct.shop* %25, %struct.shop** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.shop*, %struct.shop** %5, align 8
  %28 = load %struct.shop*, %struct.shop** %6, align 8
  %29 = icmp ult %struct.shop* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.shop*, %struct.shop** %5, align 8
  ret %struct.shop* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.shop*, %struct.shop** %5, align 8
  %34 = load %struct.shop*, %struct.shop** %6, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %33, %struct.shop* %34)
  %35 = load %struct.shop*, %struct.shop** %5, align 8
  %36 = getelementptr inbounds %struct.shop, %struct.shop* %35, i32 1
  store %struct.shop* %36, %struct.shop** %5, align 8
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop*, %struct.shop*) #5 comdat {
  %3 = alloca %struct.shop*, align 8
  %4 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %3, align 8
  store %struct.shop* %1, %struct.shop** %4, align 8
  %5 = load %struct.shop*, %struct.shop** %3, align 8
  %6 = load %struct.shop*, %struct.shop** %4, align 8
  call void @_ZSt4swapI4shopEvRT_S2_(%struct.shop* dereferenceable(8) %5, %struct.shop* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4shopEvRT_S2_(%struct.shop* dereferenceable(8), %struct.shop* dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.shop*, align 8
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop, align 4
  store %struct.shop* %0, %struct.shop** %3, align 8
  store %struct.shop* %1, %struct.shop** %4, align 8
  %6 = load %struct.shop*, %struct.shop** %3, align 8
  %7 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %6) #3
  %8 = bitcast %struct.shop* %5 to i8*
  %9 = bitcast %struct.shop* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.shop*, %struct.shop** %4, align 8
  %11 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %10) #3
  %12 = load %struct.shop*, %struct.shop** %3, align 8
  %13 = bitcast %struct.shop* %12 to i8*
  %14 = bitcast %struct.shop* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %5) #3
  %16 = load %struct.shop*, %struct.shop** %4, align 8
  %17 = bitcast %struct.shop* %16 to i8*
  %18 = bitcast %struct.shop* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %4, align 8
  %12 = load %struct.shop*, %struct.shop** %5, align 8
  %13 = icmp eq %struct.shop* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %120

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.59
  %17 = load i32, i32* @y.60
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %139

; <label>:24:                                     ; preds = %15, %139
  %25 = load %struct.shop*, %struct.shop** %4, align 8
  %26 = getelementptr inbounds %struct.shop, %struct.shop* %25, i64 1
  store %struct.shop* %26, %struct.shop** %6, align 8
  %27 = load i32, i32* @x.59
  %28 = load i32, i32* @y.60
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %139

; <label>:35:                                     ; preds = %24
  br label %36

; <label>:36:                                     ; preds = %117, %35
  %37 = load i32, i32* @x.59
  %38 = load i32, i32* @y.60
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %142

; <label>:45:                                     ; preds = %36, %142
  %46 = load %struct.shop*, %struct.shop** %6, align 8
  %47 = load %struct.shop*, %struct.shop** %5, align 8
  %48 = icmp ne %struct.shop* %46, %47
  %49 = load i32, i32* @x.59
  %50 = load i32, i32* @y.60
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %142

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %120

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.59
  %60 = load i32, i32* @y.60
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %146

; <label>:67:                                     ; preds = %58, %146
  %68 = load %struct.shop*, %struct.shop** %6, align 8
  %69 = load %struct.shop*, %struct.shop** %4, align 8
  %70 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, %struct.shop* %68, %struct.shop* %69)
  %71 = load i32, i32* @x.59
  %72 = load i32, i32* @y.60
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %146

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %94

; <label>:80:                                     ; preds = %79
  %81 = load %struct.shop*, %struct.shop** %6, align 8
  %82 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %81) #3
  %83 = bitcast %struct.shop* %7 to i8*
  %84 = bitcast %struct.shop* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  %85 = load %struct.shop*, %struct.shop** %4, align 8
  %86 = load %struct.shop*, %struct.shop** %6, align 8
  %87 = load %struct.shop*, %struct.shop** %6, align 8
  %88 = getelementptr inbounds %struct.shop, %struct.shop* %87, i64 1
  %89 = call %struct.shop* @_ZSt13move_backwardIP4shopS1_ET0_T_S3_S2_(%struct.shop* %85, %struct.shop* %86, %struct.shop* %88)
  %90 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %7) #3
  %91 = load %struct.shop*, %struct.shop** %4, align 8
  %92 = bitcast %struct.shop* %91 to i8*
  %93 = bitcast %struct.shop* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 4, i1 false)
  br label %98

; <label>:94:                                     ; preds = %79
  %95 = load %struct.shop*, %struct.shop** %6, align 8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.shop* %95)
  br label %98

; <label>:98:                                     ; preds = %94, %80
  %99 = load i32, i32* @x.59
  %100 = load i32, i32* @y.60
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %150

; <label>:107:                                    ; preds = %98, %150
  %108 = load i32, i32* @x.59
  %109 = load i32, i32* @y.60
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %150

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load %struct.shop*, %struct.shop** %6, align 8
  %119 = getelementptr inbounds %struct.shop, %struct.shop* %118, i32 1
  store %struct.shop* %119, %struct.shop** %6, align 8
  br label %36

; <label>:120:                                    ; preds = %14, %57
  %121 = load i32, i32* @x.59
  %122 = load i32, i32* @y.60
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %151

; <label>:129:                                    ; preds = %120, %151
  %130 = load i32, i32* @x.59
  %131 = load i32, i32* @y.60
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %151

; <label>:138:                                    ; preds = %129
  ret void

; <label>:139:                                    ; preds = %24, %15
  %140 = load %struct.shop*, %struct.shop** %4, align 8
  %141 = getelementptr inbounds %struct.shop, %struct.shop* %140, i64 1
  store %struct.shop* %141, %struct.shop** %6, align 8
  br label %24

; <label>:142:                                    ; preds = %45, %36
  %143 = load %struct.shop*, %struct.shop** %6, align 8
  %144 = load %struct.shop*, %struct.shop** %5, align 8
  %145 = icmp ne %struct.shop* %143, %144
  br label %45

; <label>:146:                                    ; preds = %67, %58
  %147 = load %struct.shop*, %struct.shop** %6, align 8
  %148 = load %struct.shop*, %struct.shop** %4, align 8
  %149 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, %struct.shop* %147, %struct.shop* %148)
  br label %67

; <label>:150:                                    ; preds = %107, %98
  br label %107

; <label>:151:                                    ; preds = %129, %120
  br label %129
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %10 = load %struct.shop*, %struct.shop** %4, align 8
  store %struct.shop* %10, %struct.shop** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %2
  %12 = load %struct.shop*, %struct.shop** %6, align 8
  %13 = load %struct.shop*, %struct.shop** %5, align 8
  %14 = icmp ne %struct.shop* %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load %struct.shop*, %struct.shop** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.shop* %16)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load %struct.shop*, %struct.shop** %6, align 8
  %21 = getelementptr inbounds %struct.shop, %struct.shop* %20, i32 1
  store %struct.shop* %21, %struct.shop** %6, align 8
  br label %11

; <label>:22:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt13move_backwardIP4shopS1_ET0_T_S3_S2_(%struct.shop*, %struct.shop*, %struct.shop*) #0 comdat {
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %7 = load %struct.shop*, %struct.shop** %4, align 8
  %8 = call %struct.shop* @_ZSt12__miter_baseIP4shopENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.shop* %7)
  %9 = load %struct.shop*, %struct.shop** %5, align 8
  %10 = call %struct.shop* @_ZSt12__miter_baseIP4shopENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.shop* %9)
  %11 = load %struct.shop*, %struct.shop** %6, align 8
  %12 = call %struct.shop* @_ZSt23__copy_move_backward_a2ILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop* %8, %struct.shop* %10, %struct.shop* %11)
  ret %struct.shop* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.shop*) #0 {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %66

; <label>:10:                                     ; preds = %1, %66
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %12 = alloca %struct.shop*, align 8
  %13 = alloca %struct.shop, align 4
  %14 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %12, align 8
  %15 = load %struct.shop*, %struct.shop** %12, align 8
  %16 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %15) #3
  %17 = bitcast %struct.shop* %13 to i8*
  %18 = bitcast %struct.shop* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  %19 = load %struct.shop*, %struct.shop** %12, align 8
  store %struct.shop* %19, %struct.shop** %14, align 8
  %20 = load %struct.shop*, %struct.shop** %14, align 8
  %21 = getelementptr inbounds %struct.shop, %struct.shop* %20, i32 -1
  store %struct.shop* %21, %struct.shop** %14, align 8
  %22 = load i32, i32* @x.65
  %23 = load i32, i32* @y.66
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %66

; <label>:30:                                     ; preds = %10
  br label %31

; <label>:31:                                     ; preds = %34, %30
  %32 = load %struct.shop*, %struct.shop** %14, align 8
  %33 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4shopPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, %struct.shop* dereferenceable(8) %13, %struct.shop* %32)
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %31
  %35 = load %struct.shop*, %struct.shop** %14, align 8
  %36 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %35) #3
  %37 = load %struct.shop*, %struct.shop** %12, align 8
  %38 = bitcast %struct.shop* %37 to i8*
  %39 = bitcast %struct.shop* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  %40 = load %struct.shop*, %struct.shop** %14, align 8
  store %struct.shop* %40, %struct.shop** %12, align 8
  %41 = load %struct.shop*, %struct.shop** %14, align 8
  %42 = getelementptr inbounds %struct.shop, %struct.shop* %41, i32 -1
  store %struct.shop* %42, %struct.shop** %14, align 8
  br label %31

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* @x.65
  %45 = load i32, i32* @y.66
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %43, %78
  %53 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %13) #3
  %54 = load %struct.shop*, %struct.shop** %12, align 8
  %55 = bitcast %struct.shop* %54 to i8*
  %56 = bitcast %struct.shop* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = load i32, i32* @x.65
  %58 = load i32, i32* @y.66
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %52
  ret void

; <label>:66:                                     ; preds = %10, %1
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %68 = alloca %struct.shop*, align 8
  %69 = alloca %struct.shop, align 4
  %70 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %68, align 8
  %71 = load %struct.shop*, %struct.shop** %68, align 8
  %72 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %71) #3
  %73 = bitcast %struct.shop* %69 to i8*
  %74 = bitcast %struct.shop* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 4, i1 false)
  %75 = load %struct.shop*, %struct.shop** %68, align 8
  store %struct.shop* %75, %struct.shop** %70, align 8
  %76 = load %struct.shop*, %struct.shop** %70, align 8
  %77 = getelementptr inbounds %struct.shop, %struct.shop* %76, i32 -1
  store %struct.shop* %77, %struct.shop** %70, align 8
  br label %10

; <label>:78:                                     ; preds = %52, %43
  %79 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %13) #3
  %80 = load %struct.shop*, %struct.shop** %12, align 8
  %81 = bitcast %struct.shop* %80 to i8*
  %82 = bitcast %struct.shop* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  br label %52
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt23__copy_move_backward_a2ILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop*, %struct.shop*, %struct.shop*) #0 comdat {
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.shop*, align 8
  %14 = alloca %struct.shop*, align 8
  %15 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %13, align 8
  store %struct.shop* %1, %struct.shop** %14, align 8
  store %struct.shop* %2, %struct.shop** %15, align 8
  %16 = load %struct.shop*, %struct.shop** %13, align 8
  %17 = call %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop* %16)
  %18 = load %struct.shop*, %struct.shop** %14, align 8
  %19 = call %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop* %18)
  %20 = load %struct.shop*, %struct.shop** %15, align 8
  %21 = call %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop* %20)
  %22 = call %struct.shop* @_ZSt22__copy_move_backward_aILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop* %17, %struct.shop* %19, %struct.shop* %21)
  %23 = load i32, i32* @x.69
  %24 = load i32, i32* @y.70
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %struct.shop* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.shop*, align 8
  %34 = alloca %struct.shop*, align 8
  %35 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %33, align 8
  store %struct.shop* %1, %struct.shop** %34, align 8
  store %struct.shop* %2, %struct.shop** %35, align 8
  %36 = load %struct.shop*, %struct.shop** %33, align 8
  %37 = call %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop* %36)
  %38 = load %struct.shop*, %struct.shop** %34, align 8
  %39 = call %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop* %38)
  %40 = load %struct.shop*, %struct.shop** %35, align 8
  %41 = call %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop* %40)
  %42 = call %struct.shop* @_ZSt22__copy_move_backward_aILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop* %37, %struct.shop* %39, %struct.shop* %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZSt12__miter_baseIP4shopENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.shop*) #5 comdat {
  %2 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %2, align 8
  %3 = load %struct.shop*, %struct.shop** %2, align 8
  %4 = call %struct.shop* @_ZNSt10_Iter_baseIP4shopLb0EE7_S_baseES1_(%struct.shop* %3)
  ret %struct.shop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt22__copy_move_backward_aILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop*, %struct.shop*, %struct.shop*) #0 comdat {
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.shop*, align 8
  %14 = alloca %struct.shop*, align 8
  %15 = alloca %struct.shop*, align 8
  %16 = alloca i8, align 1
  store %struct.shop* %0, %struct.shop** %13, align 8
  store %struct.shop* %1, %struct.shop** %14, align 8
  store %struct.shop* %2, %struct.shop** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.shop*, %struct.shop** %13, align 8
  %18 = load %struct.shop*, %struct.shop** %14, align 8
  %19 = load %struct.shop*, %struct.shop** %15, align 8
  %20 = call %struct.shop* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4shopEEPT_PKS4_S7_S5_(%struct.shop* %17, %struct.shop* %18, %struct.shop* %19)
  %21 = load i32, i32* @x.73
  %22 = load i32, i32* @y.74
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.shop* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.shop*, align 8
  %32 = alloca %struct.shop*, align 8
  %33 = alloca %struct.shop*, align 8
  %34 = alloca i8, align 1
  store %struct.shop* %0, %struct.shop** %31, align 8
  store %struct.shop* %1, %struct.shop** %32, align 8
  store %struct.shop* %2, %struct.shop** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.shop*, %struct.shop** %31, align 8
  %36 = load %struct.shop*, %struct.shop** %32, align 8
  %37 = load %struct.shop*, %struct.shop** %33, align 8
  %38 = call %struct.shop* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4shopEEPT_PKS4_S7_S5_(%struct.shop* %35, %struct.shop* %36, %struct.shop* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop*) #0 comdat {
  %2 = load i32, i32* @x.75
  %3 = load i32, i32* @y.76
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %11, align 8
  %12 = load %struct.shop*, %struct.shop** %11, align 8
  %13 = call %struct.shop* @_ZNSt10_Iter_baseIP4shopLb0EE7_S_baseES1_(%struct.shop* %12)
  %14 = load i32, i32* @x.75
  %15 = load i32, i32* @y.76
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.shop* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %24, align 8
  %25 = load %struct.shop*, %struct.shop** %24, align 8
  %26 = call %struct.shop* @_ZNSt10_Iter_baseIP4shopLb0EE7_S_baseES1_(%struct.shop* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4shopEEPT_PKS4_S7_S5_(%struct.shop*, %struct.shop*, %struct.shop*) #5 comdat align 2 {
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca i64, align 8
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %8 = load %struct.shop*, %struct.shop** %5, align 8
  %9 = load %struct.shop*, %struct.shop** %4, align 8
  %10 = ptrtoint %struct.shop* %8 to i64
  %11 = ptrtoint %struct.shop* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.77
  %18 = load i32, i32* @y.78
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %16, %49
  %26 = load %struct.shop*, %struct.shop** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds %struct.shop, %struct.shop* %26, i64 %28
  %30 = bitcast %struct.shop* %29 to i8*
  %31 = load %struct.shop*, %struct.shop** %4, align 8
  %32 = bitcast %struct.shop* %31 to i8*
  %33 = load i64, i64* %7, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 4, i1 false)
  %35 = load i32, i32* @x.77
  %36 = load i32, i32* @y.78
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43, %3
  %45 = load %struct.shop*, %struct.shop** %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds %struct.shop, %struct.shop* %45, i64 %47
  ret %struct.shop* %48

; <label>:49:                                     ; preds = %25, %16
  %50 = load %struct.shop*, %struct.shop** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 0, 0
  %53 = add i64 %52, %51
  %54 = sub i64 0, %51
  %55 = getelementptr inbounds %struct.shop, %struct.shop* %50, i64 %54
  %56 = bitcast %struct.shop* %55 to i8*
  %57 = load %struct.shop*, %struct.shop** %4, align 8
  %58 = bitcast %struct.shop* %57 to i8*
  %59 = load i64, i64* %7, align 8
  %60 = sub i64 8, %59
  %61 = mul i64 %60, %59
  %62 = mul i64 8, %59
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %56, i8* %58, i64 %62, i32 4, i1 false)
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZNSt10_Iter_baseIP4shopLb0EE7_S_baseES1_(%struct.shop*) #5 comdat align 2 {
  %2 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %2, align 8
  %3 = load %struct.shop*, %struct.shop** %2, align 8
  ret %struct.shop* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4shopPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.shop* dereferenceable(8), %struct.shop*) #5 align 2 {
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %14 = alloca %struct.shop*, align 8
  %15 = alloca %struct.shop*, align 8
  %16 = alloca %struct.shop, align 4
  %17 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %13, align 8
  store %struct.shop* %1, %struct.shop** %14, align 8
  store %struct.shop* %2, %struct.shop** %15, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %13, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  %20 = load %struct.shop*, %struct.shop** %14, align 8
  %21 = bitcast %struct.shop* %16 to i8*
  %22 = bitcast %struct.shop* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 4, i1 false)
  %23 = load %struct.shop*, %struct.shop** %15, align 8
  %24 = bitcast %struct.shop* %17 to i8*
  %25 = bitcast %struct.shop* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false)
  %26 = bitcast %struct.shop* %16 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = bitcast %struct.shop* %17 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = call zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(%class.anon* %19, i64 %27, i64 %29)
  %31 = load i32, i32* @x.81
  %32 = load i32, i32* @y.82
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret i1 %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %42 = alloca %struct.shop*, align 8
  %43 = alloca %struct.shop*, align 8
  %44 = alloca %struct.shop, align 4
  %45 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %41, align 8
  store %struct.shop* %1, %struct.shop** %42, align 8
  store %struct.shop* %2, %struct.shop** %43, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %41, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %46, i32 0, i32 0
  %48 = load %struct.shop*, %struct.shop** %42, align 8
  %49 = bitcast %struct.shop* %44 to i8*
  %50 = bitcast %struct.shop* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = load %struct.shop*, %struct.shop** %43, align 8
  %52 = bitcast %struct.shop* %45 to i8*
  %53 = bitcast %struct.shop* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = bitcast %struct.shop* %44 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = bitcast %struct.shop* %45 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = call zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(%class.anon* %47, i64 %55, i64 %57)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = load i32, i32* @x.83
  %3 = load i32, i32* @y.84
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %class.anon, align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %12, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %12, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %13, i32 0, i32 0
  %15 = load i32, i32* @x.83
  %16 = load i32, i32* @y.84
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %class.anon, align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %26, align 8
  %27 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %27, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.87
  %19 = load i32, i32* @y.88
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %17, %39
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %4, align 8
  %29 = load i32, i32* @x.87
  %30 = load i32, i32* @y.88
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %26
  br label %10

; <label>:38:                                     ; preds = %10
  ret void

; <label>:39:                                     ; preds = %26, %17
  %40 = load i32*, i32** %4, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 1
  store i32* %41, i32** %4, align 8
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = load i32, i32* @x.89
  %3 = load i32, i32* @y.90
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %12)
  %14 = load i32, i32* @x.89
  %15 = load i32, i32* @y.90
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32*, align 8
  store i32* %0, i32** %24, align 8
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = load i32, i32* @x.93
  %4 = load i32, i32* @y.94
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %83

; <label>:11:                                     ; preds = %2, %83
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %13 = alloca %struct.shop*, align 8
  %14 = alloca %struct.shop*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %13, align 8
  store %struct.shop* %1, %struct.shop** %14, align 8
  %17 = load %struct.shop*, %struct.shop** %13, align 8
  %18 = load %struct.shop*, %struct.shop** %14, align 8
  %19 = icmp ne %struct.shop* %17, %18
  %20 = load i32, i32* @x.93
  %21 = load i32, i32* @y.94
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %83

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %64

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.93
  %31 = load i32, i32* @y.94
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %92

; <label>:38:                                     ; preds = %29, %92
  %39 = load %struct.shop*, %struct.shop** %13, align 8
  %40 = load %struct.shop*, %struct.shop** %14, align 8
  %41 = load %struct.shop*, %struct.shop** %14, align 8
  %42 = load %struct.shop*, %struct.shop** %13, align 8
  %43 = ptrtoint %struct.shop* %41 to i64
  %44 = ptrtoint %struct.shop* %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 8
  %47 = call i64 @_ZSt4__lgl(i64 %46)
  %48 = mul nsw i64 %47, 2
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %15 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.shop* %39, %struct.shop* %40, i64 %48)
  %51 = load %struct.shop*, %struct.shop** %13, align 8
  %52 = load %struct.shop*, %struct.shop** %14, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %16 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %51, %struct.shop* %52)
  %55 = load i32, i32* @x.93
  %56 = load i32, i32* @y.94
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %92

; <label>:63:                                     ; preds = %38
  br label %64

; <label>:64:                                     ; preds = %63, %28
  %65 = load i32, i32* @x.93
  %66 = load i32, i32* @y.94
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %133

; <label>:73:                                     ; preds = %64, %133
  %74 = load i32, i32* @x.93
  %75 = load i32, i32* @y.94
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %133

; <label>:82:                                     ; preds = %73
  ret void

; <label>:83:                                     ; preds = %11, %2
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %85 = alloca %struct.shop*, align 8
  %86 = alloca %struct.shop*, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %85, align 8
  store %struct.shop* %1, %struct.shop** %86, align 8
  %89 = load %struct.shop*, %struct.shop** %85, align 8
  %90 = load %struct.shop*, %struct.shop** %86, align 8
  %91 = icmp ne %struct.shop* %89, %90
  br label %11

; <label>:92:                                     ; preds = %38, %29
  %93 = load %struct.shop*, %struct.shop** %13, align 8
  %94 = load %struct.shop*, %struct.shop** %14, align 8
  %95 = load %struct.shop*, %struct.shop** %14, align 8
  %96 = load %struct.shop*, %struct.shop** %13, align 8
  %97 = ptrtoint %struct.shop* %95 to i64
  %98 = ptrtoint %struct.shop* %96 to i64
  %99 = sub i64 0, %97
  %100 = add i64 %99, %98
  %101 = sub i64 %97, %98
  %102 = mul i64 %101, %98
  %103 = sub i64 0, %97
  %104 = add i64 %103, %98
  %105 = sub i64 %97, %98
  %106 = mul i64 %105, %98
  %107 = sub i64 %97, %98
  %108 = mul i64 %107, %98
  %109 = sub i64 %97, %98
  %110 = mul i64 %109, %98
  %111 = sub i64 0, %97
  %112 = add i64 %111, %98
  %113 = sub i64 %97, %98
  %114 = sub i64 0, %113
  %115 = add i64 %114, 8
  %116 = sub i64 %113, 8
  %117 = mul i64 %116, 8
  %118 = sdiv exact i64 %113, 8
  %119 = call i64 @_ZSt4__lgl(i64 %118)
  %120 = sub i64 0, %119
  %121 = add i64 %120, 2
  %122 = sub i64 %119, 2
  %123 = mul i64 %122, 2
  %124 = sub i64 %119, 2
  %125 = mul i64 %124, 2
  %126 = mul nsw i64 %119, 2
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %15 to i8*
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.shop* %93, %struct.shop* %94, i64 %126)
  %129 = load %struct.shop*, %struct.shop** %13, align 8
  %130 = load %struct.shop*, %struct.shop** %14, align 8
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %16 to i8*
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %129, %struct.shop* %130)
  br label %38

; <label>:133:                                    ; preds = %73, %64
  br label %73
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_1EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %class.anon.0, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.shop*, %struct.shop*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %struct.shop*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %47, %3
  %13 = load i32, i32* @x.97
  %14 = load i32, i32* @y.98
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %62

; <label>:21:                                     ; preds = %12, %62
  %22 = load %struct.shop*, %struct.shop** %6, align 8
  %23 = load %struct.shop*, %struct.shop** %5, align 8
  %24 = ptrtoint %struct.shop* %22 to i64
  %25 = ptrtoint %struct.shop* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = icmp sgt i64 %27, 16
  %29 = load i32, i32* @x.97
  %30 = load i32, i32* @y.98
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %21
  br i1 %28, label %38, label %61

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %7, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %38
  %42 = load %struct.shop*, %struct.shop** %5, align 8
  %43 = load %struct.shop*, %struct.shop** %6, align 8
  %44 = load %struct.shop*, %struct.shop** %6, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %42, %struct.shop* %43, %struct.shop* %44)
  br label %61

; <label>:47:                                     ; preds = %38
  %48 = load i64, i64* %7, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %7, align 8
  %50 = load %struct.shop*, %struct.shop** %5, align 8
  %51 = load %struct.shop*, %struct.shop** %6, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %10 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  %54 = call %struct.shop* @"_ZSt27__unguarded_partition_pivotIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_T0_"(%struct.shop* %50, %struct.shop* %51)
  store %struct.shop* %54, %struct.shop** %9, align 8
  %55 = load %struct.shop*, %struct.shop** %9, align 8
  %56 = load %struct.shop*, %struct.shop** %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %11 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.shop* %55, %struct.shop* %56, i64 %57)
  %60 = load %struct.shop*, %struct.shop** %9, align 8
  store %struct.shop* %60, %struct.shop** %6, align 8
  br label %12

; <label>:61:                                     ; preds = %41, %37
  ret void

; <label>:62:                                     ; preds = %21, %12
  %63 = load %struct.shop*, %struct.shop** %6, align 8
  %64 = load %struct.shop*, %struct.shop** %5, align 8
  %65 = ptrtoint %struct.shop* %63 to i64
  %66 = ptrtoint %struct.shop* %64 to i64
  %67 = sub i64 0, %65
  %68 = add i64 %67, %66
  %69 = sub i64 0, %65
  %70 = add i64 %69, %66
  %71 = shl i64 %65, %66
  %72 = shl i64 %65, %66
  %73 = sub i64 %65, %66
  %74 = sub i64 0, %73
  %75 = add i64 %74, 8
  %76 = sub i64 %73, 8
  %77 = mul i64 %76, 8
  %78 = sub i64 0, %73
  %79 = add i64 %78, 8
  %80 = sub i64 0, %73
  %81 = add i64 %80, 8
  %82 = sub i64 0, %73
  %83 = add i64 %82, 8
  %84 = sub i64 0, %73
  %85 = add i64 %84, 8
  %86 = sdiv exact i64 %73, 8
  %87 = icmp sgt i64 %86, 16
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %9 = load %struct.shop*, %struct.shop** %5, align 8
  %10 = load %struct.shop*, %struct.shop** %4, align 8
  %11 = ptrtoint %struct.shop* %9 to i64
  %12 = ptrtoint %struct.shop* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %2
  %17 = load %struct.shop*, %struct.shop** %4, align 8
  %18 = load %struct.shop*, %struct.shop** %4, align 8
  %19 = getelementptr inbounds %struct.shop, %struct.shop* %18, i64 16
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %6 to i8*
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %17, %struct.shop* %19)
  %22 = load %struct.shop*, %struct.shop** %4, align 8
  %23 = getelementptr inbounds %struct.shop, %struct.shop* %22, i64 16
  %24 = load %struct.shop*, %struct.shop** %5, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %23, %struct.shop* %24)
  br label %32

; <label>:27:                                     ; preds = %2
  %28 = load %struct.shop*, %struct.shop** %4, align 8
  %29 = load %struct.shop*, %struct.shop** %5, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %28, %struct.shop* %29)
  br label %32

; <label>:32:                                     ; preds = %27, %16
  %33 = load i32, i32* @x.99
  %34 = load i32, i32* @y.100
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %32, %51
  %42 = load i32, i32* @x.99
  %43 = load i32, i32* @y.100
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %41
  ret void

; <label>:51:                                     ; preds = %41, %32
  br label %41
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store %struct.shop* %2, %struct.shop** %7, align 8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %6, align 8
  %12 = load %struct.shop*, %struct.shop** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %10, %struct.shop* %11, %struct.shop* %12)
  %15 = load %struct.shop*, %struct.shop** %5, align 8
  %16 = load %struct.shop*, %struct.shop** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %15, %struct.shop* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.shop* @"_ZSt27__unguarded_partition_pivotIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %9 = load %struct.shop*, %struct.shop** %4, align 8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %4, align 8
  %12 = ptrtoint %struct.shop* %10 to i64
  %13 = ptrtoint %struct.shop* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.shop, %struct.shop* %9, i64 %16
  store %struct.shop* %17, %struct.shop** %6, align 8
  %18 = load %struct.shop*, %struct.shop** %4, align 8
  %19 = load %struct.shop*, %struct.shop** %4, align 8
  %20 = getelementptr inbounds %struct.shop, %struct.shop* %19, i64 1
  %21 = load %struct.shop*, %struct.shop** %6, align 8
  %22 = load %struct.shop*, %struct.shop** %5, align 8
  %23 = getelementptr inbounds %struct.shop, %struct.shop* %22, i64 -1
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_S7_T0_"(%struct.shop* %18, %struct.shop* %20, %struct.shop* %21, %struct.shop* %23)
  %26 = load %struct.shop*, %struct.shop** %4, align 8
  %27 = getelementptr inbounds %struct.shop, %struct.shop* %26, i64 1
  %28 = load %struct.shop*, %struct.shop** %5, align 8
  %29 = load %struct.shop*, %struct.shop** %4, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = call %struct.shop* @"_ZSt21__unguarded_partitionIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_S7_T0_"(%struct.shop* %27, %struct.shop* %28, %struct.shop* %29)
  ret %struct.shop* %32
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %3, %71
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %14 = alloca %struct.shop*, align 8
  %15 = alloca %struct.shop*, align 8
  %16 = alloca %struct.shop*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %18 = alloca %struct.shop*, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %14, align 8
  store %struct.shop* %1, %struct.shop** %15, align 8
  store %struct.shop* %2, %struct.shop** %16, align 8
  %20 = load %struct.shop*, %struct.shop** %14, align 8
  %21 = load %struct.shop*, %struct.shop** %15, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %17 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %20, %struct.shop* %21)
  %24 = load %struct.shop*, %struct.shop** %15, align 8
  store %struct.shop* %24, %struct.shop** %18, align 8
  %25 = load i32, i32* @x.105
  %26 = load i32, i32* @y.106
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %12
  br label %34

; <label>:34:                                     ; preds = %67, %33
  %35 = load %struct.shop*, %struct.shop** %18, align 8
  %36 = load %struct.shop*, %struct.shop** %16, align 8
  %37 = icmp ult %struct.shop* %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %34
  %39 = load %struct.shop*, %struct.shop** %18, align 8
  %40 = load %struct.shop*, %struct.shop** %14, align 8
  %41 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %13, %struct.shop* %39, %struct.shop* %40)
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %38
  %43 = load %struct.shop*, %struct.shop** %14, align 8
  %44 = load %struct.shop*, %struct.shop** %15, align 8
  %45 = load %struct.shop*, %struct.shop** %18, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %19 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %43, %struct.shop* %44, %struct.shop* %45)
  br label %48

; <label>:48:                                     ; preds = %42, %38
  %49 = load i32, i32* @x.105
  %50 = load i32, i32* @y.106
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %84

; <label>:57:                                     ; preds = %48, %84
  %58 = load i32, i32* @x.105
  %59 = load i32, i32* @y.106
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %84

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load %struct.shop*, %struct.shop** %18, align 8
  %69 = getelementptr inbounds %struct.shop, %struct.shop* %68, i32 1
  store %struct.shop* %69, %struct.shop** %18, align 8
  br label %34

; <label>:70:                                     ; preds = %34
  ret void

; <label>:71:                                     ; preds = %12, %3
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %73 = alloca %struct.shop*, align 8
  %74 = alloca %struct.shop*, align 8
  %75 = alloca %struct.shop*, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %77 = alloca %struct.shop*, align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %73, align 8
  store %struct.shop* %1, %struct.shop** %74, align 8
  store %struct.shop* %2, %struct.shop** %75, align 8
  %79 = load %struct.shop*, %struct.shop** %73, align 8
  %80 = load %struct.shop*, %struct.shop** %74, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %76 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %79, %struct.shop* %80)
  %83 = load %struct.shop*, %struct.shop** %74, align 8
  store %struct.shop* %83, %struct.shop** %77, align 8
  br label %12

; <label>:84:                                     ; preds = %57, %48
  br label %57
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load %struct.shop*, %struct.shop** %5, align 8
  %9 = load %struct.shop*, %struct.shop** %4, align 8
  %10 = ptrtoint %struct.shop* %8 to i64
  %11 = ptrtoint %struct.shop* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %7
  %16 = load %struct.shop*, %struct.shop** %5, align 8
  %17 = getelementptr inbounds %struct.shop, %struct.shop* %16, i32 -1
  store %struct.shop* %17, %struct.shop** %5, align 8
  %18 = load %struct.shop*, %struct.shop** %4, align 8
  %19 = load %struct.shop*, %struct.shop** %5, align 8
  %20 = load %struct.shop*, %struct.shop** %5, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %6 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %18, %struct.shop* %19, %struct.shop* %20)
  br label %7

; <label>:23:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.shop, align 4
  %9 = alloca %struct.shop, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = load %struct.shop*, %struct.shop** %4, align 8
  %13 = ptrtoint %struct.shop* %11 to i64
  %14 = ptrtoint %struct.shop* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  br label %70

; <label>:19:                                     ; preds = %2
  %20 = load %struct.shop*, %struct.shop** %5, align 8
  %21 = load %struct.shop*, %struct.shop** %4, align 8
  %22 = ptrtoint %struct.shop* %20 to i64
  %23 = ptrtoint %struct.shop* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %19, %67
  %30 = load i32, i32* @x.109
  %31 = load i32, i32* @y.110
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %71

; <label>:38:                                     ; preds = %29, %71
  %39 = load %struct.shop*, %struct.shop** %4, align 8
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds %struct.shop, %struct.shop* %39, i64 %40
  %42 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %41) #3
  %43 = bitcast %struct.shop* %8 to i8*
  %44 = bitcast %struct.shop* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load %struct.shop*, %struct.shop** %4, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %8) #3
  %49 = bitcast %struct.shop* %9 to i8*
  %50 = bitcast %struct.shop* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %10 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 1, i32 1, i1 false)
  %53 = bitcast %struct.shop* %9 to i64*
  %54 = load i64, i64* %53, align 4
  call void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* %45, i64 %46, i64 %47, i64 %54)
  %55 = load i64, i64* %7, align 8
  %56 = icmp eq i64 %55, 0
  %57 = load i32, i32* @x.109
  %58 = load i32, i32* @y.110
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %38
  br i1 %56, label %66, label %67

; <label>:66:                                     ; preds = %65
  br label %70

; <label>:67:                                     ; preds = %65
  %68 = load i64, i64* %7, align 8
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* %7, align 8
  br label %29

; <label>:70:                                     ; preds = %66, %18
  ret void

; <label>:71:                                     ; preds = %38, %29
  %72 = load %struct.shop*, %struct.shop** %4, align 8
  %73 = load i64, i64* %7, align 8
  %74 = getelementptr inbounds %struct.shop, %struct.shop* %72, i64 %73
  %75 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %74) #3
  %76 = bitcast %struct.shop* %8 to i8*
  %77 = bitcast %struct.shop* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false)
  %78 = load %struct.shop*, %struct.shop** %4, align 8
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %6, align 8
  %81 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %8) #3
  %82 = bitcast %struct.shop* %9 to i8*
  %83 = bitcast %struct.shop* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %10 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 1, i32 1, i1 false)
  %86 = bitcast %struct.shop* %9 to i64*
  %87 = load i64, i64* %86, align 4
  call void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* %78, i64 %79, i64 %80, i64 %87)
  %88 = load i64, i64* %7, align 8
  %89 = icmp eq i64 %88, 0
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %struct.shop*, %struct.shop*) #5 align 2 {
  %4 = load i32, i32* @x.111
  %5 = load i32, i32* @y.112
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %14 = alloca %struct.shop*, align 8
  %15 = alloca %struct.shop*, align 8
  %16 = alloca %struct.shop, align 4
  %17 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %13, align 8
  store %struct.shop* %1, %struct.shop** %14, align 8
  store %struct.shop* %2, %struct.shop** %15, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %13, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %18, i32 0, i32 0
  %20 = load %struct.shop*, %struct.shop** %14, align 8
  %21 = bitcast %struct.shop* %16 to i8*
  %22 = bitcast %struct.shop* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 4, i1 false)
  %23 = load %struct.shop*, %struct.shop** %15, align 8
  %24 = bitcast %struct.shop* %17 to i8*
  %25 = bitcast %struct.shop* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false)
  %26 = bitcast %struct.shop* %16 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = bitcast %struct.shop* %17 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = call zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(%class.anon.0* %19, i64 %27, i64 %29)
  %31 = load i32, i32* @x.111
  %32 = load i32, i32* @y.112
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret i1 %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %42 = alloca %struct.shop*, align 8
  %43 = alloca %struct.shop*, align 8
  %44 = alloca %struct.shop, align 4
  %45 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %41, align 8
  store %struct.shop* %1, %struct.shop** %42, align 8
  store %struct.shop* %2, %struct.shop** %43, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %41, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %46, i32 0, i32 0
  %48 = load %struct.shop*, %struct.shop** %42, align 8
  %49 = bitcast %struct.shop* %44 to i8*
  %50 = bitcast %struct.shop* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = load %struct.shop*, %struct.shop** %43, align 8
  %52 = bitcast %struct.shop* %45 to i8*
  %53 = bitcast %struct.shop* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = bitcast %struct.shop* %44 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = bitcast %struct.shop* %45 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = call zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(%class.anon.0* %47, i64 %55, i64 %57)
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %struct.shop, align 4
  %9 = alloca %struct.shop, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store %struct.shop* %2, %struct.shop** %7, align 8
  %11 = load %struct.shop*, %struct.shop** %7, align 8
  %12 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %11) #3
  %13 = bitcast %struct.shop* %8 to i8*
  %14 = bitcast %struct.shop* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.shop*, %struct.shop** %5, align 8
  %16 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %15) #3
  %17 = load %struct.shop*, %struct.shop** %7, align 8
  %18 = bitcast %struct.shop* %17 to i8*
  %19 = bitcast %struct.shop* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.shop*, %struct.shop** %5, align 8
  %21 = load %struct.shop*, %struct.shop** %6, align 8
  %22 = load %struct.shop*, %struct.shop** %5, align 8
  %23 = ptrtoint %struct.shop* %21 to i64
  %24 = ptrtoint %struct.shop* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %8) #3
  %28 = bitcast %struct.shop* %9 to i8*
  %29 = bitcast %struct.shop* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = bitcast %struct.shop* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* %20, i64 0, i64 %26, i64 %33)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop*, i64, i64, i64) #0 {
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %142

; <label>:13:                                     ; preds = %4, %142
  %14 = alloca %struct.shop, align 4
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %16 = alloca %struct.shop*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.shop, align 4
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  %25 = bitcast %struct.shop* %14 to i64*
  store i64 %3, i64* %25, align 4
  store %struct.shop* %0, %struct.shop** %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  %26 = load i64, i64* %17, align 8
  store i64 %26, i64* %19, align 8
  %27 = load i64, i64* %17, align 8
  store i64 %27, i64* %20, align 8
  %28 = load i32, i32* @x.115
  %29 = load i32, i32* @y.116
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %142

; <label>:36:                                     ; preds = %13
  br label %37

; <label>:37:                                     ; preds = %58, %36
  %38 = load i64, i64* %20, align 8
  %39 = load i64, i64* %18, align 8
  %40 = sub nsw i64 %39, 1
  %41 = sdiv i64 %40, 2
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %37
  %44 = load i64, i64* %20, align 8
  %45 = add nsw i64 %44, 1
  %46 = mul nsw i64 2, %45
  store i64 %46, i64* %20, align 8
  %47 = load %struct.shop*, %struct.shop** %16, align 8
  %48 = load i64, i64* %20, align 8
  %49 = getelementptr inbounds %struct.shop, %struct.shop* %47, i64 %48
  %50 = load %struct.shop*, %struct.shop** %16, align 8
  %51 = load i64, i64* %20, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds %struct.shop, %struct.shop* %50, i64 %52
  %54 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %15, %struct.shop* %49, %struct.shop* %53)
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %43
  %56 = load i64, i64* %20, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %20, align 8
  br label %58

; <label>:58:                                     ; preds = %55, %43
  %59 = load %struct.shop*, %struct.shop** %16, align 8
  %60 = load i64, i64* %20, align 8
  %61 = getelementptr inbounds %struct.shop, %struct.shop* %59, i64 %60
  %62 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %61) #3
  %63 = load %struct.shop*, %struct.shop** %16, align 8
  %64 = load i64, i64* %17, align 8
  %65 = getelementptr inbounds %struct.shop, %struct.shop* %63, i64 %64
  %66 = bitcast %struct.shop* %65 to i8*
  %67 = bitcast %struct.shop* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  %68 = load i64, i64* %20, align 8
  store i64 %68, i64* %17, align 8
  br label %37

; <label>:69:                                     ; preds = %37
  %70 = load i32, i32* @x.115
  %71 = load i32, i32* @y.116
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %157

; <label>:78:                                     ; preds = %69, %157
  %79 = load i64, i64* %18, align 8
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  %82 = load i32, i32* @x.115
  %83 = load i32, i32* @y.116
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %157

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %113

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %20, align 8
  %93 = load i64, i64* %18, align 8
  %94 = sub nsw i64 %93, 2
  %95 = sdiv i64 %94, 2
  %96 = icmp eq i64 %92, %95
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %91
  %98 = load i64, i64* %20, align 8
  %99 = add nsw i64 %98, 1
  %100 = mul nsw i64 2, %99
  store i64 %100, i64* %20, align 8
  %101 = load %struct.shop*, %struct.shop** %16, align 8
  %102 = load i64, i64* %20, align 8
  %103 = sub nsw i64 %102, 1
  %104 = getelementptr inbounds %struct.shop, %struct.shop* %101, i64 %103
  %105 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %104) #3
  %106 = load %struct.shop*, %struct.shop** %16, align 8
  %107 = load i64, i64* %17, align 8
  %108 = getelementptr inbounds %struct.shop, %struct.shop* %106, i64 %107
  %109 = bitcast %struct.shop* %108 to i8*
  %110 = bitcast %struct.shop* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 4, i1 false)
  %111 = load i64, i64* %20, align 8
  %112 = sub nsw i64 %111, 1
  store i64 %112, i64* %17, align 8
  br label %113

; <label>:113:                                    ; preds = %97, %91, %90
  %114 = load i32, i32* @x.115
  %115 = load i32, i32* @y.116
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %171

; <label>:122:                                    ; preds = %113, %171
  %123 = load %struct.shop*, %struct.shop** %16, align 8
  %124 = load i64, i64* %17, align 8
  %125 = load i64, i64* %19, align 8
  %126 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %14) #3
  %127 = bitcast %struct.shop* %21 to i8*
  %128 = bitcast %struct.shop* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 4, i1 false)
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %23 to i8*
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_1EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %131 = bitcast %struct.shop* %21 to i64*
  %132 = load i64, i64* %131, align 4
  call void @"_ZSt11__push_heapIP4shoplS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* %123, i64 %124, i64 %125, i64 %132)
  %133 = load i32, i32* @x.115
  %134 = load i32, i32* @y.116
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %171

; <label>:141:                                    ; preds = %122
  ret void

; <label>:142:                                    ; preds = %13, %4
  %143 = alloca %struct.shop, align 4
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %145 = alloca %struct.shop*, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca %struct.shop, align 4
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  %154 = bitcast %struct.shop* %143 to i64*
  store i64 %3, i64* %154, align 4
  store %struct.shop* %0, %struct.shop** %145, align 8
  store i64 %1, i64* %146, align 8
  store i64 %2, i64* %147, align 8
  %155 = load i64, i64* %146, align 8
  store i64 %155, i64* %148, align 8
  %156 = load i64, i64* %146, align 8
  store i64 %156, i64* %149, align 8
  br label %13

; <label>:157:                                    ; preds = %78, %69
  %158 = load i64, i64* %18, align 8
  %159 = sub i64 0, %158
  %160 = add i64 %159, 1
  %161 = shl i64 %158, 1
  %162 = sub i64 %158, 1
  %163 = mul i64 %162, 1
  %164 = sub i64 %158, 1
  %165 = mul i64 %164, 1
  %166 = shl i64 %158, 1
  %167 = sub i64 %158, 1
  %168 = mul i64 %167, 1
  %169 = and i64 %158, 1
  %170 = icmp eq i64 %169, 0
  br label %78

; <label>:171:                                    ; preds = %122, %113
  %172 = load %struct.shop*, %struct.shop** %16, align 8
  %173 = load i64, i64* %17, align 8
  %174 = load i64, i64* %19, align 8
  %175 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %14) #3
  %176 = bitcast %struct.shop* %21 to i8*
  %177 = bitcast %struct.shop* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 4, i1 false)
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %23 to i8*
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_1EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %180 = bitcast %struct.shop* %21 to i64*
  %181 = load i64, i64* %180, align 4
  call void @"_ZSt11__push_heapIP4shoplS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* %172, i64 %173, i64 %174, i64 %181)
  br label %122
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP4shoplS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop*, i64, i64, i64) #0 {
  %5 = alloca %struct.shop, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  %7 = alloca %struct.shop*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %struct.shop* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %struct.shop* %0, %struct.shop** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  br label %15

; <label>:15:                                     ; preds = %62, %4
  %16 = load i32, i32* @x.117
  %17 = load i32, i32* @y.118
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %83

; <label>:24:                                     ; preds = %15, %83
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = load i32, i32* @x.117
  %29 = load i32, i32* @y.118
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %83

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %60

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.117
  %39 = load i32, i32* @y.118
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %87

; <label>:46:                                     ; preds = %37, %87
  %47 = load %struct.shop*, %struct.shop** %7, align 8
  %48 = load i64, i64* %10, align 8
  %49 = getelementptr inbounds %struct.shop, %struct.shop* %47, i64 %48
  %50 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIP4shopS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %6, %struct.shop* %49, %struct.shop* dereferenceable(8) %5)
  %51 = load i32, i32* @x.117
  %52 = load i32, i32* @y.118
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59, %36
  %61 = phi i1 [ false, %36 ], [ %50, %59 ]
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %60
  %63 = load %struct.shop*, %struct.shop** %7, align 8
  %64 = load i64, i64* %10, align 8
  %65 = getelementptr inbounds %struct.shop, %struct.shop* %63, i64 %64
  %66 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %65) #3
  %67 = load %struct.shop*, %struct.shop** %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %struct.shop, %struct.shop* %67, i64 %68
  %70 = bitcast %struct.shop* %69 to i8*
  %71 = bitcast %struct.shop* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 4, i1 false)
  %72 = load i64, i64* %10, align 8
  store i64 %72, i64* %8, align 8
  %73 = load i64, i64* %8, align 8
  %74 = sub nsw i64 %73, 1
  %75 = sdiv i64 %74, 2
  store i64 %75, i64* %10, align 8
  br label %15

; <label>:76:                                     ; preds = %60
  %77 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %5) #3
  %78 = load %struct.shop*, %struct.shop** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %struct.shop, %struct.shop* %78, i64 %79
  %81 = bitcast %struct.shop* %80 to i8*
  %82 = bitcast %struct.shop* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  ret void

; <label>:83:                                     ; preds = %24, %15
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %9, align 8
  %86 = icmp sgt i64 %84, %85
  br label %24

; <label>:87:                                     ; preds = %46, %37
  %88 = load %struct.shop*, %struct.shop** %7, align 8
  %89 = load i64, i64* %10, align 8
  %90 = getelementptr inbounds %struct.shop, %struct.shop* %88, i64 %89
  %91 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIP4shopS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %6, %struct.shop* %90, %struct.shop* dereferenceable(8) %5)
  br label %46
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_1EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %3 = alloca %class.anon.0, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIP4shopS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %struct.shop*, %struct.shop* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop, align 4
  %8 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %9, i32 0, i32 0
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = bitcast %struct.shop* %7 to i8*
  %13 = bitcast %struct.shop* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %struct.shop*, %struct.shop** %6, align 8
  %15 = bitcast %struct.shop* %8 to i8*
  %16 = bitcast %struct.shop* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = bitcast %struct.shop* %7 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %struct.shop* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(%class.anon.0* %10, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(%class.anon.0*, i64, i64) #5 align 2 {
  %4 = load i32, i32* @x.123
  %5 = load i32, i32* @y.124
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %struct.shop, align 4
  %14 = alloca %struct.shop, align 4
  %15 = alloca %class.anon.0*, align 8
  %16 = bitcast %struct.shop* %13 to i64*
  store i64 %1, i64* %16, align 4
  %17 = bitcast %struct.shop* %14 to i64*
  store i64 %2, i64* %17, align 4
  store %class.anon.0* %0, %class.anon.0** %15, align 8
  %18 = load %class.anon.0*, %class.anon.0** %15, align 8
  %19 = getelementptr inbounds %struct.shop, %struct.shop* %13, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.shop, %struct.shop* %14, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %20, %22
  %24 = load i32, i32* @x.123
  %25 = load i32, i32* @y.124
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret i1 %23

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %struct.shop, align 4
  %35 = alloca %struct.shop, align 4
  %36 = alloca %class.anon.0*, align 8
  %37 = bitcast %struct.shop* %34 to i64*
  store i64 %1, i64* %37, align 4
  %38 = bitcast %struct.shop* %35 to i64*
  store i64 %2, i64* %38, align 4
  store %class.anon.0* %0, %class.anon.0** %36, align 8
  %39 = load %class.anon.0*, %class.anon.0** %36, align 8
  %40 = getelementptr inbounds %struct.shop, %struct.shop* %34, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.shop, %struct.shop* %35, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %41, %43
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZSt22__move_median_to_firstIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*, %struct.shop*) #5 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %struct.shop*, align 8
  %9 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %6, align 8
  store %struct.shop* %1, %struct.shop** %7, align 8
  store %struct.shop* %2, %struct.shop** %8, align 8
  store %struct.shop* %3, %struct.shop** %9, align 8
  %10 = load %struct.shop*, %struct.shop** %7, align 8
  %11 = load %struct.shop*, %struct.shop** %8, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.shop* %10, %struct.shop* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.shop*, %struct.shop** %8, align 8
  %15 = load %struct.shop*, %struct.shop** %9, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.shop* %14, %struct.shop* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.shop*, %struct.shop** %6, align 8
  %19 = load %struct.shop*, %struct.shop** %8, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %18, %struct.shop* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.shop*, %struct.shop** %7, align 8
  %22 = load %struct.shop*, %struct.shop** %9, align 8
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.shop* %21, %struct.shop* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.shop*, %struct.shop** %6, align 8
  %26 = load %struct.shop*, %struct.shop** %9, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %25, %struct.shop* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.shop*, %struct.shop** %6, align 8
  %29 = load %struct.shop*, %struct.shop** %7, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %28, %struct.shop* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %87

; <label>:32:                                     ; preds = %4
  %33 = load %struct.shop*, %struct.shop** %7, align 8
  %34 = load %struct.shop*, %struct.shop** %9, align 8
  %35 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.shop* %33, %struct.shop* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.shop*, %struct.shop** %6, align 8
  %38 = load %struct.shop*, %struct.shop** %7, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %37, %struct.shop* %38)
  br label %86

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.127
  %41 = load i32, i32* @y.128
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %88

; <label>:48:                                     ; preds = %39, %88
  %49 = load %struct.shop*, %struct.shop** %8, align 8
  %50 = load %struct.shop*, %struct.shop** %9, align 8
  %51 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.shop* %49, %struct.shop* %50)
  %52 = load i32, i32* @x.127
  %53 = load i32, i32* @y.128
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %64

; <label>:61:                                     ; preds = %60
  %62 = load %struct.shop*, %struct.shop** %6, align 8
  %63 = load %struct.shop*, %struct.shop** %9, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %62, %struct.shop* %63)
  br label %85

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.127
  %66 = load i32, i32* @y.128
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %64, %92
  %74 = load %struct.shop*, %struct.shop** %6, align 8
  %75 = load %struct.shop*, %struct.shop** %8, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %74, %struct.shop* %75)
  %76 = load i32, i32* @x.127
  %77 = load i32, i32* @y.128
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %84, %61
  br label %86

; <label>:86:                                     ; preds = %85, %36
  br label %87

; <label>:87:                                     ; preds = %86, %31
  ret void

; <label>:88:                                     ; preds = %48, %39
  %89 = load %struct.shop*, %struct.shop** %8, align 8
  %90 = load %struct.shop*, %struct.shop** %9, align 8
  %91 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.shop* %89, %struct.shop* %90)
  br label %48

; <label>:92:                                     ; preds = %73, %64
  %93 = load %struct.shop*, %struct.shop** %6, align 8
  %94 = load %struct.shop*, %struct.shop** %8, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %93, %struct.shop* %94)
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.shop* @"_ZSt21__unguarded_partitionIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #5 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store %struct.shop* %2, %struct.shop** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %50
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %7, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, %struct.shop* %10, %struct.shop* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.shop*, %struct.shop** %5, align 8
  %15 = getelementptr inbounds %struct.shop, %struct.shop* %14, i32 1
  store %struct.shop* %15, %struct.shop** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.shop*, %struct.shop** %6, align 8
  %18 = getelementptr inbounds %struct.shop, %struct.shop* %17, i32 -1
  store %struct.shop* %18, %struct.shop** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %43, %16
  %20 = load %struct.shop*, %struct.shop** %7, align 8
  %21 = load %struct.shop*, %struct.shop** %6, align 8
  %22 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, %struct.shop* %20, %struct.shop* %21)
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.129
  %25 = load i32, i32* @y.130
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %23, %55
  %33 = load %struct.shop*, %struct.shop** %6, align 8
  %34 = getelementptr inbounds %struct.shop, %struct.shop* %33, i32 -1
  store %struct.shop* %34, %struct.shop** %6, align 8
  %35 = load i32, i32* @x.129
  %36 = load i32, i32* @y.130
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %32
  br label %19

; <label>:44:                                     ; preds = %19
  %45 = load %struct.shop*, %struct.shop** %5, align 8
  %46 = load %struct.shop*, %struct.shop** %6, align 8
  %47 = icmp ult %struct.shop* %45, %46
  br i1 %47, label %50, label %48

; <label>:48:                                     ; preds = %44
  %49 = load %struct.shop*, %struct.shop** %5, align 8
  ret %struct.shop* %49

; <label>:50:                                     ; preds = %44
  %51 = load %struct.shop*, %struct.shop** %5, align 8
  %52 = load %struct.shop*, %struct.shop** %6, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %51, %struct.shop* %52)
  %53 = load %struct.shop*, %struct.shop** %5, align 8
  %54 = getelementptr inbounds %struct.shop, %struct.shop* %53, i32 1
  store %struct.shop* %54, %struct.shop** %5, align 8
  br label %8

; <label>:55:                                     ; preds = %32, %23
  %56 = load %struct.shop*, %struct.shop** %6, align 8
  %57 = getelementptr inbounds %struct.shop, %struct.shop* %56, i32 -1
  store %struct.shop* %57, %struct.shop** %6, align 8
  br label %32
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = load i32, i32* @x.131
  %4 = load i32, i32* @y.132
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %157

; <label>:11:                                     ; preds = %2, %157
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %13 = alloca %struct.shop*, align 8
  %14 = alloca %struct.shop*, align 8
  %15 = alloca %struct.shop*, align 8
  %16 = alloca %struct.shop, align 4
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  store %struct.shop* %0, %struct.shop** %13, align 8
  store %struct.shop* %1, %struct.shop** %14, align 8
  %20 = load %struct.shop*, %struct.shop** %13, align 8
  %21 = load %struct.shop*, %struct.shop** %14, align 8
  %22 = icmp eq %struct.shop* %20, %21
  %23 = load i32, i32* @x.131
  %24 = load i32, i32* @y.132
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %157

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %51

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.131
  %34 = load i32, i32* @y.132
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %169

; <label>:41:                                     ; preds = %32, %169
  %42 = load i32, i32* @x.131
  %43 = load i32, i32* @y.132
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %169

; <label>:50:                                     ; preds = %41
  br label %156

; <label>:51:                                     ; preds = %31
  %52 = load %struct.shop*, %struct.shop** %13, align 8
  %53 = getelementptr inbounds %struct.shop, %struct.shop* %52, i64 1
  store %struct.shop* %53, %struct.shop** %15, align 8
  br label %54

; <label>:54:                                     ; preds = %155, %51
  %55 = load i32, i32* @x.131
  %56 = load i32, i32* @y.132
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %170

; <label>:63:                                     ; preds = %54, %170
  %64 = load %struct.shop*, %struct.shop** %15, align 8
  %65 = load %struct.shop*, %struct.shop** %14, align 8
  %66 = icmp ne %struct.shop* %64, %65
  %67 = load i32, i32* @x.131
  %68 = load i32, i32* @y.132
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %170

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %156

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.131
  %78 = load i32, i32* @y.132
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %174

; <label>:85:                                     ; preds = %76, %174
  %86 = load %struct.shop*, %struct.shop** %15, align 8
  %87 = load %struct.shop*, %struct.shop** %13, align 8
  %88 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %12, %struct.shop* %86, %struct.shop* %87)
  %89 = load i32, i32* @x.131
  %90 = load i32, i32* @y.132
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %174

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %112

; <label>:98:                                     ; preds = %97
  %99 = load %struct.shop*, %struct.shop** %15, align 8
  %100 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %99) #3
  %101 = bitcast %struct.shop* %16 to i8*
  %102 = bitcast %struct.shop* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 4, i1 false)
  %103 = load %struct.shop*, %struct.shop** %13, align 8
  %104 = load %struct.shop*, %struct.shop** %15, align 8
  %105 = load %struct.shop*, %struct.shop** %15, align 8
  %106 = getelementptr inbounds %struct.shop, %struct.shop* %105, i64 1
  %107 = call %struct.shop* @_ZSt13move_backwardIP4shopS1_ET0_T_S3_S2_(%struct.shop* %103, %struct.shop* %104, %struct.shop* %106)
  %108 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %16) #3
  %109 = load %struct.shop*, %struct.shop** %13, align 8
  %110 = bitcast %struct.shop* %109 to i8*
  %111 = bitcast %struct.shop* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 4, i1 false)
  br label %116

; <label>:112:                                    ; preds = %97
  %113 = load %struct.shop*, %struct.shop** %15, align 8
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %18 to i8*
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.shop* %113)
  br label %116

; <label>:116:                                    ; preds = %112, %98
  %117 = load i32, i32* @x.131
  %118 = load i32, i32* @y.132
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %178

; <label>:125:                                    ; preds = %116, %178
  %126 = load i32, i32* @x.131
  %127 = load i32, i32* @y.132
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %178

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.131
  %137 = load i32, i32* @y.132
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %179

; <label>:144:                                    ; preds = %135, %179
  %145 = load %struct.shop*, %struct.shop** %15, align 8
  %146 = getelementptr inbounds %struct.shop, %struct.shop* %145, i32 1
  store %struct.shop* %146, %struct.shop** %15, align 8
  %147 = load i32, i32* @x.131
  %148 = load i32, i32* @y.132
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %144
  br label %54

; <label>:156:                                    ; preds = %50, %75
  ret void

; <label>:157:                                    ; preds = %11, %2
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %159 = alloca %struct.shop*, align 8
  %160 = alloca %struct.shop*, align 8
  %161 = alloca %struct.shop*, align 8
  %162 = alloca %struct.shop, align 4
  %163 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %165 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  store %struct.shop* %0, %struct.shop** %159, align 8
  store %struct.shop* %1, %struct.shop** %160, align 8
  %166 = load %struct.shop*, %struct.shop** %159, align 8
  %167 = load %struct.shop*, %struct.shop** %160, align 8
  %168 = icmp eq %struct.shop* %166, %167
  br label %11

; <label>:169:                                    ; preds = %41, %32
  br label %41

; <label>:170:                                    ; preds = %63, %54
  %171 = load %struct.shop*, %struct.shop** %15, align 8
  %172 = load %struct.shop*, %struct.shop** %14, align 8
  %173 = icmp ne %struct.shop* %171, %172
  br label %63

; <label>:174:                                    ; preds = %85, %76
  %175 = load %struct.shop*, %struct.shop** %15, align 8
  %176 = load %struct.shop*, %struct.shop** %13, align 8
  %177 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %12, %struct.shop* %175, %struct.shop* %176)
  br label %85

; <label>:178:                                    ; preds = %125, %116
  br label %125

; <label>:179:                                    ; preds = %144, %135
  %180 = load %struct.shop*, %struct.shop** %15, align 8
  %181 = getelementptr inbounds %struct.shop, %struct.shop* %180, i32 1
  store %struct.shop* %181, %struct.shop** %15, align 8
  br label %144
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = load i32, i32* @x.133
  %4 = load i32, i32* @y.134
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %2, %59
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %13 = alloca %struct.shop*, align 8
  %14 = alloca %struct.shop*, align 8
  %15 = alloca %struct.shop*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  store %struct.shop* %0, %struct.shop** %13, align 8
  store %struct.shop* %1, %struct.shop** %14, align 8
  %19 = load %struct.shop*, %struct.shop** %13, align 8
  store %struct.shop* %19, %struct.shop** %15, align 8
  %20 = load i32, i32* @x.133
  %21 = load i32, i32* @y.134
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %55, %28
  %30 = load i32, i32* @x.133
  %31 = load i32, i32* @y.134
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %29, %68
  %39 = load %struct.shop*, %struct.shop** %15, align 8
  %40 = load %struct.shop*, %struct.shop** %14, align 8
  %41 = icmp ne %struct.shop* %39, %40
  %42 = load i32, i32* @x.133
  %43 = load i32, i32* @y.134
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %58

; <label>:51:                                     ; preds = %50
  %52 = load %struct.shop*, %struct.shop** %15, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %17 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.shop* %52)
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load %struct.shop*, %struct.shop** %15, align 8
  %57 = getelementptr inbounds %struct.shop, %struct.shop* %56, i32 1
  store %struct.shop* %57, %struct.shop** %15, align 8
  br label %29

; <label>:58:                                     ; preds = %50
  ret void

; <label>:59:                                     ; preds = %11, %2
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %61 = alloca %struct.shop*, align 8
  %62 = alloca %struct.shop*, align 8
  %63 = alloca %struct.shop*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  store %struct.shop* %0, %struct.shop** %61, align 8
  store %struct.shop* %1, %struct.shop** %62, align 8
  %67 = load %struct.shop*, %struct.shop** %61, align 8
  store %struct.shop* %67, %struct.shop** %63, align 8
  br label %11

; <label>:68:                                     ; preds = %38, %29
  %69 = load %struct.shop*, %struct.shop** %15, align 8
  %70 = load %struct.shop*, %struct.shop** %14, align 8
  %71 = icmp ne %struct.shop* %69, %70
  br label %38
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.shop*) #0 {
  %2 = load i32, i32* @x.135
  %3 = load i32, i32* @y.136
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %84

; <label>:10:                                     ; preds = %1, %84
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %12 = alloca %struct.shop*, align 8
  %13 = alloca %struct.shop, align 4
  %14 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %12, align 8
  %15 = load %struct.shop*, %struct.shop** %12, align 8
  %16 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %15) #3
  %17 = bitcast %struct.shop* %13 to i8*
  %18 = bitcast %struct.shop* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  %19 = load %struct.shop*, %struct.shop** %12, align 8
  store %struct.shop* %19, %struct.shop** %14, align 8
  %20 = load %struct.shop*, %struct.shop** %14, align 8
  %21 = getelementptr inbounds %struct.shop, %struct.shop* %20, i32 -1
  store %struct.shop* %21, %struct.shop** %14, align 8
  %22 = load i32, i32* @x.135
  %23 = load i32, i32* @y.136
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %84

; <label>:30:                                     ; preds = %10
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = load %struct.shop*, %struct.shop** %14, align 8
  %33 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclI4shopPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %11, %struct.shop* dereferenceable(8) %13, %struct.shop* %32)
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.135
  %36 = load i32, i32* @y.136
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %96

; <label>:43:                                     ; preds = %34, %96
  %44 = load %struct.shop*, %struct.shop** %14, align 8
  %45 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %44) #3
  %46 = load %struct.shop*, %struct.shop** %12, align 8
  %47 = bitcast %struct.shop* %46 to i8*
  %48 = bitcast %struct.shop* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 4, i1 false)
  %49 = load %struct.shop*, %struct.shop** %14, align 8
  store %struct.shop* %49, %struct.shop** %12, align 8
  %50 = load %struct.shop*, %struct.shop** %14, align 8
  %51 = getelementptr inbounds %struct.shop, %struct.shop* %50, i32 -1
  store %struct.shop* %51, %struct.shop** %14, align 8
  %52 = load i32, i32* @x.135
  %53 = load i32, i32* @y.136
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %43
  br label %31

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* @x.135
  %63 = load i32, i32* @y.136
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %105

; <label>:70:                                     ; preds = %61, %105
  %71 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %13) #3
  %72 = load %struct.shop*, %struct.shop** %12, align 8
  %73 = bitcast %struct.shop* %72 to i8*
  %74 = bitcast %struct.shop* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 4, i1 false)
  %75 = load i32, i32* @x.135
  %76 = load i32, i32* @y.136
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %70
  ret void

; <label>:84:                                     ; preds = %10, %1
  %85 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %86 = alloca %struct.shop*, align 8
  %87 = alloca %struct.shop, align 4
  %88 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %86, align 8
  %89 = load %struct.shop*, %struct.shop** %86, align 8
  %90 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %89) #3
  %91 = bitcast %struct.shop* %87 to i8*
  %92 = bitcast %struct.shop* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = load %struct.shop*, %struct.shop** %86, align 8
  store %struct.shop* %93, %struct.shop** %88, align 8
  %94 = load %struct.shop*, %struct.shop** %88, align 8
  %95 = getelementptr inbounds %struct.shop, %struct.shop* %94, i32 -1
  store %struct.shop* %95, %struct.shop** %88, align 8
  br label %10

; <label>:96:                                     ; preds = %43, %34
  %97 = load %struct.shop*, %struct.shop** %14, align 8
  %98 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %97) #3
  %99 = load %struct.shop*, %struct.shop** %12, align 8
  %100 = bitcast %struct.shop* %99 to i8*
  %101 = bitcast %struct.shop* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 4, i1 false)
  %102 = load %struct.shop*, %struct.shop** %14, align 8
  store %struct.shop* %102, %struct.shop** %12, align 8
  %103 = load %struct.shop*, %struct.shop** %14, align 8
  %104 = getelementptr inbounds %struct.shop, %struct.shop* %103, i32 -1
  store %struct.shop* %104, %struct.shop** %14, align 8
  br label %43

; <label>:105:                                    ; preds = %70, %61
  %106 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %13) #3
  %107 = load %struct.shop*, %struct.shop** %12, align 8
  %108 = bitcast %struct.shop* %107 to i8*
  %109 = bitcast %struct.shop* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 4, i1 false)
  br label %70
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = load i32, i32* @x.137
  %2 = load i32, i32* @y.138
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %12 = alloca %class.anon.0, align 1
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %11, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %10)
  %14 = load i32, i32* @x.137
  %15 = load i32, i32* @y.138
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %9, %0
  %24 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %26 = alloca %class.anon.0, align 1
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %25, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %24)
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclI4shopPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, %struct.shop* dereferenceable(8), %struct.shop*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop, align 4
  %8 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %9, i32 0, i32 0
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = bitcast %struct.shop* %7 to i8*
  %13 = bitcast %struct.shop* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %struct.shop*, %struct.shop** %6, align 8
  %15 = bitcast %struct.shop* %8 to i8*
  %16 = bitcast %struct.shop* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = bitcast %struct.shop* %7 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %struct.shop* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(%class.anon.0* %10, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972636770.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
