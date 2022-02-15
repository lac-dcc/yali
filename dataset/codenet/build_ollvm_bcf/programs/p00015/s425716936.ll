; ModuleID = 'Project_CodeNet_C++1400/p00015/s425716936.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s425716936.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1aB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1bB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@s = global i64 0, align 8
@cop = global i64 0, align 8
@copp = global i64 0, align 8
@last = global i64 0, align 8
@n = global i64 0, align 8
@latte = global [1000 x i64] zeroinitializer, align 16
@cafe = global [1000 x i64] zeroinitializer, align 16
@all = global [1000 x i64] zeroinitializer, align 16
@ans = global [1000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425716936.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to i8*), i8* @__dso_handle) #3
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %9
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %758, %0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %759

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %761

; <label>:28:                                     ; preds = %19, %761
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @latte, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @latte, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @cafe, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @cafe, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @all, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @all, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @ans, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @ans, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %7)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1aB5cxx11)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1bB5cxx11)
  %31 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %32 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %33 = icmp ugt i64 %31, %32
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %761

; <label>:42:                                     ; preds = %28
  br i1 %33, label %43, label %48

; <label>:43:                                     ; preds = %42
  %44 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  store i64 %44, i64* @s, align 8
  %45 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  store i64 %45, i64* @cop, align 8
  %46 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  store i64 %46, i64* @copp, align 8
  %47 = load i64, i64* @s, align 8
  store i64 %47, i64* @last, align 8
  br label %53

; <label>:48:                                     ; preds = %42
  %49 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  store i64 %49, i64* @s, align 8
  %50 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  store i64 %50, i64* @cop, align 8
  %51 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  store i64 %51, i64* @copp, align 8
  %52 = load i64, i64* @s, align 8
  store i64 %52, i64* @last, align 8
  br label %53

; <label>:53:                                     ; preds = %48, %43
  %54 = load i64, i64* @s, align 8
  %55 = icmp sgt i64 %54, 80
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %767

; <label>:65:                                     ; preds = %56, %767
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %767

; <label>:76:                                     ; preds = %65
  br label %738

; <label>:77:                                     ; preds = %53
  store i32 0, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %314, %77
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %770

; <label>:87:                                     ; preds = %78, %770
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %91 = icmp ult i64 %89, %90
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %770

; <label>:100:                                    ; preds = %87
  br i1 %91, label %101, label %315

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* @cop, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* @cop, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %105)
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 48
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %101
  %111 = load i64, i64* @cop, align 8
  %112 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %111
  store i64 0, i64* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %110, %101
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %775

; <label>:122:                                    ; preds = %113, %775
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %124)
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %775

; <label>:137:                                    ; preds = %122
  br i1 %128, label %138, label %141

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* @cop, align 8
  %140 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %139
  store i64 1, i64* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %138, %137
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %143)
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 50
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %141
  %149 = load i64, i64* @cop, align 8
  %150 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %149
  store i64 2, i64* %150, align 8
  br label %151

; <label>:151:                                    ; preds = %148, %141
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %782

; <label>:160:                                    ; preds = %151, %782
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %162)
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 51
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %782

; <label>:175:                                    ; preds = %160
  br i1 %166, label %176, label %197

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %789

; <label>:185:                                    ; preds = %176, %789
  %186 = load i64, i64* @cop, align 8
  %187 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %186
  store i64 3, i64* %187, align 8
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %789

; <label>:196:                                    ; preds = %185
  br label %197

; <label>:197:                                    ; preds = %196, %175
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %792

; <label>:206:                                    ; preds = %197, %792
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %208)
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 52
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %792

; <label>:221:                                    ; preds = %206
  br i1 %212, label %222, label %225

; <label>:222:                                    ; preds = %221
  %223 = load i64, i64* @cop, align 8
  %224 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %223
  store i64 4, i64* %224, align 8
  br label %225

; <label>:225:                                    ; preds = %222, %221
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %227)
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 53
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %225
  %233 = load i64, i64* @cop, align 8
  %234 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %233
  store i64 5, i64* %234, align 8
  br label %235

; <label>:235:                                    ; preds = %232, %225
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %237)
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 54
  br i1 %241, label %242, label %245

; <label>:242:                                    ; preds = %235
  %243 = load i64, i64* @cop, align 8
  %244 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %243
  store i64 6, i64* %244, align 8
  br label %245

; <label>:245:                                    ; preds = %242, %235
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %247)
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 55
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %245
  %253 = load i64, i64* @cop, align 8
  %254 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %253
  store i64 7, i64* %254, align 8
  br label %255

; <label>:255:                                    ; preds = %252, %245
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %799

; <label>:264:                                    ; preds = %255, %799
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %266)
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 56
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %799

; <label>:279:                                    ; preds = %264
  br i1 %270, label %280, label %283

; <label>:280:                                    ; preds = %279
  %281 = load i64, i64* @cop, align 8
  %282 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %281
  store i64 8, i64* %282, align 8
  br label %283

; <label>:283:                                    ; preds = %280, %279
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %285)
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 57
  br i1 %289, label %290, label %293

; <label>:290:                                    ; preds = %283
  %291 = load i64, i64* @cop, align 8
  %292 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %291
  store i64 9, i64* %292, align 8
  br label %293

; <label>:293:                                    ; preds = %290, %283
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %806

; <label>:303:                                    ; preds = %294, %806
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %8, align 4
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %806

; <label>:314:                                    ; preds = %303
  br label %78

; <label>:315:                                    ; preds = %100
  store i32 0, i32* %9, align 4
  br label %316

; <label>:316:                                    ; preds = %478, %315
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %320 = icmp ult i64 %318, %319
  br i1 %320, label %321, label %481

; <label>:321:                                    ; preds = %316
  %322 = load i64, i64* @copp, align 8
  %323 = add nsw i64 %322, -1
  store i64 %323, i64* @copp, align 8
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %325)
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 48
  br i1 %329, label %330, label %333

; <label>:330:                                    ; preds = %321
  %331 = load i64, i64* @copp, align 8
  %332 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %331
  store i64 0, i64* %332, align 8
  br label %333

; <label>:333:                                    ; preds = %330, %321
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %335)
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 49
  br i1 %339, label %340, label %361

; <label>:340:                                    ; preds = %333
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %813

; <label>:349:                                    ; preds = %340, %813
  %350 = load i64, i64* @copp, align 8
  %351 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %350
  store i64 1, i64* %351, align 8
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %813

; <label>:360:                                    ; preds = %349
  br label %361

; <label>:361:                                    ; preds = %360, %333
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %363)
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 50
  br i1 %367, label %368, label %371

; <label>:368:                                    ; preds = %361
  %369 = load i64, i64* @copp, align 8
  %370 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %369
  store i64 2, i64* %370, align 8
  br label %371

; <label>:371:                                    ; preds = %368, %361
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %373)
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 51
  br i1 %377, label %378, label %381

; <label>:378:                                    ; preds = %371
  %379 = load i64, i64* @copp, align 8
  %380 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %379
  store i64 3, i64* %380, align 8
  br label %381

; <label>:381:                                    ; preds = %378, %371
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %816

; <label>:390:                                    ; preds = %381, %816
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %392)
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 52
  %397 = load i32, i32* @x.7
  %398 = load i32, i32* @y.8
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %816

; <label>:405:                                    ; preds = %390
  br i1 %396, label %406, label %409

; <label>:406:                                    ; preds = %405
  %407 = load i64, i64* @copp, align 8
  %408 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %407
  store i64 4, i64* %408, align 8
  br label %409

; <label>:409:                                    ; preds = %406, %405
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %823

; <label>:418:                                    ; preds = %409, %823
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %420)
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 53
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %823

; <label>:433:                                    ; preds = %418
  br i1 %424, label %434, label %437

; <label>:434:                                    ; preds = %433
  %435 = load i64, i64* @copp, align 8
  %436 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %435
  store i64 5, i64* %436, align 8
  br label %437

; <label>:437:                                    ; preds = %434, %433
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %439)
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 54
  br i1 %443, label %444, label %447

; <label>:444:                                    ; preds = %437
  %445 = load i64, i64* @copp, align 8
  %446 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %445
  store i64 6, i64* %446, align 8
  br label %447

; <label>:447:                                    ; preds = %444, %437
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %449)
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 55
  br i1 %453, label %454, label %457

; <label>:454:                                    ; preds = %447
  %455 = load i64, i64* @copp, align 8
  %456 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %455
  store i64 7, i64* %456, align 8
  br label %457

; <label>:457:                                    ; preds = %454, %447
  %458 = load i32, i32* %9, align 4
  %459 = sext i32 %458 to i64
  %460 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %459)
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 56
  br i1 %463, label %464, label %467

; <label>:464:                                    ; preds = %457
  %465 = load i64, i64* @copp, align 8
  %466 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %465
  store i64 8, i64* %466, align 8
  br label %467

; <label>:467:                                    ; preds = %464, %457
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %469)
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 57
  br i1 %473, label %474, label %477

; <label>:474:                                    ; preds = %467
  %475 = load i64, i64* @copp, align 8
  %476 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %475
  store i64 9, i64* %476, align 8
  br label %477

; <label>:477:                                    ; preds = %474, %467
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %9, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %9, align 4
  br label %316

; <label>:481:                                    ; preds = %316
  %482 = load i32, i32* @x.7
  %483 = load i32, i32* @y.8
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %830

; <label>:490:                                    ; preds = %481, %830
  store i32 0, i32* %10, align 4
  %491 = load i32, i32* @x.7
  %492 = load i32, i32* @y.8
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %830

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %574, %499
  %501 = load i32, i32* %10, align 4
  %502 = sext i32 %501 to i64
  %503 = load i64, i64* @s, align 8
  %504 = icmp sle i64 %502, %503
  br i1 %504, label %505, label %577

; <label>:505:                                    ; preds = %500
  %506 = load i32, i32* @x.7
  %507 = load i32, i32* @y.8
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %831

; <label>:514:                                    ; preds = %505, %831
  %515 = load i32, i32* %10, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = load i32, i32* %10, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = add nsw i64 %518, %522
  %524 = load i32, i32* %10, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = add nsw i64 %527, %523
  store i64 %528, i64* %526, align 8
  %529 = load i32, i32* %10, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = icmp sgt i64 %532, 9
  %534 = load i32, i32* @x.7
  %535 = load i32, i32* @y.8
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %831

; <label>:542:                                    ; preds = %514
  br i1 %533, label %543, label %555

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %10, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = sub nsw i64 %547, 10
  store i64 %548, i64* %546, align 8
  %549 = load i32, i32* %10, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = add nsw i64 %553, 1
  store i64 %554, i64* %552, align 8
  br label %555

; <label>:555:                                    ; preds = %543, %542
  %556 = load i32, i32* @x.7
  %557 = load i32, i32* @y.8
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %869

; <label>:564:                                    ; preds = %555, %869
  %565 = load i32, i32* @x.7
  %566 = load i32, i32* @y.8
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %869

; <label>:573:                                    ; preds = %564
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %10, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %10, align 4
  br label %500

; <label>:577:                                    ; preds = %500
  %578 = load i64, i64* @s, align 8
  %579 = sub nsw i64 %578, 1
  %580 = trunc i64 %579 to i32
  store i32 %580, i32* %11, align 4
  br label %581

; <label>:581:                                    ; preds = %627, %577
  %582 = load i32, i32* %11, align 4
  %583 = icmp sgt i32 %582, -1
  br i1 %583, label %584, label %630

; <label>:584:                                    ; preds = %581
  %585 = load i64, i64* @last, align 8
  %586 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = icmp ne i64 %587, 0
  br i1 %588, label %589, label %599

; <label>:589:                                    ; preds = %584
  %590 = load i64, i64* @last, align 8
  %591 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8
  %593 = load i64, i64* @last, align 8
  %594 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %593
  store i64 %592, i64* %594, align 8
  %595 = load i32, i32* %2, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %2, align 4
  %597 = load i64, i64* @last, align 8
  %598 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %597
  store i64 0, i64* %598, align 8
  br label %599

; <label>:599:                                    ; preds = %589, %584
  %600 = load i32, i32* @x.7
  %601 = load i32, i32* @y.8
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %870

; <label>:608:                                    ; preds = %599, %870
  %609 = load i32, i32* %11, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = load i32, i32* %11, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %614
  store i64 %612, i64* %615, align 8
  %616 = load i32, i32* %2, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %2, align 4
  %618 = load i32, i32* @x.7
  %619 = load i32, i32* @y.8
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %870

; <label>:626:                                    ; preds = %608
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %11, align 4
  %629 = add nsw i32 %628, -1
  store i32 %629, i32* %11, align 4
  br label %581

; <label>:630:                                    ; preds = %581
  %631 = load i32, i32* %2, align 4
  %632 = icmp sgt i32 %631, 80
  br i1 %632, label %633, label %635

; <label>:633:                                    ; preds = %630
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  br label %718

; <label>:635:                                    ; preds = %630
  %636 = load i32, i32* @x.7
  %637 = load i32, i32* @y.8
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %895

; <label>:644:                                    ; preds = %635, %895
  %645 = load i64, i64* @s, align 8
  %646 = sub nsw i64 %645, 1
  %647 = trunc i64 %646 to i32
  store i32 %647, i32* %12, align 4
  %648 = load i32, i32* @x.7
  %649 = load i32, i32* @y.8
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %895

; <label>:656:                                    ; preds = %644
  br label %657

; <label>:657:                                    ; preds = %716, %656
  %658 = load i32, i32* %12, align 4
  %659 = icmp sgt i32 %658, -1
  br i1 %659, label %660, label %717

; <label>:660:                                    ; preds = %657
  %661 = load i64, i64* @last, align 8
  %662 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %661
  %663 = load i64, i64* %662, align 8
  %664 = icmp ne i64 %663, 0
  br i1 %664, label %665, label %688

; <label>:665:                                    ; preds = %660
  %666 = load i32, i32* @x.7
  %667 = load i32, i32* @y.8
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %906

; <label>:674:                                    ; preds = %665, %906
  %675 = load i64, i64* @last, align 8
  %676 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %675
  %677 = load i64, i64* %676, align 8
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %677)
  %679 = load i32, i32* @x.7
  %680 = load i32, i32* @y.8
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %906

; <label>:687:                                    ; preds = %674
  br label %688

; <label>:688:                                    ; preds = %687, %660
  %689 = load i32, i32* %12, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %690
  %692 = load i64, i64* %691, align 8
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %692)
  %694 = load i64, i64* @last, align 8
  %695 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %694
  store i64 0, i64* %695, align 8
  br label %696

; <label>:696:                                    ; preds = %688
  %697 = load i32, i32* @x.7
  %698 = load i32, i32* @y.8
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %911

; <label>:705:                                    ; preds = %696, %911
  %706 = load i32, i32* %12, align 4
  %707 = add nsw i32 %706, -1
  store i32 %707, i32* %12, align 4
  %708 = load i32, i32* @x.7
  %709 = load i32, i32* @y.8
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %911

; <label>:716:                                    ; preds = %705
  br label %657

; <label>:717:                                    ; preds = %657
  br label %718

; <label>:718:                                    ; preds = %717, %633
  %719 = load i32, i32* @x.7
  %720 = load i32, i32* @y.8
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %914

; <label>:727:                                    ; preds = %718, %914
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %729 = load i32, i32* @x.7
  %730 = load i32, i32* @y.8
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %914

; <label>:737:                                    ; preds = %727
  br label %738

; <label>:738:                                    ; preds = %737, %76
  %739 = load i32, i32* @x.7
  %740 = load i32, i32* @y.8
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %916

; <label>:747:                                    ; preds = %738, %916
  %748 = load i32, i32* %3, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, i32* %3, align 4
  %750 = load i32, i32* @x.7
  %751 = load i32, i32* @y.8
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %916

; <label>:758:                                    ; preds = %747
  br label %14

; <label>:759:                                    ; preds = %14
  %760 = load i32, i32* %1, align 4
  ret i32 %760

; <label>:761:                                    ; preds = %28, %19
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @latte, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @latte, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @cafe, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @cafe, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @all, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @all, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @ans, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @ans, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %7)
  %762 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1aB5cxx11)
  %763 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %762, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1bB5cxx11)
  %764 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %765 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %766 = icmp ugt i64 %764, %765
  br label %28

; <label>:767:                                    ; preds = %65, %56
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %768, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %65

; <label>:770:                                    ; preds = %87, %78
  %771 = load i32, i32* %8, align 4
  %772 = sext i32 %771 to i64
  %773 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %774 = icmp ult i64 %772, %773
  br label %87

; <label>:775:                                    ; preds = %122, %113
  %776 = load i32, i32* %8, align 4
  %777 = sext i32 %776 to i64
  %778 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %777)
  %779 = load i8, i8* %778, align 1
  %780 = sext i8 %779 to i32
  %781 = icmp eq i32 %780, 49
  br label %122

; <label>:782:                                    ; preds = %160, %151
  %783 = load i32, i32* %8, align 4
  %784 = sext i32 %783 to i64
  %785 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %784)
  %786 = load i8, i8* %785, align 1
  %787 = sext i8 %786 to i32
  %788 = icmp eq i32 %787, 51
  br label %160

; <label>:789:                                    ; preds = %185, %176
  %790 = load i64, i64* @cop, align 8
  %791 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %790
  store i64 3, i64* %791, align 8
  br label %185

; <label>:792:                                    ; preds = %206, %197
  %793 = load i32, i32* %8, align 4
  %794 = sext i32 %793 to i64
  %795 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %794)
  %796 = load i8, i8* %795, align 1
  %797 = sext i8 %796 to i32
  %798 = icmp eq i32 %797, 52
  br label %206

; <label>:799:                                    ; preds = %264, %255
  %800 = load i32, i32* %8, align 4
  %801 = sext i32 %800 to i64
  %802 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %801)
  %803 = load i8, i8* %802, align 1
  %804 = sext i8 %803 to i32
  %805 = icmp eq i32 %804, 56
  br label %264

; <label>:806:                                    ; preds = %303, %294
  %807 = load i32, i32* %8, align 4
  %808 = sub i32 0, %807
  %809 = add i32 %808, 1
  %810 = shl i32 %807, 1
  %811 = shl i32 %807, 1
  %812 = add nsw i32 %807, 1
  store i32 %812, i32* %8, align 4
  br label %303

; <label>:813:                                    ; preds = %349, %340
  %814 = load i64, i64* @copp, align 8
  %815 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %814
  store i64 1, i64* %815, align 8
  br label %349

; <label>:816:                                    ; preds = %390, %381
  %817 = load i32, i32* %9, align 4
  %818 = sext i32 %817 to i64
  %819 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %818)
  %820 = load i8, i8* %819, align 1
  %821 = sext i8 %820 to i32
  %822 = icmp eq i32 %821, 52
  br label %390

; <label>:823:                                    ; preds = %418, %409
  %824 = load i32, i32* %9, align 4
  %825 = sext i32 %824 to i64
  %826 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %825)
  %827 = load i8, i8* %826, align 1
  %828 = sext i8 %827 to i32
  %829 = icmp eq i32 %828, 53
  br label %418

; <label>:830:                                    ; preds = %490, %481
  store i32 0, i32* %10, align 4
  br label %490

; <label>:831:                                    ; preds = %514, %505
  %832 = load i32, i32* %10, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %833
  %835 = load i64, i64* %834, align 8
  %836 = load i32, i32* %10, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %837
  %839 = load i64, i64* %838, align 8
  %840 = sub i64 %835, %839
  %841 = mul i64 %840, %839
  %842 = sub i64 0, %835
  %843 = add i64 %842, %839
  %844 = shl i64 %835, %839
  %845 = shl i64 %835, %839
  %846 = add nsw i64 %835, %839
  %847 = load i32, i32* %10, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %848
  %850 = load i64, i64* %849, align 8
  %851 = sub i64 0, %850
  %852 = add i64 %851, %846
  %853 = shl i64 %850, %846
  %854 = sub i64 0, %850
  %855 = add i64 %854, %846
  %856 = shl i64 %850, %846
  %857 = sub i64 %850, %846
  %858 = mul i64 %857, %846
  %859 = shl i64 %850, %846
  %860 = shl i64 %850, %846
  %861 = sub i64 %850, %846
  %862 = mul i64 %861, %846
  %863 = add nsw i64 %850, %846
  store i64 %863, i64* %849, align 8
  %864 = load i32, i32* %10, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %865
  %867 = load i64, i64* %866, align 8
  %868 = icmp sgt i64 %867, 9
  br label %514

; <label>:869:                                    ; preds = %564, %555
  br label %564

; <label>:870:                                    ; preds = %608, %599
  %871 = load i32, i32* %11, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %872
  %874 = load i64, i64* %873, align 8
  %875 = load i32, i32* %11, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %876
  store i64 %874, i64* %877, align 8
  %878 = load i32, i32* %2, align 4
  %879 = sub i32 %878, 1
  %880 = mul i32 %879, 1
  %881 = sub i32 %878, 1
  %882 = mul i32 %881, 1
  %883 = sub i32 %878, 1
  %884 = mul i32 %883, 1
  %885 = sub i32 0, %878
  %886 = add i32 %885, 1
  %887 = sub i32 0, %878
  %888 = add i32 %887, 1
  %889 = sub i32 0, %878
  %890 = add i32 %889, 1
  %891 = shl i32 %878, 1
  %892 = sub i32 %878, 1
  %893 = mul i32 %892, 1
  %894 = add nsw i32 %878, 1
  store i32 %894, i32* %2, align 4
  br label %608

; <label>:895:                                    ; preds = %644, %635
  %896 = load i64, i64* @s, align 8
  %897 = sub i64 %896, 1
  %898 = mul i64 %897, 1
  %899 = shl i64 %896, 1
  %900 = shl i64 %896, 1
  %901 = shl i64 %896, 1
  %902 = shl i64 %896, 1
  %903 = shl i64 %896, 1
  %904 = sub nsw i64 %896, 1
  %905 = trunc i64 %904 to i32
  store i32 %905, i32* %12, align 4
  br label %644

; <label>:906:                                    ; preds = %674, %665
  %907 = load i64, i64* @last, align 8
  %908 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %907
  %909 = load i64, i64* %908, align 8
  %910 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %909)
  br label %674

; <label>:911:                                    ; preds = %705, %696
  %912 = load i32, i32* %12, align 4
  %913 = add nsw i32 %912, -1
  store i32 %913, i32* %12, align 4
  br label %705

; <label>:914:                                    ; preds = %727, %718
  %915 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %727

; <label>:916:                                    ; preds = %747, %738
  %917 = load i32, i32* %3, align 4
  %918 = sub i32 0, %917
  %919 = add i32 %918, 1
  %920 = sub i32 0, %917
  %921 = add i32 %920, 1
  %922 = sub i32 %917, 1
  %923 = mul i32 %922, 1
  %924 = shl i32 %917, 1
  %925 = add nsw i32 %917, 1
  store i32 %925, i32* %3, align 4
  br label %747
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %3, %58
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i32* %2, i32** %15, align 8
  %17 = load i32*, i32** %15, align 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %16, align 4
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i64*, i64** %13, align 8
  %30 = load i64*, i64** %14, align 8
  %31 = icmp ne i64* %29, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %16, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64*, i64** %13, align 8
  store i64 %34, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %36, %65
  %46 = load i64*, i64** %13, align 8
  %47 = getelementptr inbounds i64, i64* %46, i32 1
  store i64* %47, i64** %13, align 8
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %45
  br label %28

; <label>:57:                                     ; preds = %28
  ret void

; <label>:58:                                     ; preds = %12, %3
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  %61 = alloca i32*, align 8
  %62 = alloca i32, align 4
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  store i32* %2, i32** %61, align 8
  %63 = load i32*, i32** %61, align 8
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %62, align 4
  br label %12

; <label>:65:                                     ; preds = %45, %36
  %66 = load i64*, i64** %13, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 1
  store i64* %67, i64** %13, align 8
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425716936.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
