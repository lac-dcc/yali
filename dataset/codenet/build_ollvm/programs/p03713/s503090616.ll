; ModuleID = 'Project_CodeNet_C++1400/p03713/s503090616.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s503090616.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503090616.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z7__printx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = add i32 %4, -296723487
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -296723487
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -88337864, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -88337864, label %18
    i32 -1631465248, label %26
    i32 -1264143144, label %59
    i32 -261096226, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1631465248, i32 -261096226
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %30, i8 signext 34)
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, 1557918470
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1557918470
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1264143144, i32 -261096226
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %61, align 8
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %62, %"class.std::__cxx11::basic_string"* dereferenceable(32) %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %64, i8 signext 34)
  store i32 -1631465248, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define void @_Z7__printb(i1 zeroext) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
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
  store i32 -679019255, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -679019255, label %17
    i32 1622955953, label %37
    i32 -1934087687, label %59
    i32 -652083045, label %60
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
  %36 = select i1 %34, i32 1622955953, i32 -652083045
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
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = add i32 %44, -1690461990
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1690461990
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1934087687, i32 -652083045
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
  store i32 1622955953, i32* %13
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca [3 x i64]*
  %6 = alloca %"class.std::initializer_list"*
  %7 = alloca [3 x i64]*
  %8 = alloca %"class.std::initializer_list"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca [3 x i64]*
  %13 = alloca %"class.std::initializer_list"*
  %14 = alloca [3 x i64]*
  %15 = alloca %"class.std::initializer_list"*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca [3 x i64]*
  %23 = alloca %"class.std::initializer_list"*
  %24 = alloca [3 x i64]*
  %25 = alloca %"class.std::initializer_list"*
  %26 = alloca i64*
  %27 = alloca i64*
  %28 = alloca i64*
  %29 = alloca [3 x i64]*
  %30 = alloca %"class.std::initializer_list"*
  %31 = alloca [3 x i64]*
  %32 = alloca %"class.std::initializer_list"*
  %33 = alloca i64*
  %34 = alloca i64*
  %35 = alloca i64*
  %36 = alloca i64*
  %37 = alloca i64*
  %38 = alloca i64*
  %39 = alloca i64*
  %40 = alloca i64*
  %41 = alloca i64*
  %42 = alloca i1
  %43 = alloca i1
  %44 = load i32, i32* @x.25
  %45 = load i32, i32* @y.26
  %46 = add i32 %44, -1065655080
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1065655080
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  store i1 %52, i1* %43
  %53 = icmp slt i32 %45, 10
  store i1 %53, i1* %42
  %54 = alloca i32
  store i32 855376499, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %1285
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 855376499, label %58
    i32 64796458, label %66
    i32 1722193172, label %136
    i32 1087279918, label %139
    i32 -106214786, label %144
    i32 -2014210545, label %159
    i32 612569501, label %193
    i32 346944553, label %194
    i32 1307755604, label %204
    i32 94458538, label %240
    i32 1500209796, label %245
    i32 -733399976, label %273
    i32 -831912788, label %343
    i32 1307341374, label %344
    i32 1209810959, label %367
    i32 1422024332, label %395
    i32 911031055, label %425
    i32 280364922, label %428
    i32 -260014612, label %484
    i32 -1450585305, label %485
    i32 -688943286, label %493
    i32 2141387118, label %497
    i32 1030173832, label %508
    i32 -853831041, label %536
    i32 -1943432983, label %600
    i32 -1547513230, label %603
    i32 972496087, label %608
    i32 -2027333899, label %624
    i32 1933597681, label %696
    i32 -1583611992, label %697
    i32 1645356512, label %721
    i32 1905499260, label %749
    i32 -1184235206, label %768
    i32 250082957, label %771
    i32 590331658, label %828
    i32 -1205990843, label %829
    i32 821790484, label %856
    i32 -1118152545, label %892
    i32 2142675872, label %893
    i32 -1716832555, label %898
    i32 806980610, label %954
    i32 1219581948, label %961
    i32 1942243314, label %1044
    i32 -588399244, label %1048
    i32 -1671961627, label %1179
    i32 1972088345, label %1264
    i32 47601130, label %1268
  ]

; <label>:57:                                     ; preds = %55
  br label %1285

; <label>:58:                                     ; preds = %55
  %59 = load volatile i1, i1* %43
  %60 = load volatile i1, i1* %42
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 64796458, i32 -1716832555
  store i32 %65, i32* %54
  br label %1285

; <label>:66:                                     ; preds = %55
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  store i64* %68, i64** %41
  %69 = alloca i64, align 8
  store i64* %69, i64** %40
  %70 = alloca i64, align 8
  store i64* %70, i64** %39
  %71 = alloca i64, align 8
  store i64* %71, i64** %38
  %72 = alloca i64, align 8
  store i64* %72, i64** %37
  %73 = alloca i64, align 8
  store i64* %73, i64** %36
  %74 = alloca i64, align 8
  store i64* %74, i64** %35
  %75 = alloca i64, align 8
  store i64* %75, i64** %34
  %76 = alloca i64, align 8
  store i64* %76, i64** %33
  %77 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %77, %"class.std::initializer_list"** %32
  %78 = alloca [3 x i64], align 8
  store [3 x i64]* %78, [3 x i64]** %31
  %79 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %79, %"class.std::initializer_list"** %30
  %80 = alloca [3 x i64], align 8
  store [3 x i64]* %80, [3 x i64]** %29
  %81 = alloca i64, align 8
  store i64* %81, i64** %28
  %82 = alloca i64, align 8
  store i64* %82, i64** %27
  %83 = alloca i64, align 8
  store i64* %83, i64** %26
  %84 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %84, %"class.std::initializer_list"** %25
  %85 = alloca [3 x i64], align 8
  store [3 x i64]* %85, [3 x i64]** %24
  %86 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %86, %"class.std::initializer_list"** %23
  %87 = alloca [3 x i64], align 8
  store [3 x i64]* %87, [3 x i64]** %22
  %88 = alloca i64, align 8
  store i64* %88, i64** %21
  %89 = alloca i64, align 8
  store i64* %89, i64** %20
  %90 = alloca i64, align 8
  store i64* %90, i64** %19
  %91 = alloca i64, align 8
  store i64* %91, i64** %18
  %92 = alloca i64, align 8
  store i64* %92, i64** %17
  %93 = alloca i64, align 8
  store i64* %93, i64** %16
  %94 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %94, %"class.std::initializer_list"** %15
  %95 = alloca [3 x i64], align 8
  store [3 x i64]* %95, [3 x i64]** %14
  %96 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %96, %"class.std::initializer_list"** %13
  %97 = alloca [3 x i64], align 8
  store [3 x i64]* %97, [3 x i64]** %12
  %98 = alloca i64, align 8
  store i64* %98, i64** %11
  %99 = alloca i64, align 8
  store i64* %99, i64** %10
  %100 = alloca i64, align 8
  store i64* %100, i64** %9
  %101 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %101, %"class.std::initializer_list"** %8
  %102 = alloca [3 x i64], align 8
  store [3 x i64]* %102, [3 x i64]** %7
  %103 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %103, %"class.std::initializer_list"** %6
  %104 = alloca [3 x i64], align 8
  store [3 x i64]* %104, [3 x i64]** %5
  store i32 0, i32* %67, align 4
  %105 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %106 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %109
  %111 = bitcast i8* %110 to %"class.std::basic_ios"*
  %112 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %111, %"class.std::basic_ostream"* null)
  %113 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %116
  %118 = bitcast i8* %117 to %"class.std::basic_ios"*
  %119 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %118, %"class.std::basic_ostream"* null)
  %120 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %121 = icmp ne %struct._IO_FILE* %120, null
  store i1 %121, i1* %4
  %122 = load i32, i32* @x.25
  %123 = load i32, i32* @y.26
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1722193172, i32 -1716832555
  store i32 %135, i32* %54
  br label %1285

; <label>:136:                                    ; preds = %55
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 1087279918, i32 -106214786
  store i32 %138, i32* %54
  br label %1285

; <label>:139:                                    ; preds = %55
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %141 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %140)
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %143 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), %struct._IO_FILE* %142)
  store i32 -106214786, i32* %54
  br label %1285

; <label>:144:                                    ; preds = %55
  %145 = load i32, i32* @x.25
  %146 = load i32, i32* @y.26
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2014210545, i32 806980610
  store i32 %158, i32* %54
  br label %1285

; <label>:159:                                    ; preds = %55
  %160 = load volatile i64*, i64** %41
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %160)
  %162 = load volatile i64*, i64** %40
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %161, i64* dereferenceable(8) %162)
  %164 = load volatile i64*, i64** %39
  store i64 1000000000000000000, i64* %164, align 8
  %165 = load volatile i64*, i64** %38
  store i64 1, i64* %165, align 8
  %166 = load i32, i32* @x.25
  %167 = load i32, i32* @y.26
  %168 = sub i32 %166, -1033027827
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1033027827
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 612569501, i32 806980610
  store i32 %192, i32* %54
  br label %1285

; <label>:193:                                    ; preds = %55
  store i32 346944553, i32* %54
  br label %1285

; <label>:194:                                    ; preds = %55
  %195 = load volatile i64*, i64** %38
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %41
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %201 = sub nsw i64 %198, 1
  %202 = icmp sle i64 %196, %200
  %203 = select i1 %202, i32 1307755604, i32 -688943286
  store i32 %203, i32* %54
  br label %1285

; <label>:204:                                    ; preds = %55
  %205 = load volatile i64*, i64** %38
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %40
  %208 = load i64, i64* %207, align 8
  %209 = mul nsw i64 %206, %208
  %210 = load volatile i64*, i64** %37
  store i64 %209, i64* %210, align 8
  %211 = load volatile i64*, i64** %41
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %38
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, %214
  %216 = add i64 %212, %215
  %217 = sub nsw i64 %212, %214
  %218 = load volatile i64*, i64** %36
  store i64 %216, i64* %218, align 8
  %219 = load volatile i64*, i64** %36
  %220 = load i64, i64* %219, align 8
  %221 = sdiv i64 %220, 2
  %222 = load volatile i64*, i64** %40
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 %221, %223
  %225 = load volatile i64*, i64** %35
  store i64 %224, i64* %225, align 8
  %226 = load volatile i64*, i64** %36
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, 1
  %229 = sub i64 %227, %228
  %230 = add nsw i64 %227, 1
  %231 = sdiv i64 %229, 2
  %232 = load volatile i64*, i64** %40
  %233 = load i64, i64* %232, align 8
  %234 = mul nsw i64 %231, %233
  %235 = load volatile i64*, i64** %34
  store i64 %234, i64* %235, align 8
  %236 = load volatile i64*, i64** %35
  %237 = load i64, i64* %236, align 8
  %238 = icmp ne i64 %237, 0
  %239 = select i1 %238, i32 94458538, i32 1307341374
  store i32 %239, i32* %54
  br label %1285

; <label>:240:                                    ; preds = %55
  %241 = load volatile i64*, i64** %34
  %242 = load i64, i64* %241, align 8
  %243 = icmp ne i64 %242, 0
  %244 = select i1 %243, i32 1500209796, i32 1307341374
  store i32 %244, i32* %54
  br label %1285

; <label>:245:                                    ; preds = %55
  %246 = load i32, i32* @x.25
  %247 = load i32, i32* @y.26
  %248 = sub i32 %246, -1072477864
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1072477864
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -733399976, i32 1219581948
  store i32 %272, i32* %54
  br label %1285

; <label>:273:                                    ; preds = %55
  %274 = load volatile [3 x i64]*, [3 x i64]** %31
  %275 = getelementptr inbounds [3 x i64], [3 x i64]* %274, i64 0, i64 0
  %276 = load volatile i64*, i64** %37
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* %275, align 8
  %278 = getelementptr inbounds i64, i64* %275, i64 1
  %279 = load volatile i64*, i64** %35
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* %278, align 8
  %281 = getelementptr inbounds i64, i64* %278, i64 1
  %282 = load volatile i64*, i64** %34
  %283 = load i64, i64* %282, align 8
  store i64 %283, i64* %281, align 8
  %284 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32
  %285 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %284, i32 0, i32 0
  %286 = load volatile [3 x i64]*, [3 x i64]** %31
  %287 = getelementptr inbounds [3 x i64], [3 x i64]* %286, i64 0, i64 0
  store i64* %287, i64** %285, align 8
  %288 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32
  %289 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %288, i32 0, i32 1
  store i64 3, i64* %289, align 8
  %290 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32
  %291 = bitcast %"class.std::initializer_list"* %290 to { i64*, i64 }*
  %292 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %291, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8
  %294 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %291, i32 0, i32 1
  %295 = load i64, i64* %294, align 8
  %296 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %293, i64 %295)
  %297 = load volatile [3 x i64]*, [3 x i64]** %29
  %298 = getelementptr inbounds [3 x i64], [3 x i64]* %297, i64 0, i64 0
  %299 = load volatile i64*, i64** %37
  %300 = load i64, i64* %299, align 8
  store i64 %300, i64* %298, align 8
  %301 = getelementptr inbounds i64, i64* %298, i64 1
  %302 = load volatile i64*, i64** %35
  %303 = load i64, i64* %302, align 8
  store i64 %303, i64* %301, align 8
  %304 = getelementptr inbounds i64, i64* %301, i64 1
  %305 = load volatile i64*, i64** %34
  %306 = load i64, i64* %305, align 8
  store i64 %306, i64* %304, align 8
  %307 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30
  %308 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %307, i32 0, i32 0
  %309 = load volatile [3 x i64]*, [3 x i64]** %29
  %310 = getelementptr inbounds [3 x i64], [3 x i64]* %309, i64 0, i64 0
  store i64* %310, i64** %308, align 8
  %311 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30
  %312 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %311, i32 0, i32 1
  store i64 3, i64* %312, align 8
  %313 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30
  %314 = bitcast %"class.std::initializer_list"* %313 to { i64*, i64 }*
  %315 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %314, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8
  %317 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %314, i32 0, i32 1
  %318 = load i64, i64* %317, align 8
  %319 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %316, i64 %318)
  %320 = sub i64 0, %319
  %321 = add i64 %296, %320
  %322 = sub nsw i64 %296, %319
  %323 = load volatile i64*, i64** %33
  store i64 %321, i64* %323, align 8
  %324 = load volatile i64*, i64** %39
  %325 = load volatile i64*, i64** %33
  %326 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %324, i64* dereferenceable(8) %325)
  %327 = load i64, i64* %326, align 8
  %328 = load volatile i64*, i64** %39
  store i64 %327, i64* %328, align 8
  %329 = load i32, i32* @x.25
  %330 = load i32, i32* @y.26
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -831912788, i32 1219581948
  store i32 %342, i32* %54
  br label %1285

; <label>:343:                                    ; preds = %55
  store i32 1307341374, i32* %54
  br label %1285

; <label>:344:                                    ; preds = %55
  %345 = load volatile i64*, i64** %40
  %346 = load i64, i64* %345, align 8
  %347 = sdiv i64 %346, 2
  %348 = load volatile i64*, i64** %36
  %349 = load i64, i64* %348, align 8
  %350 = mul nsw i64 %347, %349
  %351 = load volatile i64*, i64** %28
  store i64 %350, i64* %351, align 8
  %352 = load volatile i64*, i64** %40
  %353 = load i64, i64* %352, align 8
  %354 = add i64 %353, -8941527415305594231
  %355 = add i64 %354, 1
  %356 = sub i64 %355, -8941527415305594231
  %357 = add nsw i64 %353, 1
  %358 = sdiv i64 %356, 2
  %359 = load volatile i64*, i64** %36
  %360 = load i64, i64* %359, align 8
  %361 = mul nsw i64 %358, %360
  %362 = load volatile i64*, i64** %27
  store i64 %361, i64* %362, align 8
  %363 = load volatile i64*, i64** %28
  %364 = load i64, i64* %363, align 8
  %365 = icmp ne i64 %364, 0
  %366 = select i1 %365, i32 1209810959, i32 -260014612
  store i32 %366, i32* %54
  br label %1285

; <label>:367:                                    ; preds = %55
  %368 = load i32, i32* @x.25
  %369 = load i32, i32* @y.26
  %370 = add i32 %368, -319598939
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -319598939
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1422024332, i32 1942243314
  store i32 %394, i32* %54
  br label %1285

; <label>:395:                                    ; preds = %55
  %396 = load volatile i64*, i64** %27
  %397 = load i64, i64* %396, align 8
  %398 = icmp ne i64 %397, 0
  store i1 %398, i1* %3
  %399 = load i32, i32* @x.25
  %400 = load i32, i32* @y.26
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 911031055, i32 1942243314
  store i32 %424, i32* %54
  br label %1285

; <label>:425:                                    ; preds = %55
  %426 = load volatile i1, i1* %3
  %427 = select i1 %426, i32 280364922, i32 -260014612
  store i32 %427, i32* %54
  br label %1285

; <label>:428:                                    ; preds = %55
  %429 = load volatile [3 x i64]*, [3 x i64]** %24
  %430 = getelementptr inbounds [3 x i64], [3 x i64]* %429, i64 0, i64 0
  %431 = load volatile i64*, i64** %37
  %432 = load i64, i64* %431, align 8
  store i64 %432, i64* %430, align 8
  %433 = getelementptr inbounds i64, i64* %430, i64 1
  %434 = load volatile i64*, i64** %28
  %435 = load i64, i64* %434, align 8
  store i64 %435, i64* %433, align 8
  %436 = getelementptr inbounds i64, i64* %433, i64 1
  %437 = load volatile i64*, i64** %27
  %438 = load i64, i64* %437, align 8
  store i64 %438, i64* %436, align 8
  %439 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25
  %440 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %439, i32 0, i32 0
  %441 = load volatile [3 x i64]*, [3 x i64]** %24
  %442 = getelementptr inbounds [3 x i64], [3 x i64]* %441, i64 0, i64 0
  store i64* %442, i64** %440, align 8
  %443 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25
  %444 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %443, i32 0, i32 1
  store i64 3, i64* %444, align 8
  %445 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25
  %446 = bitcast %"class.std::initializer_list"* %445 to { i64*, i64 }*
  %447 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %446, i32 0, i32 0
  %448 = load i64*, i64** %447, align 8
  %449 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %446, i32 0, i32 1
  %450 = load i64, i64* %449, align 8
  %451 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %448, i64 %450)
  %452 = load volatile [3 x i64]*, [3 x i64]** %22
  %453 = getelementptr inbounds [3 x i64], [3 x i64]* %452, i64 0, i64 0
  %454 = load volatile i64*, i64** %37
  %455 = load i64, i64* %454, align 8
  store i64 %455, i64* %453, align 8
  %456 = getelementptr inbounds i64, i64* %453, i64 1
  %457 = load volatile i64*, i64** %28
  %458 = load i64, i64* %457, align 8
  store i64 %458, i64* %456, align 8
  %459 = getelementptr inbounds i64, i64* %456, i64 1
  %460 = load volatile i64*, i64** %27
  %461 = load i64, i64* %460, align 8
  store i64 %461, i64* %459, align 8
  %462 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %23
  %463 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %462, i32 0, i32 0
  %464 = load volatile [3 x i64]*, [3 x i64]** %22
  %465 = getelementptr inbounds [3 x i64], [3 x i64]* %464, i64 0, i64 0
  store i64* %465, i64** %463, align 8
  %466 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %23
  %467 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %466, i32 0, i32 1
  store i64 3, i64* %467, align 8
  %468 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %23
  %469 = bitcast %"class.std::initializer_list"* %468 to { i64*, i64 }*
  %470 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %469, i32 0, i32 0
  %471 = load i64*, i64** %470, align 8
  %472 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %469, i32 0, i32 1
  %473 = load i64, i64* %472, align 8
  %474 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %471, i64 %473)
  %475 = sub i64 0, %474
  %476 = add i64 %451, %475
  %477 = sub nsw i64 %451, %474
  %478 = load volatile i64*, i64** %26
  store i64 %476, i64* %478, align 8
  %479 = load volatile i64*, i64** %39
  %480 = load volatile i64*, i64** %26
  %481 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %479, i64* dereferenceable(8) %480)
  %482 = load i64, i64* %481, align 8
  %483 = load volatile i64*, i64** %39
  store i64 %482, i64* %483, align 8
  store i32 -260014612, i32* %54
  br label %1285

; <label>:484:                                    ; preds = %55
  store i32 -1450585305, i32* %54
  br label %1285

; <label>:485:                                    ; preds = %55
  %486 = load volatile i64*, i64** %38
  %487 = load i64, i64* %486, align 8
  %488 = sub i64 %487, 2256431937530662942
  %489 = add i64 %488, 1
  %490 = add i64 %489, 2256431937530662942
  %491 = add nsw i64 %487, 1
  %492 = load volatile i64*, i64** %38
  store i64 %490, i64* %492, align 8
  store i32 346944553, i32* %54
  br label %1285

; <label>:493:                                    ; preds = %55
  %494 = load volatile i64*, i64** %41
  %495 = load volatile i64*, i64** %40
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %495, i64* dereferenceable(8) %494) #3
  %496 = load volatile i64*, i64** %21
  store i64 1, i64* %496, align 8
  store i32 2141387118, i32* %54
  br label %1285

; <label>:497:                                    ; preds = %55
  %498 = load volatile i64*, i64** %21
  %499 = load i64, i64* %498, align 8
  %500 = load volatile i64*, i64** %41
  %501 = load i64, i64* %500, align 8
  %502 = sub i64 %501, -7234586302684268025
  %503 = sub i64 %502, 1
  %504 = add i64 %503, -7234586302684268025
  %505 = sub nsw i64 %501, 1
  %506 = icmp sle i64 %499, %504
  %507 = select i1 %506, i32 1030173832, i32 2142675872
  store i32 %507, i32* %54
  br label %1285

; <label>:508:                                    ; preds = %55
  %509 = load i32, i32* @x.25
  %510 = load i32, i32* @y.26
  %511 = add i32 %509, 1244473363
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1244473363
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -853831041, i32 -588399244
  store i32 %535, i32* %54
  br label %1285

; <label>:536:                                    ; preds = %55
  %537 = load volatile i64*, i64** %21
  %538 = load i64, i64* %537, align 8
  %539 = load volatile i64*, i64** %40
  %540 = load i64, i64* %539, align 8
  %541 = mul nsw i64 %538, %540
  %542 = load volatile i64*, i64** %20
  store i64 %541, i64* %542, align 8
  %543 = load volatile i64*, i64** %41
  %544 = load i64, i64* %543, align 8
  %545 = load volatile i64*, i64** %21
  %546 = load i64, i64* %545, align 8
  %547 = sub i64 %544, -7888518182757518630
  %548 = sub i64 %547, %546
  %549 = add i64 %548, -7888518182757518630
  %550 = sub nsw i64 %544, %546
  %551 = load volatile i64*, i64** %19
  store i64 %549, i64* %551, align 8
  %552 = load volatile i64*, i64** %19
  %553 = load i64, i64* %552, align 8
  %554 = sdiv i64 %553, 2
  %555 = load volatile i64*, i64** %40
  %556 = load i64, i64* %555, align 8
  %557 = mul nsw i64 %554, %556
  %558 = load volatile i64*, i64** %18
  store i64 %557, i64* %558, align 8
  %559 = load volatile i64*, i64** %19
  %560 = load i64, i64* %559, align 8
  %561 = sub i64 %560, 4369237270563174440
  %562 = add i64 %561, 1
  %563 = add i64 %562, 4369237270563174440
  %564 = add nsw i64 %560, 1
  %565 = sdiv i64 %563, 2
  %566 = load volatile i64*, i64** %40
  %567 = load i64, i64* %566, align 8
  %568 = mul nsw i64 %565, %567
  %569 = load volatile i64*, i64** %17
  store i64 %568, i64* %569, align 8
  %570 = load volatile i64*, i64** %18
  %571 = load i64, i64* %570, align 8
  %572 = icmp ne i64 %571, 0
  store i1 %572, i1* %2
  %573 = load i32, i32* @x.25
  %574 = load i32, i32* @y.26
  %575 = sub i32 %573, -824793228
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -824793228
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1943432983, i32 -588399244
  store i32 %599, i32* %54
  br label %1285

; <label>:600:                                    ; preds = %55
  %601 = load volatile i1, i1* %2
  %602 = select i1 %601, i32 -1547513230, i32 -1583611992
  store i32 %602, i32* %54
  br label %1285

; <label>:603:                                    ; preds = %55
  %604 = load volatile i64*, i64** %17
  %605 = load i64, i64* %604, align 8
  %606 = icmp ne i64 %605, 0
  %607 = select i1 %606, i32 972496087, i32 -1583611992
  store i32 %607, i32* %54
  br label %1285

; <label>:608:                                    ; preds = %55
  %609 = load i32, i32* @x.25
  %610 = load i32, i32* @y.26
  %611 = sub i32 %609, 232437833
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 232437833
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -2027333899, i32 -1671961627
  store i32 %623, i32* %54
  br label %1285

; <label>:624:                                    ; preds = %55
  %625 = load volatile [3 x i64]*, [3 x i64]** %14
  %626 = getelementptr inbounds [3 x i64], [3 x i64]* %625, i64 0, i64 0
  %627 = load volatile i64*, i64** %20
  %628 = load i64, i64* %627, align 8
  store i64 %628, i64* %626, align 8
  %629 = getelementptr inbounds i64, i64* %626, i64 1
  %630 = load volatile i64*, i64** %18
  %631 = load i64, i64* %630, align 8
  store i64 %631, i64* %629, align 8
  %632 = getelementptr inbounds i64, i64* %629, i64 1
  %633 = load volatile i64*, i64** %17
  %634 = load i64, i64* %633, align 8
  store i64 %634, i64* %632, align 8
  %635 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15
  %636 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %635, i32 0, i32 0
  %637 = load volatile [3 x i64]*, [3 x i64]** %14
  %638 = getelementptr inbounds [3 x i64], [3 x i64]* %637, i64 0, i64 0
  store i64* %638, i64** %636, align 8
  %639 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15
  %640 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %639, i32 0, i32 1
  store i64 3, i64* %640, align 8
  %641 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15
  %642 = bitcast %"class.std::initializer_list"* %641 to { i64*, i64 }*
  %643 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %642, i32 0, i32 0
  %644 = load i64*, i64** %643, align 8
  %645 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %642, i32 0, i32 1
  %646 = load i64, i64* %645, align 8
  %647 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %644, i64 %646)
  %648 = load volatile [3 x i64]*, [3 x i64]** %12
  %649 = getelementptr inbounds [3 x i64], [3 x i64]* %648, i64 0, i64 0
  %650 = load volatile i64*, i64** %20
  %651 = load i64, i64* %650, align 8
  store i64 %651, i64* %649, align 8
  %652 = getelementptr inbounds i64, i64* %649, i64 1
  %653 = load volatile i64*, i64** %18
  %654 = load i64, i64* %653, align 8
  store i64 %654, i64* %652, align 8
  %655 = getelementptr inbounds i64, i64* %652, i64 1
  %656 = load volatile i64*, i64** %17
  %657 = load i64, i64* %656, align 8
  store i64 %657, i64* %655, align 8
  %658 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13
  %659 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %658, i32 0, i32 0
  %660 = load volatile [3 x i64]*, [3 x i64]** %12
  %661 = getelementptr inbounds [3 x i64], [3 x i64]* %660, i64 0, i64 0
  store i64* %661, i64** %659, align 8
  %662 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13
  %663 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %662, i32 0, i32 1
  store i64 3, i64* %663, align 8
  %664 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13
  %665 = bitcast %"class.std::initializer_list"* %664 to { i64*, i64 }*
  %666 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %665, i32 0, i32 0
  %667 = load i64*, i64** %666, align 8
  %668 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %665, i32 0, i32 1
  %669 = load i64, i64* %668, align 8
  %670 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %667, i64 %669)
  %671 = add i64 %647, 5569104388793176627
  %672 = sub i64 %671, %670
  %673 = sub i64 %672, 5569104388793176627
  %674 = sub nsw i64 %647, %670
  %675 = load volatile i64*, i64** %16
  store i64 %673, i64* %675, align 8
  %676 = load volatile i64*, i64** %39
  %677 = load volatile i64*, i64** %16
  %678 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %676, i64* dereferenceable(8) %677)
  %679 = load i64, i64* %678, align 8
  %680 = load volatile i64*, i64** %39
  store i64 %679, i64* %680, align 8
  %681 = load i32, i32* @x.25
  %682 = load i32, i32* @y.26
  %683 = add i32 %681, -290244596
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -290244596
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1933597681, i32 -1671961627
  store i32 %695, i32* %54
  br label %1285

; <label>:696:                                    ; preds = %55
  store i32 -1583611992, i32* %54
  br label %1285

; <label>:697:                                    ; preds = %55
  %698 = load volatile i64*, i64** %40
  %699 = load i64, i64* %698, align 8
  %700 = sdiv i64 %699, 2
  %701 = load volatile i64*, i64** %19
  %702 = load i64, i64* %701, align 8
  %703 = mul nsw i64 %700, %702
  %704 = load volatile i64*, i64** %11
  store i64 %703, i64* %704, align 8
  %705 = load volatile i64*, i64** %40
  %706 = load i64, i64* %705, align 8
  %707 = sub i64 0, %706
  %708 = sub i64 0, 1
  %709 = add i64 %707, %708
  %710 = sub i64 0, %709
  %711 = add nsw i64 %706, 1
  %712 = sdiv i64 %710, 2
  %713 = load volatile i64*, i64** %19
  %714 = load i64, i64* %713, align 8
  %715 = mul nsw i64 %712, %714
  %716 = load volatile i64*, i64** %10
  store i64 %715, i64* %716, align 8
  %717 = load volatile i64*, i64** %11
  %718 = load i64, i64* %717, align 8
  %719 = icmp ne i64 %718, 0
  %720 = select i1 %719, i32 1645356512, i32 590331658
  store i32 %720, i32* %54
  br label %1285

; <label>:721:                                    ; preds = %55
  %722 = load i32, i32* @x.25
  %723 = load i32, i32* @y.26
  %724 = add i32 %722, 581667972
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 581667972
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1905499260, i32 1972088345
  store i32 %748, i32* %54
  br label %1285

; <label>:749:                                    ; preds = %55
  %750 = load volatile i64*, i64** %10
  %751 = load i64, i64* %750, align 8
  %752 = icmp ne i64 %751, 0
  store i1 %752, i1* %1
  %753 = load i32, i32* @x.25
  %754 = load i32, i32* @y.26
  %755 = add i32 %753, 1205567792
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1205567792
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -1184235206, i32 1972088345
  store i32 %767, i32* %54
  br label %1285

; <label>:768:                                    ; preds = %55
  %769 = load volatile i1, i1* %1
  %770 = select i1 %769, i32 250082957, i32 590331658
  store i32 %770, i32* %54
  br label %1285

; <label>:771:                                    ; preds = %55
  %772 = load volatile [3 x i64]*, [3 x i64]** %7
  %773 = getelementptr inbounds [3 x i64], [3 x i64]* %772, i64 0, i64 0
  %774 = load volatile i64*, i64** %20
  %775 = load i64, i64* %774, align 8
  store i64 %775, i64* %773, align 8
  %776 = getelementptr inbounds i64, i64* %773, i64 1
  %777 = load volatile i64*, i64** %11
  %778 = load i64, i64* %777, align 8
  store i64 %778, i64* %776, align 8
  %779 = getelementptr inbounds i64, i64* %776, i64 1
  %780 = load volatile i64*, i64** %10
  %781 = load i64, i64* %780, align 8
  store i64 %781, i64* %779, align 8
  %782 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %783 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %782, i32 0, i32 0
  %784 = load volatile [3 x i64]*, [3 x i64]** %7
  %785 = getelementptr inbounds [3 x i64], [3 x i64]* %784, i64 0, i64 0
  store i64* %785, i64** %783, align 8
  %786 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %787 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %786, i32 0, i32 1
  store i64 3, i64* %787, align 8
  %788 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %789 = bitcast %"class.std::initializer_list"* %788 to { i64*, i64 }*
  %790 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %789, i32 0, i32 0
  %791 = load i64*, i64** %790, align 8
  %792 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %789, i32 0, i32 1
  %793 = load i64, i64* %792, align 8
  %794 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %791, i64 %793)
  %795 = load volatile [3 x i64]*, [3 x i64]** %5
  %796 = getelementptr inbounds [3 x i64], [3 x i64]* %795, i64 0, i64 0
  %797 = load volatile i64*, i64** %20
  %798 = load i64, i64* %797, align 8
  store i64 %798, i64* %796, align 8
  %799 = getelementptr inbounds i64, i64* %796, i64 1
  %800 = load volatile i64*, i64** %11
  %801 = load i64, i64* %800, align 8
  store i64 %801, i64* %799, align 8
  %802 = getelementptr inbounds i64, i64* %799, i64 1
  %803 = load volatile i64*, i64** %10
  %804 = load i64, i64* %803, align 8
  store i64 %804, i64* %802, align 8
  %805 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %806 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %805, i32 0, i32 0
  %807 = load volatile [3 x i64]*, [3 x i64]** %5
  %808 = getelementptr inbounds [3 x i64], [3 x i64]* %807, i64 0, i64 0
  store i64* %808, i64** %806, align 8
  %809 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %810 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %809, i32 0, i32 1
  store i64 3, i64* %810, align 8
  %811 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %812 = bitcast %"class.std::initializer_list"* %811 to { i64*, i64 }*
  %813 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %812, i32 0, i32 0
  %814 = load i64*, i64** %813, align 8
  %815 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %812, i32 0, i32 1
  %816 = load i64, i64* %815, align 8
  %817 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %814, i64 %816)
  %818 = sub i64 %794, 5651881977704317230
  %819 = sub i64 %818, %817
  %820 = add i64 %819, 5651881977704317230
  %821 = sub nsw i64 %794, %817
  %822 = load volatile i64*, i64** %9
  store i64 %820, i64* %822, align 8
  %823 = load volatile i64*, i64** %39
  %824 = load volatile i64*, i64** %9
  %825 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %823, i64* dereferenceable(8) %824)
  %826 = load i64, i64* %825, align 8
  %827 = load volatile i64*, i64** %39
  store i64 %826, i64* %827, align 8
  store i32 590331658, i32* %54
  br label %1285

; <label>:828:                                    ; preds = %55
  store i32 -1205990843, i32* %54
  br label %1285

; <label>:829:                                    ; preds = %55
  %830 = load i32, i32* @x.25
  %831 = load i32, i32* @y.26
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 821790484, i32 47601130
  store i32 %855, i32* %54
  br label %1285

; <label>:856:                                    ; preds = %55
  %857 = load volatile i64*, i64** %21
  %858 = load i64, i64* %857, align 8
  %859 = sub i64 0, %858
  %860 = sub i64 0, 1
  %861 = add i64 %859, %860
  %862 = sub i64 0, %861
  %863 = add nsw i64 %858, 1
  %864 = load volatile i64*, i64** %21
  store i64 %862, i64* %864, align 8
  %865 = load i32, i32* @x.25
  %866 = load i32, i32* @y.26
  %867 = sub i32 %865, 787221129
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 787221129
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -1118152545, i32 47601130
  store i32 %891, i32* %54
  br label %1285

; <label>:892:                                    ; preds = %55
  store i32 2141387118, i32* %54
  br label %1285

; <label>:893:                                    ; preds = %55
  %894 = load volatile i64*, i64** %39
  %895 = load i64, i64* %894, align 8
  %896 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %895)
  %897 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %896, i8 signext 10)
  ret i32 0

; <label>:898:                                    ; preds = %55
  %899 = alloca i32, align 4
  %900 = alloca i64, align 8
  %901 = alloca i64, align 8
  %902 = alloca i64, align 8
  %903 = alloca i64, align 8
  %904 = alloca i64, align 8
  %905 = alloca i64, align 8
  %906 = alloca i64, align 8
  %907 = alloca i64, align 8
  %908 = alloca i64, align 8
  %909 = alloca %"class.std::initializer_list", align 8
  %910 = alloca [3 x i64], align 8
  %911 = alloca %"class.std::initializer_list", align 8
  %912 = alloca [3 x i64], align 8
  %913 = alloca i64, align 8
  %914 = alloca i64, align 8
  %915 = alloca i64, align 8
  %916 = alloca %"class.std::initializer_list", align 8
  %917 = alloca [3 x i64], align 8
  %918 = alloca %"class.std::initializer_list", align 8
  %919 = alloca [3 x i64], align 8
  %920 = alloca i64, align 8
  %921 = alloca i64, align 8
  %922 = alloca i64, align 8
  %923 = alloca i64, align 8
  %924 = alloca i64, align 8
  %925 = alloca i64, align 8
  %926 = alloca %"class.std::initializer_list", align 8
  %927 = alloca [3 x i64], align 8
  %928 = alloca %"class.std::initializer_list", align 8
  %929 = alloca [3 x i64], align 8
  %930 = alloca i64, align 8
  %931 = alloca i64, align 8
  %932 = alloca i64, align 8
  %933 = alloca %"class.std::initializer_list", align 8
  %934 = alloca [3 x i64], align 8
  %935 = alloca %"class.std::initializer_list", align 8
  %936 = alloca [3 x i64], align 8
  store i32 0, i32* %899, align 4
  %937 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %938 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %939 = getelementptr i8, i8* %938, i64 -24
  %940 = bitcast i8* %939 to i64*
  %941 = load i64, i64* %940, align 8
  %942 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %941
  %943 = bitcast i8* %942 to %"class.std::basic_ios"*
  %944 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %943, %"class.std::basic_ostream"* null)
  %945 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %946 = getelementptr i8, i8* %945, i64 -24
  %947 = bitcast i8* %946 to i64*
  %948 = load i64, i64* %947, align 8
  %949 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %948
  %950 = bitcast i8* %949 to %"class.std::basic_ios"*
  %951 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %950, %"class.std::basic_ostream"* null)
  %952 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %953 = icmp ne %struct._IO_FILE* %952, null
  store i32 64796458, i32* %54
  br label %1285

; <label>:954:                                    ; preds = %55
  %955 = load volatile i64*, i64** %41
  %956 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %955)
  %957 = load volatile i64*, i64** %40
  %958 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %956, i64* dereferenceable(8) %957)
  %959 = load volatile i64*, i64** %39
  store i64 1000000000000000000, i64* %959, align 8
  %960 = load volatile i64*, i64** %38
  store i64 1, i64* %960, align 8
  store i32 -2014210545, i32* %54
  br label %1285

; <label>:961:                                    ; preds = %55
  %962 = load volatile [3 x i64]*, [3 x i64]** %31
  %963 = getelementptr inbounds [3 x i64], [3 x i64]* %962, i64 0, i64 0
  %964 = load volatile i64*, i64** %37
  %965 = load i64, i64* %964, align 8
  store i64 %965, i64* %963, align 8
  %966 = getelementptr inbounds i64, i64* %963, i64 1
  %967 = load volatile i64*, i64** %35
  %968 = load i64, i64* %967, align 8
  store i64 %968, i64* %966, align 8
  %969 = getelementptr inbounds i64, i64* %966, i64 1
  %970 = load volatile i64*, i64** %34
  %971 = load i64, i64* %970, align 8
  store i64 %971, i64* %969, align 8
  %972 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32
  %973 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %972, i32 0, i32 0
  %974 = load volatile [3 x i64]*, [3 x i64]** %31
  %975 = getelementptr inbounds [3 x i64], [3 x i64]* %974, i64 0, i64 0
  store i64* %975, i64** %973, align 8
  %976 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32
  %977 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %976, i32 0, i32 1
  store i64 3, i64* %977, align 8
  %978 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32
  %979 = bitcast %"class.std::initializer_list"* %978 to { i64*, i64 }*
  %980 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %979, i32 0, i32 0
  %981 = load i64*, i64** %980, align 8
  %982 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %979, i32 0, i32 1
  %983 = load i64, i64* %982, align 8
  %984 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %981, i64 %983)
  %985 = load volatile [3 x i64]*, [3 x i64]** %29
  %986 = getelementptr inbounds [3 x i64], [3 x i64]* %985, i64 0, i64 0
  %987 = load volatile i64*, i64** %37
  %988 = load i64, i64* %987, align 8
  store i64 %988, i64* %986, align 8
  %989 = getelementptr inbounds i64, i64* %986, i64 1
  %990 = load volatile i64*, i64** %35
  %991 = load i64, i64* %990, align 8
  store i64 %991, i64* %989, align 8
  %992 = getelementptr inbounds i64, i64* %989, i64 1
  %993 = load volatile i64*, i64** %34
  %994 = load i64, i64* %993, align 8
  store i64 %994, i64* %992, align 8
  %995 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30
  %996 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %995, i32 0, i32 0
  %997 = load volatile [3 x i64]*, [3 x i64]** %29
  %998 = getelementptr inbounds [3 x i64], [3 x i64]* %997, i64 0, i64 0
  store i64* %998, i64** %996, align 8
  %999 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30
  %1000 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %999, i32 0, i32 1
  store i64 3, i64* %1000, align 8
  %1001 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30
  %1002 = bitcast %"class.std::initializer_list"* %1001 to { i64*, i64 }*
  %1003 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1002, i32 0, i32 0
  %1004 = load i64*, i64** %1003, align 8
  %1005 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1002, i32 0, i32 1
  %1006 = load i64, i64* %1005, align 8
  %1007 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1004, i64 %1006)
  %1008 = add i64 %984, 5018280222205887081
  %1009 = sub i64 %1008, %1007
  %1010 = sub i64 %1009, 5018280222205887081
  %1011 = sub i64 %984, %1007
  %1012 = mul i64 %1010, %1007
  %1013 = sub i64 0, 8733834810862016486
  %1014 = sub i64 %1013, %984
  %1015 = add i64 %1014, 8733834810862016486
  %1016 = sub i64 0, %984
  %1017 = sub i64 0, %1015
  %1018 = sub i64 0, %1007
  %1019 = add i64 %1017, %1018
  %1020 = sub i64 0, %1019
  %1021 = add i64 %1015, %1007
  %1022 = add i64 %984, 2914988242181669448
  %1023 = sub i64 %1022, %1007
  %1024 = sub i64 %1023, 2914988242181669448
  %1025 = sub i64 %984, %1007
  %1026 = mul i64 %1024, %1007
  %1027 = shl i64 %984, %1007
  %1028 = sub i64 %984, 1476283980619462857
  %1029 = sub i64 %1028, %1007
  %1030 = add i64 %1029, 1476283980619462857
  %1031 = sub i64 %984, %1007
  %1032 = mul i64 %1030, %1007
  %1033 = shl i64 %984, %1007
  %1034 = sub i64 %984, 1256687260686658078
  %1035 = sub i64 %1034, %1007
  %1036 = add i64 %1035, 1256687260686658078
  %1037 = sub nsw i64 %984, %1007
  %1038 = load volatile i64*, i64** %33
  store i64 %1036, i64* %1038, align 8
  %1039 = load volatile i64*, i64** %39
  %1040 = load volatile i64*, i64** %33
  %1041 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1039, i64* dereferenceable(8) %1040)
  %1042 = load i64, i64* %1041, align 8
  %1043 = load volatile i64*, i64** %39
  store i64 %1042, i64* %1043, align 8
  store i32 -733399976, i32* %54
  br label %1285

; <label>:1044:                                   ; preds = %55
  %1045 = load volatile i64*, i64** %27
  %1046 = load i64, i64* %1045, align 8
  %1047 = icmp ne i64 %1046, 0
  store i32 1422024332, i32* %54
  br label %1285

; <label>:1048:                                   ; preds = %55
  %1049 = load volatile i64*, i64** %21
  %1050 = load i64, i64* %1049, align 8
  %1051 = load volatile i64*, i64** %40
  %1052 = load i64, i64* %1051, align 8
  %1053 = shl i64 %1050, %1052
  %1054 = shl i64 %1050, %1052
  %1055 = sub i64 0, -3731272537597724089
  %1056 = sub i64 %1055, %1050
  %1057 = add i64 %1056, -3731272537597724089
  %1058 = sub i64 0, %1050
  %1059 = sub i64 %1057, 6842030567645629152
  %1060 = add i64 %1059, %1052
  %1061 = add i64 %1060, 6842030567645629152
  %1062 = add i64 %1057, %1052
  %1063 = mul nsw i64 %1050, %1052
  %1064 = load volatile i64*, i64** %20
  store i64 %1063, i64* %1064, align 8
  %1065 = load volatile i64*, i64** %41
  %1066 = load i64, i64* %1065, align 8
  %1067 = load volatile i64*, i64** %21
  %1068 = load i64, i64* %1067, align 8
  %1069 = sub i64 0, %1068
  %1070 = add i64 %1066, %1069
  %1071 = sub i64 %1066, %1068
  %1072 = mul i64 %1070, %1068
  %1073 = sub i64 0, %1068
  %1074 = add i64 %1066, %1073
  %1075 = sub i64 %1066, %1068
  %1076 = mul i64 %1074, %1068
  %1077 = sub i64 0, %1068
  %1078 = add i64 %1066, %1077
  %1079 = sub i64 %1066, %1068
  %1080 = mul i64 %1078, %1068
  %1081 = shl i64 %1066, %1068
  %1082 = sub i64 %1066, 5835367065821196936
  %1083 = sub i64 %1082, %1068
  %1084 = add i64 %1083, 5835367065821196936
  %1085 = sub nsw i64 %1066, %1068
  %1086 = load volatile i64*, i64** %19
  store i64 %1084, i64* %1086, align 8
  %1087 = load volatile i64*, i64** %19
  %1088 = load i64, i64* %1087, align 8
  %1089 = sub i64 0, 2
  %1090 = add i64 %1088, %1089
  %1091 = sub i64 %1088, 2
  %1092 = mul i64 %1090, 2
  %1093 = sub i64 0, %1088
  %1094 = add i64 0, %1093
  %1095 = sub i64 0, %1088
  %1096 = add i64 %1094, -1410660177167310758
  %1097 = add i64 %1096, 2
  %1098 = sub i64 %1097, -1410660177167310758
  %1099 = add i64 %1094, 2
  %1100 = sub i64 %1088, 4963607389342153884
  %1101 = sub i64 %1100, 2
  %1102 = add i64 %1101, 4963607389342153884
  %1103 = sub i64 %1088, 2
  %1104 = mul i64 %1102, 2
  %1105 = shl i64 %1088, 2
  %1106 = shl i64 %1088, 2
  %1107 = sdiv i64 %1088, 2
  %1108 = load volatile i64*, i64** %40
  %1109 = load i64, i64* %1108, align 8
  %1110 = sub i64 0, -1284830336534613889
  %1111 = sub i64 %1110, %1107
  %1112 = add i64 %1111, -1284830336534613889
  %1113 = sub i64 0, %1107
  %1114 = sub i64 0, %1109
  %1115 = sub i64 %1112, %1114
  %1116 = add i64 %1112, %1109
  %1117 = sub i64 0, 2492936648791906485
  %1118 = sub i64 %1117, %1107
  %1119 = add i64 %1118, 2492936648791906485
  %1120 = sub i64 0, %1107
  %1121 = sub i64 0, %1109
  %1122 = sub i64 %1119, %1121
  %1123 = add i64 %1119, %1109
  %1124 = sub i64 0, %1109
  %1125 = add i64 %1107, %1124
  %1126 = sub i64 %1107, %1109
  %1127 = mul i64 %1125, %1109
  %1128 = add i64 %1107, 5291863339229977158
  %1129 = sub i64 %1128, %1109
  %1130 = sub i64 %1129, 5291863339229977158
  %1131 = sub i64 %1107, %1109
  %1132 = mul i64 %1130, %1109
  %1133 = shl i64 %1107, %1109
  %1134 = sub i64 %1107, 1153380354933180194
  %1135 = sub i64 %1134, %1109
  %1136 = add i64 %1135, 1153380354933180194
  %1137 = sub i64 %1107, %1109
  %1138 = mul i64 %1136, %1109
  %1139 = mul nsw i64 %1107, %1109
  %1140 = load volatile i64*, i64** %18
  store i64 %1139, i64* %1140, align 8
  %1141 = load volatile i64*, i64** %19
  %1142 = load i64, i64* %1141, align 8
  %1143 = add i64 0, -4593344071892578109
  %1144 = sub i64 %1143, %1142
  %1145 = sub i64 %1144, -4593344071892578109
  %1146 = sub i64 0, %1142
  %1147 = sub i64 0, 1
  %1148 = sub i64 %1145, %1147
  %1149 = add i64 %1145, 1
  %1150 = sub i64 0, 1
  %1151 = sub i64 %1142, %1150
  %1152 = add nsw i64 %1142, 1
  %1153 = shl i64 %1151, 2
  %1154 = sub i64 0, 1647750306069616955
  %1155 = sub i64 %1154, %1151
  %1156 = add i64 %1155, 1647750306069616955
  %1157 = sub i64 0, %1151
  %1158 = add i64 %1156, 3520645031597004271
  %1159 = add i64 %1158, 2
  %1160 = sub i64 %1159, 3520645031597004271
  %1161 = add i64 %1156, 2
  %1162 = sdiv i64 %1151, 2
  %1163 = load volatile i64*, i64** %40
  %1164 = load i64, i64* %1163, align 8
  %1165 = add i64 %1162, 2977053996424168747
  %1166 = sub i64 %1165, %1164
  %1167 = sub i64 %1166, 2977053996424168747
  %1168 = sub i64 %1162, %1164
  %1169 = mul i64 %1167, %1164
  %1170 = sub i64 0, %1164
  %1171 = add i64 %1162, %1170
  %1172 = sub i64 %1162, %1164
  %1173 = mul i64 %1171, %1164
  %1174 = mul nsw i64 %1162, %1164
  %1175 = load volatile i64*, i64** %17
  store i64 %1174, i64* %1175, align 8
  %1176 = load volatile i64*, i64** %18
  %1177 = load i64, i64* %1176, align 8
  %1178 = icmp ne i64 %1177, 0
  store i32 -853831041, i32* %54
  br label %1285

; <label>:1179:                                   ; preds = %55
  %1180 = load volatile [3 x i64]*, [3 x i64]** %14
  %1181 = getelementptr inbounds [3 x i64], [3 x i64]* %1180, i64 0, i64 0
  %1182 = load volatile i64*, i64** %20
  %1183 = load i64, i64* %1182, align 8
  store i64 %1183, i64* %1181, align 8
  %1184 = getelementptr inbounds i64, i64* %1181, i64 1
  %1185 = load volatile i64*, i64** %18
  %1186 = load i64, i64* %1185, align 8
  store i64 %1186, i64* %1184, align 8
  %1187 = getelementptr inbounds i64, i64* %1184, i64 1
  %1188 = load volatile i64*, i64** %17
  %1189 = load i64, i64* %1188, align 8
  store i64 %1189, i64* %1187, align 8
  %1190 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15
  %1191 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1190, i32 0, i32 0
  %1192 = load volatile [3 x i64]*, [3 x i64]** %14
  %1193 = getelementptr inbounds [3 x i64], [3 x i64]* %1192, i64 0, i64 0
  store i64* %1193, i64** %1191, align 8
  %1194 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15
  %1195 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1194, i32 0, i32 1
  store i64 3, i64* %1195, align 8
  %1196 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15
  %1197 = bitcast %"class.std::initializer_list"* %1196 to { i64*, i64 }*
  %1198 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1197, i32 0, i32 0
  %1199 = load i64*, i64** %1198, align 8
  %1200 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1197, i32 0, i32 1
  %1201 = load i64, i64* %1200, align 8
  %1202 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1199, i64 %1201)
  %1203 = load volatile [3 x i64]*, [3 x i64]** %12
  %1204 = getelementptr inbounds [3 x i64], [3 x i64]* %1203, i64 0, i64 0
  %1205 = load volatile i64*, i64** %20
  %1206 = load i64, i64* %1205, align 8
  store i64 %1206, i64* %1204, align 8
  %1207 = getelementptr inbounds i64, i64* %1204, i64 1
  %1208 = load volatile i64*, i64** %18
  %1209 = load i64, i64* %1208, align 8
  store i64 %1209, i64* %1207, align 8
  %1210 = getelementptr inbounds i64, i64* %1207, i64 1
  %1211 = load volatile i64*, i64** %17
  %1212 = load i64, i64* %1211, align 8
  store i64 %1212, i64* %1210, align 8
  %1213 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13
  %1214 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1213, i32 0, i32 0
  %1215 = load volatile [3 x i64]*, [3 x i64]** %12
  %1216 = getelementptr inbounds [3 x i64], [3 x i64]* %1215, i64 0, i64 0
  store i64* %1216, i64** %1214, align 8
  %1217 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13
  %1218 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1217, i32 0, i32 1
  store i64 3, i64* %1218, align 8
  %1219 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13
  %1220 = bitcast %"class.std::initializer_list"* %1219 to { i64*, i64 }*
  %1221 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1220, i32 0, i32 0
  %1222 = load i64*, i64** %1221, align 8
  %1223 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1220, i32 0, i32 1
  %1224 = load i64, i64* %1223, align 8
  %1225 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1222, i64 %1224)
  %1226 = shl i64 %1202, %1225
  %1227 = sub i64 0, %1202
  %1228 = add i64 0, %1227
  %1229 = sub i64 0, %1202
  %1230 = add i64 %1228, 6724615707267949316
  %1231 = add i64 %1230, %1225
  %1232 = sub i64 %1231, 6724615707267949316
  %1233 = add i64 %1228, %1225
  %1234 = add i64 %1202, -6080843781541022675
  %1235 = sub i64 %1234, %1225
  %1236 = sub i64 %1235, -6080843781541022675
  %1237 = sub i64 %1202, %1225
  %1238 = mul i64 %1236, %1225
  %1239 = shl i64 %1202, %1225
  %1240 = sub i64 0, %1225
  %1241 = add i64 %1202, %1240
  %1242 = sub i64 %1202, %1225
  %1243 = mul i64 %1241, %1225
  %1244 = sub i64 %1202, -3847356366693888133
  %1245 = sub i64 %1244, %1225
  %1246 = add i64 %1245, -3847356366693888133
  %1247 = sub i64 %1202, %1225
  %1248 = mul i64 %1246, %1225
  %1249 = sub i64 %1202, 8247879933054542599
  %1250 = sub i64 %1249, %1225
  %1251 = add i64 %1250, 8247879933054542599
  %1252 = sub i64 %1202, %1225
  %1253 = mul i64 %1251, %1225
  %1254 = add i64 %1202, -6673976643772426937
  %1255 = sub i64 %1254, %1225
  %1256 = sub i64 %1255, -6673976643772426937
  %1257 = sub nsw i64 %1202, %1225
  %1258 = load volatile i64*, i64** %16
  store i64 %1256, i64* %1258, align 8
  %1259 = load volatile i64*, i64** %39
  %1260 = load volatile i64*, i64** %16
  %1261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1259, i64* dereferenceable(8) %1260)
  %1262 = load i64, i64* %1261, align 8
  %1263 = load volatile i64*, i64** %39
  store i64 %1262, i64* %1263, align 8
  store i32 -2027333899, i32* %54
  br label %1285

; <label>:1264:                                   ; preds = %55
  %1265 = load volatile i64*, i64** %10
  %1266 = load i64, i64* %1265, align 8
  %1267 = icmp ne i64 %1266, 0
  store i32 1905499260, i32* %54
  br label %1285

; <label>:1268:                                   ; preds = %55
  %1269 = load volatile i64*, i64** %21
  %1270 = load i64, i64* %1269, align 8
  %1271 = shl i64 %1270, 1
  %1272 = sub i64 0, %1270
  %1273 = add i64 0, %1272
  %1274 = sub i64 0, %1270
  %1275 = sub i64 0, %1273
  %1276 = sub i64 0, 1
  %1277 = add i64 %1275, %1276
  %1278 = sub i64 0, %1277
  %1279 = add i64 %1273, 1
  %1280 = add i64 %1270, -8234177278685607083
  %1281 = add i64 %1280, 1
  %1282 = sub i64 %1281, -8234177278685607083
  %1283 = add nsw i64 %1270, 1
  %1284 = load volatile i64*, i64** %21
  store i64 %1282, i64* %1284, align 8
  store i32 821790484, i32* %54
  br label %1285

; <label>:1285:                                   ; preds = %1268, %1264, %1179, %1048, %1044, %961, %954, %898, %892, %856, %829, %828, %771, %768, %749, %721, %697, %696, %624, %608, %603, %600, %536, %508, %497, %493, %485, %484, %428, %425, %395, %367, %344, %343, %273, %245, %240, %204, %194, %193, %159, %144, %139, %136, %66, %58, %57
  br label %55
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.27
  %10 = load i32, i32* @y.28
  %11 = add i32 %9, 2096626564
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2096626564
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 131672923, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 131672923, label %23
    i32 1904113895, label %31
    i32 1815226986, label %71
    i32 1706699055, label %74
    i32 1746123786, label %78
    i32 -1554776890, label %82
    i32 2048419099, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1904113895, i32 2048419099
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
  %46 = add i32 %44, 1155984739
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1155984739
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
  %70 = select i1 %68, i32 1815226986, i32 2048419099
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1706699055, i32 1746123786
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -1554776890, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -1554776890, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 1904113895, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1787316770, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1787316770, label %19
    i32 1504556520, label %27
    i32 1642968517, label %62
    i32 586251174, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1504556520, i32 586251174
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %34 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %32, i64* %33)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.35
  %36 = load i32, i32* @y.36
  %37 = sub i32 %35, 1480560662
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1480560662
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1642968517, i32 586251174
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %65, align 8
  store i64* %1, i64** %66, align 8
  %69 = load i64*, i64** %65, align 8
  %70 = load i64*, i64** %66, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %71 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %69, i64* %70)
  store i32 1504556520, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = add i32 %5, -179848532
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -179848532
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -61390481, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -61390481, label %19
    i32 -1355722501, label %27
    i32 1736516098, label %47
    i32 -778994896, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1355722501, i32 -778994896
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.37
  %33 = load i32, i32* @y.38
  %34 = add i32 %32, -2045475159
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2045475159
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1736516098, i32 -778994896
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %50, align 8
  %51 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %50, align 8
  %52 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  store i32 -1355722501, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 1549091059, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %184
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1549091059, label %17
    i32 -458987764, label %22
    i32 -1428511748, label %38
    i32 -1549785170, label %66
    i32 1298100129, label %67
    i32 -1327073650, label %69
    i32 -1738001128, label %96
    i32 -74565478, label %116
    i32 -1678577558, label %119
    i32 2144258149, label %124
    i32 96551279, label %152
    i32 -1387658035, label %169
    i32 -1867688243, label %170
    i32 1360927991, label %171
    i32 -1544015279, label %173
    i32 -1968337734, label %175
    i32 1808925871, label %177
    i32 1491996365, label %182
  ]

; <label>:16:                                     ; preds = %14
  br label %184

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 -458987764, i32 1298100129
  store i32 %21, i32* %13
  br label %184

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.41
  %24 = load i32, i32* @y.42
  %25 = add i32 %23, -1805823918
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1805823918
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1428511748, i32 -1968337734
  store i32 %37, i32* %13
  br label %184

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
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
  %65 = select i1 %63, i32 -1549785170, i32 -1968337734
  store i32 %65, i32* %13
  br label %184

; <label>:66:                                     ; preds = %14
  store i32 -1544015279, i32* %13
  br label %184

; <label>:67:                                     ; preds = %14
  %68 = load i64*, i64** %8, align 8
  store i64* %68, i64** %10, align 8
  store i32 -1327073650, i32* %13
  br label %184

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.41
  %71 = load i32, i32* @y.42
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1738001128, i32 1808925871
  store i32 %95, i32* %13
  br label %184

; <label>:96:                                     ; preds = %14
  %97 = load i64*, i64** %8, align 8
  %98 = getelementptr inbounds i64, i64* %97, i32 1
  store i64* %98, i64** %8, align 8
  %99 = load i64*, i64** %9, align 8
  %100 = icmp ne i64* %98, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.41
  %102 = load i32, i32* @y.42
  %103 = add i32 %101, 1372771077
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1372771077
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -74565478, i32 1808925871
  store i32 %115, i32* %13
  br label %184

; <label>:116:                                    ; preds = %14
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 -1678577558, i32 1360927991
  store i32 %118, i32* %13
  br label %184

; <label>:119:                                    ; preds = %14
  %120 = load i64*, i64** %10, align 8
  %121 = load i64*, i64** %8, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %120, i64* %121)
  %123 = select i1 %122, i32 2144258149, i32 -1867688243
  store i32 %123, i32* %13
  br label %184

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @x.41
  %126 = load i32, i32* @y.42
  %127 = sub i32 %125, 1071151145
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1071151145
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 96551279, i32 1491996365
  store i32 %151, i32* %13
  br label %184

; <label>:152:                                    ; preds = %14
  %153 = load i64*, i64** %8, align 8
  store i64* %153, i64** %10, align 8
  %154 = load i32, i32* @x.41
  %155 = load i32, i32* @y.42
  %156 = sub i32 %154, -564358483
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -564358483
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1387658035, i32 1491996365
  store i32 %168, i32* %13
  br label %184

; <label>:169:                                    ; preds = %14
  store i32 -1867688243, i32* %13
  br label %184

; <label>:170:                                    ; preds = %14
  store i32 -1327073650, i32* %13
  br label %184

; <label>:171:                                    ; preds = %14
  %172 = load i64*, i64** %10, align 8
  store i64* %172, i64** %6, align 8
  store i32 -1544015279, i32* %13
  br label %184

; <label>:173:                                    ; preds = %14
  %174 = load i64*, i64** %6, align 8
  ret i64* %174

; <label>:175:                                    ; preds = %14
  %176 = load i64*, i64** %8, align 8
  store i64* %176, i64** %6, align 8
  store i32 -1428511748, i32* %13
  br label %184

; <label>:177:                                    ; preds = %14
  %178 = load i64*, i64** %8, align 8
  %179 = getelementptr inbounds i64, i64* %178, i32 1
  store i64* %179, i64** %8, align 8
  %180 = load i64*, i64** %9, align 8
  %181 = icmp ne i64* %179, %180
  store i32 -1738001128, i32* %13
  br label %184

; <label>:182:                                    ; preds = %14
  %183 = load i64*, i64** %8, align 8
  store i64* %183, i64** %10, align 8
  store i32 96551279, i32* %13
  br label %184

; <label>:184:                                    ; preds = %182, %177, %175, %171, %170, %169, %152, %124, %119, %116, %96, %69, %67, %66, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1970656134, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1970656134, label %19
    i32 1567473808, label %39
    i32 77552940, label %62
    i32 363066563, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1567473808, i32 363066563
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %44 = load i64*, i64** %40, align 8
  %45 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %46 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %44, i64* %45)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.49
  %48 = load i32, i32* @y.50
  %49 = add i32 %47, 2129597157
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2129597157
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 77552940, i32 363066563
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %65, align 8
  store i64* %1, i64** %66, align 8
  %69 = load i64*, i64** %65, align 8
  %70 = load i64*, i64** %66, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %71 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %69, i64* %70)
  store i32 1567473808, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 -1922352959, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %194
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1922352959, label %17
    i32 -2119644268, label %22
    i32 974789170, label %24
    i32 1774605789, label %26
    i32 1232892954, label %41
    i32 884156701, label %73
    i32 863704545, label %76
    i32 -1364194902, label %81
    i32 -313096976, label %83
    i32 746012358, label %110
    i32 -1470091733, label %137
    i32 1386070376, label %138
    i32 199597413, label %154
    i32 -783293179, label %183
    i32 594626924, label %184
    i32 -1822484404, label %186
    i32 1517441820, label %191
    i32 -437091559, label %192
  ]

; <label>:16:                                     ; preds = %14
  br label %194

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 -2119644268, i32 974789170
  store i32 %21, i32* %13
  br label %194

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 594626924, i32* %13
  br label %194

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 1774605789, i32* %13
  br label %194

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.51
  %28 = load i32, i32* @y.52
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1232892954, i32 -1822484404
  store i32 %40, i32* %13
  br label %194

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %8, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 1
  store i64* %43, i64** %8, align 8
  %44 = load i64*, i64** %9, align 8
  %45 = icmp ne i64* %43, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.51
  %47 = load i32, i32* @y.52
  %48 = sub i32 %46, 2030250772
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2030250772
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 884156701, i32 -1822484404
  store i32 %72, i32* %13
  br label %194

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 863704545, i32 1386070376
  store i32 %75, i32* %13
  br label %194

; <label>:76:                                     ; preds = %14
  %77 = load i64*, i64** %8, align 8
  %78 = load i64*, i64** %10, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %77, i64* %78)
  %80 = select i1 %79, i32 -1364194902, i32 -313096976
  store i32 %80, i32* %13
  br label %194

; <label>:81:                                     ; preds = %14
  %82 = load i64*, i64** %8, align 8
  store i64* %82, i64** %10, align 8
  store i32 -313096976, i32* %13
  br label %194

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @x.51
  %85 = load i32, i32* @y.52
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 746012358, i32 1517441820
  store i32 %109, i32* %13
  br label %194

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* @x.51
  %112 = load i32, i32* @y.52
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1470091733, i32 1517441820
  store i32 %136, i32* %13
  br label %194

; <label>:137:                                    ; preds = %14
  store i32 1774605789, i32* %13
  br label %194

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* @x.51
  %140 = load i32, i32* @y.52
  %141 = sub i32 %139, 447206582
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 447206582
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 199597413, i32 -437091559
  store i32 %153, i32* %13
  br label %194

; <label>:154:                                    ; preds = %14
  %155 = load i64*, i64** %10, align 8
  store i64* %155, i64** %6, align 8
  %156 = load i32, i32* @x.51
  %157 = load i32, i32* @y.52
  %158 = add i32 %156, 31170697
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 31170697
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
  %182 = select i1 %180, i32 -783293179, i32 -437091559
  store i32 %182, i32* %13
  br label %194

; <label>:183:                                    ; preds = %14
  store i32 594626924, i32* %13
  br label %194

; <label>:184:                                    ; preds = %14
  %185 = load i64*, i64** %6, align 8
  ret i64* %185

; <label>:186:                                    ; preds = %14
  %187 = load i64*, i64** %8, align 8
  %188 = getelementptr inbounds i64, i64* %187, i32 1
  store i64* %188, i64** %8, align 8
  %189 = load i64*, i64** %9, align 8
  %190 = icmp ne i64* %188, %189
  store i32 1232892954, i32* %13
  br label %194

; <label>:191:                                    ; preds = %14
  store i32 746012358, i32* %13
  br label %194

; <label>:192:                                    ; preds = %14
  %193 = load i64*, i64** %10, align 8
  store i64* %193, i64** %6, align 8
  store i32 199597413, i32* %13
  br label %194

; <label>:194:                                    ; preds = %192, %191, %186, %183, %154, %138, %137, %110, %83, %81, %76, %73, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s503090616.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, 851781236
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 851781236
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 96973922, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 96973922, label %17
    i32 -770078608, label %25
    i32 1478998697, label %40
    i32 -224665048, label %41
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
  %24 = select i1 %22, i32 -770078608, i32 -224665048
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.55
  %27 = load i32, i32* @y.56
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
  %39 = select i1 %37, i32 1478998697, i32 -224665048
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -770078608, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
