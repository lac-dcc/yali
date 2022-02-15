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
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i8, align 1
  store i8 %0, i8* %11, align 1
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 39)
  %13 = load i8, i8* %11, align 1
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %12, i8 signext %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %14, i8 signext 39)
  %16 = load i32, i32* @x.15
  %17 = load i32, i32* @y.16
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret void

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i8, align 1
  store i8 %0, i8* %26, align 1
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 39)
  %28 = load i8, i8* %26, align 1
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %27, i8 signext %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %29, i8 signext 39)
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z7__printPKc(i8*) #0 {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %13 = load i8*, i8** %11, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %12, i8* %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %14, i8 signext 34)
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret void

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i8*, align 8
  store i8* %0, i8** %26, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %28 = load i8*, i8** %26, align 8
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %27, i8* %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %29, i8 signext 34)
  br label %10
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
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca i8, align 1
  %12 = zext i1 %0 to i8
  store i8 %12, i8* %11, align 1
  %13 = load i8, i8* %11, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* %15)
  %17 = load i32, i32* @x.21
  %18 = load i32, i32* @y.22
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca i8, align 1
  %28 = zext i1 %0 to i8
  store i8 %28, i8* %27, align 1
  %29 = load i8, i8* %27, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* %31)
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z6_printv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.25
  %2 = load i32, i32* @y.26
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %493

; <label>:9:                                      ; preds = %0, %493
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [3 x i64], align 8
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [3 x i64], align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [3 x i64], align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::initializer_list", align 8
  %38 = alloca [3 x i64], align 8
  %39 = alloca %"class.std::initializer_list", align 8
  %40 = alloca [3 x i64], align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::initializer_list", align 8
  %45 = alloca [3 x i64], align 8
  %46 = alloca %"class.std::initializer_list", align 8
  %47 = alloca [3 x i64], align 8
  store i32 0, i32* %10, align 4
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  %63 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %64 = icmp ne %struct._IO_FILE* %63, null
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %493

; <label>:73:                                     ; preds = %9
  br i1 %64, label %74, label %79

; <label>:74:                                     ; preds = %73
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %76 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %75)
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %78 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), %struct._IO_FILE* %77)
  br label %79

; <label>:79:                                     ; preds = %74, %73
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %80, i64* dereferenceable(8) %12)
  store i64 1000000000000000000, i64* %13, align 8
  store i64 1, i64* %14, align 8
  br label %82

; <label>:82:                                     ; preds = %302, %79
  %83 = load i64, i64* %14, align 8
  %84 = load i64, i64* %11, align 8
  %85 = sub nsw i64 %84, 1
  %86 = icmp sle i64 %83, %85
  br i1 %86, label %87, label %303

; <label>:87:                                     ; preds = %82
  %88 = load i64, i64* %14, align 8
  %89 = load i64, i64* %12, align 8
  %90 = mul nsw i64 %88, %89
  store i64 %90, i64* %15, align 8
  %91 = load i64, i64* %11, align 8
  %92 = load i64, i64* %14, align 8
  %93 = sub nsw i64 %91, %92
  store i64 %93, i64* %16, align 8
  %94 = load i64, i64* %16, align 8
  %95 = sdiv i64 %94, 2
  %96 = load i64, i64* %12, align 8
  %97 = mul nsw i64 %95, %96
  store i64 %97, i64* %17, align 8
  %98 = load i64, i64* %16, align 8
  %99 = add nsw i64 %98, 1
  %100 = sdiv i64 %99, 2
  %101 = load i64, i64* %12, align 8
  %102 = mul nsw i64 %100, %101
  store i64 %102, i64* %18, align 8
  %103 = load i64, i64* %17, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %178

; <label>:105:                                    ; preds = %87
  %106 = load i32, i32* @x.25
  %107 = load i32, i32* @y.26
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %549

; <label>:114:                                    ; preds = %105, %549
  %115 = load i64, i64* %18, align 8
  %116 = icmp ne i64 %115, 0
  %117 = load i32, i32* @x.25
  %118 = load i32, i32* @y.26
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %549

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %178

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.25
  %128 = load i32, i32* @y.26
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %552

; <label>:135:                                    ; preds = %126, %552
  %136 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %137 = load i64, i64* %15, align 8
  store i64 %137, i64* %136, align 8
  %138 = getelementptr inbounds i64, i64* %136, i64 1
  %139 = load i64, i64* %17, align 8
  store i64 %139, i64* %138, align 8
  %140 = getelementptr inbounds i64, i64* %138, i64 1
  %141 = load i64, i64* %18, align 8
  store i64 %141, i64* %140, align 8
  %142 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %143 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64* %143, i64** %142, align 8
  %144 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 3, i64* %144, align 8
  %145 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %146 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %145, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8
  %148 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %145, i32 0, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %147, i64 %149)
  %151 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  %152 = load i64, i64* %15, align 8
  store i64 %152, i64* %151, align 8
  %153 = getelementptr inbounds i64, i64* %151, i64 1
  %154 = load i64, i64* %17, align 8
  store i64 %154, i64* %153, align 8
  %155 = getelementptr inbounds i64, i64* %153, i64 1
  %156 = load i64, i64* %18, align 8
  store i64 %156, i64* %155, align 8
  %157 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 0
  %158 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  store i64* %158, i64** %157, align 8
  %159 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 1
  store i64 3, i64* %159, align 8
  %160 = bitcast %"class.std::initializer_list"* %22 to { i64*, i64 }*
  %161 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %160, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8
  %163 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %160, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %162, i64 %164)
  %166 = sub nsw i64 %150, %165
  store i64 %166, i64* %19, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %19)
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %13, align 8
  %169 = load i32, i32* @x.25
  %170 = load i32, i32* @y.26
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %552

; <label>:177:                                    ; preds = %135
  br label %178

; <label>:178:                                    ; preds = %177, %125, %87
  %179 = load i64, i64* %12, align 8
  %180 = sdiv i64 %179, 2
  %181 = load i64, i64* %16, align 8
  %182 = mul nsw i64 %180, %181
  store i64 %182, i64* %24, align 8
  %183 = load i64, i64* %12, align 8
  %184 = add nsw i64 %183, 1
  %185 = sdiv i64 %184, 2
  %186 = load i64, i64* %16, align 8
  %187 = mul nsw i64 %185, %186
  store i64 %187, i64* %25, align 8
  %188 = load i64, i64* %24, align 8
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %263

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* @x.25
  %192 = load i32, i32* @y.26
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %600

; <label>:199:                                    ; preds = %190, %600
  %200 = load i64, i64* %25, align 8
  %201 = icmp ne i64 %200, 0
  %202 = load i32, i32* @x.25
  %203 = load i32, i32* @y.26
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %600

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %263

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.25
  %213 = load i32, i32* @y.26
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %603

; <label>:220:                                    ; preds = %211, %603
  %221 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %222 = load i64, i64* %15, align 8
  store i64 %222, i64* %221, align 8
  %223 = getelementptr inbounds i64, i64* %221, i64 1
  %224 = load i64, i64* %24, align 8
  store i64 %224, i64* %223, align 8
  %225 = getelementptr inbounds i64, i64* %223, i64 1
  %226 = load i64, i64* %25, align 8
  store i64 %226, i64* %225, align 8
  %227 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %228 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %228, i64** %227, align 8
  %229 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %229, align 8
  %230 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %231 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %230, i32 0, i32 0
  %232 = load i64*, i64** %231, align 8
  %233 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %230, i32 0, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %232, i64 %234)
  %236 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %237 = load i64, i64* %15, align 8
  store i64 %237, i64* %236, align 8
  %238 = getelementptr inbounds i64, i64* %236, i64 1
  %239 = load i64, i64* %24, align 8
  store i64 %239, i64* %238, align 8
  %240 = getelementptr inbounds i64, i64* %238, i64 1
  %241 = load i64, i64* %25, align 8
  store i64 %241, i64* %240, align 8
  %242 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %243 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %243, i64** %242, align 8
  %244 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %244, align 8
  %245 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %246 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %245, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8
  %248 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %245, i32 0, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %247, i64 %249)
  %251 = sub nsw i64 %235, %250
  store i64 %251, i64* %26, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %26)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %13, align 8
  %254 = load i32, i32* @x.25
  %255 = load i32, i32* @y.26
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %603

; <label>:262:                                    ; preds = %220
  br label %263

; <label>:263:                                    ; preds = %262, %210, %178
  %264 = load i32, i32* @x.25
  %265 = load i32, i32* @y.26
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %653

; <label>:272:                                    ; preds = %263, %653
  %273 = load i32, i32* @x.25
  %274 = load i32, i32* @y.26
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %653

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.25
  %284 = load i32, i32* @y.26
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %654

; <label>:291:                                    ; preds = %282, %654
  %292 = load i64, i64* %14, align 8
  %293 = add nsw i64 %292, 1
  store i64 %293, i64* %14, align 8
  %294 = load i32, i32* @x.25
  %295 = load i32, i32* @y.26
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %654

; <label>:302:                                    ; preds = %291
  br label %82

; <label>:303:                                    ; preds = %82
  %304 = load i32, i32* @x.25
  %305 = load i32, i32* @y.26
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %670

; <label>:312:                                    ; preds = %303, %670
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %11) #3
  store i64 1, i64* %31, align 8
  %313 = load i32, i32* @x.25
  %314 = load i32, i32* @y.26
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %670

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %468, %321
  %323 = load i64, i64* %31, align 8
  %324 = load i64, i64* %11, align 8
  %325 = sub nsw i64 %324, 1
  %326 = icmp sle i64 %323, %325
  br i1 %326, label %327, label %471

; <label>:327:                                    ; preds = %322
  %328 = load i64, i64* %31, align 8
  %329 = load i64, i64* %12, align 8
  %330 = mul nsw i64 %328, %329
  store i64 %330, i64* %32, align 8
  %331 = load i64, i64* %11, align 8
  %332 = load i64, i64* %31, align 8
  %333 = sub nsw i64 %331, %332
  store i64 %333, i64* %33, align 8
  %334 = load i64, i64* %33, align 8
  %335 = sdiv i64 %334, 2
  %336 = load i64, i64* %12, align 8
  %337 = mul nsw i64 %335, %336
  store i64 %337, i64* %34, align 8
  %338 = load i64, i64* %33, align 8
  %339 = add nsw i64 %338, 1
  %340 = sdiv i64 %339, 2
  %341 = load i64, i64* %12, align 8
  %342 = mul nsw i64 %340, %341
  store i64 %342, i64* %35, align 8
  %343 = load i64, i64* %34, align 8
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %400

; <label>:345:                                    ; preds = %327
  %346 = load i64, i64* %35, align 8
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %400

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* @x.25
  %350 = load i32, i32* @y.26
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %671

; <label>:357:                                    ; preds = %348, %671
  %358 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  %359 = load i64, i64* %32, align 8
  store i64 %359, i64* %358, align 8
  %360 = getelementptr inbounds i64, i64* %358, i64 1
  %361 = load i64, i64* %34, align 8
  store i64 %361, i64* %360, align 8
  %362 = getelementptr inbounds i64, i64* %360, i64 1
  %363 = load i64, i64* %35, align 8
  store i64 %363, i64* %362, align 8
  %364 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %37, i32 0, i32 0
  %365 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  store i64* %365, i64** %364, align 8
  %366 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %37, i32 0, i32 1
  store i64 3, i64* %366, align 8
  %367 = bitcast %"class.std::initializer_list"* %37 to { i64*, i64 }*
  %368 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %367, i32 0, i32 0
  %369 = load i64*, i64** %368, align 8
  %370 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %367, i32 0, i32 1
  %371 = load i64, i64* %370, align 8
  %372 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %369, i64 %371)
  %373 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 0
  %374 = load i64, i64* %32, align 8
  store i64 %374, i64* %373, align 8
  %375 = getelementptr inbounds i64, i64* %373, i64 1
  %376 = load i64, i64* %34, align 8
  store i64 %376, i64* %375, align 8
  %377 = getelementptr inbounds i64, i64* %375, i64 1
  %378 = load i64, i64* %35, align 8
  store i64 %378, i64* %377, align 8
  %379 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %39, i32 0, i32 0
  %380 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 0
  store i64* %380, i64** %379, align 8
  %381 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %39, i32 0, i32 1
  store i64 3, i64* %381, align 8
  %382 = bitcast %"class.std::initializer_list"* %39 to { i64*, i64 }*
  %383 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %382, i32 0, i32 0
  %384 = load i64*, i64** %383, align 8
  %385 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %382, i32 0, i32 1
  %386 = load i64, i64* %385, align 8
  %387 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %384, i64 %386)
  %388 = sub nsw i64 %372, %387
  store i64 %388, i64* %36, align 8
  %389 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %36)
  %390 = load i64, i64* %389, align 8
  store i64 %390, i64* %13, align 8
  %391 = load i32, i32* @x.25
  %392 = load i32, i32* @y.26
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %671

; <label>:399:                                    ; preds = %357
  br label %400

; <label>:400:                                    ; preds = %399, %345, %327
  %401 = load i64, i64* %12, align 8
  %402 = sdiv i64 %401, 2
  %403 = load i64, i64* %33, align 8
  %404 = mul nsw i64 %402, %403
  store i64 %404, i64* %41, align 8
  %405 = load i64, i64* %12, align 8
  %406 = add nsw i64 %405, 1
  %407 = sdiv i64 %406, 2
  %408 = load i64, i64* %33, align 8
  %409 = mul nsw i64 %407, %408
  store i64 %409, i64* %42, align 8
  %410 = load i64, i64* %41, align 8
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %467

; <label>:412:                                    ; preds = %400
  %413 = load i64, i64* %42, align 8
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %467

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* @x.25
  %417 = load i32, i32* @y.26
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %712

; <label>:424:                                    ; preds = %415, %712
  %425 = getelementptr inbounds [3 x i64], [3 x i64]* %45, i64 0, i64 0
  %426 = load i64, i64* %32, align 8
  store i64 %426, i64* %425, align 8
  %427 = getelementptr inbounds i64, i64* %425, i64 1
  %428 = load i64, i64* %41, align 8
  store i64 %428, i64* %427, align 8
  %429 = getelementptr inbounds i64, i64* %427, i64 1
  %430 = load i64, i64* %42, align 8
  store i64 %430, i64* %429, align 8
  %431 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %44, i32 0, i32 0
  %432 = getelementptr inbounds [3 x i64], [3 x i64]* %45, i64 0, i64 0
  store i64* %432, i64** %431, align 8
  %433 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %44, i32 0, i32 1
  store i64 3, i64* %433, align 8
  %434 = bitcast %"class.std::initializer_list"* %44 to { i64*, i64 }*
  %435 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %434, i32 0, i32 0
  %436 = load i64*, i64** %435, align 8
  %437 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %434, i32 0, i32 1
  %438 = load i64, i64* %437, align 8
  %439 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %436, i64 %438)
  %440 = getelementptr inbounds [3 x i64], [3 x i64]* %47, i64 0, i64 0
  %441 = load i64, i64* %32, align 8
  store i64 %441, i64* %440, align 8
  %442 = getelementptr inbounds i64, i64* %440, i64 1
  %443 = load i64, i64* %41, align 8
  store i64 %443, i64* %442, align 8
  %444 = getelementptr inbounds i64, i64* %442, i64 1
  %445 = load i64, i64* %42, align 8
  store i64 %445, i64* %444, align 8
  %446 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %46, i32 0, i32 0
  %447 = getelementptr inbounds [3 x i64], [3 x i64]* %47, i64 0, i64 0
  store i64* %447, i64** %446, align 8
  %448 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %46, i32 0, i32 1
  store i64 3, i64* %448, align 8
  %449 = bitcast %"class.std::initializer_list"* %46 to { i64*, i64 }*
  %450 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %449, i32 0, i32 0
  %451 = load i64*, i64** %450, align 8
  %452 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %449, i32 0, i32 1
  %453 = load i64, i64* %452, align 8
  %454 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %451, i64 %453)
  %455 = sub nsw i64 %439, %454
  store i64 %455, i64* %43, align 8
  %456 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %43)
  %457 = load i64, i64* %456, align 8
  store i64 %457, i64* %13, align 8
  %458 = load i32, i32* @x.25
  %459 = load i32, i32* @y.26
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %712

; <label>:466:                                    ; preds = %424
  br label %467

; <label>:467:                                    ; preds = %466, %412, %400
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i64, i64* %31, align 8
  %470 = add nsw i64 %469, 1
  store i64 %470, i64* %31, align 8
  br label %322

; <label>:471:                                    ; preds = %322
  %472 = load i32, i32* @x.25
  %473 = load i32, i32* @y.26
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %753

; <label>:480:                                    ; preds = %471, %753
  %481 = load i64, i64* %13, align 8
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %482, i8 signext 10)
  %484 = load i32, i32* @x.25
  %485 = load i32, i32* @y.26
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %753

; <label>:492:                                    ; preds = %480
  ret i32 0

; <label>:493:                                    ; preds = %9, %0
  %494 = alloca i32, align 4
  %495 = alloca i64, align 8
  %496 = alloca i64, align 8
  %497 = alloca i64, align 8
  %498 = alloca i64, align 8
  %499 = alloca i64, align 8
  %500 = alloca i64, align 8
  %501 = alloca i64, align 8
  %502 = alloca i64, align 8
  %503 = alloca i64, align 8
  %504 = alloca %"class.std::initializer_list", align 8
  %505 = alloca [3 x i64], align 8
  %506 = alloca %"class.std::initializer_list", align 8
  %507 = alloca [3 x i64], align 8
  %508 = alloca i64, align 8
  %509 = alloca i64, align 8
  %510 = alloca i64, align 8
  %511 = alloca %"class.std::initializer_list", align 8
  %512 = alloca [3 x i64], align 8
  %513 = alloca %"class.std::initializer_list", align 8
  %514 = alloca [3 x i64], align 8
  %515 = alloca i64, align 8
  %516 = alloca i64, align 8
  %517 = alloca i64, align 8
  %518 = alloca i64, align 8
  %519 = alloca i64, align 8
  %520 = alloca i64, align 8
  %521 = alloca %"class.std::initializer_list", align 8
  %522 = alloca [3 x i64], align 8
  %523 = alloca %"class.std::initializer_list", align 8
  %524 = alloca [3 x i64], align 8
  %525 = alloca i64, align 8
  %526 = alloca i64, align 8
  %527 = alloca i64, align 8
  %528 = alloca %"class.std::initializer_list", align 8
  %529 = alloca [3 x i64], align 8
  %530 = alloca %"class.std::initializer_list", align 8
  %531 = alloca [3 x i64], align 8
  store i32 0, i32* %494, align 4
  %532 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %533 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %534 = getelementptr i8, i8* %533, i64 -24
  %535 = bitcast i8* %534 to i64*
  %536 = load i64, i64* %535, align 8
  %537 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %536
  %538 = bitcast i8* %537 to %"class.std::basic_ios"*
  %539 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %538, %"class.std::basic_ostream"* null)
  %540 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %541 = getelementptr i8, i8* %540, i64 -24
  %542 = bitcast i8* %541 to i64*
  %543 = load i64, i64* %542, align 8
  %544 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %543
  %545 = bitcast i8* %544 to %"class.std::basic_ios"*
  %546 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %545, %"class.std::basic_ostream"* null)
  %547 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %548 = icmp ne %struct._IO_FILE* %547, null
  br label %9

; <label>:549:                                    ; preds = %114, %105
  %550 = load i64, i64* %18, align 8
  %551 = icmp ne i64 %550, 0
  br label %114

; <label>:552:                                    ; preds = %135, %126
  %553 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %554 = load i64, i64* %15, align 8
  store i64 %554, i64* %553, align 8
  %555 = getelementptr inbounds i64, i64* %553, i64 1
  %556 = load i64, i64* %17, align 8
  store i64 %556, i64* %555, align 8
  %557 = getelementptr inbounds i64, i64* %555, i64 1
  %558 = load i64, i64* %18, align 8
  store i64 %558, i64* %557, align 8
  %559 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %560 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64* %560, i64** %559, align 8
  %561 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 3, i64* %561, align 8
  %562 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %563 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %562, i32 0, i32 0
  %564 = load i64*, i64** %563, align 8
  %565 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %562, i32 0, i32 1
  %566 = load i64, i64* %565, align 8
  %567 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %564, i64 %566)
  %568 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  %569 = load i64, i64* %15, align 8
  store i64 %569, i64* %568, align 8
  %570 = getelementptr inbounds i64, i64* %568, i64 1
  %571 = load i64, i64* %17, align 8
  store i64 %571, i64* %570, align 8
  %572 = getelementptr inbounds i64, i64* %570, i64 1
  %573 = load i64, i64* %18, align 8
  store i64 %573, i64* %572, align 8
  %574 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 0
  %575 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  store i64* %575, i64** %574, align 8
  %576 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 1
  store i64 3, i64* %576, align 8
  %577 = bitcast %"class.std::initializer_list"* %22 to { i64*, i64 }*
  %578 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %577, i32 0, i32 0
  %579 = load i64*, i64** %578, align 8
  %580 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %577, i32 0, i32 1
  %581 = load i64, i64* %580, align 8
  %582 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %579, i64 %581)
  %583 = sub i64 0, %567
  %584 = add i64 %583, %582
  %585 = sub i64 0, %567
  %586 = add i64 %585, %582
  %587 = sub i64 0, %567
  %588 = add i64 %587, %582
  %589 = sub i64 %567, %582
  %590 = mul i64 %589, %582
  %591 = sub i64 0, %567
  %592 = add i64 %591, %582
  %593 = shl i64 %567, %582
  %594 = sub i64 0, %567
  %595 = add i64 %594, %582
  %596 = shl i64 %567, %582
  %597 = sub nsw i64 %567, %582
  store i64 %597, i64* %19, align 8
  %598 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %19)
  %599 = load i64, i64* %598, align 8
  store i64 %599, i64* %13, align 8
  br label %135

; <label>:600:                                    ; preds = %199, %190
  %601 = load i64, i64* %25, align 8
  %602 = icmp ne i64 %601, 0
  br label %199

; <label>:603:                                    ; preds = %220, %211
  %604 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %605 = load i64, i64* %15, align 8
  store i64 %605, i64* %604, align 8
  %606 = getelementptr inbounds i64, i64* %604, i64 1
  %607 = load i64, i64* %24, align 8
  store i64 %607, i64* %606, align 8
  %608 = getelementptr inbounds i64, i64* %606, i64 1
  %609 = load i64, i64* %25, align 8
  store i64 %609, i64* %608, align 8
  %610 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %611 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %611, i64** %610, align 8
  %612 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %612, align 8
  %613 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %614 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %613, i32 0, i32 0
  %615 = load i64*, i64** %614, align 8
  %616 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %613, i32 0, i32 1
  %617 = load i64, i64* %616, align 8
  %618 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %615, i64 %617)
  %619 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %620 = load i64, i64* %15, align 8
  store i64 %620, i64* %619, align 8
  %621 = getelementptr inbounds i64, i64* %619, i64 1
  %622 = load i64, i64* %24, align 8
  store i64 %622, i64* %621, align 8
  %623 = getelementptr inbounds i64, i64* %621, i64 1
  %624 = load i64, i64* %25, align 8
  store i64 %624, i64* %623, align 8
  %625 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %626 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %626, i64** %625, align 8
  %627 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %627, align 8
  %628 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %629 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %628, i32 0, i32 0
  %630 = load i64*, i64** %629, align 8
  %631 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %628, i32 0, i32 1
  %632 = load i64, i64* %631, align 8
  %633 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %630, i64 %632)
  %634 = sub i64 %618, %633
  %635 = mul i64 %634, %633
  %636 = sub i64 %618, %633
  %637 = mul i64 %636, %633
  %638 = sub i64 %618, %633
  %639 = mul i64 %638, %633
  %640 = sub i64 0, %618
  %641 = add i64 %640, %633
  %642 = shl i64 %618, %633
  %643 = sub i64 %618, %633
  %644 = mul i64 %643, %633
  %645 = sub i64 0, %618
  %646 = add i64 %645, %633
  %647 = sub i64 0, %618
  %648 = add i64 %647, %633
  %649 = shl i64 %618, %633
  %650 = sub nsw i64 %618, %633
  store i64 %650, i64* %26, align 8
  %651 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %26)
  %652 = load i64, i64* %651, align 8
  store i64 %652, i64* %13, align 8
  br label %220

; <label>:653:                                    ; preds = %272, %263
  br label %272

; <label>:654:                                    ; preds = %291, %282
  %655 = load i64, i64* %14, align 8
  %656 = shl i64 %655, 1
  %657 = sub i64 %655, 1
  %658 = mul i64 %657, 1
  %659 = sub i64 %655, 1
  %660 = mul i64 %659, 1
  %661 = sub i64 %655, 1
  %662 = mul i64 %661, 1
  %663 = sub i64 %655, 1
  %664 = mul i64 %663, 1
  %665 = sub i64 %655, 1
  %666 = mul i64 %665, 1
  %667 = sub i64 %655, 1
  %668 = mul i64 %667, 1
  %669 = add nsw i64 %655, 1
  store i64 %669, i64* %14, align 8
  br label %291

; <label>:670:                                    ; preds = %312, %303
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %11) #3
  store i64 1, i64* %31, align 8
  br label %312

; <label>:671:                                    ; preds = %357, %348
  %672 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  %673 = load i64, i64* %32, align 8
  store i64 %673, i64* %672, align 8
  %674 = getelementptr inbounds i64, i64* %672, i64 1
  %675 = load i64, i64* %34, align 8
  store i64 %675, i64* %674, align 8
  %676 = getelementptr inbounds i64, i64* %674, i64 1
  %677 = load i64, i64* %35, align 8
  store i64 %677, i64* %676, align 8
  %678 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %37, i32 0, i32 0
  %679 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  store i64* %679, i64** %678, align 8
  %680 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %37, i32 0, i32 1
  store i64 3, i64* %680, align 8
  %681 = bitcast %"class.std::initializer_list"* %37 to { i64*, i64 }*
  %682 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %681, i32 0, i32 0
  %683 = load i64*, i64** %682, align 8
  %684 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %681, i32 0, i32 1
  %685 = load i64, i64* %684, align 8
  %686 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %683, i64 %685)
  %687 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 0
  %688 = load i64, i64* %32, align 8
  store i64 %688, i64* %687, align 8
  %689 = getelementptr inbounds i64, i64* %687, i64 1
  %690 = load i64, i64* %34, align 8
  store i64 %690, i64* %689, align 8
  %691 = getelementptr inbounds i64, i64* %689, i64 1
  %692 = load i64, i64* %35, align 8
  store i64 %692, i64* %691, align 8
  %693 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %39, i32 0, i32 0
  %694 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 0
  store i64* %694, i64** %693, align 8
  %695 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %39, i32 0, i32 1
  store i64 3, i64* %695, align 8
  %696 = bitcast %"class.std::initializer_list"* %39 to { i64*, i64 }*
  %697 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %696, i32 0, i32 0
  %698 = load i64*, i64** %697, align 8
  %699 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %696, i32 0, i32 1
  %700 = load i64, i64* %699, align 8
  %701 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %698, i64 %700)
  %702 = sub i64 0, %686
  %703 = add i64 %702, %701
  %704 = sub i64 %686, %701
  %705 = mul i64 %704, %701
  %706 = shl i64 %686, %701
  %707 = sub i64 0, %686
  %708 = add i64 %707, %701
  %709 = sub nsw i64 %686, %701
  store i64 %709, i64* %36, align 8
  %710 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %36)
  %711 = load i64, i64* %710, align 8
  store i64 %711, i64* %13, align 8
  br label %357

; <label>:712:                                    ; preds = %424, %415
  %713 = getelementptr inbounds [3 x i64], [3 x i64]* %45, i64 0, i64 0
  %714 = load i64, i64* %32, align 8
  store i64 %714, i64* %713, align 8
  %715 = getelementptr inbounds i64, i64* %713, i64 1
  %716 = load i64, i64* %41, align 8
  store i64 %716, i64* %715, align 8
  %717 = getelementptr inbounds i64, i64* %715, i64 1
  %718 = load i64, i64* %42, align 8
  store i64 %718, i64* %717, align 8
  %719 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %44, i32 0, i32 0
  %720 = getelementptr inbounds [3 x i64], [3 x i64]* %45, i64 0, i64 0
  store i64* %720, i64** %719, align 8
  %721 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %44, i32 0, i32 1
  store i64 3, i64* %721, align 8
  %722 = bitcast %"class.std::initializer_list"* %44 to { i64*, i64 }*
  %723 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %722, i32 0, i32 0
  %724 = load i64*, i64** %723, align 8
  %725 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %722, i32 0, i32 1
  %726 = load i64, i64* %725, align 8
  %727 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %724, i64 %726)
  %728 = getelementptr inbounds [3 x i64], [3 x i64]* %47, i64 0, i64 0
  %729 = load i64, i64* %32, align 8
  store i64 %729, i64* %728, align 8
  %730 = getelementptr inbounds i64, i64* %728, i64 1
  %731 = load i64, i64* %41, align 8
  store i64 %731, i64* %730, align 8
  %732 = getelementptr inbounds i64, i64* %730, i64 1
  %733 = load i64, i64* %42, align 8
  store i64 %733, i64* %732, align 8
  %734 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %46, i32 0, i32 0
  %735 = getelementptr inbounds [3 x i64], [3 x i64]* %47, i64 0, i64 0
  store i64* %735, i64** %734, align 8
  %736 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %46, i32 0, i32 1
  store i64 3, i64* %736, align 8
  %737 = bitcast %"class.std::initializer_list"* %46 to { i64*, i64 }*
  %738 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %737, i32 0, i32 0
  %739 = load i64*, i64** %738, align 8
  %740 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %737, i32 0, i32 1
  %741 = load i64, i64* %740, align 8
  %742 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %739, i64 %741)
  %743 = sub i64 %727, %742
  %744 = mul i64 %743, %742
  %745 = sub i64 %727, %742
  %746 = mul i64 %745, %742
  %747 = shl i64 %727, %742
  %748 = sub i64 0, %727
  %749 = add i64 %748, %742
  %750 = sub nsw i64 %727, %742
  store i64 %750, i64* %43, align 8
  %751 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %43)
  %752 = load i64, i64* %751, align 8
  store i64 %752, i64* %13, align 8
  br label %424

; <label>:753:                                    ; preds = %480, %471
  %754 = load i64, i64* %13, align 8
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %754)
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %755, i8 signext 10)
  br label %480
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.27
  %15 = load i32, i32* @y.28
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.27
  %25 = load i32, i32* @y.28
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
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
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %16 = load i64*, i64** %12, align 8
  %17 = load i64*, i64** %13, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %16, i64* %17)
  %19 = load i32, i32* @x.35
  %20 = load i32, i32* @y.36
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i32, i32* @x.37
  %16 = load i32, i32* @y.38
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  br label %10
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
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %2, %67
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  store i64* %0, i64** %14, align 8
  store i64* %1, i64** %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64*, i64** %15, align 8
  %19 = icmp eq i64* %17, %18
  %20 = load i32, i32* @x.41
  %21 = load i32, i32* @y.42
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %65

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %14, align 8
  store i64* %32, i64** %16, align 8
  br label %33

; <label>:33:                                     ; preds = %44, %31
  %34 = load i64*, i64** %14, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %14, align 8
  %36 = load i64*, i64** %15, align 8
  %37 = icmp ne i64* %35, %36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %33
  %39 = load i64*, i64** %16, align 8
  %40 = load i64*, i64** %14, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %39, i64* %40)
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = load i64*, i64** %14, align 8
  store i64* %43, i64** %16, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %38
  br label %33

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* @x.41
  %47 = load i32, i32* @y.42
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %45, %76
  %55 = load i64*, i64** %16, align 8
  store i64* %55, i64** %12, align 8
  %56 = load i32, i32* @x.41
  %57 = load i32, i32* @y.42
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %64, %29
  %66 = load i64*, i64** %12, align 8
  ret i64* %66

; <label>:67:                                     ; preds = %11, %2
  %68 = alloca i64*, align 8
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64*, i64** %71, align 8
  %75 = icmp eq i64* %73, %74
  br label %11

; <label>:76:                                     ; preds = %54, %45
  %77 = load i64*, i64** %16, align 8
  store i64* %77, i64** %12, align 8
  br label %54
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %47

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %44, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %20, %49
  %30 = load i64*, i64** %5, align 8
  %31 = load i64*, i64** %7, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %30, i64* %31)
  %33 = load i32, i32* @x.51
  %34 = load i32, i32* @y.52
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %44

; <label>:42:                                     ; preds = %41
  %43 = load i64*, i64** %5, align 8
  store i64* %43, i64** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %41
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i64*, i64** %7, align 8
  store i64* %46, i64** %3, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %11
  %48 = load i64*, i64** %3, align 8
  ret i64* %48

; <label>:49:                                     ; preds = %29, %20
  %50 = load i64*, i64** %5, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %50, i64* %51)
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.53
  %14 = load i32, i32* @y.54
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s503090616.cpp() #0 section ".text.startup" {
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
