; ModuleID = 'Project_CodeNet_C++1400/p03503/s374872043.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s374872043.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374872043.cpp, i8* null }]
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
  store i32 1672474317, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1672474317, label %16
    i32 -1593824306, label %36
    i32 1659767374, label %64
    i32 -1894716697, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1593824306, i32 -1894716697
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1659767374, i32 -1894716697
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1593824306, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z1Pi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z1Pl(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -1077453274
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1077453274
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1118487999, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1118487999, label %18
    i32 1160884984, label %38
    i32 128347407, label %69
    i32 -155345395, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 1160884984, i32 -155345395
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
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
  %68 = select i1 %66, i32 128347407, i32 -155345395
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca i64, align 8
  store i64 %0, i64* %71, align 8
  %72 = load i64, i64* %71, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1160884984, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z1Pd(double) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define void @_Z1Px(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z1PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1800760344
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1800760344
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -584102509, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -584102509, label %18
    i32 -302972643, label %38
    i32 2065805228, label %56
    i32 528285144, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -302972643, i32 528285144
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = add i32 %41, 1477394844
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1477394844
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2065805228, i32 528285144
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -302972643, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define void @_Z1Pc(i8 signext) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, -20198444
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -20198444
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -668452100, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -668452100, label %18
    i32 -940205325, label %26
    i32 -1321212007, label %45
    i32 -853692659, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -940205325, i32 -853692659
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i8, align 1
  store i8 %0, i8* %27, align 1
  %28 = load i8, i8* %27, align 1
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1321212007, i32 -853692659
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca i8, align 1
  store i8 %0, i8* %47, align 1
  %48 = load i8, i8* %47, align 1
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -940205325, i32* %14
  br label %51

; <label>:51:                                     ; preds = %46, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -2124874150, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -2124874150, label %12
    i32 -1557682942, label %16
    i32 732375633, label %22
    i32 -1298383166, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1557682942, i32 732375633
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -1298383166, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -1298383166, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca [11 x i32]*
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %20 = load i32, i32* %6, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %7, align 8
  %23 = alloca [10 x i32], i64 %21, align 16
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 -620446020, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %727
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -620446020, label %28
    i32 1191769978, label %44
    i32 -106983330, label %74
    i32 -1057150549, label %77
    i32 -1753669016, label %78
    i32 -1738491519, label %82
    i32 -1067922288, label %90
    i32 1378638748, label %96
    i32 -2008017554, label %97
    i32 -181669841, label %104
    i32 -1342019527, label %120
    i32 1561077882, label %139
    i32 2086411269, label %140
    i32 -694288534, label %145
    i32 395597028, label %173
    i32 595367090, label %201
    i32 -90811028, label %202
    i32 1203663624, label %230
    i32 -793896277, label %248
    i32 -166351221, label %251
    i32 -1185237078, label %260
    i32 426820900, label %265
    i32 182188500, label %266
    i32 -1212374177, label %293
    i32 -1206562472, label %313
    i32 -1292884456, label %314
    i32 825570457, label %342
    i32 2133032298, label %372
    i32 212725448, label %373
    i32 -1591066112, label %378
    i32 47442798, label %379
    i32 911826941, label %407
    i32 -80270336, label %426
    i32 -1690612676, label %429
    i32 -481794357, label %430
    i32 -511943269, label %434
    i32 799164970, label %448
    i32 -2052775334, label %458
    i32 -1699031950, label %486
    i32 176665161, label %520
    i32 226264687, label %521
    i32 -327313751, label %522
    i32 698358883, label %529
    i32 935091539, label %544
    i32 -1536717521, label %560
    i32 -1146476661, label %581
    i32 -1147345928, label %582
    i32 1869366022, label %585
    i32 1176994798, label %601
    i32 -2094316983, label %621
    i32 841259953, label %622
    i32 1192871642, label %626
    i32 -1118285125, label %630
    i32 -1186868146, label %634
    i32 1728412793, label %635
    i32 1746750742, label %638
    i32 121494909, label %666
    i32 -2085000797, label %669
    i32 -1600459837, label %673
    i32 210898272, label %688
    i32 -700787997, label %698
  ]

; <label>:27:                                     ; preds = %25
  br label %727

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = sub i32 %29, 548539372
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 548539372
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1191769978, i32 1192871642
  store i32 %43, i32* %24
  br label %727

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -106983330, i32 1192871642
  store i32 %73, i32* %24
  br label %727

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -1057150549, i32 -181669841
  store i32 %76, i32* %24
  br label %727

; <label>:77:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1753669016, i32* %24
  br label %727

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %79, 10
  %81 = select i1 %80, i32 -1738491519, i32 1378638748
  store i32 %81, i32* %24
  br label %727

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %85, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  store i32 -1067922288, i32* %24
  br label %727

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 %91, 2087027307
  %93 = add i32 %92, 1
  %94 = add i32 %93, 2087027307
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %9, align 4
  store i32 -1753669016, i32* %24
  br label %727

; <label>:96:                                     ; preds = %25
  store i32 -2008017554, i32* %24
  br label %727

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %8, align 4
  store i32 -620446020, i32* %24
  br label %727

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* @x.17
  %106 = load i32, i32* @y.18
  %107 = add i32 %105, -127773247
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -127773247
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1342019527, i32 -1118285125
  store i32 %119, i32* %24
  br label %727

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %6, align 4
  %122 = zext i32 %121 to i64
  %123 = alloca [11 x i32], i64 %122, align 16
  store [11 x i32]* %123, [11 x i32]** %3
  store i32 0, i32* %10, align 4
  %124 = load i32, i32* @x.17
  %125 = load i32, i32* @y.18
  %126 = add i32 %124, -1541622714
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1541622714
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1561077882, i32 -1118285125
  store i32 %138, i32* %24
  br label %727

; <label>:139:                                    ; preds = %25
  store i32 2086411269, i32* %24
  br label %727

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -694288534, i32 -1292884456
  store i32 %144, i32* %24
  br label %727

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* @x.17
  %147 = load i32, i32* @y.18
  %148 = add i32 %146, -1484463033
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1484463033
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 395597028, i32 -1186868146
  store i32 %172, i32* %24
  br label %727

; <label>:173:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  %174 = load i32, i32* @x.17
  %175 = load i32, i32* @y.18
  %176 = add i32 %174, 1676332318
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1676332318
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 595367090, i32 -1186868146
  store i32 %200, i32* %24
  br label %727

; <label>:201:                                    ; preds = %25
  store i32 -90811028, i32* %24
  br label %727

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* @x.17
  %204 = load i32, i32* @y.18
  %205 = sub i32 %203, 1794465698
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1794465698
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1203663624, i32 1728412793
  store i32 %229, i32* %24
  br label %727

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* %11, align 4
  %232 = icmp slt i32 %231, 11
  store i1 %232, i1* %2
  %233 = load i32, i32* @x.17
  %234 = load i32, i32* @y.18
  %235 = add i32 %233, 519049772
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 519049772
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -793896277, i32 1728412793
  store i32 %247, i32* %24
  br label %727

; <label>:248:                                    ; preds = %25
  %249 = load volatile i1, i1* %2
  %250 = select i1 %249, i32 -166351221, i32 426820900
  store i32 %250, i32* %24
  br label %727

; <label>:251:                                    ; preds = %25
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = load volatile [11 x i32]*, [11 x i32]** %3
  %255 = getelementptr inbounds [11 x i32], [11 x i32]* %254, i64 %253
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i32], [11 x i32]* %255, i64 0, i64 %257
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %258)
  store i32 -1185237078, i32* %24
  br label %727

; <label>:260:                                    ; preds = %25
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %11, align 4
  store i32 -90811028, i32* %24
  br label %727

; <label>:265:                                    ; preds = %25
  store i32 182188500, i32* %24
  br label %727

; <label>:266:                                    ; preds = %25
  %267 = load i32, i32* @x.17
  %268 = load i32, i32* @y.18
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1212374177, i32 1746750742
  store i32 %292, i32* %24
  br label %727

; <label>:293:                                    ; preds = %25
  %294 = load i32, i32* %10, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %10, align 4
  %298 = load i32, i32* @x.17
  %299 = load i32, i32* @y.18
  %300 = add i32 %298, -1105362395
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1105362395
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1206562472, i32 1746750742
  store i32 %312, i32* %24
  br label %727

; <label>:313:                                    ; preds = %25
  store i32 2086411269, i32* %24
  br label %727

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* @x.17
  %316 = load i32, i32* @y.18
  %317 = add i32 %315, 805360972
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 805360972
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 825570457, i32 121494909
  store i32 %341, i32* %24
  br label %727

; <label>:342:                                    ; preds = %25
  %343 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 10)
  %344 = fptosi double %343 to i32
  store i32 %344, i32* %12, align 4
  store i64 -1001001001, i64* %13, align 8
  store i32 1, i32* %14, align 4
  %345 = load i32, i32* @x.17
  %346 = load i32, i32* @y.18
  %347 = add i32 %345, 659844546
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 659844546
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 2133032298, i32 121494909
  store i32 %371, i32* %24
  br label %727

; <label>:372:                                    ; preds = %25
  store i32 212725448, i32* %24
  br label %727

; <label>:373:                                    ; preds = %25
  %374 = load i32, i32* %14, align 4
  %375 = load i32, i32* %12, align 4
  %376 = icmp slt i32 %374, %375
  %377 = select i1 %376, i32 -1591066112, i32 841259953
  store i32 %377, i32* %24
  br label %727

; <label>:378:                                    ; preds = %25
  store i64 0, i64* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 47442798, i32* %24
  br label %727

; <label>:379:                                    ; preds = %25
  %380 = load i32, i32* @x.17
  %381 = load i32, i32* @y.18
  %382 = sub i32 %380, 612093451
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 612093451
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 911826941, i32 -2085000797
  store i32 %406, i32* %24
  br label %727

; <label>:407:                                    ; preds = %25
  %408 = load i32, i32* %16, align 4
  %409 = load i32, i32* %6, align 4
  %410 = icmp slt i32 %408, %409
  store i1 %410, i1* %1
  %411 = load i32, i32* @x.17
  %412 = load i32, i32* @y.18
  %413 = sub i32 %411, 5701140
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 5701140
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -80270336, i32 -2085000797
  store i32 %425, i32* %24
  br label %727

; <label>:426:                                    ; preds = %25
  %427 = load volatile i1, i1* %1
  %428 = select i1 %427, i32 -1690612676, i32 -1147345928
  store i32 %428, i32* %24
  br label %727

; <label>:429:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 -481794357, i32* %24
  br label %727

; <label>:430:                                    ; preds = %25
  %431 = load i32, i32* %18, align 4
  %432 = icmp slt i32 %431, 10
  %433 = select i1 %432, i32 -511943269, i32 698358883
  store i32 %433, i32* %24
  br label %727

; <label>:434:                                    ; preds = %25
  %435 = load i32, i32* %14, align 4
  %436 = load i32, i32* %18, align 4
  %437 = shl i32 1, %436
  %438 = xor i32 %435, -1
  %439 = xor i32 %437, -1
  %440 = xor i32 1573084074, -1
  %441 = or i32 %438, %439
  %442 = or i32 1573084074, %440
  %443 = xor i32 %441, -1
  %444 = and i32 %443, %442
  %445 = and i32 %435, %437
  %446 = icmp ne i32 %444, 0
  %447 = select i1 %446, i32 799164970, i32 226264687
  store i32 %447, i32* %24
  br label %727

; <label>:448:                                    ; preds = %25
  %449 = load i32, i32* %16, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 %450
  %452 = load i32, i32* %18, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x i32], [10 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp eq i32 %455, 1
  %457 = select i1 %456, i32 -2052775334, i32 226264687
  store i32 %457, i32* %24
  br label %727

; <label>:458:                                    ; preds = %25
  %459 = load i32, i32* @x.17
  %460 = load i32, i32* @y.18
  %461 = sub i32 %459, -1544760152
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1544760152
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1699031950, i32 -1600459837
  store i32 %485, i32* %24
  br label %727

; <label>:486:                                    ; preds = %25
  %487 = load i32, i32* %17, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %487, 1
  store i32 %491, i32* %17, align 4
  %493 = load i32, i32* @x.17
  %494 = load i32, i32* @y.18
  %495 = add i32 %493, 538376429
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 538376429
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 176665161, i32 -1600459837
  store i32 %519, i32* %24
  br label %727

; <label>:520:                                    ; preds = %25
  store i32 226264687, i32* %24
  br label %727

; <label>:521:                                    ; preds = %25
  store i32 -327313751, i32* %24
  br label %727

; <label>:522:                                    ; preds = %25
  %523 = load i32, i32* %18, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add nsw i32 %523, 1
  store i32 %527, i32* %18, align 4
  store i32 -481794357, i32* %24
  br label %727

; <label>:529:                                    ; preds = %25
  %530 = load i32, i32* %16, align 4
  %531 = sext i32 %530 to i64
  %532 = load volatile [11 x i32]*, [11 x i32]** %3
  %533 = getelementptr inbounds [11 x i32], [11 x i32]* %532, i64 %531
  %534 = load i32, i32* %17, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [11 x i32], [11 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = load i64, i64* %15, align 8
  %540 = add i64 %539, -7739972079524021136
  %541 = add i64 %540, %538
  %542 = sub i64 %541, -7739972079524021136
  %543 = add nsw i64 %539, %538
  store i64 %542, i64* %15, align 8
  store i32 935091539, i32* %24
  br label %727

; <label>:544:                                    ; preds = %25
  %545 = load i32, i32* @x.17
  %546 = load i32, i32* @y.18
  %547 = sub i32 %545, -135171962
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -135171962
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1536717521, i32 210898272
  store i32 %559, i32* %24
  br label %727

; <label>:560:                                    ; preds = %25
  %561 = load i32, i32* %16, align 4
  %562 = add i32 %561, -154910017
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -154910017
  %565 = add nsw i32 %561, 1
  store i32 %564, i32* %16, align 4
  %566 = load i32, i32* @x.17
  %567 = load i32, i32* @y.18
  %568 = sub i32 %566, -1032223947
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1032223947
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1146476661, i32 210898272
  store i32 %580, i32* %24
  br label %727

; <label>:581:                                    ; preds = %25
  store i32 47442798, i32* %24
  br label %727

; <label>:582:                                    ; preds = %25
  %583 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %584 = load i64, i64* %583, align 8
  store i64 %584, i64* %13, align 8
  store i32 1869366022, i32* %24
  br label %727

; <label>:585:                                    ; preds = %25
  %586 = load i32, i32* @x.17
  %587 = load i32, i32* @y.18
  %588 = sub i32 %586, 976768416
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 976768416
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1176994798, i32 -700787997
  store i32 %600, i32* %24
  br label %727

; <label>:601:                                    ; preds = %25
  %602 = load i32, i32* %14, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %605 = add nsw i32 %602, 1
  store i32 %604, i32* %14, align 4
  %606 = load i32, i32* @x.17
  %607 = load i32, i32* @y.18
  %608 = add i32 %606, 1350771511
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1350771511
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -2094316983, i32 -700787997
  store i32 %620, i32* %24
  br label %727

; <label>:621:                                    ; preds = %25
  store i32 212725448, i32* %24
  br label %727

; <label>:622:                                    ; preds = %25
  %623 = load i64, i64* %13, align 8
  call void @_Z1Px(i64 %623)
  store i32 0, i32* %5, align 4
  %624 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %624)
  %625 = load i32, i32* %5, align 4
  ret i32 %625

; <label>:626:                                    ; preds = %25
  %627 = load i32, i32* %8, align 4
  %628 = load i32, i32* %6, align 4
  %629 = icmp slt i32 %627, %628
  store i32 1191769978, i32* %24
  br label %727

; <label>:630:                                    ; preds = %25
  %631 = load i32, i32* %6, align 4
  %632 = zext i32 %631 to i64
  %633 = alloca [11 x i32], i64 %632, align 16
  store i32 0, i32* %10, align 4
  store i32 -1342019527, i32* %24
  br label %727

; <label>:634:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 395597028, i32* %24
  br label %727

; <label>:635:                                    ; preds = %25
  %636 = load i32, i32* %11, align 4
  %637 = icmp slt i32 %636, 11
  store i32 1203663624, i32* %24
  br label %727

; <label>:638:                                    ; preds = %25
  %639 = load i32, i32* %10, align 4
  %640 = sub i32 0, 381125688
  %641 = sub i32 %640, %639
  %642 = add i32 %641, 381125688
  %643 = sub i32 0, %639
  %644 = add i32 %642, -341130542
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -341130542
  %647 = add i32 %642, 1
  %648 = add i32 0, -938363192
  %649 = sub i32 %648, %639
  %650 = sub i32 %649, -938363192
  %651 = sub i32 0, %639
  %652 = sub i32 0, %650
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add i32 %650, 1
  %657 = sub i32 0, 1
  %658 = add i32 %639, %657
  %659 = sub i32 %639, 1
  %660 = mul i32 %658, 1
  %661 = shl i32 %639, 1
  %662 = sub i32 %639, 1529465672
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1529465672
  %665 = add nsw i32 %639, 1
  store i32 %664, i32* %10, align 4
  store i32 -1212374177, i32* %24
  br label %727

; <label>:666:                                    ; preds = %25
  %667 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 10)
  %668 = fptosi double %667 to i32
  store i32 %668, i32* %12, align 4
  store i64 -1001001001, i64* %13, align 8
  store i32 1, i32* %14, align 4
  store i32 825570457, i32* %24
  br label %727

; <label>:669:                                    ; preds = %25
  %670 = load i32, i32* %16, align 4
  %671 = load i32, i32* %6, align 4
  %672 = icmp slt i32 %670, %671
  store i32 911826941, i32* %24
  br label %727

; <label>:673:                                    ; preds = %25
  %674 = load i32, i32* %17, align 4
  %675 = add i32 0, -39590598
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, -39590598
  %678 = sub i32 0, %674
  %679 = sub i32 0, 1
  %680 = sub i32 %677, %679
  %681 = add i32 %677, 1
  %682 = shl i32 %674, 1
  %683 = sub i32 0, %674
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %674, 1
  store i32 %686, i32* %17, align 4
  store i32 -1699031950, i32* %24
  br label %727

; <label>:688:                                    ; preds = %25
  %689 = load i32, i32* %16, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 %689, 1
  %693 = mul i32 %691, 1
  %694 = sub i32 %689, 1614484291
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1614484291
  %697 = add nsw i32 %689, 1
  store i32 %696, i32* %16, align 4
  store i32 -1536717521, i32* %24
  br label %727

; <label>:698:                                    ; preds = %25
  %699 = load i32, i32* %14, align 4
  %700 = shl i32 %699, 1
  %701 = shl i32 %699, 1
  %702 = shl i32 %699, 1
  %703 = shl i32 %699, 1
  %704 = shl i32 %699, 1
  %705 = shl i32 %699, 1
  %706 = add i32 0, 819830973
  %707 = sub i32 %706, %699
  %708 = sub i32 %707, 819830973
  %709 = sub i32 0, %699
  %710 = add i32 %708, 589967374
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 589967374
  %713 = add i32 %708, 1
  %714 = sub i32 0, -1897047599
  %715 = sub i32 %714, %699
  %716 = add i32 %715, -1897047599
  %717 = sub i32 0, %699
  %718 = add i32 %716, -1257307824
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -1257307824
  %721 = add i32 %716, 1
  %722 = sub i32 0, %699
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add nsw i32 %699, 1
  store i32 %725, i32* %14, align 4
  store i32 1176994798, i32* %24
  br label %727

; <label>:727:                                    ; preds = %698, %688, %673, %669, %666, %638, %635, %634, %630, %626, %621, %601, %585, %582, %581, %560, %544, %529, %522, %521, %520, %486, %458, %448, %434, %430, %429, %426, %407, %379, %378, %373, %372, %342, %314, %313, %293, %266, %265, %260, %251, %248, %230, %202, %201, %173, %145, %140, %139, %120, %104, %97, %96, %90, %82, %78, %77, %74, %44, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, -1072543289
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1072543289
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1473948117, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1473948117, label %20
    i32 -1072798385, label %28
    i32 -1606307110, label %51
    i32 -1127032096, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1072798385, i32 -1127032096
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %30, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double %32, double %34) #3
  store double %35, double* %3
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = add i32 %36, -1323845556
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1323845556
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1606307110, i32 -1127032096
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile double, double* %3
  ret double %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 %1, i32* %55, align 4
  %56 = load i32, i32* %54, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %55, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double %57, double %59) #3
  store i32 -1072798385, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 521702535, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 521702535, label %16
    i32 326403693, label %21
    i32 -1144981232, label %23
    i32 -500798501, label %51
    i32 -2015248050, label %68
    i32 756715582, label %69
    i32 -713698492, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 326403693, i32 -1144981232
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 756715582, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = sub i32 %24, 995058653
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 995058653
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -500798501, i32 -713698492
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = sub i32 %53, -1027305169
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1027305169
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2015248050, i32 -713698492
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 756715582, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -500798501, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s374872043.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
