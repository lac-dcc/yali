; ModuleID = 'Project_CodeNet_C++1400/p04014/s582730399.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s582730399.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582730399.cpp, i8* null }]
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
define void @_Z7__printl(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -1305150560
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1305150560
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -412245024, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -412245024, label %18
    i32 110284421, label %26
    i32 -1358717477, label %45
    i32 2082256138, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 110284421, i32 2082256138
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %28)
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1358583880
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1358583880
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1358717477, i32 2082256138
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca i64, align 8
  store i64 %0, i64* %47, align 8
  %48 = load i64, i64* %47, align 8
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %48)
  store i32 110284421, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printj(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, 53964652
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 53964652
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -296883818, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -296883818, label %18
    i32 1020695385, label %26
    i32 978339435, label %45
    i32 326513071, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1020695385, i32 326513071
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %28)
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = add i32 %30, -457339447
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -457339447
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 978339435, i32 326513071
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca i32, align 4
  store i32 %0, i32* %47, align 4
  %48 = load i32, i32* %47, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %48)
  store i32 1020695385, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z7__printm(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printy(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printf(float) #0 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cerr, float %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define void @_Z7__printd(double) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cerr, double %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define void @_Z7__printe(x86_fp80) #0 {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* @_ZSt4cerr, x86_fp80 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

; Function Attrs: noinline uwtable
define void @_Z7__printc(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 39)
  %4 = load i8, i8* %2, align 1
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %3, i8 signext %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext 39)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z7__printPKc(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %4 = load i8*, i8** %2, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3, i8* %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext 34)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z7__printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 %4, 2004909535
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2004909535
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 333294362, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 333294362, label %18
    i32 -344792698, label %38
    i32 1180194605, label %71
    i32 674883917, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -344792698, i32 674883917
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %40, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %42, i8 signext 34)
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = add i32 %44, 1491558258
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1491558258
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1180194605, i32 674883917
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %73, align 8
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %74, %"class.std::__cxx11::basic_string"* dereferenceable(32) %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %76, i8 signext 34)
  store i32 -344792698, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define void @_Z7__printb(i1 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* %6)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6_printv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define i64 @_Z2f1xx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 1246229893, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %181
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1246229893, label %15
    i32 -114160378, label %20
    i32 -1926366801, label %22
    i32 97971557, label %49
    i32 876303254, label %90
    i32 1274580443, label %91
    i32 999700016, label %119
    i32 -1218074273, label %136
    i32 -1999857329, label %138
    i32 793781044, label %179
  ]

; <label>:14:                                     ; preds = %12
  br label %181

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -114160378, i32 -1926366801
  store i32 %19, i32* %11
  br label %181

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  store i64 %21, i64* %6, align 8
  store i32 1274580443, i32* %11
  br label %181

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.29
  %24 = load i32, i32* @y.30
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 97971557, i32 -1999857329
  store i32 %48, i32* %11
  br label %181

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = sdiv i64 %50, %51
  %53 = load i64, i64* %8, align 8
  %54 = call i64 @_Z2f1xx(i64 %52, i64 %53)
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = srem i64 %55, %56
  %58 = sub i64 0, %54
  %59 = sub i64 0, %57
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %54, %57
  store i64 %61, i64* %6, align 8
  %63 = load i32, i32* @x.29
  %64 = load i32, i32* @y.30
  %65 = add i32 %63, 116360594
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 116360594
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 876303254, i32 -1999857329
  store i32 %89, i32* %11
  br label %181

; <label>:90:                                     ; preds = %12
  store i32 1274580443, i32* %11
  br label %181

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* @x.29
  %93 = load i32, i32* @y.30
  %94 = sub i32 %92, -452293669
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -452293669
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 999700016, i32 793781044
  store i32 %118, i32* %11
  br label %181

; <label>:119:                                    ; preds = %12
  %120 = load i64, i64* %6, align 8
  store i64 %120, i64* %3
  %121 = load i32, i32* @x.29
  %122 = load i32, i32* @y.30
  %123 = sub i32 %121, -1843152858
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1843152858
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1218074273, i32 793781044
  store i32 %135, i32* %11
  br label %181

; <label>:136:                                    ; preds = %12
  %137 = load volatile i64, i64* %3
  ret i64 %137

; <label>:138:                                    ; preds = %12
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %8, align 8
  %141 = sub i64 0, %139
  %142 = add i64 0, %141
  %143 = sub i64 0, %139
  %144 = sub i64 %142, -6179612747633788827
  %145 = add i64 %144, %140
  %146 = add i64 %145, -6179612747633788827
  %147 = add i64 %142, %140
  %148 = shl i64 %139, %140
  %149 = shl i64 %139, %140
  %150 = sdiv i64 %139, %140
  %151 = load i64, i64* %8, align 8
  %152 = call i64 @_Z2f1xx(i64 %150, i64 %151)
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* %8, align 8
  %155 = shl i64 %153, %154
  %156 = shl i64 %153, %154
  %157 = srem i64 %153, %154
  %158 = add i64 0, -5836940889854400180
  %159 = sub i64 %158, %152
  %160 = sub i64 %159, -5836940889854400180
  %161 = sub i64 0, %152
  %162 = sub i64 0, %160
  %163 = sub i64 0, %157
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, %157
  %167 = add i64 0, -3797893276925953198
  %168 = sub i64 %167, %152
  %169 = sub i64 %168, -3797893276925953198
  %170 = sub i64 0, %152
  %171 = sub i64 0, %169
  %172 = sub i64 0, %157
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, %157
  %176 = sub i64 0, %157
  %177 = sub i64 %152, %176
  %178 = add nsw i64 %152, %157
  store i64 %177, i64* %6, align 8
  store i32 97971557, i32* %11
  br label %181

; <label>:179:                                    ; preds = %12
  %180 = load i64, i64* %6, align 8
  store i32 999700016, i32* %11
  br label %181

; <label>:181:                                    ; preds = %179, %138, %119, %91, %90, %49, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %6)
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %4
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -895322350, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %521
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -895322350, label %19
    i32 -155139895, label %24
    i32 1112025258, label %31
    i32 -947689131, label %36
    i32 -1660510756, label %63
    i32 -678333842, label %80
    i32 2140776944, label %81
    i32 -301735473, label %82
    i32 -1290875001, label %98
    i32 302786676, label %132
    i32 1408116547, label %135
    i32 1124092968, label %142
    i32 1734176022, label %170
    i32 1210796541, label %188
    i32 -283120602, label %189
    i32 1782452286, label %190
    i32 -1491299548, label %218
    i32 2006361433, label %238
    i32 1704661139, label %239
    i32 1475393613, label %240
    i32 2015481441, label %247
    i32 107272447, label %258
    i32 200724811, label %277
    i32 -264860794, label %293
    i32 -248107318, label %323
    i32 -1736160173, label %324
    i32 884172907, label %325
    i32 971352611, label %326
    i32 1558235025, label %331
    i32 -355651704, label %359
    i32 820836678, label %389
    i32 74026204, label %392
    i32 1267625345, label %393
    i32 507917784, label %396
    i32 -844821729, label %397
    i32 -480929383, label %399
    i32 -2099677214, label %408
    i32 -2005960806, label %411
    i32 -1594264064, label %451
    i32 14626973, label %518
  ]

; <label>:18:                                     ; preds = %16
  br label %521

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -155139895, i32 1112025258
  store i32 %23, i32* %15
  br label %521

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 %25, 3379653388181122619
  %27 = add i64 %26, 1
  %28 = add i64 %27, 3379653388181122619
  %29 = add nsw i64 %25, 1
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %28)
  store i32 507917784, i32* %15
  br label %521

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -947689131, i32 2140776944
  store i32 %35, i32* %15
  br label %521

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* @x.31
  %38 = load i32, i32* @y.32
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1660510756, i32 -844821729
  store i32 %62, i32* %15
  br label %521

; <label>:63:                                     ; preds = %16
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %65 = load i32, i32* @x.31
  %66 = load i32, i32* @y.32
  %67 = add i32 %65, 445877626
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 445877626
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -678333842, i32 -844821729
  store i32 %79, i32* %15
  br label %521

; <label>:80:                                     ; preds = %16
  store i32 507917784, i32* %15
  br label %521

; <label>:81:                                     ; preds = %16
  store i64 2, i64* %7, align 8
  store i32 -301735473, i32* %15
  br label %521

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.31
  %84 = load i32, i32* @y.32
  %85 = add i32 %83, -1380135035
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1380135035
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1290875001, i32 -480929383
  store i32 %97, i32* %15
  br label %521

; <label>:98:                                     ; preds = %16
  %99 = load i64, i64* %7, align 8
  %100 = sitofp i64 %99 to double
  %101 = load i64, i64* %5, align 8
  %102 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %101)
  %103 = fadd double %102, 1.000000e+00
  %104 = fcmp olt double %100, %103
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.31
  %106 = load i32, i32* @y.32
  %107 = sub i32 %105, 596140770
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 596140770
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 302786676, i32 -480929383
  store i32 %131, i32* %15
  br label %521

; <label>:132:                                    ; preds = %16
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 1408116547, i32 1704661139
  store i32 %134, i32* %15
  br label %521

; <label>:135:                                    ; preds = %16
  %136 = load i64, i64* %5, align 8
  %137 = load i64, i64* %7, align 8
  %138 = call i64 @_Z2f1xx(i64 %136, i64 %137)
  %139 = load i64, i64* %6, align 8
  %140 = icmp eq i64 %138, %139
  %141 = select i1 %140, i32 1124092968, i32 -283120602
  store i32 %141, i32* %15
  br label %521

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* @x.31
  %144 = load i32, i32* @y.32
  %145 = add i32 %143, -829071506
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -829071506
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1734176022, i32 -2099677214
  store i32 %169, i32* %15
  br label %521

; <label>:170:                                    ; preds = %16
  %171 = load i64, i64* %7, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %173 = load i32, i32* @x.31
  %174 = load i32, i32* @y.32
  %175 = add i32 %173, -106400690
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -106400690
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1210796541, i32 -2099677214
  store i32 %187, i32* %15
  br label %521

; <label>:188:                                    ; preds = %16
  store i32 507917784, i32* %15
  br label %521

; <label>:189:                                    ; preds = %16
  store i32 1782452286, i32* %15
  br label %521

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* @x.31
  %192 = load i32, i32* @y.32
  %193 = sub i32 %191, -1080537007
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1080537007
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1491299548, i32 -2005960806
  store i32 %217, i32* %15
  br label %521

; <label>:218:                                    ; preds = %16
  %219 = load i64, i64* %7, align 8
  %220 = add i64 %219, -2272261588469802957
  %221 = add i64 %220, 1
  %222 = sub i64 %221, -2272261588469802957
  %223 = add nsw i64 %219, 1
  store i64 %222, i64* %7, align 8
  %224 = load i32, i32* @x.31
  %225 = load i32, i32* @y.32
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2006361433, i32 -2005960806
  store i32 %237, i32* %15
  br label %521

; <label>:238:                                    ; preds = %16
  store i32 -301735473, i32* %15
  br label %521

; <label>:239:                                    ; preds = %16
  store i64 1000000000000000000, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 1475393613, i32* %15
  br label %521

; <label>:240:                                    ; preds = %16
  %241 = load i64, i64* %9, align 8
  %242 = sitofp i64 %241 to double
  %243 = load i64, i64* %5, align 8
  %244 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %243)
  %245 = fcmp olt double %242, %244
  %246 = select i1 %245, i32 2015481441, i32 1558235025
  store i32 %246, i32* %15
  br label %521

; <label>:247:                                    ; preds = %16
  %248 = load i64, i64* %5, align 8
  %249 = load i64, i64* %6, align 8
  %250 = sub i64 %248, 2524716399292472124
  %251 = sub i64 %250, %249
  %252 = add i64 %251, 2524716399292472124
  %253 = sub nsw i64 %248, %249
  %254 = load i64, i64* %9, align 8
  %255 = srem i64 %252, %254
  %256 = icmp eq i64 %255, 0
  %257 = select i1 %256, i32 107272447, i32 884172907
  store i32 %257, i32* %15
  br label %521

; <label>:258:                                    ; preds = %16
  %259 = load i64, i64* %5, align 8
  %260 = load i64, i64* %5, align 8
  %261 = load i64, i64* %6, align 8
  %262 = add i64 %260, 3642357453236777907
  %263 = sub i64 %262, %261
  %264 = sub i64 %263, 3642357453236777907
  %265 = sub nsw i64 %260, %261
  %266 = load i64, i64* %9, align 8
  %267 = sub i64 %264, 7179004143242956464
  %268 = add i64 %267, %266
  %269 = add i64 %268, 7179004143242956464
  %270 = add nsw i64 %264, %266
  %271 = load i64, i64* %9, align 8
  %272 = sdiv i64 %269, %271
  %273 = call i64 @_Z2f1xx(i64 %259, i64 %272)
  %274 = load i64, i64* %6, align 8
  %275 = icmp eq i64 %273, %274
  %276 = select i1 %275, i32 200724811, i32 -1736160173
  store i32 %276, i32* %15
  br label %521

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* @x.31
  %279 = load i32, i32* @y.32
  %280 = add i32 %278, 639740607
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 639740607
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -264860794, i32 -1594264064
  store i32 %292, i32* %15
  br label %521

; <label>:293:                                    ; preds = %16
  %294 = load i64, i64* %5, align 8
  %295 = load i64, i64* %6, align 8
  %296 = sub i64 0, %295
  %297 = add i64 %294, %296
  %298 = sub nsw i64 %294, %295
  %299 = load i64, i64* %9, align 8
  %300 = add i64 %297, 5175138255244170926
  %301 = add i64 %300, %299
  %302 = sub i64 %301, 5175138255244170926
  %303 = add nsw i64 %297, %299
  %304 = load i64, i64* %9, align 8
  %305 = sdiv i64 %302, %304
  store i64 %305, i64* %10, align 8
  %306 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %307 = load i64, i64* %306, align 8
  store i64 %307, i64* %8, align 8
  %308 = load i32, i32* @x.31
  %309 = load i32, i32* @y.32
  %310 = add i32 %308, 753002094
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 753002094
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -248107318, i32 -1594264064
  store i32 %322, i32* %15
  br label %521

; <label>:323:                                    ; preds = %16
  store i32 -1736160173, i32* %15
  br label %521

; <label>:324:                                    ; preds = %16
  store i32 884172907, i32* %15
  br label %521

; <label>:325:                                    ; preds = %16
  store i32 971352611, i32* %15
  br label %521

; <label>:326:                                    ; preds = %16
  %327 = load i64, i64* %9, align 8
  %328 = sub i64 0, 1
  %329 = sub i64 %327, %328
  %330 = add nsw i64 %327, 1
  store i64 %329, i64* %9, align 8
  store i32 1475393613, i32* %15
  br label %521

; <label>:331:                                    ; preds = %16
  %332 = load i32, i32* @x.31
  %333 = load i32, i32* @y.32
  %334 = add i32 %332, 1845682859
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1845682859
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -355651704, i32 14626973
  store i32 %358, i32* %15
  br label %521

; <label>:359:                                    ; preds = %16
  %360 = load i64, i64* %8, align 8
  %361 = icmp eq i64 %360, 1000000000000000000
  store i1 %361, i1* %1
  %362 = load i32, i32* @x.31
  %363 = load i32, i32* @y.32
  %364 = sub i32 %362, 396719467
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 396719467
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 820836678, i32 14626973
  store i32 %388, i32* %15
  br label %521

; <label>:389:                                    ; preds = %16
  %390 = load volatile i1, i1* %1
  %391 = select i1 %390, i32 74026204, i32 1267625345
  store i32 %391, i32* %15
  br label %521

; <label>:392:                                    ; preds = %16
  store i64 -1, i64* %8, align 8
  store i32 1267625345, i32* %15
  br label %521

; <label>:393:                                    ; preds = %16
  %394 = load i64, i64* %8, align 8
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %394)
  store i32 507917784, i32* %15
  br label %521

; <label>:396:                                    ; preds = %16
  ret void

; <label>:397:                                    ; preds = %16
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 -1660510756, i32* %15
  br label %521

; <label>:399:                                    ; preds = %16
  %400 = load i64, i64* %7, align 8
  %401 = sitofp i64 %400 to double
  %402 = load i64, i64* %5, align 8
  %403 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %402)
  %404 = fsub double -0.000000e+00, %403
  %405 = fadd double %404, 1.000000e+00
  %406 = fadd double %403, 1.000000e+00
  %407 = fcmp olt double %401, %406
  store i32 -1290875001, i32* %15
  br label %521

; <label>:408:                                    ; preds = %16
  %409 = load i64, i64* %7, align 8
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %409)
  store i32 1734176022, i32* %15
  br label %521

; <label>:411:                                    ; preds = %16
  %412 = load i64, i64* %7, align 8
  %413 = sub i64 0, -6627887785436208147
  %414 = sub i64 %413, %412
  %415 = add i64 %414, -6627887785436208147
  %416 = sub i64 0, %412
  %417 = sub i64 0, 1
  %418 = sub i64 %415, %417
  %419 = add i64 %415, 1
  %420 = shl i64 %412, 1
  %421 = sub i64 0, -6965270118416933772
  %422 = sub i64 %421, %412
  %423 = add i64 %422, -6965270118416933772
  %424 = sub i64 0, %412
  %425 = sub i64 0, %423
  %426 = sub i64 0, 1
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add i64 %423, 1
  %430 = add i64 %412, -3143603543621660278
  %431 = sub i64 %430, 1
  %432 = sub i64 %431, -3143603543621660278
  %433 = sub i64 %412, 1
  %434 = mul i64 %432, 1
  %435 = sub i64 0, 3923258960723444188
  %436 = sub i64 %435, %412
  %437 = add i64 %436, 3923258960723444188
  %438 = sub i64 0, %412
  %439 = sub i64 0, 1
  %440 = sub i64 %437, %439
  %441 = add i64 %437, 1
  %442 = shl i64 %412, 1
  %443 = sub i64 0, 1
  %444 = add i64 %412, %443
  %445 = sub i64 %412, 1
  %446 = mul i64 %444, 1
  %447 = add i64 %412, 6640054401165154605
  %448 = add i64 %447, 1
  %449 = sub i64 %448, 6640054401165154605
  %450 = add nsw i64 %412, 1
  store i64 %449, i64* %7, align 8
  store i32 -1491299548, i32* %15
  br label %521

; <label>:451:                                    ; preds = %16
  %452 = load i64, i64* %5, align 8
  %453 = load i64, i64* %6, align 8
  %454 = add i64 0, 4379787153701887169
  %455 = sub i64 %454, %452
  %456 = sub i64 %455, 4379787153701887169
  %457 = sub i64 0, %452
  %458 = sub i64 0, %453
  %459 = sub i64 %456, %458
  %460 = add i64 %456, %453
  %461 = add i64 %452, 5501049556972522209
  %462 = sub i64 %461, %453
  %463 = sub i64 %462, 5501049556972522209
  %464 = sub i64 %452, %453
  %465 = mul i64 %463, %453
  %466 = sub i64 0, %452
  %467 = add i64 0, %466
  %468 = sub i64 0, %452
  %469 = sub i64 %467, 1010739640536017341
  %470 = add i64 %469, %453
  %471 = add i64 %470, 1010739640536017341
  %472 = add i64 %467, %453
  %473 = shl i64 %452, %453
  %474 = sub i64 %452, -3509751637301869103
  %475 = sub i64 %474, %453
  %476 = add i64 %475, -3509751637301869103
  %477 = sub nsw i64 %452, %453
  %478 = load i64, i64* %9, align 8
  %479 = shl i64 %476, %478
  %480 = sub i64 %476, 2798415000420270787
  %481 = sub i64 %480, %478
  %482 = add i64 %481, 2798415000420270787
  %483 = sub i64 %476, %478
  %484 = mul i64 %482, %478
  %485 = sub i64 0, %478
  %486 = sub i64 %476, %485
  %487 = add nsw i64 %476, %478
  %488 = load i64, i64* %9, align 8
  %489 = sub i64 0, %488
  %490 = add i64 %486, %489
  %491 = sub i64 %486, %488
  %492 = mul i64 %490, %488
  %493 = add i64 0, 7292731534840039426
  %494 = sub i64 %493, %486
  %495 = sub i64 %494, 7292731534840039426
  %496 = sub i64 0, %486
  %497 = sub i64 0, %488
  %498 = sub i64 %495, %497
  %499 = add i64 %495, %488
  %500 = add i64 0, 3792862478965398725
  %501 = sub i64 %500, %486
  %502 = sub i64 %501, 3792862478965398725
  %503 = sub i64 0, %486
  %504 = sub i64 0, %488
  %505 = sub i64 %502, %504
  %506 = add i64 %502, %488
  %507 = add i64 0, 6399405031850880074
  %508 = sub i64 %507, %486
  %509 = sub i64 %508, 6399405031850880074
  %510 = sub i64 0, %486
  %511 = sub i64 %509, -5908241862123488849
  %512 = add i64 %511, %488
  %513 = add i64 %512, -5908241862123488849
  %514 = add i64 %509, %488
  %515 = sdiv i64 %486, %488
  store i64 %515, i64* %10, align 8
  %516 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %517 = load i64, i64* %516, align 8
  store i64 %517, i64* %8, align 8
  store i32 -264860794, i32* %15
  br label %521

; <label>:518:                                    ; preds = %16
  %519 = load i64, i64* %8, align 8
  %520 = icmp eq i64 %519, 1000000000000000000
  store i32 -355651704, i32* %15
  br label %521

; <label>:521:                                    ; preds = %518, %451, %411, %408, %399, %397, %393, %392, %389, %359, %331, %326, %325, %324, %323, %293, %277, %258, %247, %240, %239, %238, %218, %190, %189, %188, %170, %142, %135, %132, %98, %82, %81, %80, %63, %36, %31, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.35
  %10 = load i32, i32* @y.36
  %11 = sub i32 %9, 1567389520
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1567389520
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1525877587, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1525877587, label %23
    i32 412359876, label %43
    i32 -1636394381, label %70
    i32 -163944381, label %73
    i32 1374703435, label %77
    i32 646901043, label %105
    i32 -234032670, label %124
    i32 -659571376, label %125
    i32 -2106504525, label %128
    i32 649213531, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 412359876, i32 -2106504525
  store i32 %42, i32* %19
  br label %141

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.35
  %57 = load i32, i32* @y.36
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1636394381, i32 -2106504525
  store i32 %69, i32* %19
  br label %141

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -163944381, i32 1374703435
  store i32 %72, i32* %19
  br label %141

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -659571376, i32* %19
  br label %141

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.35
  %79 = load i32, i32* @y.36
  %80 = add i32 %78, -1243201928
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1243201928
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 646901043, i32 649213531
  store i32 %104, i32* %19
  br label %141

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.35
  %110 = load i32, i32* @y.36
  %111 = sub i32 %109, -1610982066
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1610982066
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -234032670, i32 649213531
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 -659571376, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 412359876, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 646901043, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %105, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %19 = alloca i32
  store i32 -1656179253, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1656179253, label %23
    i32 1875183059, label %28
    i32 -344597942, label %29
    i32 1744965332, label %57
    i32 2088943471, label %78
    i32 204560649, label %79
    i32 -1809079934, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 1875183059, i32 204560649
  store i32 %27, i32* %19
  br label %94

; <label>:28:                                     ; preds = %20
  call void @_Z5solvev()
  store i32 -344597942, i32* %19
  br label %94

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* @x.37
  %31 = load i32, i32* @y.38
  %32 = sub i32 %30, 29290013
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 29290013
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1744965332, i32 -1809079934
  store i32 %56, i32* %19
  br label %94

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 %58, 4025329215679572416
  %60 = add i64 %59, 1
  %61 = add i64 %60, 4025329215679572416
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* %3, align 8
  %63 = load i32, i32* @x.37
  %64 = load i32, i32* @y.38
  %65 = add i32 %63, 529311673
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 529311673
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2088943471, i32 -1809079934
  store i32 %77, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  store i32 -1656179253, i32* %19
  br label %94

; <label>:79:                                     ; preds = %20
  ret i32 0

; <label>:80:                                     ; preds = %20
  %81 = load i64, i64* %3, align 8
  %82 = add i64 0, -5658579621245404420
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, -5658579621245404420
  %85 = sub i64 0, %81
  %86 = sub i64 0, 1
  %87 = sub i64 %84, %86
  %88 = add i64 %84, 1
  %89 = shl i64 %81, 1
  %90 = add i64 %81, 3267133408273109147
  %91 = add i64 %90, 1
  %92 = sub i64 %91, 3267133408273109147
  %93 = add nsw i64 %81, 1
  store i64 %92, i64* %3, align 8
  store i32 1744965332, i32* %19
  br label %94

; <label>:94:                                     ; preds = %80, %78, %57, %29, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582730399.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
