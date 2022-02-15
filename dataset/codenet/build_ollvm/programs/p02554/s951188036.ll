; ModuleID = 'Project_CodeNet_C++1400/p02554/s951188036.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s951188036.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951188036.cpp, i8* null }]
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
define void @_Z7__printi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z7__printl(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
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
  store i32 -1761243519, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1761243519, label %17
    i32 -1435161551, label %37
    i32 1173939631, label %56
    i32 -820940547, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 -1435161551, i32 -820940547
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  store i64 %0, i64* %38, align 8
  %39 = load i64, i64* %38, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %39)
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, 202939582
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 202939582
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1173939631, i32 -820940547
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca i64, align 8
  store i64 %0, i64* %58, align 8
  %59 = load i64, i64* %58, align 8
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %59)
  store i32 -1435161551, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printj(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %3)
  ret void
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 965864980
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 965864980
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -160785054, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -160785054, label %18
    i32 -1562727769, label %26
    i32 -1644175834, label %44
    i32 -1378007990, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1562727769, i32 -1378007990
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca float, align 4
  store float %0, float* %27, align 4
  %28 = load float, float* %27, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cerr, float %28)
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1644175834, i32 -1378007990
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca float, align 4
  store float %0, float* %46, align 4
  %47 = load float, float* %46, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cerr, float %47)
  store i32 -1562727769, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = add i32 %4, 1843339365
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1843339365
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 365721919, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 365721919, label %18
    i32 1973411342, label %38
    i32 1496560548, label %59
    i32 1355062241, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 1973411342, i32 1355062241
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %41 = load i8*, i8** %39, align 8
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %40, i8* %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %42, i8 signext 34)
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = add i32 %44, -1523927426
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1523927426
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1496560548, i32 1355062241
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca i8*, align 8
  store i8* %0, i8** %61, align 8
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %63 = load i8*, i8** %61, align 8
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %62, i8* %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %64, i8 signext 34)
  store i32 1973411342, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z7__printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext 34)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define void @_Z7__printb(i1 zeroext) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
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
  store i32 1389269826, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1389269826, label %17
    i32 -2132983770, label %37
    i32 -1467813817, label %59
    i32 -1462894272, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -2132983770, i32 -1462894272
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = alloca i8, align 1
  %39 = zext i1 %0 to i8
  store i8 %39, i8* %38, align 1
  %40 = load i8, i8* %38, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* %42)
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
  %46 = add i32 %44, 1124786602
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1124786602
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1467813817, i32 -1462894272
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %14
  %61 = alloca i8, align 1
  %62 = zext i1 %0 to i8
  store i8 %62, i8* %61, align 1
  %63 = load i8, i8* %61, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* %65)
  store i32 -2132983770, i32* %13
  br label %67

; <label>:67:                                     ; preds = %60, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z6_printv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.31
  %15 = load i32, i32* @y.32
  %16 = add i32 %14, -1215473687
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1215473687
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1469820066, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %689
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1469820066, label %28
    i32 -67526748, label %36
    i32 -1911603092, label %77
    i32 174578195, label %78
    i32 279226186, label %94
    i32 230419348, label %119
    i32 1798217730, label %122
    i32 -113786641, label %149
    i32 2114385956, label %183
    i32 377268451, label %184
    i32 2113647054, label %195
    i32 -947523460, label %222
    i32 855463191, label %255
    i32 -792576492, label %256
    i32 1848890789, label %264
    i32 -1824335934, label %266
    i32 1006439292, label %294
    i32 853618892, label %330
    i32 2006857490, label %333
    i32 434623860, label %339
    i32 -649641958, label %366
    i32 185692797, label %388
    i32 2027454164, label %389
    i32 24731984, label %391
    i32 1303910200, label %402
    i32 702452279, label %408
    i32 471390932, label %415
    i32 314463466, label %438
    i32 -188020576, label %446
    i32 563606457, label %462
    i32 -1026010877, label %482
    i32 -324403522, label %483
    i32 -1531168416, label %484
    i32 -499334061, label %510
    i32 1910908372, label %535
    i32 1002414177, label %542
    i32 -1782560972, label %609
    i32 -1234204442, label %637
    i32 158654064, label %669
  ]

; <label>:27:                                     ; preds = %25
  br label %689

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -67526748, i32 -1531168416
  store i32 %35, i32* %24
  br label %689

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i64, align 8
  store i64* %39, i64** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  store i32 0, i32* %37, align 4
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  %62 = load volatile i32*, i32** %11
  store i32 1, i32* %62, align 4
  %63 = load i32, i32* @x.31
  %64 = load i32, i32* @y.32
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1911603092, i32 -1531168416
  store i32 %76, i32* %24
  br label %689

; <label>:77:                                     ; preds = %25
  store i32 174578195, i32* %24
  br label %689

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* @x.31
  %80 = load i32, i32* @y.32
  %81 = sub i32 %79, 1499939125
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1499939125
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 279226186, i32 -499334061
  store i32 %93, i32* %24
  br label %689

; <label>:94:                                     ; preds = %25
  %95 = load volatile i32*, i32** %11
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, -1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, -1
  %102 = load volatile i32*, i32** %11
  store i32 %100, i32* %102, align 4
  %103 = icmp ne i32 %96, 0
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.31
  %105 = load i32, i32* @y.32
  %106 = add i32 %104, 716054606
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 716054606
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 230419348, i32 -499334061
  store i32 %118, i32* %24
  br label %689

; <label>:119:                                    ; preds = %25
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 1798217730, i32 -324403522
  store i32 %121, i32* %24
  br label %689

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* @x.31
  %124 = load i32, i32* @y.32
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -113786641, i32 1910908372
  store i32 %148, i32* %24
  br label %689

; <label>:149:                                    ; preds = %25
  %150 = load volatile i64*, i64** %10
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %150)
  %152 = load volatile i64*, i64** %9
  store i64 1, i64* %152, align 8
  %153 = load volatile i64*, i64** %8
  store i64 1, i64* %153, align 8
  %154 = load volatile i64*, i64** %7
  store i64 1, i64* %154, align 8
  %155 = load volatile i64*, i64** %6
  store i64 0, i64* %155, align 8
  %156 = load i32, i32* @x.31
  %157 = load i32, i32* @y.32
  %158 = add i32 %156, -630488103
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -630488103
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
  %182 = select i1 %180, i32 2114385956, i32 1910908372
  store i32 %182, i32* %24
  br label %689

; <label>:183:                                    ; preds = %25
  store i32 377268451, i32* %24
  br label %689

; <label>:184:                                    ; preds = %25
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %10
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, -4973334263315089728
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, -4973334263315089728
  %192 = sub nsw i64 %188, 1
  %193 = icmp sle i64 %186, %191
  %194 = select i1 %193, i32 2113647054, i32 1848890789
  store i32 %194, i32* %24
  br label %689

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* @x.31
  %197 = load i32, i32* @y.32
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -947523460, i32 1002414177
  store i32 %221, i32* %24
  br label %689

; <label>:222:                                    ; preds = %25
  %223 = load volatile i64*, i64** %9
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 %224, 10
  %226 = srem i64 %225, 1000000007
  %227 = load volatile i64*, i64** %9
  store i64 %226, i64* %227, align 8
  %228 = load i32, i32* @x.31
  %229 = load i32, i32* @y.32
  %230 = sub i32 %228, -1859587262
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1859587262
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 855463191, i32 1002414177
  store i32 %254, i32* %24
  br label %689

; <label>:255:                                    ; preds = %25
  store i32 -792576492, i32* %24
  br label %689

; <label>:256:                                    ; preds = %25
  %257 = load volatile i64*, i64** %6
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %258, -234857840056775699
  %260 = add i64 %259, 1
  %261 = sub i64 %260, -234857840056775699
  %262 = add nsw i64 %258, 1
  %263 = load volatile i64*, i64** %6
  store i64 %261, i64* %263, align 8
  store i32 377268451, i32* %24
  br label %689

; <label>:264:                                    ; preds = %25
  %265 = load volatile i64*, i64** %5
  store i64 0, i64* %265, align 8
  store i32 -1824335934, i32* %24
  br label %689

; <label>:266:                                    ; preds = %25
  %267 = load i32, i32* @x.31
  %268 = load i32, i32* @y.32
  %269 = add i32 %267, 1407933779
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1407933779
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1006439292, i32 -1782560972
  store i32 %293, i32* %24
  br label %689

; <label>:294:                                    ; preds = %25
  %295 = load volatile i64*, i64** %5
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %10
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, 1523128255024413225
  %300 = sub i64 %299, 1
  %301 = sub i64 %300, 1523128255024413225
  %302 = sub nsw i64 %298, 1
  %303 = icmp sle i64 %296, %301
  store i1 %303, i1* %1
  %304 = load i32, i32* @x.31
  %305 = load i32, i32* @y.32
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 853618892, i32 -1782560972
  store i32 %329, i32* %24
  br label %689

; <label>:330:                                    ; preds = %25
  %331 = load volatile i1, i1* %1
  %332 = select i1 %331, i32 2006857490, i32 2027454164
  store i32 %332, i32* %24
  br label %689

; <label>:333:                                    ; preds = %25
  %334 = load volatile i64*, i64** %8
  %335 = load i64, i64* %334, align 8
  %336 = mul nsw i64 %335, 9
  %337 = srem i64 %336, 1000000007
  %338 = load volatile i64*, i64** %8
  store i64 %337, i64* %338, align 8
  store i32 434623860, i32* %24
  br label %689

; <label>:339:                                    ; preds = %25
  %340 = load i32, i32* @x.31
  %341 = load i32, i32* @y.32
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -649641958, i32 -1234204442
  store i32 %365, i32* %24
  br label %689

; <label>:366:                                    ; preds = %25
  %367 = load volatile i64*, i64** %5
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 %368, 4867208030045346287
  %370 = add i64 %369, 1
  %371 = add i64 %370, 4867208030045346287
  %372 = add nsw i64 %368, 1
  %373 = load volatile i64*, i64** %5
  store i64 %371, i64* %373, align 8
  %374 = load i32, i32* @x.31
  %375 = load i32, i32* @y.32
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 185692797, i32 -1234204442
  store i32 %387, i32* %24
  br label %689

; <label>:388:                                    ; preds = %25
  store i32 -1824335934, i32* %24
  br label %689

; <label>:389:                                    ; preds = %25
  %390 = load volatile i64*, i64** %4
  store i64 0, i64* %390, align 8
  store i32 24731984, i32* %24
  br label %689

; <label>:391:                                    ; preds = %25
  %392 = load volatile i64*, i64** %4
  %393 = load i64, i64* %392, align 8
  %394 = load volatile i64*, i64** %10
  %395 = load i64, i64* %394, align 8
  %396 = add i64 %395, -5881335882800239657
  %397 = sub i64 %396, 1
  %398 = sub i64 %397, -5881335882800239657
  %399 = sub nsw i64 %395, 1
  %400 = icmp sle i64 %393, %398
  %401 = select i1 %400, i32 1303910200, i32 471390932
  store i32 %401, i32* %24
  br label %689

; <label>:402:                                    ; preds = %25
  %403 = load volatile i64*, i64** %7
  %404 = load i64, i64* %403, align 8
  %405 = mul nsw i64 %404, 8
  %406 = srem i64 %405, 1000000007
  %407 = load volatile i64*, i64** %7
  store i64 %406, i64* %407, align 8
  store i32 702452279, i32* %24
  br label %689

; <label>:408:                                    ; preds = %25
  %409 = load volatile i64*, i64** %4
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 0, 1
  %412 = sub i64 %410, %411
  %413 = add nsw i64 %410, 1
  %414 = load volatile i64*, i64** %4
  store i64 %412, i64* %414, align 8
  store i32 24731984, i32* %24
  br label %689

; <label>:415:                                    ; preds = %25
  %416 = load volatile i64*, i64** %9
  %417 = load i64, i64* %416, align 8
  %418 = load volatile i64*, i64** %7
  %419 = load i64, i64* %418, align 8
  %420 = add i64 %417, 4908170420690966846
  %421 = add i64 %420, %419
  %422 = sub i64 %421, 4908170420690966846
  %423 = add nsw i64 %417, %419
  %424 = load volatile i64*, i64** %8
  %425 = load i64, i64* %424, align 8
  %426 = mul nsw i64 2, %425
  %427 = srem i64 %426, 1000000007
  %428 = add i64 %422, -8201086635692031448
  %429 = sub i64 %428, %427
  %430 = sub i64 %429, -8201086635692031448
  %431 = sub nsw i64 %422, %427
  %432 = srem i64 %430, 1000000007
  %433 = load volatile i64*, i64** %3
  store i64 %432, i64* %433, align 8
  %434 = load volatile i64*, i64** %3
  %435 = load i64, i64* %434, align 8
  %436 = icmp slt i64 %435, 0
  %437 = select i1 %436, i32 314463466, i32 -188020576
  store i32 %437, i32* %24
  br label %689

; <label>:438:                                    ; preds = %25
  %439 = load volatile i64*, i64** %3
  %440 = load i64, i64* %439, align 8
  %441 = add i64 %440, 149409635525448033
  %442 = add i64 %441, 1000000007
  %443 = sub i64 %442, 149409635525448033
  %444 = add nsw i64 %440, 1000000007
  %445 = load volatile i64*, i64** %3
  store i64 %443, i64* %445, align 8
  store i32 -188020576, i32* %24
  br label %689

; <label>:446:                                    ; preds = %25
  %447 = load i32, i32* @x.31
  %448 = load i32, i32* @y.32
  %449 = add i32 %447, 16156581
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 16156581
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 563606457, i32 158654064
  store i32 %461, i32* %24
  br label %689

; <label>:462:                                    ; preds = %25
  %463 = load volatile i64*, i64** %3
  %464 = load i64, i64* %463, align 8
  %465 = srem i64 %464, 1000000007
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %465)
  %467 = load i32, i32* @x.31
  %468 = load i32, i32* @y.32
  %469 = sub i32 %467, 555560776
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 555560776
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1026010877, i32 158654064
  store i32 %481, i32* %24
  br label %689

; <label>:482:                                    ; preds = %25
  store i32 174578195, i32* %24
  br label %689

; <label>:483:                                    ; preds = %25
  ret i32 0

; <label>:484:                                    ; preds = %25
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i64, align 8
  %488 = alloca i64, align 8
  %489 = alloca i64, align 8
  %490 = alloca i64, align 8
  %491 = alloca i64, align 8
  %492 = alloca i64, align 8
  %493 = alloca i64, align 8
  %494 = alloca i64, align 8
  store i32 0, i32* %485, align 4
  %495 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %496 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %497 = getelementptr i8, i8* %496, i64 -24
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8
  %500 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %499
  %501 = bitcast i8* %500 to %"class.std::basic_ios"*
  %502 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %501, %"class.std::basic_ostream"* null)
  %503 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %504 = getelementptr i8, i8* %503, i64 -24
  %505 = bitcast i8* %504 to i64*
  %506 = load i64, i64* %505, align 8
  %507 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %506
  %508 = bitcast i8* %507 to %"class.std::basic_ios"*
  %509 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %508, %"class.std::basic_ostream"* null)
  store i32 1, i32* %486, align 4
  store i32 -67526748, i32* %24
  br label %689

; <label>:510:                                    ; preds = %25
  %511 = load volatile i32*, i32** %11
  %512 = load i32, i32* %511, align 4
  %513 = shl i32 %512, -1
  %514 = sub i32 0, %512
  %515 = add i32 0, %514
  %516 = sub i32 0, %512
  %517 = add i32 %515, 633690754
  %518 = add i32 %517, -1
  %519 = sub i32 %518, 633690754
  %520 = add i32 %515, -1
  %521 = sub i32 0, -1
  %522 = add i32 %512, %521
  %523 = sub i32 %512, -1
  %524 = mul i32 %522, -1
  %525 = sub i32 0, -1
  %526 = add i32 %512, %525
  %527 = sub i32 %512, -1
  %528 = mul i32 %526, -1
  %529 = sub i32 %512, -1724255574
  %530 = add i32 %529, -1
  %531 = add i32 %530, -1724255574
  %532 = add nsw i32 %512, -1
  %533 = load volatile i32*, i32** %11
  store i32 %531, i32* %533, align 4
  %534 = icmp ne i32 %512, 0
  store i32 279226186, i32* %24
  br label %689

; <label>:535:                                    ; preds = %25
  %536 = load volatile i64*, i64** %10
  %537 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %536)
  %538 = load volatile i64*, i64** %9
  store i64 1, i64* %538, align 8
  %539 = load volatile i64*, i64** %8
  store i64 1, i64* %539, align 8
  %540 = load volatile i64*, i64** %7
  store i64 1, i64* %540, align 8
  %541 = load volatile i64*, i64** %6
  store i64 0, i64* %541, align 8
  store i32 -113786641, i32* %24
  br label %689

; <label>:542:                                    ; preds = %25
  %543 = load volatile i64*, i64** %9
  %544 = load i64, i64* %543, align 8
  %545 = shl i64 %544, 10
  %546 = shl i64 %544, 10
  %547 = sub i64 0, 7168614388790109779
  %548 = sub i64 %547, %544
  %549 = add i64 %548, 7168614388790109779
  %550 = sub i64 0, %544
  %551 = sub i64 0, %549
  %552 = sub i64 0, 10
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add i64 %549, 10
  %556 = add i64 %544, 39913880290995766
  %557 = sub i64 %556, 10
  %558 = sub i64 %557, 39913880290995766
  %559 = sub i64 %544, 10
  %560 = mul i64 %558, 10
  %561 = sub i64 0, 844305623089593396
  %562 = sub i64 %561, %544
  %563 = add i64 %562, 844305623089593396
  %564 = sub i64 0, %544
  %565 = sub i64 0, 10
  %566 = sub i64 %563, %565
  %567 = add i64 %563, 10
  %568 = sub i64 0, 10
  %569 = add i64 %544, %568
  %570 = sub i64 %544, 10
  %571 = mul i64 %569, 10
  %572 = sub i64 %544, -9106252233923656379
  %573 = sub i64 %572, 10
  %574 = add i64 %573, -9106252233923656379
  %575 = sub i64 %544, 10
  %576 = mul i64 %574, 10
  %577 = mul nsw i64 %544, 10
  %578 = shl i64 %577, 1000000007
  %579 = add i64 0, 8325655265559057969
  %580 = sub i64 %579, %577
  %581 = sub i64 %580, 8325655265559057969
  %582 = sub i64 0, %577
  %583 = sub i64 0, 1000000007
  %584 = sub i64 %581, %583
  %585 = add i64 %581, 1000000007
  %586 = sub i64 %577, -2776374060444709593
  %587 = sub i64 %586, 1000000007
  %588 = add i64 %587, -2776374060444709593
  %589 = sub i64 %577, 1000000007
  %590 = mul i64 %588, 1000000007
  %591 = add i64 0, -8728748444518291308
  %592 = sub i64 %591, %577
  %593 = sub i64 %592, -8728748444518291308
  %594 = sub i64 0, %577
  %595 = add i64 %593, 1636802625772350762
  %596 = add i64 %595, 1000000007
  %597 = sub i64 %596, 1636802625772350762
  %598 = add i64 %593, 1000000007
  %599 = sub i64 0, %577
  %600 = add i64 0, %599
  %601 = sub i64 0, %577
  %602 = sub i64 %600, -4157374478493332077
  %603 = add i64 %602, 1000000007
  %604 = add i64 %603, -4157374478493332077
  %605 = add i64 %600, 1000000007
  %606 = shl i64 %577, 1000000007
  %607 = srem i64 %577, 1000000007
  %608 = load volatile i64*, i64** %9
  store i64 %607, i64* %608, align 8
  store i32 -947523460, i32* %24
  br label %689

; <label>:609:                                    ; preds = %25
  %610 = load volatile i64*, i64** %5
  %611 = load i64, i64* %610, align 8
  %612 = load volatile i64*, i64** %10
  %613 = load i64, i64* %612, align 8
  %614 = shl i64 %613, 1
  %615 = add i64 0, -8950010250391807858
  %616 = sub i64 %615, %613
  %617 = sub i64 %616, -8950010250391807858
  %618 = sub i64 0, %613
  %619 = sub i64 0, 1
  %620 = sub i64 %617, %619
  %621 = add i64 %617, 1
  %622 = sub i64 0, 1
  %623 = add i64 %613, %622
  %624 = sub i64 %613, 1
  %625 = mul i64 %623, 1
  %626 = sub i64 %613, -4566653442486847532
  %627 = sub i64 %626, 1
  %628 = add i64 %627, -4566653442486847532
  %629 = sub i64 %613, 1
  %630 = mul i64 %628, 1
  %631 = shl i64 %613, 1
  %632 = add i64 %613, -5055504810430086724
  %633 = sub i64 %632, 1
  %634 = sub i64 %633, -5055504810430086724
  %635 = sub nsw i64 %613, 1
  %636 = icmp sle i64 %611, %634
  store i32 1006439292, i32* %24
  br label %689

; <label>:637:                                    ; preds = %25
  %638 = load volatile i64*, i64** %5
  %639 = load i64, i64* %638, align 8
  %640 = shl i64 %639, 1
  %641 = sub i64 0, 4246767563865400694
  %642 = sub i64 %641, %639
  %643 = add i64 %642, 4246767563865400694
  %644 = sub i64 0, %639
  %645 = sub i64 0, 1
  %646 = sub i64 %643, %645
  %647 = add i64 %643, 1
  %648 = add i64 0, 6886850102822689132
  %649 = sub i64 %648, %639
  %650 = sub i64 %649, 6886850102822689132
  %651 = sub i64 0, %639
  %652 = sub i64 %650, 296365712732260129
  %653 = add i64 %652, 1
  %654 = add i64 %653, 296365712732260129
  %655 = add i64 %650, 1
  %656 = sub i64 0, 6706184725258850587
  %657 = sub i64 %656, %639
  %658 = add i64 %657, 6706184725258850587
  %659 = sub i64 0, %639
  %660 = add i64 %658, 3945335878707019583
  %661 = add i64 %660, 1
  %662 = sub i64 %661, 3945335878707019583
  %663 = add i64 %658, 1
  %664 = sub i64 %639, 1984543020995663104
  %665 = add i64 %664, 1
  %666 = add i64 %665, 1984543020995663104
  %667 = add nsw i64 %639, 1
  %668 = load volatile i64*, i64** %5
  store i64 %666, i64* %668, align 8
  store i32 -649641958, i32* %24
  br label %689

; <label>:669:                                    ; preds = %25
  %670 = load volatile i64*, i64** %3
  %671 = load i64, i64* %670, align 8
  %672 = add i64 0, 3927620491519774807
  %673 = sub i64 %672, %671
  %674 = sub i64 %673, 3927620491519774807
  %675 = sub i64 0, %671
  %676 = sub i64 0, 1000000007
  %677 = sub i64 %674, %676
  %678 = add i64 %674, 1000000007
  %679 = sub i64 0, -3286289439675927169
  %680 = sub i64 %679, %671
  %681 = add i64 %680, -3286289439675927169
  %682 = sub i64 0, %671
  %683 = add i64 %681, -2894270585915901179
  %684 = add i64 %683, 1000000007
  %685 = sub i64 %684, -2894270585915901179
  %686 = add i64 %681, 1000000007
  %687 = srem i64 %671, 1000000007
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %687)
  store i32 563606457, i32* %24
  br label %689

; <label>:689:                                    ; preds = %669, %637, %609, %542, %535, %510, %484, %482, %462, %446, %438, %415, %408, %402, %391, %389, %388, %366, %339, %333, %330, %294, %266, %264, %256, %255, %222, %195, %184, %183, %149, %122, %119, %94, %78, %77, %36, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951188036.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
