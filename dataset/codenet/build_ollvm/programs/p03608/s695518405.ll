; ModuleID = 'Project_CodeNet_C++1400/p03608/s695518405.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s695518405.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPxEbT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

$_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@dp = global [209 x [209 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695518405.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = add i32 %4, 326747805
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 326747805
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1649494593, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1649494593, label %18
    i32 -1726774545, label %26
    i32 685272468, label %47
    i32 -1947808802, label %48
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
  %25 = select i1 %23, i32 -1726774545, i32 -1947808802
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %29 = load i8*, i8** %27, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %28, i8* %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %30, i8 signext 34)
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 %32, -441645476
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -441645476
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 685272468, i32 -1947808802
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca i8*, align 8
  store i8* %0, i8** %49, align 8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %51 = load i8*, i8** %49, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %50, i8* %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %52, i8 signext 34)
  store i32 -1726774545, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i8**
  %25 = alloca i64*
  %26 = alloca i64*
  %27 = alloca i64*
  %28 = alloca i32*
  %29 = alloca i1
  %30 = alloca i1
  %31 = load i32, i32* @x.25
  %32 = load i32, i32* @y.26
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %30
  %39 = icmp slt i32 %32, 10
  store i1 %39, i1* %29
  %40 = alloca i32
  store i32 46906046, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %1214
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 46906046, label %44
    i32 952352400, label %52
    i32 608386352, label %106
    i32 -12273294, label %109
    i32 -408127961, label %114
    i32 1433381547, label %127
    i32 1571383608, label %142
    i32 197717035, label %163
    i32 -1040983823, label %166
    i32 -75922044, label %181
    i32 -1302646442, label %213
    i32 121559798, label %214
    i32 545035751, label %223
    i32 -932293413, label %230
    i32 1039386201, label %246
    i32 946809943, label %264
    i32 -985800157, label %267
    i32 -636523909, label %269
    i32 -2099036641, label %274
    i32 -1912052812, label %281
    i32 194127794, label %297
    i32 -66227721, label %319
    i32 -1645865080, label %320
    i32 965303898, label %321
    i32 -1138262754, label %330
    i32 670586249, label %345
    i32 -505278423, label %373
    i32 741285685, label %374
    i32 1126250322, label %382
    i32 -770863368, label %384
    i32 492077535, label %391
    i32 -520489506, label %419
    i32 -1876912425, label %450
    i32 441193202, label %453
    i32 -1484493744, label %468
    i32 -1892618448, label %484
    i32 -149380532, label %512
    i32 1767931838, label %513
    i32 952094578, label %522
    i32 71463990, label %538
    i32 2144874695, label %554
    i32 107559103, label %555
    i32 1369370966, label %566
    i32 1207081371, label %593
    i32 767828445, label %621
    i32 1884409976, label %622
    i32 1751291427, label %632
    i32 -1203309062, label %634
    i32 -465555026, label %649
    i32 1480431023, label %674
    i32 1887426808, label %677
    i32 2073081233, label %713
    i32 -1507921805, label %729
    i32 2041334609, label %763
    i32 -1206519814, label %764
    i32 295949543, label %780
    i32 1155481039, label %807
    i32 785429989, label %808
    i32 835099103, label %817
    i32 1157852987, label %818
    i32 1067823690, label %825
    i32 1412530058, label %840
    i32 -517489628, label %868
    i32 -1312830099, label %869
    i32 1441399650, label %897
    i32 -1482287426, label %926
    i32 -787930215, label %927
    i32 -2027278526, label %934
    i32 -326098080, label %966
    i32 805917493, label %975
    i32 2011863217, label %981
    i32 -629546938, label %996
    i32 -288829579, label %1030
    i32 310228338, label %1033
    i32 950735435, label %1043
    i32 -398681318, label %1082
    i32 -1681471395, label %1088
    i32 2118260546, label %1094
    i32 -1389656360, label %1098
    i32 1118755241, label %1105
    i32 1435579745, label %1106
    i32 1825481325, label %1123
    i32 -1905935243, label %1124
    i32 1258607958, label %1126
    i32 -1281380541, label %1128
    i32 -1799995561, label %1144
    i32 2097029864, label %1201
    i32 303963229, label %1202
    i32 -1568638374, label %1204
    i32 605105023, label %1207
  ]

; <label>:43:                                     ; preds = %41
  br label %1214

; <label>:44:                                     ; preds = %41
  %45 = load volatile i1, i1* %30
  %46 = load volatile i1, i1* %29
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 952352400, i32 950735435
  store i32 %51, i32* %40
  br label %1214

; <label>:52:                                     ; preds = %41
  %53 = alloca i32, align 4
  store i32* %53, i32** %28
  %54 = alloca i64, align 8
  store i64* %54, i64** %27
  %55 = alloca i64, align 8
  store i64* %55, i64** %26
  %56 = alloca i64, align 8
  store i64* %56, i64** %25
  %57 = alloca i8*, align 8
  store i8** %57, i8*** %24
  %58 = alloca i64, align 8
  store i64* %58, i64** %23
  %59 = alloca i64, align 8
  store i64* %59, i64** %22
  %60 = alloca i64, align 8
  store i64* %60, i64** %21
  %61 = alloca i64, align 8
  store i64* %61, i64** %20
  %62 = alloca i64, align 8
  store i64* %62, i64** %19
  %63 = alloca i64, align 8
  store i64* %63, i64** %18
  %64 = alloca i64, align 8
  store i64* %64, i64** %17
  %65 = alloca i64, align 8
  store i64* %65, i64** %16
  %66 = alloca i64, align 8
  store i64* %66, i64** %15
  %67 = alloca i64, align 8
  store i64* %67, i64** %14
  %68 = alloca i64, align 8
  store i64* %68, i64** %13
  %69 = alloca i64, align 8
  store i64* %69, i64** %12
  %70 = alloca i64, align 8
  store i64* %70, i64** %11
  %71 = alloca i64, align 8
  store i64* %71, i64** %10
  %72 = alloca i64, align 8
  store i64* %72, i64** %9
  %73 = alloca i64, align 8
  store i64* %73, i64** %8
  %74 = load volatile i32*, i32** %28
  store i32 0, i32* %74, align 4
  %75 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %76 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::basic_ios"*
  %82 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %81, %"class.std::basic_ostream"* null)
  %83 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %86
  %88 = bitcast i8* %87 to %"class.std::basic_ios"*
  %89 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %88, %"class.std::basic_ostream"* null)
  %90 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %91 = icmp ne %struct._IO_FILE* %90, null
  store i1 %91, i1* %7
  %92 = load i32, i32* @x.25
  %93 = load i32, i32* @y.26
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 608386352, i32 950735435
  store i32 %105, i32* %40
  br label %1214

; <label>:106:                                    ; preds = %41
  %107 = load volatile i1, i1* %7
  %108 = select i1 %107, i32 -12273294, i32 -408127961
  store i32 %108, i32* %40
  br label %1214

; <label>:109:                                    ; preds = %41
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %111 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %110)
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %113 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), %struct._IO_FILE* %112)
  store i32 -408127961, i32* %40
  br label %1214

; <label>:114:                                    ; preds = %41
  %115 = load volatile i64*, i64** %27
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %115)
  %117 = load volatile i64*, i64** %26
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %116, i64* dereferenceable(8) %117)
  %119 = load volatile i64*, i64** %25
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %118, i64* dereferenceable(8) %119)
  %121 = load volatile i64*, i64** %25
  %122 = load i64, i64* %121, align 8
  %123 = call i8* @llvm.stacksave()
  %124 = load volatile i8**, i8*** %24
  store i8* %123, i8** %124, align 8
  %125 = alloca i64, i64 %122, align 16
  store i64* %125, i64** %6
  %126 = load volatile i64*, i64** %23
  store i64 0, i64* %126, align 8
  store i32 1433381547, i32* %40
  br label %1214

; <label>:127:                                    ; preds = %41
  %128 = load i32, i32* @x.25
  %129 = load i32, i32* @y.26
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1571383608, i32 -398681318
  store i32 %141, i32* %40
  br label %1214

; <label>:142:                                    ; preds = %41
  %143 = load volatile i64*, i64** %23
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %25
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  store i1 %147, i1* %5
  %148 = load i32, i32* @x.25
  %149 = load i32, i32* @y.26
  %150 = sub i32 %148, 570412242
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 570412242
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 197717035, i32 -398681318
  store i32 %162, i32* %40
  br label %1214

; <label>:163:                                    ; preds = %41
  %164 = load volatile i1, i1* %5
  %165 = select i1 %164, i32 -1040983823, i32 545035751
  store i32 %165, i32* %40
  br label %1214

; <label>:166:                                    ; preds = %41
  %167 = load i32, i32* @x.25
  %168 = load i32, i32* @y.26
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -75922044, i32 -1681471395
  store i32 %180, i32* %40
  br label %1214

; <label>:181:                                    ; preds = %41
  %182 = load volatile i64*, i64** %23
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %6
  %185 = getelementptr inbounds i64, i64* %184, i64 %183
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %185)
  %187 = load i32, i32* @x.25
  %188 = load i32, i32* @y.26
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1302646442, i32 -1681471395
  store i32 %212, i32* %40
  br label %1214

; <label>:213:                                    ; preds = %41
  store i32 121559798, i32* %40
  br label %1214

; <label>:214:                                    ; preds = %41
  %215 = load volatile i64*, i64** %23
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, %216
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 %216, 1
  %222 = load volatile i64*, i64** %23
  store i64 %220, i64* %222, align 8
  store i32 1433381547, i32* %40
  br label %1214

; <label>:223:                                    ; preds = %41
  %224 = load volatile i64*, i64** %25
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %6
  %227 = getelementptr inbounds i64, i64* %226, i64 %225
  %228 = load volatile i64*, i64** %6
  call void @_ZSt4sortIPxEvT_S1_(i64* %228, i64* %227)
  %229 = load volatile i64*, i64** %22
  store i64 0, i64* %229, align 8
  store i32 -932293413, i32* %40
  br label %1214

; <label>:230:                                    ; preds = %41
  %231 = load i32, i32* @x.25
  %232 = load i32, i32* @y.26
  %233 = add i32 %231, -1605477709
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1605477709
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1039386201, i32 2118260546
  store i32 %245, i32* %40
  br label %1214

; <label>:246:                                    ; preds = %41
  %247 = load volatile i64*, i64** %22
  %248 = load i64, i64* %247, align 8
  %249 = icmp slt i64 %248, 208
  store i1 %249, i1* %4
  %250 = load i32, i32* @x.25
  %251 = load i32, i32* @y.26
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 946809943, i32 2118260546
  store i32 %263, i32* %40
  br label %1214

; <label>:264:                                    ; preds = %41
  %265 = load volatile i1, i1* %4
  %266 = select i1 %265, i32 -985800157, i32 1126250322
  store i32 %266, i32* %40
  br label %1214

; <label>:267:                                    ; preds = %41
  %268 = load volatile i64*, i64** %21
  store i64 0, i64* %268, align 8
  store i32 -636523909, i32* %40
  br label %1214

; <label>:269:                                    ; preds = %41
  %270 = load volatile i64*, i64** %21
  %271 = load i64, i64* %270, align 8
  %272 = icmp slt i64 %271, 208
  %273 = select i1 %272, i32 -2099036641, i32 -1138262754
  store i32 %273, i32* %40
  br label %1214

; <label>:274:                                    ; preds = %41
  %275 = load volatile i64*, i64** %22
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %21
  %278 = load i64, i64* %277, align 8
  %279 = icmp ne i64 %276, %278
  %280 = select i1 %279, i32 -1912052812, i32 -1645865080
  store i32 %280, i32* %40
  br label %1214

; <label>:281:                                    ; preds = %41
  %282 = load i32, i32* @x.25
  %283 = load i32, i32* @y.26
  %284 = add i32 %282, -684881291
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -684881291
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 194127794, i32 -1389656360
  store i32 %296, i32* %40
  br label %1214

; <label>:297:                                    ; preds = %41
  %298 = load volatile i64*, i64** %22
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds [209 x [209 x i64]], [209 x [209 x i64]]* @dp, i64 0, i64 %299
  %301 = load volatile i64*, i64** %21
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds [209 x i64], [209 x i64]* %300, i64 0, i64 %302
  store i64 1000000005, i64* %303, align 8
  %304 = load i32, i32* @x.25
  %305 = load i32, i32* @y.26
  %306 = sub i32 %304, 2005431591
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2005431591
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -66227721, i32 -1389656360
  store i32 %318, i32* %40
  br label %1214

; <label>:319:                                    ; preds = %41
  store i32 -1645865080, i32* %40
  br label %1214

; <label>:320:                                    ; preds = %41
  store i32 965303898, i32* %40
  br label %1214

; <label>:321:                                    ; preds = %41
  %322 = load volatile i64*, i64** %21
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, %323
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add nsw i64 %323, 1
  %329 = load volatile i64*, i64** %21
  store i64 %327, i64* %329, align 8
  store i32 -636523909, i32* %40
  br label %1214

; <label>:330:                                    ; preds = %41
  %331 = load i32, i32* @x.25
  %332 = load i32, i32* @y.26
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 670586249, i32 1118755241
  store i32 %344, i32* %40
  br label %1214

; <label>:345:                                    ; preds = %41
  %346 = load i32, i32* @x.25
  %347 = load i32, i32* @y.26
  %348 = sub i32 %346, -869816505
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -869816505
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -505278423, i32 1118755241
  store i32 %372, i32* %40
  br label %1214

; <label>:373:                                    ; preds = %41
  store i32 741285685, i32* %40
  br label %1214

; <label>:374:                                    ; preds = %41
  %375 = load volatile i64*, i64** %22
  %376 = load i64, i64* %375, align 8
  %377 = add i64 %376, -7834935322838738372
  %378 = add i64 %377, 1
  %379 = sub i64 %378, -7834935322838738372
  %380 = add nsw i64 %376, 1
  %381 = load volatile i64*, i64** %22
  store i64 %379, i64* %381, align 8
  store i32 -932293413, i32* %40
  br label %1214

; <label>:382:                                    ; preds = %41
  %383 = load volatile i64*, i64** %20
  store i64 0, i64* %383, align 8
  store i32 -770863368, i32* %40
  br label %1214

; <label>:384:                                    ; preds = %41
  %385 = load volatile i64*, i64** %20
  %386 = load i64, i64* %385, align 8
  %387 = load volatile i64*, i64** %26
  %388 = load i64, i64* %387, align 8
  %389 = icmp slt i64 %386, %388
  %390 = select i1 %389, i32 492077535, i32 952094578
  store i32 %390, i32* %40
  br label %1214

; <label>:391:                                    ; preds = %41
  %392 = load i32, i32* @x.25
  %393 = load i32, i32* @y.26
  %394 = sub i32 %392, 892104783
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 892104783
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -520489506, i32 1435579745
  store i32 %418, i32* %40
  br label %1214

; <label>:419:                                    ; preds = %41
  %420 = load volatile i64*, i64** %19
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %420)
  %422 = load volatile i64*, i64** %18
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %421, i64* dereferenceable(8) %422)
  %424 = load volatile i64*, i64** %17
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %423, i64* dereferenceable(8) %424)
  %426 = load volatile i64*, i64** %19
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds [209 x [209 x i64]], [209 x [209 x i64]]* @dp, i64 0, i64 %427
  %429 = load volatile i64*, i64** %18
  %430 = load i64, i64* %429, align 8
  %431 = getelementptr inbounds [209 x i64], [209 x i64]* %428, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = load volatile i64*, i64** %17
  %434 = load i64, i64* %433, align 8
  %435 = icmp sgt i64 %432, %434
  store i1 %435, i1* %3
  %436 = load i32, i32* @x.25
  %437 = load i32, i32* @y.26
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1876912425, i32 1435579745
  store i32 %449, i32* %40
  br label %1214

; <label>:450:                                    ; preds = %41
  %451 = load volatile i1, i1* %3
  %452 = select i1 %451, i32 441193202, i32 -1484493744
  store i32 %452, i32* %40
  br label %1214

; <label>:453:                                    ; preds = %41
  %454 = load volatile i64*, i64** %17
  %455 = load i64, i64* %454, align 8
  %456 = load volatile i64*, i64** %18
  %457 = load i64, i64* %456, align 8
  %458 = getelementptr inbounds [209 x [209 x i64]], [209 x [209 x i64]]* @dp, i64 0, i64 %457
  %459 = load volatile i64*, i64** %19
  %460 = load i64, i64* %459, align 8
  %461 = getelementptr inbounds [209 x i64], [209 x i64]* %458, i64 0, i64 %460
  store i64 %455, i64* %461, align 8
  %462 = load volatile i64*, i64** %19
  %463 = load i64, i64* %462, align 8
  %464 = getelementptr inbounds [209 x [209 x i64]], [209 x [209 x i64]]* @dp, i64 0, i64 %463
  %465 = load volatile i64*, i64** %18
  %466 = load i64, i64* %465, align 8
  %467 = getelementptr inbounds [209 x i64], [209 x i64]* %464, i64 0, i64 %466
  store i64 %455, i64* %467, align 8
  store i32 -1484493744, i32* %40
  br label %1214

; <label>:468:                                    ; preds = %41
  %469 = load i32, i32* @x.25
  %470 = load i32, i32* @y.26
  %471 = add i32 %469, -83668705
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -83668705
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1892618448, i32 1825481325
  store i32 %483, i32* %40
  br label %1214

; <label>:484:                                    ; preds = %41
  %485 = load i32, i32* @x.25
  %486 = load i32, i32* @y.26
  %487 = add i32 %485, 1539126765
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1539126765
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -149380532, i32 1825481325
  store i32 %511, i32* %40
  br label %1214

; <label>:512:                                    ; preds = %41
  store i32 1767931838, i32* %40
  br label %1214

; <label>:513:                                    ; preds = %41
  %514 = load volatile i64*, i64** %20
  %515 = load i64, i64* %514, align 8
  %516 = sub i64 0, %515
  %517 = sub i64 0, 1
  %518 = add i64 %516, %517
  %519 = sub i64 0, %518
  %520 = add nsw i64 %515, 1
  %521 = load volatile i64*, i64** %20
  store i64 %519, i64* %521, align 8
  store i32 -770863368, i32* %40
  br label %1214

; <label>:522:                                    ; preds = %41
  %523 = load i32, i32* @x.25
  %524 = load i32, i32* @y.26
  %525 = add i32 %523, -1229946239
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1229946239
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 71463990, i32 -1905935243
  store i32 %537, i32* %40
  br label %1214

; <label>:538:                                    ; preds = %41
  %539 = load volatile i64*, i64** %16
  store i64 1, i64* %539, align 8
  %540 = load i32, i32* @x.25
  %541 = load i32, i32* @y.26
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 2144874695, i32 -1905935243
  store i32 %553, i32* %40
  br label %1214

; <label>:554:                                    ; preds = %41
  store i32 107559103, i32* %40
  br label %1214

; <label>:555:                                    ; preds = %41
  %556 = load volatile i64*, i64** %16
  %557 = load i64, i64* %556, align 8
  %558 = load volatile i64*, i64** %27
  %559 = load i64, i64* %558, align 8
  %560 = sub i64 %559, -6403676598719505047
  %561 = add i64 %560, 1
  %562 = add i64 %561, -6403676598719505047
  %563 = add nsw i64 %559, 1
  %564 = icmp slt i64 %557, %562
  %565 = select i1 %564, i32 1369370966, i32 1067823690
  store i32 %565, i32* %40
  br label %1214

; <label>:566:                                    ; preds = %41
  %567 = load i32, i32* @x.25
  %568 = load i32, i32* @y.26
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1207081371, i32 1258607958
  store i32 %592, i32* %40
  br label %1214

; <label>:593:                                    ; preds = %41
  %594 = load volatile i64*, i64** %15
  store i64 1, i64* %594, align 8
  %595 = load i32, i32* @x.25
  %596 = load i32, i32* @y.26
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 767828445, i32 1258607958
  store i32 %620, i32* %40
  br label %1214

; <label>:621:                                    ; preds = %41
  store i32 1884409976, i32* %40
  br label %1214

; <label>:622:                                    ; preds = %41
  %623 = load volatile i64*, i64** %15
  %624 = load i64, i64* %623, align 8
  %625 = load volatile i64*, i64** %27
  %626 = load i64, i64* %625, align 8
  %627 = sub i64 0, 1
  %628 = sub i64 %626, %627
  %629 = add nsw i64 %626, 1
  %630 = icmp slt i64 %624, %628
  %631 = select i1 %630, i32 1751291427, i32 835099103
  store i32 %631, i32* %40
  br label %1214

; <label>:632:                                    ; preds = %41
  %633 = load volatile i64*, i64** %14
  store i64 1, i64* %633, align 8
  store i32 -1203309062, i32* %40
  br label %1214

; <label>:634:                                    ; preds = %41
  %635 = load i32, i32* @x.25
  %636 = load i32, i32* @y.26
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -465555026, i32 -1281380541
  store i32 %648, i32* %40
  br label %1214

; <label>:649:                                    ; preds = %41
  %650 = load volatile i64*, i64** %14
  %651 = load i64, i64* %650, align 8
  %652 = load volatile i64*, i64** %27
  %653 = load i64, i64* %652, align 8
  %654 = sub i64 0, %653
  %655 = sub i64 0, 1
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %658 = add nsw i64 %653, 1
  %659 = icmp slt i64 %651, %657
  store i1 %659, i1* %2
  %660 = load i32, i32* @x.25
  %661 = load i32, i32* @y.26
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1480431023, i32 -1281380541
  store i32 %673, i32* %40
  br label %1214

; <label>:674:                                    ; preds = %41
  %675 = load volatile i1, i1* %2
  %676 = select i1 %675, i32 1887426808, i32 -1206519814
  store i32 %676, i32* %40
  br label %1214

; <label>:677:                                    ; preds = %41
  %678 = load volatile i64*, i64** %15
  %679 = load i64, i64* %678, align 8
  %680 = getelementptr inbounds [209 x [209 x i64]], [209 x [209 x i64]]* @dp, i64 0, i64 %679
  %681 = load volatile i64*, i64** %16
  %682 = load i64, i64* %681, align 8
  %683 = getelementptr inbounds [209 x i64], [209 x i64]* %680, i64 0, i64 %682
  %684 = load i64, i64* %683, align 8
  %685 = load volatile i64*, i64** %16
  %686 = load i64, i64* %685, align 8
  %687 = getelementptr inbounds [209 x [209 x i64]], [209 x [209 x i64]]* @dp, i64 0, i64 %686
  %688 = load volatile i64*, i64** %14
  %689 = load i64, i64* %688, align 8
  %690 = getelementptr inbounds [209 x i64], [209 x i64]* %687, i64 0, i64 %689
  %691 = load i64, i64* %690, align 8
  %692 = sub i64 0, %684
  %693 = sub i64 0, %691
  %694 = add i64 %692, %693
  %695 = sub i64 0, %694
  %696 = add nsw i64 %684, %691
  %697 = load volatile i64*, i64** %13
  store i64 %695, i64* %697, align 8
  %698 = load volatile i64*, i64** %15
  %699 = load i64, i64* %698, align 8
  %700 = getelementptr inbounds [209 x [209 x i64]], [209 x [209 x i64]]* @dp, i64 0, i64 %699
  %701 = load volatile i64*, i64** %14
  %702 = load i64, i64* %701, align 8
  %703 = getelementptr inbounds [209 x i64], [209 x i64]* %700, i64 0, i64 %702
  %704 = load volatile i64*, i64** %13
  %705 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %704, i64* dereferenceable(8) %703)
  %706 = load i64, i64* %705, align 8
  %707 = load volatile i64*, i64** %15
  %708 = load i64, i64* %707, align 8
  %709 = getelementptr inbounds [209 x [209 x i64]], [209 x [209 x i64]]* @dp, i64 0, i64 %708
  %710 = load volatile i64*, i64** %14
  %711 = load i64, i64* %710, align 8
  %712 = getelementptr inbounds [209 x i64], [209 x i64]* %709, i64 0, i64 %711
  store i64 %706, i64* %712, align 8
  store i32 2073081233, i32* %40
  br label %1214

; <label>:713:                                    ; preds = %41
  %714 = load i32, i32* @x.25
  %715 = load i32, i32* @y.26
  %716 = sub i32 %714, -2053529012
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -2053529012
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1507921805, i32 -1799995561
  store i32 %728, i32* %40
  br label %1214

; <label>:729:                                    ; preds = %41
  %730 = load volatile i64*, i64** %14
  %731 = load i64, i64* %730, align 8
  %732 = sub i64 0, 1
  %733 = sub i64 %731, %732
  %734 = add nsw i64 %731, 1
  %735 = load volatile i64*, i64** %14
  store i64 %733, i64* %735, align 8
  %736 = load i32, i32* @x.25
  %737 = load i32, i32* @y.26
  %738 = add i32 %736, -1782372806
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1782372806
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 2041334609, i32 -1799995561
  store i32 %762, i32* %40
  br label %1214

; <label>:763:                                    ; preds = %41
  store i32 -1203309062, i32* %40
  br label %1214

; <label>:764:                                    ; preds = %41
  %765 = load i32, i32* @x.25
  %766 = load i32, i32* @y.26
  %767 = sub i32 %765, -648517233
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -648517233
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 295949543, i32 2097029864
  store i32 %779, i32* %40
  br label %1214

; <label>:780:                                    ; preds = %41
  %781 = load i32, i32* @x.25
  %782 = load i32, i32* @y.26
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 1155481039, i32 2097029864
  store i32 %806, i32* %40
  br label %1214

; <label>:807:                                    ; preds = %41
  store i32 785429989, i32* %40
  br label %1214

; <label>:808:                                    ; preds = %41
  %809 = load volatile i64*, i64** %15
  %810 = load i64, i64* %809, align 8
  %811 = sub i64 0, %810
  %812 = sub i64 0, 1
  %813 = add i64 %811, %812
  %814 = sub i64 0, %813
  %815 = add nsw i64 %810, 1
  %816 = load volatile i64*, i64** %15
  store i64 %814, i64* %816, align 8
  store i32 1884409976, i32* %40
  br label %1214

; <label>:817:                                    ; preds = %41
  store i32 1157852987, i32* %40
  br label %1214

; <label>:818:                                    ; preds = %41
  %819 = load volatile i64*, i64** %16
  %820 = load i64, i64* %819, align 8
  %821 = sub i64 0, 1
  %822 = sub i64 %820, %821
  %823 = add nsw i64 %820, 1
  %824 = load volatile i64*, i64** %16
  store i64 %822, i64* %824, align 8
  store i32 107559103, i32* %40
  br label %1214

; <label>:825:                                    ; preds = %41
  %826 = load i32, i32* @x.25
  %827 = load i32, i32* @y.26
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 1412530058, i32 303963229
  store i32 %839, i32* %40
  br label %1214

; <label>:840:                                    ; preds = %41
  %841 = load volatile i64*, i64** %12
  store i64 1000000005, i64* %841, align 8
  %842 = load i32, i32* @x.25
  %843 = load i32, i32* @y.26
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -517489628, i32 303963229
  store i32 %867, i32* %40
  br label %1214

; <label>:868:                                    ; preds = %41
  store i32 -1312830099, i32* %40
  br label %1214

; <label>:869:                                    ; preds = %41
  %870 = load i32, i32* @x.25
  %871 = load i32, i32* @y.26
  %872 = sub i32 %870, -817851329
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -817851329
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 1441399650, i32 -1568638374
  store i32 %896, i32* %40
  br label %1214

; <label>:897:                                    ; preds = %41
  %898 = load volatile i64*, i64** %11
  store i64 0, i64* %898, align 8
  %899 = load volatile i64*, i64** %10
  store i64 1, i64* %899, align 8
  %900 = load i32, i32* @x.25
  %901 = load i32, i32* @y.26
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -1482287426, i32 -1568638374
  store i32 %925, i32* %40
  br label %1214

; <label>:926:                                    ; preds = %41
  store i32 -787930215, i32* %40
  br label %1214

; <label>:927:                                    ; preds = %41
  %928 = load volatile i64*, i64** %10
  %929 = load i64, i64* %928, align 8
  %930 = load volatile i64*, i64** %25
  %931 = load i64, i64* %930, align 8
  %932 = icmp slt i64 %929, %931
  %933 = select i1 %932, i32 -2027278526, i32 805917493
  store i32 %933, i32* %40
  br label %1214

; <label>:934:                                    ; preds = %41
  %935 = load volatile i64*, i64** %10
  %936 = load i64, i64* %935, align 8
  %937 = sub i64 %936, -2751549235028348535
  %938 = sub i64 %937, 1
  %939 = add i64 %938, -2751549235028348535
  %940 = sub nsw i64 %936, 1
  %941 = load volatile i64*, i64** %6
  %942 = getelementptr inbounds i64, i64* %941, i64 %939
  %943 = load i64, i64* %942, align 8
  %944 = load volatile i64*, i64** %9
  store i64 %943, i64* %944, align 8
  %945 = load volatile i64*, i64** %10
  %946 = load i64, i64* %945, align 8
  %947 = load volatile i64*, i64** %6
  %948 = getelementptr inbounds i64, i64* %947, i64 %946
  %949 = load i64, i64* %948, align 8
  %950 = load volatile i64*, i64** %8
  store i64 %949, i64* %950, align 8
  %951 = load volatile i64*, i64** %9
  %952 = load i64, i64* %951, align 8
  %953 = getelementptr inbounds [209 x [209 x i64]], [209 x [209 x i64]]* @dp, i64 0, i64 %952
  %954 = load volatile i64*, i64** %8
  %955 = load i64, i64* %954, align 8
  %956 = getelementptr inbounds [209 x i64], [209 x i64]* %953, i64 0, i64 %955
  %957 = load i64, i64* %956, align 8
  %958 = load volatile i64*, i64** %11
  %959 = load i64, i64* %958, align 8
  %960 = sub i64 0, %959
  %961 = sub i64 0, %957
  %962 = add i64 %960, %961
  %963 = sub i64 0, %962
  %964 = add nsw i64 %959, %957
  %965 = load volatile i64*, i64** %11
  store i64 %963, i64* %965, align 8
  store i32 -326098080, i32* %40
  br label %1214

; <label>:966:                                    ; preds = %41
  %967 = load volatile i64*, i64** %10
  %968 = load i64, i64* %967, align 8
  %969 = sub i64 0, %968
  %970 = sub i64 0, 1
  %971 = add i64 %969, %970
  %972 = sub i64 0, %971
  %973 = add nsw i64 %968, 1
  %974 = load volatile i64*, i64** %10
  store i64 %972, i64* %974, align 8
  store i32 -787930215, i32* %40
  br label %1214

; <label>:975:                                    ; preds = %41
  %976 = load volatile i64*, i64** %12
  %977 = load volatile i64*, i64** %11
  %978 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %976, i64* dereferenceable(8) %977)
  %979 = load i64, i64* %978, align 8
  %980 = load volatile i64*, i64** %12
  store i64 %979, i64* %980, align 8
  store i32 2011863217, i32* %40
  br label %1214

; <label>:981:                                    ; preds = %41
  %982 = load i32, i32* @x.25
  %983 = load i32, i32* @y.26
  %984 = sub i32 0, 1
  %985 = add i32 %982, %984
  %986 = sub i32 %982, 1
  %987 = mul i32 %982, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %983, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 -629546938, i32 605105023
  store i32 %995, i32* %40
  br label %1214

; <label>:996:                                    ; preds = %41
  %997 = load volatile i64*, i64** %25
  %998 = load i64, i64* %997, align 8
  %999 = load volatile i64*, i64** %6
  %1000 = getelementptr inbounds i64, i64* %999, i64 %998
  %1001 = load volatile i64*, i64** %6
  %1002 = call zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64* %1001, i64* %1000)
  store i1 %1002, i1* %1
  %1003 = load i32, i32* @x.25
  %1004 = load i32, i32* @y.26
  %1005 = sub i32 %1003, 1524334997
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 1524334997
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 false, true
  %1016 = and i1 %1013, false
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, false
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 false, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  %1029 = select i1 %1027, i32 -288829579, i32 605105023
  store i32 %1029, i32* %40
  br label %1214

; <label>:1030:                                   ; preds = %41
  %1031 = load volatile i1, i1* %1
  %1032 = select i1 %1031, i32 -1312830099, i32 310228338
  store i32 %1032, i32* %40
  br label %1214

; <label>:1033:                                   ; preds = %41
  %1034 = load volatile i64*, i64** %12
  %1035 = load i64, i64* %1034, align 8
  %1036 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1035)
  %1037 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1036, i8 signext 10)
  %1038 = load volatile i32*, i32** %28
  store i32 0, i32* %1038, align 4
  %1039 = load volatile i8**, i8*** %24
  %1040 = load i8*, i8** %1039, align 8
  call void @llvm.stackrestore(i8* %1040)
  %1041 = load volatile i32*, i32** %28
  %1042 = load i32, i32* %1041, align 4
  ret i32 %1042

; <label>:1043:                                   ; preds = %41
  %1044 = alloca i32, align 4
  %1045 = alloca i64, align 8
  %1046 = alloca i64, align 8
  %1047 = alloca i64, align 8
  %1048 = alloca i8*, align 8
  %1049 = alloca i64, align 8
  %1050 = alloca i64, align 8
  %1051 = alloca i64, align 8
  %1052 = alloca i64, align 8
  %1053 = alloca i64, align 8
  %1054 = alloca i64, align 8
  %1055 = alloca i64, align 8
  %1056 = alloca i64, align 8
  %1057 = alloca i64, align 8
  %1058 = alloca i64, align 8
  %1059 = alloca i64, align 8
  %1060 = alloca i64, align 8
  %1061 = alloca i64, align 8
  %1062 = alloca i64, align 8
  %1063 = alloca i64, align 8
  %1064 = alloca i64, align 8
  store i32 0, i32* %1044, align 4
  %1065 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1066 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1067 = getelementptr i8, i8* %1066, i64 -24
  %1068 = bitcast i8* %1067 to i64*
  %1069 = load i64, i64* %1068, align 8
  %1070 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1069
  %1071 = bitcast i8* %1070 to %"class.std::basic_ios"*
  %1072 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1071, %"class.std::basic_ostream"* null)
  %1073 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %1074 = getelementptr i8, i8* %1073, i64 -24
  %1075 = bitcast i8* %1074 to i64*
  %1076 = load i64, i64* %1075, align 8
  %1077 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1076
  %1078 = bitcast i8* %1077 to %"class.std::basic_ios"*
  %1079 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1078, %"class.std::basic_ostream"* null)
  %1080 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1081 = icmp ne %struct._IO_FILE* %1080, null
  store i32 952352400, i32* %40
  br label %1214

; <label>:1082:                                   ; preds = %41
  %1083 = load volatile i64*, i64** %23
  %1084 = load i64, i64* %1083, align 8
  %1085 = load volatile i64*, i64** %25
  %1086 = load i64, i64* %1085, align 8
  %1087 = icmp slt i64 %1084, %1086
  store i32 1571383608, i32* %40
  br label %1214

; <label>:1088:                                   ; preds = %41
  %1089 = load volatile i64*, i64** %23
  %1090 = load i64, i64* %1089, align 8
  %1091 = load volatile i64*, i64** %6
  %1092 = getelementptr inbounds i64, i64* %1091, i64 %1090
  %1093 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1092)
  store i32 -75922044, i32* %40
  br label %1214

; <label>:1094:                                   ; preds = %41
  %1095 = load volatile i64*, i64** %22
  %1096 = load i64, i64* %1095, align 8
  %1097 = icmp slt i64 %1096, 208
  store i32 1039386201, i32* %40
  br label %1214

; <label>:1098:                                   ; preds = %41
  %1099 = load volatile i64*, i64** %22
  %1100 = load i64, i64* %1099, align 8
  %1101 = getelementptr inbounds [209 x [209 x i64]], [209 x [209 x i64]]* @dp, i64 0, i64 %1100
  %1102 = load volatile i64*, i64** %21
  %1103 = load i64, i64* %1102, align 8
  %1104 = getelementptr inbounds [209 x i64], [209 x i64]* %1101, i64 0, i64 %1103
  store i64 1000000005, i64* %1104, align 8
  store i32 194127794, i32* %40
  br label %1214

; <label>:1105:                                   ; preds = %41
  store i32 670586249, i32* %40
  br label %1214

; <label>:1106:                                   ; preds = %41
  %1107 = load volatile i64*, i64** %19
  %1108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1107)
  %1109 = load volatile i64*, i64** %18
  %1110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1108, i64* dereferenceable(8) %1109)
  %1111 = load volatile i64*, i64** %17
  %1112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1110, i64* dereferenceable(8) %1111)
  %1113 = load volatile i64*, i64** %19
  %1114 = load i64, i64* %1113, align 8
  %1115 = getelementptr inbounds [209 x [209 x i64]], [209 x [209 x i64]]* @dp, i64 0, i64 %1114
  %1116 = load volatile i64*, i64** %18
  %1117 = load i64, i64* %1116, align 8
  %1118 = getelementptr inbounds [209 x i64], [209 x i64]* %1115, i64 0, i64 %1117
  %1119 = load i64, i64* %1118, align 8
  %1120 = load volatile i64*, i64** %17
  %1121 = load i64, i64* %1120, align 8
  %1122 = icmp sgt i64 %1119, %1121
  store i32 -520489506, i32* %40
  br label %1214

; <label>:1123:                                   ; preds = %41
  store i32 -1892618448, i32* %40
  br label %1214

; <label>:1124:                                   ; preds = %41
  %1125 = load volatile i64*, i64** %16
  store i64 1, i64* %1125, align 8
  store i32 71463990, i32* %40
  br label %1214

; <label>:1126:                                   ; preds = %41
  %1127 = load volatile i64*, i64** %15
  store i64 1, i64* %1127, align 8
  store i32 1207081371, i32* %40
  br label %1214

; <label>:1128:                                   ; preds = %41
  %1129 = load volatile i64*, i64** %14
  %1130 = load i64, i64* %1129, align 8
  %1131 = load volatile i64*, i64** %27
  %1132 = load i64, i64* %1131, align 8
  %1133 = shl i64 %1132, 1
  %1134 = add i64 %1132, -75705756979900269
  %1135 = sub i64 %1134, 1
  %1136 = sub i64 %1135, -75705756979900269
  %1137 = sub i64 %1132, 1
  %1138 = mul i64 %1136, 1
  %1139 = sub i64 %1132, -4960736947130584721
  %1140 = add i64 %1139, 1
  %1141 = add i64 %1140, -4960736947130584721
  %1142 = add nsw i64 %1132, 1
  %1143 = icmp slt i64 %1130, %1141
  store i32 -465555026, i32* %40
  br label %1214

; <label>:1144:                                   ; preds = %41
  %1145 = load volatile i64*, i64** %14
  %1146 = load i64, i64* %1145, align 8
  %1147 = sub i64 0, 1
  %1148 = add i64 %1146, %1147
  %1149 = sub i64 %1146, 1
  %1150 = mul i64 %1148, 1
  %1151 = add i64 0, 323550898946778950
  %1152 = sub i64 %1151, %1146
  %1153 = sub i64 %1152, 323550898946778950
  %1154 = sub i64 0, %1146
  %1155 = sub i64 0, %1153
  %1156 = sub i64 0, 1
  %1157 = add i64 %1155, %1156
  %1158 = sub i64 0, %1157
  %1159 = add i64 %1153, 1
  %1160 = sub i64 %1146, -5876815911421529576
  %1161 = sub i64 %1160, 1
  %1162 = add i64 %1161, -5876815911421529576
  %1163 = sub i64 %1146, 1
  %1164 = mul i64 %1162, 1
  %1165 = sub i64 0, -2423783593556164832
  %1166 = sub i64 %1165, %1146
  %1167 = add i64 %1166, -2423783593556164832
  %1168 = sub i64 0, %1146
  %1169 = sub i64 0, %1167
  %1170 = sub i64 0, 1
  %1171 = add i64 %1169, %1170
  %1172 = sub i64 0, %1171
  %1173 = add i64 %1167, 1
  %1174 = sub i64 0, %1146
  %1175 = add i64 0, %1174
  %1176 = sub i64 0, %1146
  %1177 = sub i64 0, %1175
  %1178 = sub i64 0, 1
  %1179 = add i64 %1177, %1178
  %1180 = sub i64 0, %1179
  %1181 = add i64 %1175, 1
  %1182 = sub i64 0, %1146
  %1183 = add i64 0, %1182
  %1184 = sub i64 0, %1146
  %1185 = sub i64 %1183, -3362868585029209399
  %1186 = add i64 %1185, 1
  %1187 = add i64 %1186, -3362868585029209399
  %1188 = add i64 %1183, 1
  %1189 = add i64 0, -4131903579604814703
  %1190 = sub i64 %1189, %1146
  %1191 = sub i64 %1190, -4131903579604814703
  %1192 = sub i64 0, %1146
  %1193 = sub i64 0, 1
  %1194 = sub i64 %1191, %1193
  %1195 = add i64 %1191, 1
  %1196 = sub i64 %1146, -7393035027715897858
  %1197 = add i64 %1196, 1
  %1198 = add i64 %1197, -7393035027715897858
  %1199 = add nsw i64 %1146, 1
  %1200 = load volatile i64*, i64** %14
  store i64 %1198, i64* %1200, align 8
  store i32 -1507921805, i32* %40
  br label %1214

; <label>:1201:                                   ; preds = %41
  store i32 295949543, i32* %40
  br label %1214

; <label>:1202:                                   ; preds = %41
  %1203 = load volatile i64*, i64** %12
  store i64 1000000005, i64* %1203, align 8
  store i32 1412530058, i32* %40
  br label %1214

; <label>:1204:                                   ; preds = %41
  %1205 = load volatile i64*, i64** %11
  store i64 0, i64* %1205, align 8
  %1206 = load volatile i64*, i64** %10
  store i64 1, i64* %1206, align 8
  store i32 1441399650, i32* %40
  br label %1214

; <label>:1207:                                   ; preds = %41
  %1208 = load volatile i64*, i64** %25
  %1209 = load i64, i64* %1208, align 8
  %1210 = load volatile i64*, i64** %6
  %1211 = getelementptr inbounds i64, i64* %1210, i64 %1209
  %1212 = load volatile i64*, i64** %6
  %1213 = call zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64* %1212, i64* %1211)
  store i32 -629546938, i32* %40
  br label %1214

; <label>:1214:                                   ; preds = %1207, %1204, %1202, %1201, %1144, %1128, %1126, %1124, %1123, %1106, %1105, %1098, %1094, %1088, %1082, %1043, %1030, %996, %981, %975, %966, %934, %927, %926, %897, %869, %868, %840, %825, %818, %817, %808, %807, %780, %764, %763, %729, %713, %677, %674, %649, %634, %632, %622, %621, %593, %566, %555, %554, %538, %522, %513, %512, %484, %468, %453, %450, %419, %391, %384, %382, %374, %373, %345, %330, %321, %320, %319, %297, %281, %274, %269, %267, %264, %246, %230, %223, %214, %213, %181, %166, %163, %142, %127, %114, %109, %106, %52, %44, %43
  br label %41
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 %5, -1198538908
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1198538908
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1593113701, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1593113701, label %19
    i32 1033794609, label %39
    i32 205972072, label %73
    i32 23972550, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 1033794609, i32 23972550
  store i32 %38, i32* %15
  br label %81

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
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.27
  %47 = load i32, i32* @y.28
  %48 = add i32 %46, -1186857679
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1186857679
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
  %72 = select i1 %70, i32 205972072, i32 23972550
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64*, i64** %76, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %79, i64* %80)
  store i32 1033794609, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1916064456, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1916064456, label %16
    i32 -939943693, label %21
    i32 1965037085, label %23
    i32 258239480, label %39
    i32 51651826, label %56
    i32 1790564288, label %57
    i32 246167643, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -939943693, i32 1965037085
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1790564288, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
  %26 = add i32 %24, -231073236
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -231073236
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 258239480, i32 246167643
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.29
  %42 = load i32, i32* @y.30
  %43 = add i32 %41, 359925885
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 359925885
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 51651826, i32 246167643
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 1790564288, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %6, align 8
  store i64* %60, i64** %5, align 8
  store i32 258239480, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* %7, i64* %8)
  ret i1 %9
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1678672363, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1678672363, label %16
    i32 1346977581, label %21
    i32 27639207, label %37
    i32 736650826, label %68
    i32 1520633868, label %69
    i32 794041647, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1346977581, i32 1520633868
  store i32 %20, i32* %12
  br label %144

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.33
  %23 = load i32, i32* @y.34
  %24 = sub i32 %22, 1125489161
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1125489161
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 27639207, i32 794041647
  store i32 %36, i32* %12
  br label %144

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %6, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = ptrtoint i64* %40 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, 9169203713141771589
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 9169203713141771589
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %38, i64* %39, i64 %50)
  %51 = load i64*, i64** %6, align 8
  %52 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %51, i64* %52)
  %53 = load i32, i32* @x.33
  %54 = load i32, i32* @y.34
  %55 = add i32 %53, 1696160811
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1696160811
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 736650826, i32 794041647
  store i32 %67, i32* %12
  br label %144

; <label>:68:                                     ; preds = %13
  store i32 1520633868, i32* %12
  br label %144

; <label>:69:                                     ; preds = %13
  ret void

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  %72 = load i64*, i64** %7, align 8
  %73 = load i64*, i64** %7, align 8
  %74 = load i64*, i64** %6, align 8
  %75 = ptrtoint i64* %73 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = shl i64 %75, %76
  %78 = sub i64 %75, 8548557557406396140
  %79 = sub i64 %78, %76
  %80 = add i64 %79, 8548557557406396140
  %81 = sub i64 %75, %76
  %82 = sub i64 %80, -7430101051753007147
  %83 = sub i64 %82, 8
  %84 = add i64 %83, -7430101051753007147
  %85 = sub i64 %80, 8
  %86 = mul i64 %84, 8
  %87 = sub i64 0, %80
  %88 = add i64 0, %87
  %89 = sub i64 0, %80
  %90 = sub i64 %88, -5197822241612142095
  %91 = add i64 %90, 8
  %92 = add i64 %91, -5197822241612142095
  %93 = add i64 %88, 8
  %94 = shl i64 %80, 8
  %95 = sdiv exact i64 %80, 8
  %96 = call i64 @_ZSt4__lgl(i64 %95)
  %97 = shl i64 %96, 2
  %98 = sub i64 0, 6500374424299114272
  %99 = sub i64 %98, %96
  %100 = add i64 %99, 6500374424299114272
  %101 = sub i64 0, %96
  %102 = sub i64 %100, -2951080753822545709
  %103 = add i64 %102, 2
  %104 = add i64 %103, -2951080753822545709
  %105 = add i64 %100, 2
  %106 = shl i64 %96, 2
  %107 = shl i64 %96, 2
  %108 = sub i64 0, %96
  %109 = add i64 0, %108
  %110 = sub i64 0, %96
  %111 = sub i64 0, 2
  %112 = sub i64 %109, %111
  %113 = add i64 %109, 2
  %114 = sub i64 0, -4378542628297631949
  %115 = sub i64 %114, %96
  %116 = add i64 %115, -4378542628297631949
  %117 = sub i64 0, %96
  %118 = sub i64 0, %116
  %119 = sub i64 0, 2
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, 2
  %123 = sub i64 0, -1875277490751718430
  %124 = sub i64 %123, %96
  %125 = add i64 %124, -1875277490751718430
  %126 = sub i64 0, %96
  %127 = add i64 %125, -6247519454250648598
  %128 = add i64 %127, 2
  %129 = sub i64 %128, -6247519454250648598
  %130 = add i64 %125, 2
  %131 = shl i64 %96, 2
  %132 = add i64 0, 6023069691396575229
  %133 = sub i64 %132, %96
  %134 = sub i64 %133, 6023069691396575229
  %135 = sub i64 0, %96
  %136 = sub i64 0, %134
  %137 = sub i64 0, 2
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, 2
  %141 = mul nsw i64 %96, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %71, i64* %72, i64 %141)
  %142 = load i64*, i64** %6, align 8
  %143 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %142, i64* %143)
  store i32 27639207, i32* %12
  br label %144

; <label>:144:                                    ; preds = %70, %68, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -1045130056, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1045130056, label %17
    i32 -1363493513, label %28
    i32 -195625185, label %43
    i32 952321445, label %61
    i32 -542334254, label %64
    i32 2082283706, label %68
    i32 1116714234, label %80
    i32 937234421, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1363493513, i32 1116714234
  store i32 %27, i32* %13
  br label %84

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -195625185, i32 937234421
  store i32 %42, i32* %13
  br label %84

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %8, align 8
  %45 = icmp eq i64 %44, 0
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.37
  %47 = load i32, i32* @y.38
  %48 = add i32 %46, -1497564073
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1497564073
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 952321445, i32 937234421
  store i32 %60, i32* %13
  br label %84

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -542334254, i32 2082283706
  store i32 %63, i32* %13
  br label %84

; <label>:64:                                     ; preds = %14
  %65 = load i64*, i64** %6, align 8
  %66 = load i64*, i64** %7, align 8
  %67 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %65, i64* %66, i64* %67)
  store i32 1116714234, i32* %13
  br label %84

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %8, align 8
  %70 = sub i64 0, -1
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, -1
  store i64 %71, i64* %8, align 8
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %7, align 8
  %75 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %73, i64* %74)
  store i64* %75, i64** %10, align 8
  %76 = load i64*, i64** %10, align 8
  %77 = load i64*, i64** %7, align 8
  %78 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %76, i64* %77, i64 %78)
  %79 = load i64*, i64** %10, align 8
  store i64* %79, i64** %7, align 8
  store i32 -1045130056, i32* %13
  br label %84

; <label>:80:                                     ; preds = %14
  ret void

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = icmp eq i64 %82, 0
  store i32 -195625185, i32* %13
  br label %84

; <label>:84:                                     ; preds = %81, %68, %64, %61, %43, %28, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -6085819343263440516
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -6085819343263440516
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 2884153288746992769
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2884153288746992769
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1955305484, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %88
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1955305484, label %23
    i32 -1151474659, label %27
    i32 -260567550, label %54
    i32 419196895, label %76
    i32 -977306853, label %77
    i32 -2030588298, label %80
    i32 1353333018, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %88

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1151474659, i32 -977306853
  store i32 %26, i32* %19
  br label %88

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.41
  %29 = load i32, i32* @y.42
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -260567550, i32 1353333018
  store i32 %53, i32* %19
  br label %88

; <label>:54:                                     ; preds = %20
  %55 = load i64*, i64** %5, align 8
  %56 = load i64*, i64** %5, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %55, i64* %57)
  %58 = load i64*, i64** %5, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 16
  %60 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %59, i64* %60)
  %61 = load i32, i32* @x.41
  %62 = load i32, i32* @y.42
  %63 = add i32 %61, -1518274470
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1518274470
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 419196895, i32 1353333018
  store i32 %75, i32* %19
  br label %88

; <label>:76:                                     ; preds = %20
  store i32 -2030588298, i32* %19
  br label %88

; <label>:77:                                     ; preds = %20
  %78 = load i64*, i64** %5, align 8
  %79 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 -2030588298, i32* %19
  br label %88

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  %82 = load i64*, i64** %5, align 8
  %83 = load i64*, i64** %5, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %82, i64* %84)
  %85 = load i64*, i64** %5, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 16
  %87 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %86, i64* %87)
  store i32 -260567550, i32* %19
  br label %88

; <label>:88:                                     ; preds = %81, %77, %76, %54, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = sub i32 %6, -658060894
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -658060894
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1755171876, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %172
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1755171876, label %20
    i32 832060957, label %40
    i32 -1822559739, label %97
    i32 -1240818251, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %172

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
  %39 = select i1 %37, i32 832060957, i32 -1240818251
  store i32 %39, i32* %16
  br label %172

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, 2774889115833325682
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 2774889115833325682
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i64, i64* %47, i64 %57
  store i64* %58, i64** %44, align 8
  %59 = load i64*, i64** %42, align 8
  %60 = load i64*, i64** %42, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  %62 = load i64*, i64** %44, align 8
  %63 = load i64*, i64** %43, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %59, i64* %61, i64* %62, i64* %64)
  %65 = load i64*, i64** %42, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %67 = load i64*, i64** %43, align 8
  %68 = load i64*, i64** %42, align 8
  %69 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %66, i64* %67, i64* %68)
  store i64* %69, i64** %3
  %70 = load i32, i32* @x.45
  %71 = load i32, i32* @y.46
  %72 = sub i32 %70, 1679961600
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1679961600
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
  %96 = select i1 %94, i32 -1822559739, i32 -1240818251
  store i32 %96, i32* %16
  br label %172

; <label>:97:                                     ; preds = %17
  %98 = load volatile i64*, i64** %3
  ret i64* %98

; <label>:99:                                     ; preds = %17
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca i64*, align 8
  %102 = alloca i64*, align 8
  %103 = alloca i64*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %101, align 8
  store i64* %1, i64** %102, align 8
  %106 = load i64*, i64** %101, align 8
  %107 = load i64*, i64** %102, align 8
  %108 = load i64*, i64** %101, align 8
  %109 = ptrtoint i64* %107 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = add i64 %109, -6371476576804346181
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, -6371476576804346181
  %114 = sub i64 %109, %110
  %115 = mul i64 %113, %110
  %116 = sub i64 %109, -548749430296597904
  %117 = sub i64 %116, %110
  %118 = add i64 %117, -548749430296597904
  %119 = sub i64 %109, %110
  %120 = sub i64 0, -7817402151112026509
  %121 = sub i64 %120, %118
  %122 = add i64 %121, -7817402151112026509
  %123 = sub i64 0, %118
  %124 = sub i64 0, 8
  %125 = sub i64 %122, %124
  %126 = add i64 %122, 8
  %127 = shl i64 %118, 8
  %128 = sub i64 %118, 3263764405298765198
  %129 = sub i64 %128, 8
  %130 = add i64 %129, 3263764405298765198
  %131 = sub i64 %118, 8
  %132 = mul i64 %130, 8
  %133 = add i64 0, -4109191533789496368
  %134 = sub i64 %133, %118
  %135 = sub i64 %134, -4109191533789496368
  %136 = sub i64 0, %118
  %137 = add i64 %135, -8535429711116240078
  %138 = add i64 %137, 8
  %139 = sub i64 %138, -8535429711116240078
  %140 = add i64 %135, 8
  %141 = sdiv exact i64 %118, 8
  %142 = sub i64 0, -2061721371194189737
  %143 = sub i64 %142, %141
  %144 = add i64 %143, -2061721371194189737
  %145 = sub i64 0, %141
  %146 = sub i64 %144, -1482715574793617808
  %147 = add i64 %146, 2
  %148 = add i64 %147, -1482715574793617808
  %149 = add i64 %144, 2
  %150 = shl i64 %141, 2
  %151 = sub i64 0, 2
  %152 = add i64 %141, %151
  %153 = sub i64 %141, 2
  %154 = mul i64 %152, 2
  %155 = sub i64 0, 2
  %156 = add i64 %141, %155
  %157 = sub i64 %141, 2
  %158 = mul i64 %156, 2
  %159 = sdiv i64 %141, 2
  %160 = getelementptr inbounds i64, i64* %106, i64 %159
  store i64* %160, i64** %103, align 8
  %161 = load i64*, i64** %101, align 8
  %162 = load i64*, i64** %101, align 8
  %163 = getelementptr inbounds i64, i64* %162, i64 1
  %164 = load i64*, i64** %103, align 8
  %165 = load i64*, i64** %102, align 8
  %166 = getelementptr inbounds i64, i64* %165, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %161, i64* %163, i64* %164, i64* %166)
  %167 = load i64*, i64** %101, align 8
  %168 = getelementptr inbounds i64, i64* %167, i64 1
  %169 = load i64*, i64** %102, align 8
  %170 = load i64*, i64** %101, align 8
  %171 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %168, i64* %169, i64* %170)
  store i32 832060957, i32* %16
  br label %172

; <label>:172:                                    ; preds = %99, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 -319414400, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -319414400, label %19
    i32 1944674442, label %46
    i32 -1822022999, label %65
    i32 -1490680366, label %68
    i32 -798412110, label %73
    i32 -1800507833, label %77
    i32 1800867539, label %78
    i32 1749438514, label %81
    i32 -521948051, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.47
  %21 = load i32, i32* @y.48
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1944674442, i32 -521948051
  store i32 %45, i32* %15
  br label %86

; <label>:46:                                     ; preds = %16
  %47 = load i64*, i64** %10, align 8
  %48 = load i64*, i64** %8, align 8
  %49 = icmp ult i64* %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.47
  %51 = load i32, i32* @y.48
  %52 = sub i32 %50, 2001887604
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2001887604
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1822022999, i32 -521948051
  store i32 %64, i32* %15
  br label %86

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -1490680366, i32 1749438514
  store i32 %67, i32* %15
  br label %86

; <label>:68:                                     ; preds = %16
  %69 = load i64*, i64** %10, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %69, i64* %70)
  %72 = select i1 %71, i32 -798412110, i32 -1800507833
  store i32 %72, i32* %15
  br label %86

; <label>:73:                                     ; preds = %16
  %74 = load i64*, i64** %6, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %74, i64* %75, i64* %76)
  store i32 -1800507833, i32* %15
  br label %86

; <label>:77:                                     ; preds = %16
  store i32 1800867539, i32* %15
  br label %86

; <label>:78:                                     ; preds = %16
  %79 = load i64*, i64** %10, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %10, align 8
  store i32 -319414400, i32* %15
  br label %86

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = load i64*, i64** %10, align 8
  %84 = load i64*, i64** %8, align 8
  %85 = icmp ult i64* %83, %84
  store i32 1944674442, i32* %15
  br label %86

; <label>:86:                                     ; preds = %82, %78, %77, %73, %68, %65, %46, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.49
  %9 = load i32, i32* @y.50
  %10 = add i32 %8, 716679023
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 716679023
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1071939653, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %182
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1071939653, label %22
    i32 1595493965, label %30
    i32 846513345, label %52
    i32 1793101789, label %53
    i32 287365215, label %69
    i32 -1120441037, label %96
    i32 1555035908, label %99
    i32 1497524088, label %110
    i32 1821362952, label %111
    i32 1340911855, label %116
  ]

; <label>:21:                                     ; preds = %19
  br label %182

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1595493965, i32 1821362952
  store i32 %29, i32* %18
  br label %182

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load i32, i32* @x.49
  %38 = load i32, i32* @y.50
  %39 = sub i32 %37, 1168589908
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1168589908
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 846513345, i32 1821362952
  store i32 %51, i32* %18
  br label %182

; <label>:52:                                     ; preds = %19
  store i32 1793101789, i32* %18
  br label %182

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = sub i32 %54, 752934906
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 752934906
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 287365215, i32 1340911855
  store i32 %68, i32* %18
  br label %182

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64**, i64*** %4
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %5
  %73 = load i64*, i64** %72, align 8
  %74 = ptrtoint i64* %71 to i64
  %75 = ptrtoint i64* %73 to i64
  %76 = add i64 %74, -3960116908837142290
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, -3960116908837142290
  %79 = sub i64 %74, %75
  %80 = sdiv exact i64 %78, 8
  %81 = icmp sgt i64 %80, 1
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.49
  %83 = load i32, i32* @y.50
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1120441037, i32 1340911855
  store i32 %95, i32* %18
  br label %182

; <label>:96:                                     ; preds = %19
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 1555035908, i32 1497524088
  store i32 %98, i32* %18
  br label %182

; <label>:99:                                     ; preds = %19
  %100 = load volatile i64**, i64*** %4
  %101 = load i64*, i64** %100, align 8
  %102 = getelementptr inbounds i64, i64* %101, i32 -1
  %103 = load volatile i64**, i64*** %4
  store i64* %102, i64** %103, align 8
  %104 = load volatile i64**, i64*** %5
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %4
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %4
  %109 = load i64*, i64** %108, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %105, i64* %107, i64* %109)
  store i32 1793101789, i32* %18
  br label %182

; <label>:110:                                    ; preds = %19
  ret void

; <label>:111:                                    ; preds = %19
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = alloca i64*, align 8
  %114 = alloca i64*, align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %113, align 8
  store i64* %1, i64** %114, align 8
  store i32 1595493965, i32* %18
  br label %182

; <label>:116:                                    ; preds = %19
  %117 = load volatile i64**, i64*** %4
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64**, i64*** %5
  %120 = load i64*, i64** %119, align 8
  %121 = ptrtoint i64* %118 to i64
  %122 = ptrtoint i64* %120 to i64
  %123 = sub i64 0, %121
  %124 = add i64 0, %123
  %125 = sub i64 0, %121
  %126 = sub i64 %124, -4888475604470539211
  %127 = add i64 %126, %122
  %128 = add i64 %127, -4888475604470539211
  %129 = add i64 %124, %122
  %130 = sub i64 0, %121
  %131 = add i64 0, %130
  %132 = sub i64 0, %121
  %133 = sub i64 0, %122
  %134 = sub i64 %131, %133
  %135 = add i64 %131, %122
  %136 = add i64 0, -3805773962186010480
  %137 = sub i64 %136, %121
  %138 = sub i64 %137, -3805773962186010480
  %139 = sub i64 0, %121
  %140 = sub i64 %138, -284156055928808066
  %141 = add i64 %140, %122
  %142 = add i64 %141, -284156055928808066
  %143 = add i64 %138, %122
  %144 = sub i64 %121, 124158658267807234
  %145 = sub i64 %144, %122
  %146 = add i64 %145, 124158658267807234
  %147 = sub i64 %121, %122
  %148 = mul i64 %146, %122
  %149 = shl i64 %121, %122
  %150 = add i64 %121, 7337270606321400558
  %151 = sub i64 %150, %122
  %152 = sub i64 %151, 7337270606321400558
  %153 = sub i64 %121, %122
  %154 = mul i64 %152, %122
  %155 = add i64 %121, 4331656976090967434
  %156 = sub i64 %155, %122
  %157 = sub i64 %156, 4331656976090967434
  %158 = sub i64 %121, %122
  %159 = shl i64 %157, 8
  %160 = shl i64 %157, 8
  %161 = sub i64 %157, 7862020675736549277
  %162 = sub i64 %161, 8
  %163 = add i64 %162, 7862020675736549277
  %164 = sub i64 %157, 8
  %165 = mul i64 %163, 8
  %166 = sub i64 0, %157
  %167 = add i64 0, %166
  %168 = sub i64 0, %157
  %169 = sub i64 0, 8
  %170 = sub i64 %167, %169
  %171 = add i64 %167, 8
  %172 = sub i64 0, %157
  %173 = add i64 0, %172
  %174 = sub i64 0, %157
  %175 = sub i64 0, %173
  %176 = sub i64 0, 8
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, 8
  %180 = sdiv exact i64 %157, 8
  %181 = icmp sgt i64 %180, 1
  store i32 287365215, i32* %18
  br label %182

; <label>:182:                                    ; preds = %116, %111, %99, %96, %69, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.51
  %12 = load i32, i32* @y.52
  %13 = sub i32 %11, 643660222
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 643660222
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1601823641, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %256
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1601823641, label %25
    i32 33843499, label %33
    i32 484839727, label %69
    i32 -1263861071, label %72
    i32 -1817792719, label %73
    i32 68486785, label %92
    i32 1150890421, label %114
    i32 1288705133, label %115
    i32 370587223, label %130
    i32 -1645349833, label %164
    i32 -818293580, label %165
    i32 -1699897870, label %180
    i32 1850273597, label %196
    i32 -969465119, label %197
    i32 -491546829, label %240
    i32 -1440131412, label %255
  ]

; <label>:24:                                     ; preds = %22
  br label %256

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 33843499, i32 -969465119
  store i32 %32, i32* %21
  br label %256

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = ptrtoint i64* %44 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, 6161750015945980652
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 6161750015945980652
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.51
  %56 = load i32, i32* @y.52
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 484839727, i32 -969465119
  store i32 %68, i32* %21
  br label %256

; <label>:69:                                     ; preds = %22
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1263861071, i32 -1817792719
  store i32 %71, i32* %21
  br label %256

; <label>:72:                                     ; preds = %22
  store i32 -818293580, i32* %21
  br label %256

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64**, i64*** %7
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %8
  %77 = load i64*, i64** %76, align 8
  %78 = ptrtoint i64* %75 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub i64 %78, %79
  %83 = sdiv exact i64 %81, 8
  %84 = load volatile i64*, i64** %6
  store i64 %83, i64* %84, align 8
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, 2
  %88 = add i64 %86, %87
  %89 = sub nsw i64 %86, 2
  %90 = sdiv i64 %88, 2
  %91 = load volatile i64*, i64** %5
  store i64 %90, i64* %91, align 8
  store i32 68486785, i32* %21
  br label %256

; <label>:92:                                     ; preds = %22
  %93 = load volatile i64**, i64*** %8
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds i64, i64* %94, i64 %96
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %97) #3
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %4
  store i64 %99, i64* %100, align 8
  %101 = load volatile i64**, i64*** %8
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %4
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %107) #3
  %109 = load i64, i64* %108, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %102, i64 %104, i64 %106, i64 %109)
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 1150890421, i32 1288705133
  store i32 %113, i32* %21
  br label %256

; <label>:114:                                    ; preds = %22
  store i32 -818293580, i32* %21
  br label %256

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* @x.51
  %117 = load i32, i32* @y.52
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 370587223, i32 -491546829
  store i32 %129, i32* %21
  br label %256

; <label>:130:                                    ; preds = %22
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %132, 4525690460187995787
  %134 = add i64 %133, -1
  %135 = add i64 %134, 4525690460187995787
  %136 = add nsw i64 %132, -1
  %137 = load volatile i64*, i64** %5
  store i64 %135, i64* %137, align 8
  %138 = load i32, i32* @x.51
  %139 = load i32, i32* @y.52
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1645349833, i32 -491546829
  store i32 %163, i32* %21
  br label %256

; <label>:164:                                    ; preds = %22
  store i32 68486785, i32* %21
  br label %256

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x.51
  %167 = load i32, i32* @y.52
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1699897870, i32 -1440131412
  store i32 %179, i32* %21
  br label %256

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* @x.51
  %182 = load i32, i32* @y.52
  %183 = add i32 %181, -1388377108
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1388377108
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1850273597, i32 -1440131412
  store i32 %195, i32* %21
  br label %256

; <label>:196:                                    ; preds = %22
  ret void

; <label>:197:                                    ; preds = %22
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %199 = alloca i64*, align 8
  %200 = alloca i64*, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %199, align 8
  store i64* %1, i64** %200, align 8
  %205 = load i64*, i64** %200, align 8
  %206 = load i64*, i64** %199, align 8
  %207 = ptrtoint i64* %205 to i64
  %208 = ptrtoint i64* %206 to i64
  %209 = shl i64 %207, %208
  %210 = sub i64 %207, 6709599021364979571
  %211 = sub i64 %210, %208
  %212 = add i64 %211, 6709599021364979571
  %213 = sub i64 %207, %208
  %214 = mul i64 %212, %208
  %215 = sub i64 0, %207
  %216 = add i64 0, %215
  %217 = sub i64 0, %207
  %218 = sub i64 0, %208
  %219 = sub i64 %216, %218
  %220 = add i64 %216, %208
  %221 = sub i64 %207, 9051457150189838055
  %222 = sub i64 %221, %208
  %223 = add i64 %222, 9051457150189838055
  %224 = sub i64 %207, %208
  %225 = add i64 0, -8441686709467000769
  %226 = sub i64 %225, %223
  %227 = sub i64 %226, -8441686709467000769
  %228 = sub i64 0, %223
  %229 = add i64 %227, -6377210604835981306
  %230 = add i64 %229, 8
  %231 = sub i64 %230, -6377210604835981306
  %232 = add i64 %227, 8
  %233 = add i64 %223, 7016288807058233935
  %234 = sub i64 %233, 8
  %235 = sub i64 %234, 7016288807058233935
  %236 = sub i64 %223, 8
  %237 = mul i64 %235, 8
  %238 = sdiv exact i64 %223, 8
  %239 = icmp slt i64 %238, 2
  store i32 33843499, i32* %21
  br label %256

; <label>:240:                                    ; preds = %22
  %241 = load volatile i64*, i64** %5
  %242 = load i64, i64* %241, align 8
  %243 = shl i64 %242, -1
  %244 = sub i64 %242, 8797347684616210268
  %245 = sub i64 %244, -1
  %246 = add i64 %245, 8797347684616210268
  %247 = sub i64 %242, -1
  %248 = mul i64 %246, -1
  %249 = shl i64 %242, -1
  %250 = sub i64 %242, 8891405312166625982
  %251 = add i64 %250, -1
  %252 = add i64 %251, 8891405312166625982
  %253 = add nsw i64 %242, -1
  %254 = load volatile i64*, i64** %5
  store i64 %252, i64* %254, align 8
  store i32 370587223, i32* %21
  br label %256

; <label>:255:                                    ; preds = %22
  store i32 -1699897870, i32* %21
  br label %256

; <label>:256:                                    ; preds = %255, %240, %197, %180, %165, %164, %130, %115, %114, %92, %73, %72, %69, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
  %8 = sub i32 %6, 1472543321
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1472543321
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1017022532, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %130
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1017022532, label %20
    i32 -581362977, label %28
    i32 252654210, label %81
    i32 -502885413, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %130

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -581362977, i32 -502885413
  store i32 %27, i32* %16
  br label %130

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %33, align 8
  %38 = load i64*, i64** %30, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %32, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %31, align 8
  %44 = load i64*, i64** %30, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, 1511723580851767260
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 1511723580851767260
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 0, i64 %51, i64 %53)
  %54 = load i32, i32* @x.55
  %55 = load i32, i32* @y.56
  %56 = add i32 %54, 1466387609
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1466387609
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 252654210, i32 -502885413
  store i32 %80, i32* %16
  br label %130

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %84, align 8
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %86, align 8
  %89 = load i64*, i64** %86, align 8
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %87, align 8
  %92 = load i64*, i64** %84, align 8
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %92) #3
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %86, align 8
  store i64 %94, i64* %95, align 8
  %96 = load i64*, i64** %84, align 8
  %97 = load i64*, i64** %85, align 8
  %98 = load i64*, i64** %84, align 8
  %99 = ptrtoint i64* %97 to i64
  %100 = ptrtoint i64* %98 to i64
  %101 = add i64 %99, -4891029075277344924
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, -4891029075277344924
  %104 = sub i64 %99, %100
  %105 = mul i64 %103, %100
  %106 = shl i64 %99, %100
  %107 = add i64 %99, 5658178634473894945
  %108 = sub i64 %107, %100
  %109 = sub i64 %108, 5658178634473894945
  %110 = sub i64 %99, %100
  %111 = mul i64 %109, %100
  %112 = sub i64 0, %99
  %113 = add i64 0, %112
  %114 = sub i64 0, %99
  %115 = sub i64 0, %100
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %100
  %118 = sub i64 0, %100
  %119 = add i64 %99, %118
  %120 = sub i64 %99, %100
  %121 = mul i64 %119, %100
  %122 = add i64 %99, 1956928873103497063
  %123 = sub i64 %122, %100
  %124 = sub i64 %123, 1956928873103497063
  %125 = sub i64 %99, %100
  %126 = shl i64 %124, 8
  %127 = sdiv exact i64 %124, 8
  %128 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %129 = load i64, i64* %128, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %96, i64 0, i64 %127, i64 %129)
  store i32 -581362977, i32* %16
  br label %130

; <label>:130:                                    ; preds = %82, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.59
  %16 = load i32, i32* @y.60
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1439165756, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %372
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1439165756, label %28
    i32 -1128431979, label %48
    i32 -492603264, label %96
    i32 -1808733674, label %97
    i32 -1340102490, label %109
    i32 637067127, label %135
    i32 42456517, label %142
    i32 1450129147, label %158
    i32 -1351882229, label %189
    i32 656584425, label %190
    i32 -1412612306, label %199
    i32 -796663218, label %215
    i32 -1520068135, label %241
    i32 -877248553, label %244
    i32 -279527265, label %274
    i32 1399728403, label %284
    i32 587211300, label %297
    i32 266985079, label %313
  ]

; <label>:27:                                     ; preds = %25
  br label %372

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1128431979, i32 1399728403
  store i32 %47, i32* %24
  br label %372

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = load volatile i64**, i64*** %11
  store i64* %0, i64** %59, align 8
  %60 = load volatile i64*, i64** %10
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64*, i64** %9
  store i64 %2, i64* %61, align 8
  %62 = load volatile i64*, i64** %8
  store i64 %3, i64* %62, align 8
  %63 = load volatile i64*, i64** %10
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %7
  store i64 %64, i64* %65, align 8
  %66 = load volatile i64*, i64** %10
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %6
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.59
  %70 = load i32, i32* @y.60
  %71 = sub i32 %69, -1640681398
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1640681398
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -492603264, i32 1399728403
  store i32 %95, i32* %24
  br label %372

; <label>:96:                                     ; preds = %25
  store i32 -1808733674, i32* %24
  br label %372

; <label>:97:                                     ; preds = %25
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %9
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %101, -7999315355287983445
  %103 = sub i64 %102, 1
  %104 = add i64 %103, -7999315355287983445
  %105 = sub nsw i64 %101, 1
  %106 = sdiv i64 %104, 2
  %107 = icmp slt i64 %99, %106
  %108 = select i1 %107, i32 -1340102490, i32 656584425
  store i32 %108, i32* %24
  br label %372

; <label>:109:                                    ; preds = %25
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %111, 8256995993963471820
  %113 = add i64 %112, 1
  %114 = add i64 %113, 8256995993963471820
  %115 = add nsw i64 %111, 1
  %116 = mul nsw i64 2, %114
  %117 = load volatile i64*, i64** %6
  store i64 %116, i64* %117, align 8
  %118 = load volatile i64**, i64*** %11
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i64, i64* %119, i64 %121
  %123 = load volatile i64**, i64*** %11
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, 4787642440914026700
  %128 = sub i64 %127, 1
  %129 = sub i64 %128, 4787642440914026700
  %130 = sub nsw i64 %126, 1
  %131 = getelementptr inbounds i64, i64* %124, i64 %129
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %132, i64* %122, i64* %131)
  %134 = select i1 %133, i32 637067127, i32 42456517
  store i32 %134, i32* %24
  br label %372

; <label>:135:                                    ; preds = %25
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, -1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, -1
  %141 = load volatile i64*, i64** %6
  store i64 %139, i64* %141, align 8
  store i32 42456517, i32* %24
  br label %372

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* @x.59
  %144 = load i32, i32* @y.60
  %145 = sub i32 %143, -1321907408
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1321907408
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1450129147, i32 587211300
  store i32 %157, i32* %24
  br label %372

; <label>:158:                                    ; preds = %25
  %159 = load volatile i64**, i64*** %11
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds i64, i64* %160, i64 %162
  %164 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %163) #3
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64**, i64*** %11
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64*, i64** %10
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds i64, i64* %167, i64 %169
  store i64 %165, i64* %170, align 8
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %10
  store i64 %172, i64* %173, align 8
  %174 = load i32, i32* @x.59
  %175 = load i32, i32* @y.60
  %176 = sub i32 %174, -1612710877
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1612710877
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1351882229, i32 587211300
  store i32 %188, i32* %24
  br label %372

; <label>:189:                                    ; preds = %25
  store i32 -1808733674, i32* %24
  br label %372

; <label>:190:                                    ; preds = %25
  %191 = load volatile i64*, i64** %9
  %192 = load i64, i64* %191, align 8
  %193 = xor i64 1, -1
  %194 = xor i64 %192, %193
  %195 = and i64 %194, %192
  %196 = and i64 %192, 1
  %197 = icmp eq i64 %195, 0
  %198 = select i1 %197, i32 -1412612306, i32 -279527265
  store i32 %198, i32* %24
  br label %372

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* @x.59
  %201 = load i32, i32* @y.60
  %202 = add i32 %200, -1492079340
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1492079340
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -796663218, i32 266985079
  store i32 %214, i32* %24
  br label %372

; <label>:215:                                    ; preds = %25
  %216 = load volatile i64*, i64** %6
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %9
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 %219, 3548820816119705133
  %221 = sub i64 %220, 2
  %222 = add i64 %221, 3548820816119705133
  %223 = sub nsw i64 %219, 2
  %224 = sdiv i64 %222, 2
  %225 = icmp eq i64 %217, %224
  store i1 %225, i1* %5
  %226 = load i32, i32* @x.59
  %227 = load i32, i32* @y.60
  %228 = add i32 %226, -1037889018
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1037889018
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1520068135, i32 266985079
  store i32 %240, i32* %24
  br label %372

; <label>:241:                                    ; preds = %25
  %242 = load volatile i1, i1* %5
  %243 = select i1 %242, i32 -877248553, i32 -279527265
  store i32 %243, i32* %24
  br label %372

; <label>:244:                                    ; preds = %25
  %245 = load volatile i64*, i64** %6
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, 1
  %248 = sub i64 %246, %247
  %249 = add nsw i64 %246, 1
  %250 = mul nsw i64 2, %248
  %251 = load volatile i64*, i64** %6
  store i64 %250, i64* %251, align 8
  %252 = load volatile i64**, i64*** %11
  %253 = load i64*, i64** %252, align 8
  %254 = load volatile i64*, i64** %6
  %255 = load i64, i64* %254, align 8
  %256 = add i64 %255, -6038413708180318014
  %257 = sub i64 %256, 1
  %258 = sub i64 %257, -6038413708180318014
  %259 = sub nsw i64 %255, 1
  %260 = getelementptr inbounds i64, i64* %253, i64 %258
  %261 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %260) #3
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64**, i64*** %11
  %264 = load i64*, i64** %263, align 8
  %265 = load volatile i64*, i64** %10
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds i64, i64* %264, i64 %266
  store i64 %262, i64* %267, align 8
  %268 = load volatile i64*, i64** %6
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub nsw i64 %269, 1
  %273 = load volatile i64*, i64** %10
  store i64 %271, i64* %273, align 8
  store i32 -279527265, i32* %24
  br label %372

; <label>:274:                                    ; preds = %25
  %275 = load volatile i64**, i64*** %11
  %276 = load i64*, i64** %275, align 8
  %277 = load volatile i64*, i64** %10
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %7
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i64*, i64** %8
  %282 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %281) #3
  %283 = load i64, i64* %282, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %276, i64 %278, i64 %280, i64 %283)
  ret void

; <label>:284:                                    ; preds = %25
  %285 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %286 = alloca i64*, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  %292 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %293 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %294 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %286, align 8
  store i64 %1, i64* %287, align 8
  store i64 %2, i64* %288, align 8
  store i64 %3, i64* %289, align 8
  %295 = load i64, i64* %287, align 8
  store i64 %295, i64* %290, align 8
  %296 = load i64, i64* %287, align 8
  store i64 %296, i64* %291, align 8
  store i32 -1128431979, i32* %24
  br label %372

; <label>:297:                                    ; preds = %25
  %298 = load volatile i64**, i64*** %11
  %299 = load i64*, i64** %298, align 8
  %300 = load volatile i64*, i64** %6
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds i64, i64* %299, i64 %301
  %303 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %302) #3
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64**, i64*** %11
  %306 = load i64*, i64** %305, align 8
  %307 = load volatile i64*, i64** %10
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds i64, i64* %306, i64 %308
  store i64 %304, i64* %309, align 8
  %310 = load volatile i64*, i64** %6
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %10
  store i64 %311, i64* %312, align 8
  store i32 1450129147, i32* %24
  br label %372

; <label>:313:                                    ; preds = %25
  %314 = load volatile i64*, i64** %6
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i64*, i64** %9
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, 2
  %319 = add i64 %317, %318
  %320 = sub i64 %317, 2
  %321 = mul i64 %319, 2
  %322 = shl i64 %317, 2
  %323 = shl i64 %317, 2
  %324 = shl i64 %317, 2
  %325 = shl i64 %317, 2
  %326 = sub i64 %317, 6800313608805522759
  %327 = sub i64 %326, 2
  %328 = add i64 %327, 6800313608805522759
  %329 = sub nsw i64 %317, 2
  %330 = add i64 %328, 8176192140883181362
  %331 = sub i64 %330, 2
  %332 = sub i64 %331, 8176192140883181362
  %333 = sub i64 %328, 2
  %334 = mul i64 %332, 2
  %335 = sub i64 0, 2
  %336 = add i64 %328, %335
  %337 = sub i64 %328, 2
  %338 = mul i64 %336, 2
  %339 = shl i64 %328, 2
  %340 = shl i64 %328, 2
  %341 = add i64 %328, -4733869025340455118
  %342 = sub i64 %341, 2
  %343 = sub i64 %342, -4733869025340455118
  %344 = sub i64 %328, 2
  %345 = mul i64 %343, 2
  %346 = shl i64 %328, 2
  %347 = add i64 %328, 3610646478465228661
  %348 = sub i64 %347, 2
  %349 = sub i64 %348, 3610646478465228661
  %350 = sub i64 %328, 2
  %351 = mul i64 %349, 2
  %352 = add i64 0, 1781575361504008613
  %353 = sub i64 %352, %328
  %354 = sub i64 %353, 1781575361504008613
  %355 = sub i64 0, %328
  %356 = sub i64 0, %354
  %357 = sub i64 0, 2
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add i64 %354, 2
  %361 = shl i64 %328, 2
  %362 = add i64 0, -5474203286262696358
  %363 = sub i64 %362, %328
  %364 = sub i64 %363, -5474203286262696358
  %365 = sub i64 0, %328
  %366 = add i64 %364, 469116962252131523
  %367 = add i64 %366, 2
  %368 = sub i64 %367, 469116962252131523
  %369 = add i64 %364, 2
  %370 = sdiv i64 %328, 2
  %371 = icmp eq i64 %315, %370
  store i32 -796663218, i32* %24
  br label %372

; <label>:372:                                    ; preds = %313, %297, %284, %244, %241, %215, %199, %190, %189, %158, %142, %135, %109, %97, %96, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.61
  %15 = load i32, i32* @y.62
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1905802119, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %324
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1905802119, label %28
    i32 -1946417028, label %48
    i32 -160342546, label %94
    i32 379509611, label %95
    i32 1343873035, label %102
    i32 -1466037687, label %111
    i32 -1648561825, label %128
    i32 -598884003, label %156
    i32 -1292086585, label %159
    i32 -458761046, label %183
    i32 -928766622, label %199
    i32 -565515069, label %235
    i32 605151324, label %236
    i32 -1041012988, label %314
    i32 248881340, label %315
  ]

; <label>:27:                                     ; preds = %25
  br label %324

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1946417028, i32 605151324
  store i32 %47, i32* %23
  br label %324

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = load volatile i64**, i64*** %10
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64*, i64** %9
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %8
  store i64 %2, i64* %57, align 8
  %58 = load volatile i64*, i64** %7
  store i64 %3, i64* %58, align 8
  %59 = load volatile i64*, i64** %9
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, 6690329329399023948
  %62 = sub i64 %61, 1
  %63 = add i64 %62, 6690329329399023948
  %64 = sub nsw i64 %60, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %6
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.61
  %68 = load i32, i32* @y.62
  %69 = add i32 %67, -857802082
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -857802082
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -160342546, i32 605151324
  store i32 %93, i32* %23
  br label %324

; <label>:94:                                     ; preds = %25
  store i32 379509611, i32* %23
  br label %324

; <label>:95:                                     ; preds = %25
  %96 = load volatile i64*, i64** %9
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %8
  %99 = load i64, i64* %98, align 8
  %100 = icmp sgt i64 %97, %99
  %101 = select i1 %100, i32 1343873035, i32 -1466037687
  store i32 %101, i32* %23
  store i1 false, i1* %24
  br label %324

; <label>:102:                                    ; preds = %25
  %103 = load volatile i64**, i64*** %10
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i64, i64* %104, i64 %106
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %109 = load volatile i64*, i64** %7
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %108, i64* %107, i64* dereferenceable(8) %109)
  store i32 -1466037687, i32* %23
  store i1 %110, i1* %24
  br label %324

; <label>:111:                                    ; preds = %25
  %112 = load i1, i1* %24
  store i1 %112, i1* %5
  %113 = load i32, i32* @x.61
  %114 = load i32, i32* @y.62
  %115 = add i32 %113, -1028152289
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1028152289
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1648561825, i32 -1041012988
  store i32 %127, i32* %23
  br label %324

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* @x.61
  %130 = load i32, i32* @y.62
  %131 = sub i32 %129, -566620527
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -566620527
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -598884003, i32 -1041012988
  store i32 %155, i32* %23
  br label %324

; <label>:156:                                    ; preds = %25
  %157 = load volatile i1, i1* %5
  %158 = select i1 %157, i32 -1292086585, i32 -458761046
  store i32 %158, i32* %23
  br label %324

; <label>:159:                                    ; preds = %25
  %160 = load volatile i64**, i64*** %10
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i64, i64* %161, i64 %163
  %165 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %164) #3
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64**, i64*** %10
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64*, i64** %9
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds i64, i64* %168, i64 %170
  store i64 %166, i64* %171, align 8
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %9
  store i64 %173, i64* %174, align 8
  %175 = load volatile i64*, i64** %9
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 %176, 1799054670167761505
  %178 = sub i64 %177, 1
  %179 = add i64 %178, 1799054670167761505
  %180 = sub nsw i64 %176, 1
  %181 = sdiv i64 %179, 2
  %182 = load volatile i64*, i64** %6
  store i64 %181, i64* %182, align 8
  store i32 379509611, i32* %23
  br label %324

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* @x.61
  %185 = load i32, i32* @y.62
  %186 = add i32 %184, 1671257443
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1671257443
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -928766622, i32 248881340
  store i32 %198, i32* %23
  br label %324

; <label>:199:                                    ; preds = %25
  %200 = load volatile i64*, i64** %7
  %201 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %200) #3
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64**, i64*** %10
  %204 = load i64*, i64** %203, align 8
  %205 = load volatile i64*, i64** %9
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds i64, i64* %204, i64 %206
  store i64 %202, i64* %207, align 8
  %208 = load i32, i32* @x.61
  %209 = load i32, i32* @y.62
  %210 = add i32 %208, -724004065
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -724004065
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -565515069, i32 248881340
  store i32 %234, i32* %23
  br label %324

; <label>:235:                                    ; preds = %25
  ret void

; <label>:236:                                    ; preds = %25
  %237 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %238 = alloca i64*, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  store i64* %0, i64** %238, align 8
  store i64 %1, i64* %239, align 8
  store i64 %2, i64* %240, align 8
  store i64 %3, i64* %241, align 8
  %243 = load i64, i64* %239, align 8
  %244 = sub i64 %243, -5689737054105060493
  %245 = sub i64 %244, 1
  %246 = add i64 %245, -5689737054105060493
  %247 = sub i64 %243, 1
  %248 = mul i64 %246, 1
  %249 = sub i64 0, %243
  %250 = add i64 0, %249
  %251 = sub i64 0, %243
  %252 = sub i64 0, 1
  %253 = sub i64 %250, %252
  %254 = add i64 %250, 1
  %255 = sub i64 0, 5872432206640124377
  %256 = sub i64 %255, %243
  %257 = add i64 %256, 5872432206640124377
  %258 = sub i64 0, %243
  %259 = sub i64 0, %257
  %260 = sub i64 0, 1
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, 1
  %264 = sub i64 %243, -175944157462866388
  %265 = sub i64 %264, 1
  %266 = add i64 %265, -175944157462866388
  %267 = sub nsw i64 %243, 1
  %268 = sub i64 %266, 4140577230630518321
  %269 = sub i64 %268, 2
  %270 = add i64 %269, 4140577230630518321
  %271 = sub i64 %266, 2
  %272 = mul i64 %270, 2
  %273 = sub i64 0, 2
  %274 = add i64 %266, %273
  %275 = sub i64 %266, 2
  %276 = mul i64 %274, 2
  %277 = sub i64 0, -4950715559414564723
  %278 = sub i64 %277, %266
  %279 = add i64 %278, -4950715559414564723
  %280 = sub i64 0, %266
  %281 = sub i64 0, 2
  %282 = sub i64 %279, %281
  %283 = add i64 %279, 2
  %284 = shl i64 %266, 2
  %285 = sub i64 0, 2
  %286 = add i64 %266, %285
  %287 = sub i64 %266, 2
  %288 = mul i64 %286, 2
  %289 = add i64 0, 2739780712033947081
  %290 = sub i64 %289, %266
  %291 = sub i64 %290, 2739780712033947081
  %292 = sub i64 0, %266
  %293 = sub i64 %291, -78909658204046901
  %294 = add i64 %293, 2
  %295 = add i64 %294, -78909658204046901
  %296 = add i64 %291, 2
  %297 = shl i64 %266, 2
  %298 = sub i64 0, %266
  %299 = add i64 0, %298
  %300 = sub i64 0, %266
  %301 = add i64 %299, -108932176298662484
  %302 = add i64 %301, 2
  %303 = sub i64 %302, -108932176298662484
  %304 = add i64 %299, 2
  %305 = sub i64 0, %266
  %306 = add i64 0, %305
  %307 = sub i64 0, %266
  %308 = sub i64 0, %306
  %309 = sub i64 0, 2
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %306, 2
  %313 = sdiv i64 %266, 2
  store i64 %313, i64* %242, align 8
  store i32 -1946417028, i32* %23
  br label %324

; <label>:314:                                    ; preds = %25
  store i32 -1648561825, i32* %23
  br label %324

; <label>:315:                                    ; preds = %25
  %316 = load volatile i64*, i64** %7
  %317 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %316) #3
  %318 = load i64, i64* %317, align 8
  %319 = load volatile i64**, i64*** %10
  %320 = load i64*, i64** %319, align 8
  %321 = load volatile i64*, i64** %9
  %322 = load i64, i64* %321, align 8
  %323 = getelementptr inbounds i64, i64* %320, i64 %322
  store i64 %318, i64* %323, align 8
  store i32 -928766622, i32* %23
  br label %324

; <label>:324:                                    ; preds = %315, %314, %236, %199, %183, %159, %156, %128, %111, %102, %95, %94, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.63
  %4 = load i32, i32* @y.64
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
  store i32 -1591297811, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1591297811, label %16
    i32 1928685927, label %36
    i32 1955957162, label %54
    i32 57820812, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

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
  %35 = select i1 %33, i32 1928685927, i32 57820812
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.63
  %40 = load i32, i32* @y.64
  %41 = add i32 %39, 1504833388
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1504833388
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1955957162, i32 57820812
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1928685927, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.67
  %15 = load i32, i32* @y.68
  %16 = add i32 %14, 1714035610
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1714035610
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 116620594, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %451
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 116620594, label %28
    i32 694574753, label %36
    i32 -432492884, label %66
    i32 633661345, label %69
    i32 259176680, label %77
    i32 1446860760, label %93
    i32 -620538116, label %125
    i32 1788907257, label %126
    i32 -1487611106, label %134
    i32 -1463467629, label %139
    i32 -2000841861, label %144
    i32 435219926, label %145
    i32 1972633852, label %173
    i32 -476039144, label %189
    i32 1007666073, label %190
    i32 959029715, label %217
    i32 508200282, label %238
    i32 -1560113913, label %241
    i32 -680118642, label %246
    i32 -1501314049, label %254
    i32 -1805806759, label %282
    i32 -1940288470, label %314
    i32 -110799451, label %315
    i32 1502400571, label %320
    i32 322161211, label %321
    i32 893520437, label %348
    i32 -1922816706, label %364
    i32 -1221491192, label %365
    i32 -1349491891, label %393
    i32 238949200, label %421
    i32 -260030863, label %422
    i32 2145834624, label %431
    i32 474448051, label %436
    i32 1009215845, label %437
    i32 -1649048910, label %444
    i32 497730128, label %449
    i32 1882669104, label %450
  ]

; <label>:27:                                     ; preds = %25
  br label %451

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 694574753, i32 -260030863
  store i32 %35, i32* %24
  br label %451

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %10
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %9
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %8
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %7
  %42 = load volatile i64**, i64*** %10
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %9
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %7
  store i64* %3, i64** %45, align 8
  %46 = load volatile i64**, i64*** %9
  %47 = load i64*, i64** %46, align 8
  %48 = load volatile i64**, i64*** %8
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, i64* %47, i64* %49)
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.67
  %53 = load i32, i32* @y.68
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -432492884, i32 -260030863
  store i32 %65, i32* %24
  br label %451

; <label>:66:                                     ; preds = %25
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 633661345, i32 1007666073
  store i32 %68, i32* %24
  br label %451

; <label>:69:                                     ; preds = %25
  %70 = load volatile i64**, i64*** %8
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %7
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, i64* %71, i64* %73)
  %76 = select i1 %75, i32 259176680, i32 1788907257
  store i32 %76, i32* %24
  br label %451

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.67
  %79 = load i32, i32* @y.68
  %80 = add i32 %78, 1053969693
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1053969693
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1446860760, i32 2145834624
  store i32 %92, i32* %24
  br label %451

; <label>:93:                                     ; preds = %25
  %94 = load volatile i64**, i64*** %10
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %8
  %97 = load i64*, i64** %96, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %95, i64* %97)
  %98 = load i32, i32* @x.67
  %99 = load i32, i32* @y.68
  %100 = add i32 %98, 420807343
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 420807343
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -620538116, i32 2145834624
  store i32 %124, i32* %24
  br label %451

; <label>:125:                                    ; preds = %25
  store i32 435219926, i32* %24
  br label %451

; <label>:126:                                    ; preds = %25
  %127 = load volatile i64**, i64*** %9
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64**, i64*** %7
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %132 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %131, i64* %128, i64* %130)
  %133 = select i1 %132, i32 -1487611106, i32 -1463467629
  store i32 %133, i32* %24
  br label %451

; <label>:134:                                    ; preds = %25
  %135 = load volatile i64**, i64*** %10
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %7
  %138 = load i64*, i64** %137, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %136, i64* %138)
  store i32 -2000841861, i32* %24
  br label %451

; <label>:139:                                    ; preds = %25
  %140 = load volatile i64**, i64*** %10
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %9
  %143 = load i64*, i64** %142, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %141, i64* %143)
  store i32 -2000841861, i32* %24
  br label %451

; <label>:144:                                    ; preds = %25
  store i32 435219926, i32* %24
  br label %451

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* @x.67
  %147 = load i32, i32* @y.68
  %148 = add i32 %146, 2078533723
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2078533723
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 1972633852, i32 474448051
  store i32 %172, i32* %24
  br label %451

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* @x.67
  %175 = load i32, i32* @y.68
  %176 = sub i32 %174, -123516095
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -123516095
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -476039144, i32 474448051
  store i32 %188, i32* %24
  br label %451

; <label>:189:                                    ; preds = %25
  store i32 -1221491192, i32* %24
  br label %451

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* @x.67
  %192 = load i32, i32* @y.68
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 959029715, i32 1009215845
  store i32 %216, i32* %24
  br label %451

; <label>:217:                                    ; preds = %25
  %218 = load volatile i64**, i64*** %9
  %219 = load i64*, i64** %218, align 8
  %220 = load volatile i64**, i64*** %7
  %221 = load i64*, i64** %220, align 8
  %222 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %222, i64* %219, i64* %221)
  store i1 %223, i1* %5
  %224 = load i32, i32* @x.67
  %225 = load i32, i32* @y.68
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
  %237 = select i1 %235, i32 508200282, i32 1009215845
  store i32 %237, i32* %24
  br label %451

; <label>:238:                                    ; preds = %25
  %239 = load volatile i1, i1* %5
  %240 = select i1 %239, i32 -1560113913, i32 -680118642
  store i32 %240, i32* %24
  br label %451

; <label>:241:                                    ; preds = %25
  %242 = load volatile i64**, i64*** %10
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile i64**, i64*** %9
  %245 = load i64*, i64** %244, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %243, i64* %245)
  store i32 322161211, i32* %24
  br label %451

; <label>:246:                                    ; preds = %25
  %247 = load volatile i64**, i64*** %8
  %248 = load i64*, i64** %247, align 8
  %249 = load volatile i64**, i64*** %7
  %250 = load i64*, i64** %249, align 8
  %251 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %252 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %251, i64* %248, i64* %250)
  %253 = select i1 %252, i32 -1501314049, i32 -110799451
  store i32 %253, i32* %24
  br label %451

; <label>:254:                                    ; preds = %25
  %255 = load i32, i32* @x.67
  %256 = load i32, i32* @y.68
  %257 = sub i32 %255, -2102046465
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2102046465
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1805806759, i32 -1649048910
  store i32 %281, i32* %24
  br label %451

; <label>:282:                                    ; preds = %25
  %283 = load volatile i64**, i64*** %10
  %284 = load i64*, i64** %283, align 8
  %285 = load volatile i64**, i64*** %7
  %286 = load i64*, i64** %285, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %284, i64* %286)
  %287 = load i32, i32* @x.67
  %288 = load i32, i32* @y.68
  %289 = add i32 %287, 1009191294
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1009191294
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1940288470, i32 -1649048910
  store i32 %313, i32* %24
  br label %451

; <label>:314:                                    ; preds = %25
  store i32 1502400571, i32* %24
  br label %451

; <label>:315:                                    ; preds = %25
  %316 = load volatile i64**, i64*** %10
  %317 = load i64*, i64** %316, align 8
  %318 = load volatile i64**, i64*** %8
  %319 = load i64*, i64** %318, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %317, i64* %319)
  store i32 1502400571, i32* %24
  br label %451

; <label>:320:                                    ; preds = %25
  store i32 322161211, i32* %24
  br label %451

; <label>:321:                                    ; preds = %25
  %322 = load i32, i32* @x.67
  %323 = load i32, i32* @y.68
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 893520437, i32 497730128
  store i32 %347, i32* %24
  br label %451

; <label>:348:                                    ; preds = %25
  %349 = load i32, i32* @x.67
  %350 = load i32, i32* @y.68
  %351 = add i32 %349, 735401536
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 735401536
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1922816706, i32 497730128
  store i32 %363, i32* %24
  br label %451

; <label>:364:                                    ; preds = %25
  store i32 -1221491192, i32* %24
  br label %451

; <label>:365:                                    ; preds = %25
  %366 = load i32, i32* @x.67
  %367 = load i32, i32* @y.68
  %368 = add i32 %366, -1283572216
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1283572216
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1349491891, i32 1882669104
  store i32 %392, i32* %24
  br label %451

; <label>:393:                                    ; preds = %25
  %394 = load i32, i32* @x.67
  %395 = load i32, i32* @y.68
  %396 = sub i32 %394, -134693593
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -134693593
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 238949200, i32 1882669104
  store i32 %420, i32* %24
  br label %451

; <label>:421:                                    ; preds = %25
  ret void

; <label>:422:                                    ; preds = %25
  %423 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %424 = alloca i64*, align 8
  %425 = alloca i64*, align 8
  %426 = alloca i64*, align 8
  %427 = alloca i64*, align 8
  store i64* %0, i64** %424, align 8
  store i64* %1, i64** %425, align 8
  store i64* %2, i64** %426, align 8
  store i64* %3, i64** %427, align 8
  %428 = load i64*, i64** %425, align 8
  %429 = load i64*, i64** %426, align 8
  %430 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %423, i64* %428, i64* %429)
  store i32 694574753, i32* %24
  br label %451

; <label>:431:                                    ; preds = %25
  %432 = load volatile i64**, i64*** %10
  %433 = load i64*, i64** %432, align 8
  %434 = load volatile i64**, i64*** %8
  %435 = load i64*, i64** %434, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %433, i64* %435)
  store i32 1446860760, i32* %24
  br label %451

; <label>:436:                                    ; preds = %25
  store i32 1972633852, i32* %24
  br label %451

; <label>:437:                                    ; preds = %25
  %438 = load volatile i64**, i64*** %9
  %439 = load i64*, i64** %438, align 8
  %440 = load volatile i64**, i64*** %7
  %441 = load i64*, i64** %440, align 8
  %442 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %443 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %442, i64* %439, i64* %441)
  store i32 959029715, i32* %24
  br label %451

; <label>:444:                                    ; preds = %25
  %445 = load volatile i64**, i64*** %10
  %446 = load i64*, i64** %445, align 8
  %447 = load volatile i64**, i64*** %7
  %448 = load i64*, i64** %447, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %446, i64* %448)
  store i32 -1805806759, i32* %24
  br label %451

; <label>:449:                                    ; preds = %25
  store i32 893520437, i32* %24
  br label %451

; <label>:450:                                    ; preds = %25
  store i32 -1349491891, i32* %24
  br label %451

; <label>:451:                                    ; preds = %450, %449, %444, %437, %436, %431, %422, %393, %365, %364, %348, %321, %320, %315, %314, %282, %254, %246, %241, %238, %217, %190, %189, %173, %145, %144, %139, %134, %126, %125, %93, %77, %69, %66, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.69
  %12 = load i32, i32* @y.70
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1882188574, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %320
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1882188574, label %24
    i32 -283455652, label %44
    i32 -1230654620, label %67
    i32 -312851097, label %68
    i32 1563829793, label %69
    i32 1327428690, label %85
    i32 1479978772, label %106
    i32 -584998587, label %109
    i32 481638131, label %137
    i32 705446589, label %168
    i32 -325068741, label %169
    i32 -1538022656, label %196
    i32 1532081048, label %216
    i32 -986701466, label %217
    i32 124539002, label %225
    i32 -856478502, label %241
    i32 -1688694386, label %273
    i32 -550358577, label %274
    i32 1004697360, label %281
    i32 -9582001, label %284
    i32 -270147840, label %293
    i32 1005116634, label %298
    i32 -408733331, label %305
    i32 3225318, label %310
    i32 605617334, label %315
  ]

; <label>:23:                                     ; preds = %21
  br label %320

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -283455652, i32 -270147840
  store i32 %43, i32* %20
  br label %320

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %5
  store i64* %2, i64** %51, align 8
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
  %54 = add i32 %52, -2031825565
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2031825565
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1230654620, i32 -270147840
  store i32 %66, i32* %20
  br label %320

; <label>:67:                                     ; preds = %21
  store i32 -312851097, i32* %20
  br label %320

; <label>:68:                                     ; preds = %21
  store i32 1563829793, i32* %20
  br label %320

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.69
  %71 = load i32, i32* @y.70
  %72 = sub i32 %70, 635985485
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 635985485
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1327428690, i32 1005116634
  store i32 %84, i32* %20
  br label %320

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, i64* %87, i64* %89)
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.69
  %93 = load i32, i32* @y.70
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1479978772, i32 1005116634
  store i32 %105, i32* %20
  br label %320

; <label>:106:                                    ; preds = %21
  %107 = load volatile i1, i1* %4
  %108 = select i1 %107, i32 -584998587, i32 -325068741
  store i32 %108, i32* %20
  br label %320

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.69
  %111 = load i32, i32* @y.70
  %112 = add i32 %110, -468552254
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -468552254
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 481638131, i32 -408733331
  store i32 %136, i32* %20
  br label %320

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64**, i64*** %7
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 1
  %141 = load volatile i64**, i64*** %7
  store i64* %140, i64** %141, align 8
  %142 = load i32, i32* @x.69
  %143 = load i32, i32* @y.70
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 705446589, i32 -408733331
  store i32 %167, i32* %20
  br label %320

; <label>:168:                                    ; preds = %21
  store i32 1563829793, i32* %20
  br label %320

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* @x.69
  %171 = load i32, i32* @y.70
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1538022656, i32 3225318
  store i32 %195, i32* %20
  br label %320

; <label>:196:                                    ; preds = %21
  %197 = load volatile i64**, i64*** %6
  %198 = load i64*, i64** %197, align 8
  %199 = getelementptr inbounds i64, i64* %198, i32 -1
  %200 = load volatile i64**, i64*** %6
  store i64* %199, i64** %200, align 8
  %201 = load i32, i32* @x.69
  %202 = load i32, i32* @y.70
  %203 = add i32 %201, 1499883523
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1499883523
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1532081048, i32 3225318
  store i32 %215, i32* %20
  br label %320

; <label>:216:                                    ; preds = %21
  store i32 -986701466, i32* %20
  br label %320

; <label>:217:                                    ; preds = %21
  %218 = load volatile i64**, i64*** %5
  %219 = load i64*, i64** %218, align 8
  %220 = load volatile i64**, i64*** %6
  %221 = load i64*, i64** %220, align 8
  %222 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %222, i64* %219, i64* %221)
  %224 = select i1 %223, i32 124539002, i32 -550358577
  store i32 %224, i32* %20
  br label %320

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* @x.69
  %227 = load i32, i32* @y.70
  %228 = add i32 %226, -1141389677
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1141389677
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -856478502, i32 605617334
  store i32 %240, i32* %20
  br label %320

; <label>:241:                                    ; preds = %21
  %242 = load volatile i64**, i64*** %6
  %243 = load i64*, i64** %242, align 8
  %244 = getelementptr inbounds i64, i64* %243, i32 -1
  %245 = load volatile i64**, i64*** %6
  store i64* %244, i64** %245, align 8
  %246 = load i32, i32* @x.69
  %247 = load i32, i32* @y.70
  %248 = sub i32 %246, -1889970781
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1889970781
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1688694386, i32 605617334
  store i32 %272, i32* %20
  br label %320

; <label>:273:                                    ; preds = %21
  store i32 -986701466, i32* %20
  br label %320

; <label>:274:                                    ; preds = %21
  %275 = load volatile i64**, i64*** %7
  %276 = load i64*, i64** %275, align 8
  %277 = load volatile i64**, i64*** %6
  %278 = load i64*, i64** %277, align 8
  %279 = icmp ult i64* %276, %278
  %280 = select i1 %279, i32 -9582001, i32 1004697360
  store i32 %280, i32* %20
  br label %320

; <label>:281:                                    ; preds = %21
  %282 = load volatile i64**, i64*** %7
  %283 = load i64*, i64** %282, align 8
  ret i64* %283

; <label>:284:                                    ; preds = %21
  %285 = load volatile i64**, i64*** %7
  %286 = load i64*, i64** %285, align 8
  %287 = load volatile i64**, i64*** %6
  %288 = load i64*, i64** %287, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %286, i64* %288)
  %289 = load volatile i64**, i64*** %7
  %290 = load i64*, i64** %289, align 8
  %291 = getelementptr inbounds i64, i64* %290, i32 1
  %292 = load volatile i64**, i64*** %7
  store i64* %291, i64** %292, align 8
  store i32 -312851097, i32* %20
  br label %320

; <label>:293:                                    ; preds = %21
  %294 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %295 = alloca i64*, align 8
  %296 = alloca i64*, align 8
  %297 = alloca i64*, align 8
  store i64* %0, i64** %295, align 8
  store i64* %1, i64** %296, align 8
  store i64* %2, i64** %297, align 8
  store i32 -283455652, i32* %20
  br label %320

; <label>:298:                                    ; preds = %21
  %299 = load volatile i64**, i64*** %7
  %300 = load i64*, i64** %299, align 8
  %301 = load volatile i64**, i64*** %5
  %302 = load i64*, i64** %301, align 8
  %303 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %304 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %303, i64* %300, i64* %302)
  store i32 1327428690, i32* %20
  br label %320

; <label>:305:                                    ; preds = %21
  %306 = load volatile i64**, i64*** %7
  %307 = load i64*, i64** %306, align 8
  %308 = getelementptr inbounds i64, i64* %307, i32 1
  %309 = load volatile i64**, i64*** %7
  store i64* %308, i64** %309, align 8
  store i32 481638131, i32* %20
  br label %320

; <label>:310:                                    ; preds = %21
  %311 = load volatile i64**, i64*** %6
  %312 = load i64*, i64** %311, align 8
  %313 = getelementptr inbounds i64, i64* %312, i32 -1
  %314 = load volatile i64**, i64*** %6
  store i64* %313, i64** %314, align 8
  store i32 -1538022656, i32* %20
  br label %320

; <label>:315:                                    ; preds = %21
  %316 = load volatile i64**, i64*** %6
  %317 = load i64*, i64** %316, align 8
  %318 = getelementptr inbounds i64, i64* %317, i32 -1
  %319 = load volatile i64**, i64*** %6
  store i64* %318, i64** %319, align 8
  store i32 -856478502, i32* %20
  br label %320

; <label>:320:                                    ; preds = %315, %310, %305, %298, %293, %284, %274, %273, %241, %225, %217, %216, %196, %169, %168, %137, %109, %106, %85, %69, %68, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.75
  %13 = load i32, i32* @y.76
  %14 = sub i32 %12, -884619381
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -884619381
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -715452657, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %383
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -715452657, label %26
    i32 -1407049475, label %34
    i32 -953033504, label %77
    i32 -71898894, label %80
    i32 -674062090, label %108
    i32 -305352461, label %123
    i32 2044009076, label %124
    i32 21694794, label %129
    i32 -832338797, label %136
    i32 1973834408, label %164
    i32 -763214671, label %186
    i32 -1008527582, label %189
    i32 -2141290907, label %205
    i32 -1644312352, label %250
    i32 988369507, label %251
    i32 -1976856199, label %266
    i32 -1595268519, label %284
    i32 2112360534, label %285
    i32 -1413140446, label %286
    i32 -1583772155, label %314
    i32 292234015, label %334
    i32 135801227, label %335
    i32 958152478, label %336
    i32 -1754328492, label %348
    i32 711914714, label %349
    i32 108378709, label %356
    i32 -1913098033, label %375
    i32 -1001461680, label %378
  ]

; <label>:25:                                     ; preds = %23
  br label %383

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1407049475, i32 958152478
  store i32 %33, i32* %22
  br label %383

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %43 = load volatile i64**, i64*** %8
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  store i64* %1, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %7
  %48 = load i64*, i64** %47, align 8
  %49 = icmp eq i64* %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.75
  %51 = load i32, i32* @y.76
  %52 = sub i32 %50, -930226959
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -930226959
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -953033504, i32 958152478
  store i32 %76, i32* %22
  br label %383

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -71898894, i32 2044009076
  store i32 %79, i32* %22
  br label %383

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.75
  %82 = load i32, i32* @y.76
  %83 = sub i32 %81, 1515918017
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1515918017
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -674062090, i32 -1754328492
  store i32 %107, i32* %22
  br label %383

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* @x.75
  %110 = load i32, i32* @y.76
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -305352461, i32 -1754328492
  store i32 %122, i32* %22
  br label %383

; <label>:123:                                    ; preds = %23
  store i32 135801227, i32* %22
  br label %383

; <label>:124:                                    ; preds = %23
  %125 = load volatile i64**, i64*** %8
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds i64, i64* %126, i64 1
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 21694794, i32* %22
  br label %383

; <label>:129:                                    ; preds = %23
  %130 = load volatile i64**, i64*** %6
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64**, i64*** %7
  %133 = load i64*, i64** %132, align 8
  %134 = icmp ne i64* %131, %133
  %135 = select i1 %134, i32 -832338797, i32 135801227
  store i32 %135, i32* %22
  br label %383

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* @x.75
  %138 = load i32, i32* @y.76
  %139 = add i32 %137, 1422028034
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1422028034
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1973834408, i32 711914714
  store i32 %163, i32* %22
  br label %383

; <label>:164:                                    ; preds = %23
  %165 = load volatile i64**, i64*** %6
  %166 = load i64*, i64** %165, align 8
  %167 = load volatile i64**, i64*** %8
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %170 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %169, i64* %166, i64* %168)
  store i1 %170, i1* %3
  %171 = load i32, i32* @x.75
  %172 = load i32, i32* @y.76
  %173 = add i32 %171, -439423680
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -439423680
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -763214671, i32 711914714
  store i32 %185, i32* %22
  br label %383

; <label>:186:                                    ; preds = %23
  %187 = load volatile i1, i1* %3
  %188 = select i1 %187, i32 -1008527582, i32 988369507
  store i32 %188, i32* %22
  br label %383

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* @x.75
  %191 = load i32, i32* @y.76
  %192 = add i32 %190, 1467132469
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1467132469
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2141290907, i32 108378709
  store i32 %204, i32* %22
  br label %383

; <label>:205:                                    ; preds = %23
  %206 = load volatile i64**, i64*** %6
  %207 = load i64*, i64** %206, align 8
  %208 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %207) #3
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %5
  store i64 %209, i64* %210, align 8
  %211 = load volatile i64**, i64*** %8
  %212 = load i64*, i64** %211, align 8
  %213 = load volatile i64**, i64*** %6
  %214 = load i64*, i64** %213, align 8
  %215 = load volatile i64**, i64*** %6
  %216 = load i64*, i64** %215, align 8
  %217 = getelementptr inbounds i64, i64* %216, i64 1
  %218 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %212, i64* %214, i64* %217)
  %219 = load volatile i64*, i64** %5
  %220 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %219) #3
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64**, i64*** %8
  %223 = load i64*, i64** %222, align 8
  store i64 %221, i64* %223, align 8
  %224 = load i32, i32* @x.75
  %225 = load i32, i32* @y.76
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1644312352, i32 108378709
  store i32 %249, i32* %22
  br label %383

; <label>:250:                                    ; preds = %23
  store i32 2112360534, i32* %22
  br label %383

; <label>:251:                                    ; preds = %23
  %252 = load i32, i32* @x.75
  %253 = load i32, i32* @y.76
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1976856199, i32 -1913098033
  store i32 %265, i32* %22
  br label %383

; <label>:266:                                    ; preds = %23
  %267 = load volatile i64**, i64*** %6
  %268 = load i64*, i64** %267, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %268)
  %269 = load i32, i32* @x.75
  %270 = load i32, i32* @y.76
  %271 = sub i32 %269, -496454433
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -496454433
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1595268519, i32 -1913098033
  store i32 %283, i32* %22
  br label %383

; <label>:284:                                    ; preds = %23
  store i32 2112360534, i32* %22
  br label %383

; <label>:285:                                    ; preds = %23
  store i32 -1413140446, i32* %22
  br label %383

; <label>:286:                                    ; preds = %23
  %287 = load i32, i32* @x.75
  %288 = load i32, i32* @y.76
  %289 = sub i32 %287, -457952772
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -457952772
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1583772155, i32 -1001461680
  store i32 %313, i32* %22
  br label %383

; <label>:314:                                    ; preds = %23
  %315 = load volatile i64**, i64*** %6
  %316 = load i64*, i64** %315, align 8
  %317 = getelementptr inbounds i64, i64* %316, i32 1
  %318 = load volatile i64**, i64*** %6
  store i64* %317, i64** %318, align 8
  %319 = load i32, i32* @x.75
  %320 = load i32, i32* @y.76
  %321 = add i32 %319, 454127806
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 454127806
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 292234015, i32 -1001461680
  store i32 %333, i32* %22
  br label %383

; <label>:334:                                    ; preds = %23
  store i32 21694794, i32* %22
  br label %383

; <label>:335:                                    ; preds = %23
  ret void

; <label>:336:                                    ; preds = %23
  %337 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %338 = alloca i64*, align 8
  %339 = alloca i64*, align 8
  %340 = alloca i64*, align 8
  %341 = alloca i64, align 8
  %342 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %343 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %344 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %338, align 8
  store i64* %1, i64** %339, align 8
  %345 = load i64*, i64** %338, align 8
  %346 = load i64*, i64** %339, align 8
  %347 = icmp eq i64* %345, %346
  store i32 -1407049475, i32* %22
  br label %383

; <label>:348:                                    ; preds = %23
  store i32 -674062090, i32* %22
  br label %383

; <label>:349:                                    ; preds = %23
  %350 = load volatile i64**, i64*** %6
  %351 = load i64*, i64** %350, align 8
  %352 = load volatile i64**, i64*** %8
  %353 = load i64*, i64** %352, align 8
  %354 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %355 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %354, i64* %351, i64* %353)
  store i32 1973834408, i32* %22
  br label %383

; <label>:356:                                    ; preds = %23
  %357 = load volatile i64**, i64*** %6
  %358 = load i64*, i64** %357, align 8
  %359 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %358) #3
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %5
  store i64 %360, i64* %361, align 8
  %362 = load volatile i64**, i64*** %8
  %363 = load i64*, i64** %362, align 8
  %364 = load volatile i64**, i64*** %6
  %365 = load i64*, i64** %364, align 8
  %366 = load volatile i64**, i64*** %6
  %367 = load i64*, i64** %366, align 8
  %368 = getelementptr inbounds i64, i64* %367, i64 1
  %369 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %363, i64* %365, i64* %368)
  %370 = load volatile i64*, i64** %5
  %371 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %370) #3
  %372 = load i64, i64* %371, align 8
  %373 = load volatile i64**, i64*** %8
  %374 = load i64*, i64** %373, align 8
  store i64 %372, i64* %374, align 8
  store i32 -2141290907, i32* %22
  br label %383

; <label>:375:                                    ; preds = %23
  %376 = load volatile i64**, i64*** %6
  %377 = load i64*, i64** %376, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %377)
  store i32 -1976856199, i32* %22
  br label %383

; <label>:378:                                    ; preds = %23
  %379 = load volatile i64**, i64*** %6
  %380 = load i64*, i64** %379, align 8
  %381 = getelementptr inbounds i64, i64* %380, i32 1
  %382 = load volatile i64**, i64*** %6
  store i64* %381, i64** %382, align 8
  store i32 -1583772155, i32* %22
  br label %383

; <label>:383:                                    ; preds = %378, %375, %356, %349, %348, %336, %334, %314, %286, %285, %284, %266, %251, %250, %205, %189, %186, %164, %136, %129, %124, %123, %108, %80, %77, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 1316828655, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %164
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1316828655, label %15
    i32 917514686, label %20
    i32 -921941734, label %36
    i32 -1819354094, label %65
    i32 -1853896323, label %66
    i32 -324231701, label %82
    i32 2142830547, label %112
    i32 289898992, label %113
    i32 -687084461, label %141
    i32 -2119192110, label %157
    i32 -1804685288, label %158
    i32 -688441100, label %160
    i32 -2025043005, label %163
  ]

; <label>:14:                                     ; preds = %12
  br label %164

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 917514686, i32 289898992
  store i32 %19, i32* %11
  br label %164

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.77
  %22 = load i32, i32* @y.78
  %23 = sub i32 %21, -537581942
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -537581942
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -921941734, i32 -1804685288
  store i32 %35, i32* %11
  br label %164

; <label>:36:                                     ; preds = %12
  %37 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %37)
  %38 = load i32, i32* @x.77
  %39 = load i32, i32* @y.78
  %40 = add i32 %38, 93789133
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 93789133
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1819354094, i32 -1804685288
  store i32 %64, i32* %11
  br label %164

; <label>:65:                                     ; preds = %12
  store i32 -1853896323, i32* %11
  br label %164

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x.77
  %68 = load i32, i32* @y.78
  %69 = sub i32 %67, 2132302996
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2132302996
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -324231701, i32 -688441100
  store i32 %81, i32* %11
  br label %164

; <label>:82:                                     ; preds = %12
  %83 = load i64*, i64** %6, align 8
  %84 = getelementptr inbounds i64, i64* %83, i32 1
  store i64* %84, i64** %6, align 8
  %85 = load i32, i32* @x.77
  %86 = load i32, i32* @y.78
  %87 = add i32 %85, 1057133144
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1057133144
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2142830547, i32 -688441100
  store i32 %111, i32* %11
  br label %164

; <label>:112:                                    ; preds = %12
  store i32 1316828655, i32* %11
  br label %164

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* @x.77
  %115 = load i32, i32* @y.78
  %116 = sub i32 %114, -828923661
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -828923661
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -687084461, i32 -2025043005
  store i32 %140, i32* %11
  br label %164

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* @x.77
  %143 = load i32, i32* @y.78
  %144 = add i32 %142, 926082053
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 926082053
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2119192110, i32 -2025043005
  store i32 %156, i32* %11
  br label %164

; <label>:157:                                    ; preds = %12
  ret void

; <label>:158:                                    ; preds = %12
  %159 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %159)
  store i32 -921941734, i32* %11
  br label %164

; <label>:160:                                    ; preds = %12
  %161 = load i64*, i64** %6, align 8
  %162 = getelementptr inbounds i64, i64* %161, i32 1
  store i64* %162, i64** %6, align 8
  store i32 -324231701, i32* %11
  br label %164

; <label>:163:                                    ; preds = %12
  store i32 -687084461, i32* %11
  br label %164

; <label>:164:                                    ; preds = %163, %160, %158, %141, %113, %112, %82, %66, %65, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 -297016497, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -297016497, label %16
    i32 1310655625, label %20
    i32 1748372394, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1310655625, i32 1748372394
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 -297016497, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
  %9 = sub i32 %7, 1012720266
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1012720266
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -339616619, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -339616619, label %21
    i32 1028250004, label %41
    i32 -95774463, label %67
    i32 -1221103172, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1028250004, i32 -1221103172
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %49)
  %51 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %50)
  store i64* %51, i64** %4
  %52 = load i32, i32* @x.85
  %53 = load i32, i32* @y.86
  %54 = add i32 %52, -18544503
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -18544503
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -95774463, i32 -1221103172
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  ret i64* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = load i64*, i64** %72, align 8
  %78 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %77)
  %79 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %74, i64* %76, i64* %78)
  store i32 1028250004, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, 3470620847745922196
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 3470620847745922196
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 356996075, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 356996075, label %23
    i32 -1333502357, label %27
    i32 509623169, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1333502357, i32 509623169
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, 8600536917501185369
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 8600536917501185369
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 509623169, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds i64, i64* %41, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
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
  store i32 -136362066, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -136362066, label %18
    i32 1836530750, label %26
    i32 -883179228, label %44
    i32 401388722, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1836530750, i32 401388722
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.95
  %30 = load i32, i32* @y.96
  %31 = add i32 %29, 141419552
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 141419552
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -883179228, i32 401388722
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 1836530750, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1, align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  %17 = alloca %"struct.std::random_access_iterator_tag", align 1
  %18 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  %19 = load i64*, i64** %10, align 8
  store i64* %19, i64** %7
  %20 = load i64*, i64** %11, align 8
  store i64* %20, i64** %6
  %21 = alloca i32
  store i32 1591626686, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %344
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1591626686, label %25
    i32 1352173135, label %30
    i32 -1275811044, label %45
    i32 -1806194061, label %61
    i32 60855894, label %62
    i32 -1755568394, label %78
    i32 351752707, label %99
    i32 -1494145743, label %102
    i32 -1981211960, label %130
    i32 277421578, label %158
    i32 -159161733, label %159
    i32 2083011093, label %163
    i32 -2035714441, label %171
    i32 1611162792, label %173
    i32 2029239461, label %189
    i32 -1039669920, label %227
    i32 1017022478, label %230
    i32 -620686851, label %231
    i32 -1769852766, label %236
    i32 1333535987, label %241
    i32 2013195982, label %244
    i32 1612556186, label %245
    i32 2145483285, label %273
    i32 -401076540, label %302
    i32 -1998291095, label %304
    i32 -202085028, label %305
    i32 -237914250, label %312
    i32 1059619923, label %313
    i32 954296196, label %342
  ]

; <label>:24:                                     ; preds = %22
  br label %344

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64*, i64** %7
  %27 = load volatile i64*, i64** %6
  %28 = icmp eq i64* %26, %27
  %29 = select i1 %28, i32 1352173135, i32 60855894
  store i32 %29, i32* %21
  br label %344

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.99
  %32 = load i32, i32* @y.100
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
  %44 = select i1 %42, i32 -1275811044, i32 -1998291095
  store i32 %44, i32* %21
  br label %344

; <label>:45:                                     ; preds = %22
  store i1 false, i1* %8, align 1
  %46 = load i32, i32* @x.99
  %47 = load i32, i32* @y.100
  %48 = add i32 %46, -2079065190
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2079065190
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1806194061, i32 -1998291095
  store i32 %60, i32* %21
  br label %344

; <label>:61:                                     ; preds = %22
  store i32 1612556186, i32* %21
  br label %344

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* @x.99
  %64 = load i32, i32* @y.100
  %65 = sub i32 %63, 538077058
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 538077058
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1755568394, i32 -202085028
  store i32 %77, i32* %21
  br label %344

; <label>:78:                                     ; preds = %22
  %79 = load i64*, i64** %10, align 8
  store i64* %79, i64** %12, align 8
  %80 = load i64*, i64** %12, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  store i64* %81, i64** %12, align 8
  %82 = load i64*, i64** %12, align 8
  %83 = load i64*, i64** %11, align 8
  %84 = icmp eq i64* %82, %83
  store i1 %84, i1* %5
  %85 = load i32, i32* @x.99
  %86 = load i32, i32* @y.100
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 351752707, i32 -202085028
  store i32 %98, i32* %21
  br label %344

; <label>:99:                                     ; preds = %22
  %100 = load volatile i1, i1* %5
  %101 = select i1 %100, i32 -1494145743, i32 -159161733
  store i32 %101, i32* %21
  br label %344

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* @x.99
  %104 = load i32, i32* @y.100
  %105 = add i32 %103, 149138991
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 149138991
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1981211960, i32 -237914250
  store i32 %129, i32* %21
  br label %344

; <label>:130:                                    ; preds = %22
  store i1 false, i1* %8, align 1
  %131 = load i32, i32* @x.99
  %132 = load i32, i32* @y.100
  %133 = add i32 %131, -216481272
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -216481272
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 277421578, i32 -237914250
  store i32 %157, i32* %21
  br label %344

; <label>:158:                                    ; preds = %22
  store i32 1612556186, i32* %21
  br label %344

; <label>:159:                                    ; preds = %22
  %160 = load i64*, i64** %11, align 8
  store i64* %160, i64** %12, align 8
  %161 = load i64*, i64** %12, align 8
  %162 = getelementptr inbounds i64, i64* %161, i32 -1
  store i64* %162, i64** %12, align 8
  store i32 2083011093, i32* %21
  br label %344

; <label>:163:                                    ; preds = %22
  %164 = load i64*, i64** %12, align 8
  store i64* %164, i64** %13, align 8
  %165 = load i64*, i64** %12, align 8
  %166 = getelementptr inbounds i64, i64* %165, i32 -1
  store i64* %166, i64** %12, align 8
  %167 = load i64*, i64** %12, align 8
  %168 = load i64*, i64** %13, align 8
  %169 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %167, i64* %168)
  %170 = select i1 %169, i32 -2035714441, i32 -1769852766
  store i32 %170, i32* %21
  br label %344

; <label>:171:                                    ; preds = %22
  %172 = load i64*, i64** %11, align 8
  store i64* %172, i64** %14, align 8
  store i32 1611162792, i32* %21
  br label %344

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* @x.99
  %175 = load i32, i32* @y.100
  %176 = add i32 %174, 1130953342
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1130953342
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2029239461, i32 1059619923
  store i32 %188, i32* %21
  br label %344

; <label>:189:                                    ; preds = %22
  %190 = load i64*, i64** %12, align 8
  %191 = load i64*, i64** %14, align 8
  %192 = getelementptr inbounds i64, i64* %191, i32 -1
  store i64* %192, i64** %14, align 8
  %193 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %190, i64* %192)
  %194 = xor i1 %193, true
  %195 = and i1 true, %194
  %196 = xor i1 true, true
  %197 = and i1 %193, %196
  %198 = or i1 %195, %197
  %199 = xor i1 %193, true
  store i1 %198, i1* %4
  %200 = load i32, i32* @x.99
  %201 = load i32, i32* @y.100
  %202 = add i32 %200, 1045940207
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1045940207
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1039669920, i32 1059619923
  store i32 %226, i32* %21
  br label %344

; <label>:227:                                    ; preds = %22
  %228 = load volatile i1, i1* %4
  %229 = select i1 %228, i32 1017022478, i32 -620686851
  store i32 %229, i32* %21
  br label %344

; <label>:230:                                    ; preds = %22
  store i32 1611162792, i32* %21
  br label %344

; <label>:231:                                    ; preds = %22
  %232 = load i64*, i64** %12, align 8
  %233 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %232, i64* %233)
  %234 = load i64*, i64** %13, align 8
  %235 = load i64*, i64** %11, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %10)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %234, i64* %235)
  store i1 true, i1* %8, align 1
  store i32 1612556186, i32* %21
  br label %344

; <label>:236:                                    ; preds = %22
  %237 = load i64*, i64** %12, align 8
  %238 = load i64*, i64** %10, align 8
  %239 = icmp eq i64* %237, %238
  %240 = select i1 %239, i32 1333535987, i32 2013195982
  store i32 %240, i32* %21
  br label %344

; <label>:241:                                    ; preds = %22
  %242 = load i64*, i64** %10, align 8
  %243 = load i64*, i64** %11, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %10)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %242, i64* %243)
  store i1 false, i1* %8, align 1
  store i32 1612556186, i32* %21
  br label %344

; <label>:244:                                    ; preds = %22
  store i32 2083011093, i32* %21
  br label %344

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* @x.99
  %247 = load i32, i32* @y.100
  %248 = sub i32 %246, -921632946
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -921632946
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2145483285, i32 954296196
  store i32 %272, i32* %21
  br label %344

; <label>:273:                                    ; preds = %22
  %274 = load i1, i1* %8, align 1
  store i1 %274, i1* %3
  %275 = load i32, i32* @x.99
  %276 = load i32, i32* @y.100
  %277 = sub i32 %275, 2023339195
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 2023339195
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -401076540, i32 954296196
  store i32 %301, i32* %21
  br label %344

; <label>:302:                                    ; preds = %22
  %303 = load volatile i1, i1* %3
  ret i1 %303

; <label>:304:                                    ; preds = %22
  store i1 false, i1* %8, align 1
  store i32 -1275811044, i32* %21
  br label %344

; <label>:305:                                    ; preds = %22
  %306 = load i64*, i64** %10, align 8
  store i64* %306, i64** %12, align 8
  %307 = load i64*, i64** %12, align 8
  %308 = getelementptr inbounds i64, i64* %307, i32 1
  store i64* %308, i64** %12, align 8
  %309 = load i64*, i64** %12, align 8
  %310 = load i64*, i64** %11, align 8
  %311 = icmp eq i64* %309, %310
  store i32 -1755568394, i32* %21
  br label %344

; <label>:312:                                    ; preds = %22
  store i1 false, i1* %8, align 1
  store i32 -1981211960, i32* %21
  br label %344

; <label>:313:                                    ; preds = %22
  %314 = load i64*, i64** %12, align 8
  %315 = load i64*, i64** %14, align 8
  %316 = getelementptr inbounds i64, i64* %315, i32 -1
  store i64* %316, i64** %14, align 8
  %317 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %314, i64* %316)
  %318 = sub i1 %317, true
  %319 = sub i1 %318, true
  %320 = add i1 %319, true
  %321 = sub i1 %317, true
  %322 = mul i1 %320, true
  %323 = shl i1 %317, true
  %324 = shl i1 %317, true
  %325 = shl i1 %317, true
  %326 = add i1 %317, true
  %327 = sub i1 %326, true
  %328 = sub i1 %327, true
  %329 = sub i1 %317, true
  %330 = mul i1 %328, true
  %331 = xor i1 %317, true
  %332 = and i1 false, %331
  %333 = xor i1 false, true
  %334 = and i1 %317, %333
  %335 = xor i1 true, true
  %336 = and i1 %335, false
  %337 = and i1 true, %333
  %338 = or i1 %332, %334
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = xor i1 %317, true
  store i32 2029239461, i32* %21
  br label %344

; <label>:342:                                    ; preds = %22
  %343 = load i1, i1* %8, align 1
  store i32 2145483285, i32* %21
  br label %344

; <label>:344:                                    ; preds = %342, %313, %312, %305, %304, %273, %245, %244, %241, %236, %231, %230, %227, %189, %173, %171, %163, %159, %158, %130, %102, %99, %78, %62, %61, %45, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 1835073421, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1835073421, label %14
    i32 240170860, label %19
    i32 2108223383, label %20
    i32 934821446, label %23
    i32 -1420210684, label %28
    i32 1303791718, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 240170860, i32 2108223383
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 1303791718, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %7, align 8
  store i32 934821446, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %7, align 8
  %26 = icmp ult i64* %24, %25
  %27 = select i1 %26, i32 -1420210684, i32 1303791718
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 -1
  store i64* %34, i64** %7, align 8
  store i32 934821446, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = sub i32 %4, -721275108
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -721275108
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1209260297, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1209260297, label %18
    i32 -186806982, label %38
    i32 -1165318643, label %68
    i32 -797103096, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -186806982, i32 -797103096
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca i64**, align 8
  store i64** %0, i64*** %40, align 8
  %41 = load i32, i32* @x.103
  %42 = load i32, i32* @y.104
  %43 = sub i32 %41, 122402982
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 122402982
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1165318643, i32 -797103096
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::random_access_iterator_tag", align 1
  %71 = alloca i64**, align 8
  store i64** %0, i64*** %71, align 8
  store i32 -186806982, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695518405.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.105
  %4 = load i32, i32* @y.106
  %5 = sub i32 %3, -890902999
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -890902999
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1115176613, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1115176613, label %17
    i32 -1167631776, label %25
    i32 -1698547213, label %53
    i32 1529485876, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1167631776, i32 1529485876
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.105
  %27 = load i32, i32* @y.106
  %28 = add i32 %26, 859918549
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 859918549
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1698547213, i32 1529485876
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1167631776, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
