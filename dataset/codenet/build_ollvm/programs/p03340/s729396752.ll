; ModuleID = 'Project_CodeNet_C++1400/p03340/s729396752.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s729396752.cpp"
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

$_Z6_printIxJEEvT_DpT0_ = comdat any

$_Z6_printIxJxEEvT_DpT0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"a[j + 1] + p1\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"] = [\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"a[j + 1]^p2\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"p1, p2\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729396752.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
  %6 = add i32 %4, -1592494309
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1592494309
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -277084725, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -277084725, label %18
    i32 1041141221, label %26
    i32 -1486895002, label %57
    i32 2121485288, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1041141221, i32 2121485288
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %27, align 16
  %28 = load x86_fp80, x86_fp80* %27, align 16
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* @_ZSt4cerr, x86_fp80 %28)
  %30 = load i32, i32* @x.20
  %31 = load i32, i32* @y.21
  %32 = add i32 %30, -169591238
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -169591238
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
  %56 = select i1 %54, i32 -1486895002, i32 2121485288
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %59, align 16
  %60 = load x86_fp80, x86_fp80* %59, align 16
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* @_ZSt4cerr, x86_fp80 %60)
  store i32 1041141221, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
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
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
  %6 = add i32 %4, 812418402
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 812418402
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 969486144, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 969486144, label %18
    i32 736936519, label %38
    i32 1560364655, label %70
    i32 351149110, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 736936519, i32 351149110
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %41 = load i8*, i8** %39, align 8
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %40, i8* %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %42, i8 signext 34)
  %44 = load i32, i32* @x.24
  %45 = load i32, i32* @y.25
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1560364655, i32 351149110
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca i8*, align 8
  store i8* %0, i8** %72, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %74 = load i8*, i8** %72, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %73, i8* %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %75, i8 signext 34)
  store i32 736936519, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z7__printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = add i32 %4, -1268220388
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1268220388
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -807690643, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -807690643, label %18
    i32 -1919382325, label %26
    i32 -1830288196, label %47
    i32 -247028546, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1919382325, i32 -247028546
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %30, i8 signext 34)
  %32 = load i32, i32* @x.26
  %33 = load i32, i32* @y.27
  %34 = sub i32 %32, 149148803
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 149148803
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1830288196, i32 -247028546
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %49, align 8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %49, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %50, %"class.std::__cxx11::basic_string"* dereferenceable(32) %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %52, i8 signext 34)
  store i32 -1919382325, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
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
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i8**
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.32
  %18 = load i32, i32* @y.33
  %19 = add i32 %17, 903549617
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 903549617
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1642019477, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %638
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1642019477, label %32
    i32 -615452729, label %40
    i32 -886145268, label %97
    i32 -1274438762, label %100
    i32 -1771773111, label %105
    i32 8868571, label %114
    i32 -1925872335, label %121
    i32 -409384371, label %136
    i32 266879570, label %157
    i32 1500856773, label %158
    i32 2009490428, label %186
    i32 -1977309392, label %221
    i32 -1574112655, label %222
    i32 713961902, label %236
    i32 -1978974479, label %243
    i32 -2331099, label %244
    i32 -1445531180, label %260
    i32 -633568174, label %325
    i32 -254972347, label %328
    i32 -2013436460, label %337
    i32 -1578985192, label %340
    i32 1445632193, label %431
    i32 -1810071435, label %488
    i32 -1518813292, label %495
    i32 -1966380705, label %505
    i32 508135547, label %534
    i32 -1215562288, label %540
    i32 624812065, label %569
  ]

; <label>:31:                                     ; preds = %29
  br label %638

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -615452729, i32 -1966380705
  store i32 %39, i32* %27
  br label %638

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %14
  %42 = alloca i64, align 8
  store i64* %42, i64** %13
  %43 = alloca i8*, align 8
  store i8** %43, i8*** %12
  %44 = alloca i64, align 8
  store i64* %44, i64** %11
  %45 = alloca i64, align 8
  store i64* %45, i64** %10
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = load volatile i32*, i32** %14
  store i32 0, i32* %52, align 4
  %53 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %54 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %66, %"class.std::basic_ostream"* null)
  %68 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %69 = icmp ne %struct._IO_FILE* %68, null
  store i1 %69, i1* %3
  %70 = load i32, i32* @x.32
  %71 = load i32, i32* @y.33
  %72 = add i32 %70, -964123856
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -964123856
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -886145268, i32 -1966380705
  store i32 %96, i32* %27
  br label %638

; <label>:97:                                     ; preds = %29
  %98 = load volatile i1, i1* %3
  %99 = select i1 %98, i32 -1274438762, i32 -1771773111
  store i32 %99, i32* %27
  br label %638

; <label>:100:                                    ; preds = %29
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %102 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %101)
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %104 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), %struct._IO_FILE* %103)
  store i32 -1771773111, i32* %27
  br label %638

; <label>:105:                                    ; preds = %29
  %106 = load volatile i64*, i64** %13
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %106)
  %108 = load volatile i64*, i64** %13
  %109 = load i64, i64* %108, align 8
  %110 = call i8* @llvm.stacksave()
  %111 = load volatile i8**, i8*** %12
  store i8* %110, i8** %111, align 8
  %112 = alloca i64, i64 %109, align 16
  store i64* %112, i64** %2
  %113 = load volatile i64*, i64** %11
  store i64 0, i64* %113, align 8
  store i32 8868571, i32* %27
  br label %638

; <label>:114:                                    ; preds = %29
  %115 = load volatile i64*, i64** %11
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %13
  %118 = load i64, i64* %117, align 8
  %119 = icmp slt i64 %116, %118
  %120 = select i1 %119, i32 -1925872335, i32 -1574112655
  store i32 %120, i32* %27
  br label %638

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* @x.32
  %123 = load i32, i32* @y.33
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
  %135 = select i1 %133, i32 -409384371, i32 508135547
  store i32 %135, i32* %27
  br label %638

; <label>:136:                                    ; preds = %29
  %137 = load volatile i64*, i64** %11
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %2
  %140 = getelementptr inbounds i64, i64* %139, i64 %138
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %140)
  %142 = load i32, i32* @x.32
  %143 = load i32, i32* @y.33
  %144 = sub i32 %142, -1359017204
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1359017204
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 266879570, i32 508135547
  store i32 %156, i32* %27
  br label %638

; <label>:157:                                    ; preds = %29
  store i32 1500856773, i32* %27
  br label %638

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* @x.32
  %160 = load i32, i32* @y.33
  %161 = sub i32 %159, 1301987872
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1301987872
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
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
  %185 = select i1 %183, i32 2009490428, i32 -1215562288
  store i32 %185, i32* %27
  br label %638

; <label>:186:                                    ; preds = %29
  %187 = load volatile i64*, i64** %11
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, 7485015255066969658
  %190 = add i64 %189, 1
  %191 = sub i64 %190, 7485015255066969658
  %192 = add nsw i64 %188, 1
  %193 = load volatile i64*, i64** %11
  store i64 %191, i64* %193, align 8
  %194 = load i32, i32* @x.32
  %195 = load i32, i32* @y.33
  %196 = add i32 %194, 655186376
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 655186376
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1977309392, i32 -1215562288
  store i32 %220, i32* %27
  br label %638

; <label>:221:                                    ; preds = %29
  store i32 8868571, i32* %27
  br label %638

; <label>:222:                                    ; preds = %29
  %223 = load volatile i64*, i64** %10
  store i64 0, i64* %223, align 8
  %224 = load volatile i64*, i64** %9
  store i64 0, i64* %224, align 8
  %225 = load volatile i64*, i64** %8
  store i64 0, i64* %225, align 8
  %226 = load volatile i64*, i64** %7
  store i64 0, i64* %226, align 8
  %227 = load volatile i64*, i64** %2
  %228 = getelementptr inbounds i64, i64* %227, i64 0
  %229 = load i64, i64* %228, align 16
  %230 = load volatile i64*, i64** %6
  store i64 %229, i64* %230, align 8
  %231 = load volatile i64*, i64** %2
  %232 = getelementptr inbounds i64, i64* %231, i64 0
  %233 = load i64, i64* %232, align 16
  %234 = load volatile i64*, i64** %5
  store i64 %233, i64* %234, align 8
  %235 = load volatile i64*, i64** %4
  store i64 0, i64* %235, align 8
  store i32 713961902, i32* %27
  br label %638

; <label>:236:                                    ; preds = %29
  %237 = load volatile i64*, i64** %4
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %13
  %240 = load i64, i64* %239, align 8
  %241 = icmp slt i64 %238, %240
  %242 = select i1 %241, i32 -1978974479, i32 -1518813292
  store i32 %242, i32* %27
  br label %638

; <label>:243:                                    ; preds = %29
  store i32 -2331099, i32* %27
  br label %638

; <label>:244:                                    ; preds = %29
  %245 = load i32, i32* @x.32
  %246 = load i32, i32* @y.33
  %247 = sub i32 %245, -1269998705
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1269998705
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1445531180, i32 624812065
  store i32 %259, i32* %27
  br label %638

; <label>:260:                                    ; preds = %29
  %261 = load volatile i64*, i64** %7
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 %262, 2825187842220690624
  %264 = add i64 %263, 1
  %265 = add i64 %264, 2825187842220690624
  %266 = add nsw i64 %262, 1
  %267 = load volatile i64*, i64** %2
  %268 = getelementptr inbounds i64, i64* %267, i64 %265
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %6
  %271 = load i64, i64* %270, align 8
  %272 = add i64 %269, -3904702140248310185
  %273 = add i64 %272, %271
  %274 = sub i64 %273, -3904702140248310185
  %275 = add nsw i64 %269, %271
  %276 = load volatile i64*, i64** %7
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 %277, 729231674464330833
  %279 = add i64 %278, 1
  %280 = add i64 %279, 729231674464330833
  %281 = add nsw i64 %277, 1
  %282 = load volatile i64*, i64** %2
  %283 = getelementptr inbounds i64, i64* %282, i64 %280
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %5
  %286 = load i64, i64* %285, align 8
  %287 = xor i64 %284, -1
  %288 = and i64 -2102639462046044302, %287
  %289 = xor i64 -2102639462046044302, -1
  %290 = and i64 %284, %289
  %291 = xor i64 %286, -1
  %292 = and i64 %291, -2102639462046044302
  %293 = and i64 %286, %289
  %294 = or i64 %288, %290
  %295 = or i64 %292, %293
  %296 = xor i64 %294, %295
  %297 = xor i64 %284, %286
  %298 = icmp eq i64 %274, %296
  store i1 %298, i1* %1
  %299 = load i32, i32* @x.32
  %300 = load i32, i32* @y.33
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -633568174, i32 624812065
  store i32 %324, i32* %27
  br label %638

; <label>:325:                                    ; preds = %29
  %326 = load volatile i1, i1* %1
  %327 = select i1 %326, i32 -254972347, i32 -2013436460
  store i32 %327, i32* %27
  store i1 false, i1* %28
  br label %638

; <label>:328:                                    ; preds = %29
  %329 = load volatile i64*, i64** %7
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 0, 1
  %332 = sub i64 %330, %331
  %333 = add nsw i64 %330, 1
  %334 = load volatile i64*, i64** %13
  %335 = load i64, i64* %334, align 8
  %336 = icmp slt i64 %332, %335
  store i32 -2013436460, i32* %27
  store i1 %336, i1* %28
  br label %638

; <label>:337:                                    ; preds = %29
  %338 = load i1, i1* %28
  %339 = select i1 %338, i32 -1578985192, i32 1445632193
  store i32 %339, i32* %27
  br label %638

; <label>:340:                                    ; preds = %29
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %341, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0))
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0))
  %344 = load volatile i64*, i64** %7
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 0, 1
  %347 = sub i64 %345, %346
  %348 = add nsw i64 %345, 1
  %349 = load volatile i64*, i64** %2
  %350 = getelementptr inbounds i64, i64* %349, i64 %347
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %6
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 0, %351
  %355 = sub i64 0, %353
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add nsw i64 %351, %353
  call void @_Z6_printIxJEEvT_DpT0_(i64 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0))
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0))
  %362 = load volatile i64*, i64** %7
  %363 = load i64, i64* %362, align 8
  %364 = add i64 %363, 6650266072650722562
  %365 = add i64 %364, 1
  %366 = sub i64 %365, 6650266072650722562
  %367 = add nsw i64 %363, 1
  %368 = load volatile i64*, i64** %2
  %369 = getelementptr inbounds i64, i64* %368, i64 %366
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i64*, i64** %5
  %372 = load i64, i64* %371, align 8
  %373 = xor i64 %370, -1
  %374 = and i64 %372, %373
  %375 = xor i64 %372, -1
  %376 = and i64 %370, %375
  %377 = or i64 %374, %376
  %378 = xor i64 %370, %372
  call void @_Z6_printIxJEEvT_DpT0_(i64 %377)
  %379 = load volatile i64*, i64** %6
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i64*, i64** %7
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %382, -2785909389304338158
  %384 = add i64 %383, 1
  %385 = sub i64 %384, -2785909389304338158
  %386 = add nsw i64 %382, 1
  %387 = load volatile i64*, i64** %2
  %388 = getelementptr inbounds i64, i64* %387, i64 %385
  %389 = load i64, i64* %388, align 8
  %390 = add i64 %380, 2965889120686930064
  %391 = add i64 %390, %389
  %392 = sub i64 %391, 2965889120686930064
  %393 = add nsw i64 %380, %389
  %394 = load volatile i64*, i64** %6
  store i64 %392, i64* %394, align 8
  %395 = load volatile i64*, i64** %5
  %396 = load i64, i64* %395, align 8
  %397 = load volatile i64*, i64** %7
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 %398, -8393352189151790215
  %400 = add i64 %399, 1
  %401 = add i64 %400, -8393352189151790215
  %402 = add nsw i64 %398, 1
  %403 = load volatile i64*, i64** %2
  %404 = getelementptr inbounds i64, i64* %403, i64 %401
  %405 = load i64, i64* %404, align 8
  %406 = xor i64 %396, -1
  %407 = and i64 -1000675915728204579, %406
  %408 = xor i64 -1000675915728204579, -1
  %409 = and i64 %396, %408
  %410 = xor i64 %405, -1
  %411 = and i64 %410, -1000675915728204579
  %412 = and i64 %405, %408
  %413 = or i64 %407, %409
  %414 = or i64 %411, %412
  %415 = xor i64 %413, %414
  %416 = xor i64 %396, %405
  %417 = load volatile i64*, i64** %5
  store i64 %415, i64* %417, align 8
  %418 = load volatile i64*, i64** %7
  %419 = load i64, i64* %418, align 8
  %420 = sub i64 0, 1
  %421 = sub i64 %419, %420
  %422 = add nsw i64 %419, 1
  %423 = load volatile i64*, i64** %7
  store i64 %421, i64* %423, align 8
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %424, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0))
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %425, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0))
  %427 = load volatile i64*, i64** %6
  %428 = load i64, i64* %427, align 8
  %429 = load volatile i64*, i64** %5
  %430 = load i64, i64* %429, align 8
  call void @_Z6_printIxJxEEvT_DpT0_(i64 %428, i64 %430)
  store i32 -2331099, i32* %27
  br label %638

; <label>:431:                                    ; preds = %29
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %432, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %433, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0))
  %435 = load volatile i64*, i64** %7
  %436 = load i64, i64* %435, align 8
  call void @_Z6_printIxJEEvT_DpT0_(i64 %436)
  %437 = load volatile i64*, i64** %7
  %438 = load volatile i64*, i64** %4
  %439 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %437, i64* dereferenceable(8) %438)
  %440 = load i64, i64* %439, align 8
  %441 = load volatile i64*, i64** %7
  store i64 %440, i64* %441, align 8
  %442 = load volatile i64*, i64** %7
  %443 = load i64, i64* %442, align 8
  %444 = load volatile i64*, i64** %4
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 0, %445
  %447 = add i64 %443, %446
  %448 = sub nsw i64 %443, %445
  %449 = sub i64 0, 1
  %450 = sub i64 %447, %449
  %451 = add nsw i64 %447, 1
  %452 = load volatile i64*, i64** %8
  %453 = load i64, i64* %452, align 8
  %454 = sub i64 0, %450
  %455 = sub i64 %453, %454
  %456 = add nsw i64 %453, %450
  %457 = load volatile i64*, i64** %8
  store i64 %455, i64* %457, align 8
  %458 = load volatile i64*, i64** %4
  %459 = load i64, i64* %458, align 8
  %460 = load volatile i64*, i64** %2
  %461 = getelementptr inbounds i64, i64* %460, i64 %459
  %462 = load i64, i64* %461, align 8
  %463 = load volatile i64*, i64** %6
  %464 = load i64, i64* %463, align 8
  %465 = sub i64 0, %462
  %466 = add i64 %464, %465
  %467 = sub nsw i64 %464, %462
  %468 = load volatile i64*, i64** %6
  store i64 %466, i64* %468, align 8
  %469 = load volatile i64*, i64** %4
  %470 = load i64, i64* %469, align 8
  %471 = load volatile i64*, i64** %2
  %472 = getelementptr inbounds i64, i64* %471, i64 %470
  %473 = load i64, i64* %472, align 8
  %474 = load volatile i64*, i64** %5
  %475 = load i64, i64* %474, align 8
  %476 = xor i64 %475, -1
  %477 = and i64 -5182365618691734426, %476
  %478 = xor i64 -5182365618691734426, -1
  %479 = and i64 %475, %478
  %480 = xor i64 %473, -1
  %481 = and i64 %480, -5182365618691734426
  %482 = and i64 %473, %478
  %483 = or i64 %477, %479
  %484 = or i64 %481, %482
  %485 = xor i64 %483, %484
  %486 = xor i64 %475, %473
  %487 = load volatile i64*, i64** %5
  store i64 %485, i64* %487, align 8
  store i32 -1810071435, i32* %27
  br label %638

; <label>:488:                                    ; preds = %29
  %489 = load volatile i64*, i64** %4
  %490 = load i64, i64* %489, align 8
  %491 = sub i64 0, 1
  %492 = sub i64 %490, %491
  %493 = add nsw i64 %490, 1
  %494 = load volatile i64*, i64** %4
  store i64 %492, i64* %494, align 8
  store i32 713961902, i32* %27
  br label %638

; <label>:495:                                    ; preds = %29
  %496 = load volatile i64*, i64** %8
  %497 = load i64, i64* %496, align 8
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %498, i8 signext 10)
  %500 = load volatile i32*, i32** %14
  store i32 0, i32* %500, align 4
  %501 = load volatile i8**, i8*** %12
  %502 = load i8*, i8** %501, align 8
  call void @llvm.stackrestore(i8* %502)
  %503 = load volatile i32*, i32** %14
  %504 = load i32, i32* %503, align 4
  ret i32 %504

; <label>:505:                                    ; preds = %29
  %506 = alloca i32, align 4
  %507 = alloca i64, align 8
  %508 = alloca i8*, align 8
  %509 = alloca i64, align 8
  %510 = alloca i64, align 8
  %511 = alloca i64, align 8
  %512 = alloca i64, align 8
  %513 = alloca i64, align 8
  %514 = alloca i64, align 8
  %515 = alloca i64, align 8
  %516 = alloca i64, align 8
  store i32 0, i32* %506, align 4
  %517 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %518 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %519 = getelementptr i8, i8* %518, i64 -24
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8
  %522 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %521
  %523 = bitcast i8* %522 to %"class.std::basic_ios"*
  %524 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %523, %"class.std::basic_ostream"* null)
  %525 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %526 = getelementptr i8, i8* %525, i64 -24
  %527 = bitcast i8* %526 to i64*
  %528 = load i64, i64* %527, align 8
  %529 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %528
  %530 = bitcast i8* %529 to %"class.std::basic_ios"*
  %531 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %530, %"class.std::basic_ostream"* null)
  %532 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %533 = icmp ne %struct._IO_FILE* %532, null
  store i32 -615452729, i32* %27
  br label %638

; <label>:534:                                    ; preds = %29
  %535 = load volatile i64*, i64** %11
  %536 = load i64, i64* %535, align 8
  %537 = load volatile i64*, i64** %2
  %538 = getelementptr inbounds i64, i64* %537, i64 %536
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %538)
  store i32 -409384371, i32* %27
  br label %638

; <label>:540:                                    ; preds = %29
  %541 = load volatile i64*, i64** %11
  %542 = load i64, i64* %541, align 8
  %543 = shl i64 %542, 1
  %544 = sub i64 0, %542
  %545 = add i64 0, %544
  %546 = sub i64 0, %542
  %547 = add i64 %545, 3797273193251744873
  %548 = add i64 %547, 1
  %549 = sub i64 %548, 3797273193251744873
  %550 = add i64 %545, 1
  %551 = add i64 %542, -5816063167911941368
  %552 = sub i64 %551, 1
  %553 = sub i64 %552, -5816063167911941368
  %554 = sub i64 %542, 1
  %555 = mul i64 %553, 1
  %556 = shl i64 %542, 1
  %557 = add i64 0, 4212368300744051445
  %558 = sub i64 %557, %542
  %559 = sub i64 %558, 4212368300744051445
  %560 = sub i64 0, %542
  %561 = sub i64 %559, 9067069767838489046
  %562 = add i64 %561, 1
  %563 = add i64 %562, 9067069767838489046
  %564 = add i64 %559, 1
  %565 = sub i64 0, 1
  %566 = sub i64 %542, %565
  %567 = add nsw i64 %542, 1
  %568 = load volatile i64*, i64** %11
  store i64 %566, i64* %568, align 8
  store i32 2009490428, i32* %27
  br label %638

; <label>:569:                                    ; preds = %29
  %570 = load volatile i64*, i64** %7
  %571 = load i64, i64* %570, align 8
  %572 = sub i64 %571, -8613804579354206062
  %573 = sub i64 %572, 1
  %574 = add i64 %573, -8613804579354206062
  %575 = sub i64 %571, 1
  %576 = mul i64 %574, 1
  %577 = sub i64 0, %571
  %578 = add i64 0, %577
  %579 = sub i64 0, %571
  %580 = add i64 %578, -3886387560861962511
  %581 = add i64 %580, 1
  %582 = sub i64 %581, -3886387560861962511
  %583 = add i64 %578, 1
  %584 = sub i64 0, 1
  %585 = sub i64 %571, %584
  %586 = add nsw i64 %571, 1
  %587 = load volatile i64*, i64** %2
  %588 = getelementptr inbounds i64, i64* %587, i64 %585
  %589 = load i64, i64* %588, align 8
  %590 = load volatile i64*, i64** %6
  %591 = load i64, i64* %590, align 8
  %592 = shl i64 %589, %591
  %593 = sub i64 0, -2880597681785704259
  %594 = sub i64 %593, %589
  %595 = add i64 %594, -2880597681785704259
  %596 = sub i64 0, %589
  %597 = sub i64 0, %591
  %598 = sub i64 %595, %597
  %599 = add i64 %595, %591
  %600 = sub i64 %589, -6823039276977707981
  %601 = add i64 %600, %591
  %602 = add i64 %601, -6823039276977707981
  %603 = add nsw i64 %589, %591
  %604 = load volatile i64*, i64** %7
  %605 = load i64, i64* %604, align 8
  %606 = add i64 0, 7340876005143769654
  %607 = sub i64 %606, %605
  %608 = sub i64 %607, 7340876005143769654
  %609 = sub i64 0, %605
  %610 = sub i64 0, 1
  %611 = sub i64 %608, %610
  %612 = add i64 %608, 1
  %613 = sub i64 %605, -4700687961303205536
  %614 = sub i64 %613, 1
  %615 = add i64 %614, -4700687961303205536
  %616 = sub i64 %605, 1
  %617 = mul i64 %615, 1
  %618 = sub i64 0, 1
  %619 = sub i64 %605, %618
  %620 = add nsw i64 %605, 1
  %621 = load volatile i64*, i64** %2
  %622 = getelementptr inbounds i64, i64* %621, i64 %619
  %623 = load i64, i64* %622, align 8
  %624 = load volatile i64*, i64** %5
  %625 = load i64, i64* %624, align 8
  %626 = xor i64 %623, -1
  %627 = and i64 -5795799638788920988, %626
  %628 = xor i64 -5795799638788920988, -1
  %629 = and i64 %623, %628
  %630 = xor i64 %625, -1
  %631 = and i64 %630, -5795799638788920988
  %632 = and i64 %625, %628
  %633 = or i64 %627, %629
  %634 = or i64 %631, %632
  %635 = xor i64 %633, %634
  %636 = xor i64 %623, %625
  %637 = icmp eq i64 %602, %635
  store i32 -1445531180, i32* %27
  br label %638

; <label>:638:                                    ; preds = %569, %540, %534, %505, %488, %431, %340, %337, %328, %325, %260, %244, %243, %236, %222, %221, %186, %158, %157, %136, %121, %114, %105, %100, %97, %40, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6_printIxJEEvT_DpT0_(i64) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = sub i32 %4, 2067120318
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2067120318
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -351745348, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -351745348, label %18
    i32 347495526, label %26
    i32 1914719540, label %44
    i32 1435520071, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 347495526, i32 1435520071
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  call void @_Z7__printx(i64 %28)
  call void @_Z6_printv()
  %29 = load i32, i32* @x.34
  %30 = load i32, i32* @y.35
  %31 = add i32 %29, 2062943941
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2062943941
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1914719540, i32 1435520071
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca i64, align 8
  store i64 %0, i64* %46, align 8
  %47 = load i64, i64* %46, align 8
  call void @_Z7__printx(i64 %47)
  call void @_Z6_printv()
  store i32 347495526, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6_printIxJxEEvT_DpT0_(i64, i64) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
  %7 = add i32 %5, -1908985127
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1908985127
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1007290776, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1007290776, label %19
    i32 -1796268251, label %27
    i32 -571177157, label %48
    i32 -1394434102, label %49
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
  %26 = select i1 %24, i32 -1796268251, i32 -1394434102
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  call void @_Z7__printx(i64 %30)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  %32 = load i64, i64* %29, align 8
  call void @_Z6_printIxJEEvT_DpT0_(i64 %32)
  %33 = load i32, i32* @x.36
  %34 = load i32, i32* @y.37
  %35 = sub i32 %33, -212048386
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -212048386
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -571177157, i32 -1394434102
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  store i64 %0, i64* %50, align 8
  store i64 %1, i64* %51, align 8
  %52 = load i64, i64* %50, align 8
  call void @_Z7__printx(i64 %52)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  %54 = load i64, i64* %51, align 8
  call void @_Z6_printIxJEEvT_DpT0_(i64 %54)
  store i32 -1796268251, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.38
  %10 = load i32, i32* @y.39
  %11 = add i32 %9, 289138813
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 289138813
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1988193645, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1988193645, label %23
    i32 -1142571841, label %31
    i32 1976133709, label %59
    i32 1868303135, label %62
    i32 754395085, label %66
    i32 -595889030, label %70
    i32 -684008088, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1142571841, i32 -684008088
  store i32 %30, i32* %19
  br label %82

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
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.38
  %45 = load i32, i32* @y.39
  %46 = add i32 %44, 1083697833
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1083697833
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1976133709, i32 -684008088
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1868303135, i32 754395085
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 -595889030, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 -595889030, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %75, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 -1142571841, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729396752.cpp() #0 section ".text.startup" {
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
