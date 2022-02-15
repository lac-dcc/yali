; ModuleID = 'Project_CodeNet_C++1400/p03176/s636886040.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s636886040.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::iterator" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi = comdat any

$_Z3errIxJxEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_ = comdat any

$_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_ = comdat any

$_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE7_M_readEv = comdat any

$_ZNKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEdeEv = comdat any

$_Z3errIxJEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_ = comdat any

$_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"debug.txt\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@t = global [800060 x i64] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"mx, v[i]\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636886040.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
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
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0

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
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 752614758
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 752614758
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 939379512, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 939379512, label %18
    i32 91985886, label %38
    i32 1672712851, label %55
    i32 -1781832482, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

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
  %37 = select i1 %35, i32 91985886, i32 -1781832482
  store i32 %37, i32* %14
  br label %58

; <label>:38:                                     ; preds = %15
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = add i32 %40, -1435439574
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1435439574
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1672712851, i32 -1781832482
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 91985886, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5c_p_cv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %18)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %20)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5ceil2xx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.12
  %8 = load i32, i32* @y.13
  %9 = sub i32 %7, 292015890
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 292015890
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 996794703, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %122
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 996794703, label %21
    i32 1530608676, label %29
    i32 657406873, label %69
    i32 262574767, label %72
    i32 1520953619, label %81
    i32 1090416150, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %122

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1530608676, i32 1090416150
  store i32 %28, i32* %17
  br label %122

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  store i64 %0, i64* %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load i64, i64* %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = sdiv i64 %33, %34
  %36 = load volatile i64*, i64** %4
  store i64 %35, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %31, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %30, align 8
  %42 = icmp slt i64 %40, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.12
  %44 = load i32, i32* @y.13
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 657406873, i32 1090416150
  store i32 %68, i32* %17
  br label %122

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 262574767, i32 1520953619
  store i32 %71, i32* %17
  br label %122

; <label>:72:                                     ; preds = %18
  %73 = load volatile i64*, i64** %4
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %74, 1
  %80 = load volatile i64*, i64** %4
  store i64 %78, i64* %80, align 8
  store i32 1520953619, i32* %17
  br label %122

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %18
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  store i64 %0, i64* %85, align 8
  store i64 %1, i64* %86, align 8
  %88 = load i64, i64* %85, align 8
  %89 = load i64, i64* %86, align 8
  %90 = sub i64 0, %89
  %91 = add i64 %88, %90
  %92 = sub i64 %88, %89
  %93 = mul i64 %91, %89
  %94 = shl i64 %88, %89
  %95 = shl i64 %88, %89
  %96 = shl i64 %88, %89
  %97 = shl i64 %88, %89
  %98 = sdiv i64 %88, %89
  store i64 %98, i64* %87, align 8
  %99 = load i64, i64* %87, align 8
  %100 = load i64, i64* %86, align 8
  %101 = sub i64 %99, 5323245496396770764
  %102 = sub i64 %101, %100
  %103 = add i64 %102, 5323245496396770764
  %104 = sub i64 %99, %100
  %105 = mul i64 %103, %100
  %106 = sub i64 0, %100
  %107 = add i64 %99, %106
  %108 = sub i64 %99, %100
  %109 = mul i64 %107, %100
  %110 = shl i64 %99, %100
  %111 = shl i64 %99, %100
  %112 = sub i64 0, %99
  %113 = add i64 0, %112
  %114 = sub i64 0, %99
  %115 = add i64 %113, 281532580268656572
  %116 = add i64 %115, %100
  %117 = sub i64 %116, 281532580268656572
  %118 = add i64 %113, %100
  %119 = mul nsw i64 %99, %100
  %120 = load i64, i64* %85, align 8
  %121 = icmp slt i64 %119, %120
  store i32 1530608676, i32* %17
  br label %122

; <label>:122:                                    ; preds = %84, %72, %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.14
  %21 = load i32, i32* @y.15
  %22 = sub i32 %20, -1717229111
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1717229111
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 329953207, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %276
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 329953207, label %34
    i32 -278148741, label %42
    i32 -368120976, label %88
    i32 -1291741456, label %91
    i32 -975109581, label %98
    i32 -1796396180, label %104
    i32 275522490, label %111
    i32 -2109424593, label %139
    i32 -1311796507, label %159
    i32 609111507, label %162
    i32 1033311483, label %164
    i32 1826031448, label %219
    i32 -2105189961, label %234
    i32 -1608971122, label %252
    i32 2123712994, label %254
    i32 -1157189369, label %267
    i32 -1945907443, label %273
  ]

; <label>:33:                                     ; preds = %31
  br label %276

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -278148741, i32 2123712994
  store i32 %41, i32* %30
  br label %276

; <label>:42:                                     ; preds = %31
  %43 = alloca i64, align 8
  store i64* %43, i64** %17
  %44 = alloca i64, align 8
  store i64* %44, i64** %16
  %45 = alloca i64, align 8
  store i64* %45, i64** %15
  %46 = alloca i64, align 8
  store i64* %46, i64** %14
  %47 = alloca i64, align 8
  store i64* %47, i64** %13
  %48 = alloca i64, align 8
  store i64* %48, i64** %12
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = load volatile i64*, i64** %16
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %15
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %14
  store i64 %2, i64* %54, align 8
  %55 = load volatile i64*, i64** %13
  store i64 %3, i64* %55, align 8
  %56 = load volatile i64*, i64** %12
  store i64 %4, i64* %56, align 8
  %57 = load volatile i64*, i64** %15
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %13
  %60 = load i64, i64* %59, align 8
  %61 = icmp sge i64 %58, %60
  store i1 %61, i1* %8
  %62 = load i32, i32* @x.14
  %63 = load i32, i32* @y.15
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -368120976, i32 2123712994
  store i32 %87, i32* %30
  br label %276

; <label>:88:                                     ; preds = %31
  %89 = load volatile i1, i1* %8
  %90 = select i1 %89, i32 -1291741456, i32 -1796396180
  store i32 %90, i32* %30
  br label %276

; <label>:91:                                     ; preds = %31
  %92 = load volatile i64*, i64** %14
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %12
  %95 = load i64, i64* %94, align 8
  %96 = icmp sle i64 %93, %95
  %97 = select i1 %96, i32 -975109581, i32 -1796396180
  store i32 %97, i32* %30
  br label %276

; <label>:98:                                     ; preds = %31
  %99 = load volatile i64*, i64** %16
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %17
  store i64 %102, i64* %103, align 8
  store i32 1826031448, i32* %30
  br label %276

; <label>:104:                                    ; preds = %31
  %105 = load volatile i64*, i64** %15
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %12
  %108 = load i64, i64* %107, align 8
  %109 = icmp sgt i64 %106, %108
  %110 = select i1 %109, i32 609111507, i32 275522490
  store i32 %110, i32* %30
  br label %276

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* @x.14
  %113 = load i32, i32* @y.15
  %114 = add i32 %112, 1477311660
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1477311660
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2109424593, i32 -1157189369
  store i32 %138, i32* %30
  br label %276

; <label>:139:                                    ; preds = %31
  %140 = load volatile i64*, i64** %14
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %13
  %143 = load i64, i64* %142, align 8
  %144 = icmp slt i64 %141, %143
  store i1 %144, i1* %7
  %145 = load i32, i32* @x.14
  %146 = load i32, i32* @y.15
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
  %158 = select i1 %156, i32 -1311796507, i32 -1157189369
  store i32 %158, i32* %30
  br label %276

; <label>:159:                                    ; preds = %31
  %160 = load volatile i1, i1* %7
  %161 = select i1 %160, i32 609111507, i32 1033311483
  store i32 %161, i32* %30
  br label %276

; <label>:162:                                    ; preds = %31
  %163 = load volatile i64*, i64** %17
  store i64 -1000000000000000000, i64* %163, align 8
  store i32 1826031448, i32* %30
  br label %276

; <label>:164:                                    ; preds = %31
  %165 = load volatile i64*, i64** %15
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %14
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, %166
  %170 = sub i64 0, %168
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %166, %168
  %174 = sdiv i64 %172, 2
  %175 = load volatile i64*, i64** %11
  store i64 %174, i64* %175, align 8
  %176 = load volatile i64*, i64** %16
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 2, %177
  %179 = sub i64 0, %178
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %178, 1
  %184 = load volatile i64*, i64** %15
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %11
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %13
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %12
  %191 = load i64, i64* %190, align 8
  %192 = call i64 @_Z5queryxxxxx(i64 %182, i64 %185, i64 %187, i64 %189, i64 %191)
  %193 = load volatile i64*, i64** %10
  store i64 %192, i64* %193, align 8
  %194 = load volatile i64*, i64** %16
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 2, %195
  %197 = sub i64 %196, -3393812699477847030
  %198 = add i64 %197, 2
  %199 = add i64 %198, -3393812699477847030
  %200 = add nsw i64 %196, 2
  %201 = load volatile i64*, i64** %11
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, 1
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, 1
  %206 = load volatile i64*, i64** %14
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %13
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %12
  %211 = load i64, i64* %210, align 8
  %212 = call i64 @_Z5queryxxxxx(i64 %199, i64 %204, i64 %207, i64 %209, i64 %211)
  %213 = load volatile i64*, i64** %9
  store i64 %212, i64* %213, align 8
  %214 = load volatile i64*, i64** %10
  %215 = load volatile i64*, i64** %9
  %216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %214, i64* dereferenceable(8) %215)
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %17
  store i64 %217, i64* %218, align 8
  store i32 1826031448, i32* %30
  br label %276

; <label>:219:                                    ; preds = %31
  %220 = load i32, i32* @x.14
  %221 = load i32, i32* @y.15
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2105189961, i32 -1945907443
  store i32 %233, i32* %30
  br label %276

; <label>:234:                                    ; preds = %31
  %235 = load volatile i64*, i64** %17
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %6
  %237 = load i32, i32* @x.14
  %238 = load i32, i32* @y.15
  %239 = sub i32 %237, 481577544
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 481577544
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1608971122, i32 -1945907443
  store i32 %251, i32* %30
  br label %276

; <label>:252:                                    ; preds = %31
  %253 = load volatile i64, i64* %6
  ret i64 %253

; <label>:254:                                    ; preds = %31
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  store i64 %0, i64* %256, align 8
  store i64 %1, i64* %257, align 8
  store i64 %2, i64* %258, align 8
  store i64 %3, i64* %259, align 8
  store i64 %4, i64* %260, align 8
  %264 = load i64, i64* %257, align 8
  %265 = load i64, i64* %259, align 8
  %266 = icmp sge i64 %264, %265
  store i32 -278148741, i32* %30
  br label %276

; <label>:267:                                    ; preds = %31
  %268 = load volatile i64*, i64** %14
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %13
  %271 = load i64, i64* %270, align 8
  %272 = icmp slt i64 %269, %271
  store i32 -2109424593, i32* %30
  br label %276

; <label>:273:                                    ; preds = %31
  %274 = load volatile i64*, i64** %17
  %275 = load i64, i64* %274, align 8
  store i32 -2105189961, i32* %30
  br label %276

; <label>:276:                                    ; preds = %273, %267, %254, %234, %219, %164, %162, %159, %139, %111, %104, %98, %91, %88, %42, %34, %33
  br label %31
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
  store i32 -1656347395, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %155
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1656347395, label %17
    i32 -1232614822, label %22
    i32 -35025881, label %38
    i32 2048489853, label %67
    i32 -1312189295, label %68
    i32 -1626942333, label %84
    i32 -385965476, label %101
    i32 -1732960321, label %102
    i32 -1068430892, label %118
    i32 1169541446, label %147
    i32 -1581342434, label %149
    i32 -370662354, label %151
    i32 -2044590005, label %153
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1232614822, i32 -1312189295
  store i32 %21, i32* %13
  br label %155

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.16
  %24 = load i32, i32* @y.17
  %25 = sub i32 %23, -1948356594
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1948356594
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -35025881, i32 -1581342434
  store i32 %37, i32* %13
  br label %155

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.16
  %41 = load i32, i32* @y.17
  %42 = sub i32 %40, -1028520446
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1028520446
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2048489853, i32 -1581342434
  store i32 %66, i32* %13
  br label %155

; <label>:67:                                     ; preds = %14
  store i32 -1732960321, i32* %13
  br label %155

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.16
  %70 = load i32, i32* @y.17
  %71 = sub i32 %69, -36669827
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -36669827
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1626942333, i32 -370662354
  store i32 %83, i32* %13
  br label %155

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %7, align 8
  store i64* %85, i64** %6, align 8
  %86 = load i32, i32* @x.16
  %87 = load i32, i32* @y.17
  %88 = add i32 %86, -33457276
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -33457276
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -385965476, i32 -370662354
  store i32 %100, i32* %13
  br label %155

; <label>:101:                                    ; preds = %14
  store i32 -1732960321, i32* %13
  br label %155

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* @x.16
  %104 = load i32, i32* @y.17
  %105 = add i32 %103, 1595536623
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1595536623
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1068430892, i32 -2044590005
  store i32 %117, i32* %13
  br label %155

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i64* %119, i64** %3
  %120 = load i32, i32* @x.16
  %121 = load i32, i32* @y.17
  %122 = add i32 %120, 1006610929
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1006610929
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1169541446, i32 -2044590005
  store i32 %146, i32* %13
  br label %155

; <label>:147:                                    ; preds = %14
  %148 = load volatile i64*, i64** %3
  ret i64* %148

; <label>:149:                                    ; preds = %14
  %150 = load i64*, i64** %8, align 8
  store i64* %150, i64** %6, align 8
  store i32 -35025881, i32* %13
  br label %155

; <label>:151:                                    ; preds = %14
  %152 = load i64*, i64** %7, align 8
  store i64* %152, i64** %6, align 8
  store i32 -1626942333, i32* %13
  br label %155

; <label>:153:                                    ; preds = %14
  %154 = load i64*, i64** %6, align 8
  store i32 -1068430892, i32* %13
  br label %155

; <label>:155:                                    ; preds = %153, %151, %149, %118, %102, %101, %84, %68, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.18
  %16 = load i32, i32* @y.19
  %17 = add i32 %15, 1089203989
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1089203989
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1758138701, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %465
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1758138701, label %29
    i32 -1945152269, label %37
    i32 -385781752, label %69
    i32 -1210152408, label %72
    i32 -1833491017, label %78
    i32 345883828, label %95
    i32 106149549, label %123
    i32 -1529300425, label %165
    i32 -1557385339, label %166
    i32 1340160729, label %186
    i32 -286426462, label %202
    i32 2068016957, label %239
    i32 1757039141, label %240
    i32 356813169, label %268
    i32 -543078567, label %284
    i32 1163042934, label %285
    i32 876596228, label %295
    i32 -1068188530, label %350
    i32 1201569181, label %464
  ]

; <label>:28:                                     ; preds = %26
  br label %465

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1945152269, i32 1163042934
  store i32 %36, i32* %25
  br label %465

; <label>:37:                                     ; preds = %26
  %38 = alloca i64, align 8
  store i64* %38, i64** %12
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = load volatile i64*, i64** %12
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %11
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %10
  store i64 %2, i64* %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %3, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  store i64 %4, i64* %48, align 8
  %49 = load volatile i64*, i64** %11
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %10
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %50, %52
  store i1 %53, i1* %6
  %54 = load i32, i32* @x.18
  %55 = load i32, i32* @y.19
  %56 = add i32 %54, -1072604993
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1072604993
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -385781752, i32 1163042934
  store i32 %68, i32* %25
  br label %465

; <label>:69:                                     ; preds = %26
  %70 = load volatile i1, i1* %6
  %71 = select i1 %70, i32 -1210152408, i32 -1833491017
  store i32 %71, i32* %25
  br label %465

; <label>:72:                                     ; preds = %26
  %73 = load volatile i64*, i64** %8
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %12
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %76
  store i64 %74, i64* %77, align 8
  store i32 1757039141, i32* %25
  br label %465

; <label>:78:                                     ; preds = %26
  %79 = load volatile i64*, i64** %11
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %10
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %80, -4236489049062510434
  %84 = add i64 %83, %82
  %85 = add i64 %84, -4236489049062510434
  %86 = add nsw i64 %80, %82
  %87 = sdiv i64 %85, 2
  %88 = load volatile i64*, i64** %7
  store i64 %87, i64* %88, align 8
  %89 = load volatile i64*, i64** %9
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %7
  %92 = load i64, i64* %91, align 8
  %93 = icmp sle i64 %90, %92
  %94 = select i1 %93, i32 345883828, i32 -1557385339
  store i32 %94, i32* %25
  br label %465

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.18
  %97 = load i32, i32* @y.19
  %98 = add i32 %96, -324282691
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -324282691
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 106149549, i32 876596228
  store i32 %122, i32* %25
  br label %465

; <label>:123:                                    ; preds = %26
  %124 = load volatile i64*, i64** %12
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 2, %125
  %127 = sub i64 %126, -4919705809073309081
  %128 = add i64 %127, 1
  %129 = add i64 %128, -4919705809073309081
  %130 = add nsw i64 %126, 1
  %131 = load volatile i64*, i64** %11
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %9
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %8
  %138 = load i64, i64* %137, align 8
  call void @_Z6updatexxxxx(i64 %129, i64 %132, i64 %134, i64 %136, i64 %138)
  %139 = load i32, i32* @x.18
  %140 = load i32, i32* @y.19
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1529300425, i32 876596228
  store i32 %164, i32* %25
  br label %465

; <label>:165:                                    ; preds = %26
  store i32 1340160729, i32* %25
  br label %465

; <label>:166:                                    ; preds = %26
  %167 = load volatile i64*, i64** %12
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 2, %168
  %170 = add i64 %169, 1023169890425858823
  %171 = add i64 %170, 2
  %172 = sub i64 %171, 1023169890425858823
  %173 = add nsw i64 %169, 2
  %174 = load volatile i64*, i64** %7
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 %175, -1031949824891169829
  %177 = add i64 %176, 1
  %178 = add i64 %177, -1031949824891169829
  %179 = add nsw i64 %175, 1
  %180 = load volatile i64*, i64** %10
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %9
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %8
  %185 = load i64, i64* %184, align 8
  call void @_Z6updatexxxxx(i64 %172, i64 %178, i64 %181, i64 %183, i64 %185)
  store i32 1340160729, i32* %25
  br label %465

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* @x.18
  %188 = load i32, i32* @y.19
  %189 = sub i32 %187, 602833685
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 602833685
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -286426462, i32 -1068188530
  store i32 %201, i32* %25
  br label %465

; <label>:202:                                    ; preds = %26
  %203 = load volatile i64*, i64** %12
  %204 = load i64, i64* %203, align 8
  %205 = mul nsw i64 2, %204
  %206 = sub i64 0, %205
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %205, 1
  %211 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %209
  %212 = load volatile i64*, i64** %12
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 2, %213
  %215 = sub i64 %214, -5784658297617891103
  %216 = add i64 %215, 2
  %217 = add i64 %216, -5784658297617891103
  %218 = add nsw i64 %214, 2
  %219 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %217
  %220 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %211, i64* dereferenceable(8) %219)
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %12
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %223
  store i64 %221, i64* %224, align 8
  %225 = load i32, i32* @x.18
  %226 = load i32, i32* @y.19
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2068016957, i32 -1068188530
  store i32 %238, i32* %25
  br label %465

; <label>:239:                                    ; preds = %26
  store i32 1757039141, i32* %25
  br label %465

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* @x.18
  %242 = load i32, i32* @y.19
  %243 = sub i32 %241, 1199869281
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1199869281
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 356813169, i32 1201569181
  store i32 %267, i32* %25
  br label %465

; <label>:268:                                    ; preds = %26
  %269 = load i32, i32* @x.18
  %270 = load i32, i32* @y.19
  %271 = sub i32 %269, -637547212
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -637547212
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -543078567, i32 1201569181
  store i32 %283, i32* %25
  br label %465

; <label>:284:                                    ; preds = %26
  ret void

; <label>:285:                                    ; preds = %26
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  store i64 %0, i64* %286, align 8
  store i64 %1, i64* %287, align 8
  store i64 %2, i64* %288, align 8
  store i64 %3, i64* %289, align 8
  store i64 %4, i64* %290, align 8
  %292 = load i64, i64* %287, align 8
  %293 = load i64, i64* %288, align 8
  %294 = icmp eq i64 %292, %293
  store i32 -1945152269, i32* %25
  br label %465

; <label>:295:                                    ; preds = %26
  %296 = load volatile i64*, i64** %12
  %297 = load i64, i64* %296, align 8
  %298 = shl i64 2, %297
  %299 = shl i64 2, %297
  %300 = sub i64 0, 7979218552354075939
  %301 = sub i64 %300, 2
  %302 = add i64 %301, 7979218552354075939
  %303 = sub i64 0, 2
  %304 = sub i64 %302, 550042508014828971
  %305 = add i64 %304, %297
  %306 = add i64 %305, 550042508014828971
  %307 = add i64 %302, %297
  %308 = mul nsw i64 2, %297
  %309 = sub i64 0, -8550739606264139553
  %310 = sub i64 %309, %308
  %311 = add i64 %310, -8550739606264139553
  %312 = sub i64 0, %308
  %313 = sub i64 0, 1
  %314 = sub i64 %311, %313
  %315 = add i64 %311, 1
  %316 = sub i64 0, 1
  %317 = add i64 %308, %316
  %318 = sub i64 %308, 1
  %319 = mul i64 %317, 1
  %320 = shl i64 %308, 1
  %321 = add i64 0, -3884106381903538279
  %322 = sub i64 %321, %308
  %323 = sub i64 %322, -3884106381903538279
  %324 = sub i64 0, %308
  %325 = sub i64 0, %323
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add i64 %323, 1
  %330 = add i64 0, -1691597013948384429
  %331 = sub i64 %330, %308
  %332 = sub i64 %331, -1691597013948384429
  %333 = sub i64 0, %308
  %334 = sub i64 0, %332
  %335 = sub i64 0, 1
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, 1
  %339 = sub i64 0, 1
  %340 = sub i64 %308, %339
  %341 = add nsw i64 %308, 1
  %342 = load volatile i64*, i64** %11
  %343 = load i64, i64* %342, align 8
  %344 = load volatile i64*, i64** %7
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i64*, i64** %9
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i64*, i64** %8
  %349 = load i64, i64* %348, align 8
  call void @_Z6updatexxxxx(i64 %340, i64 %343, i64 %345, i64 %347, i64 %349)
  store i32 106149549, i32* %25
  br label %465

; <label>:350:                                    ; preds = %26
  %351 = load volatile i64*, i64** %12
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 2, 5277202962880109094
  %354 = sub i64 %353, %352
  %355 = add i64 %354, 5277202962880109094
  %356 = sub i64 2, %352
  %357 = mul i64 %355, %352
  %358 = add i64 2, -492119799666591932
  %359 = sub i64 %358, %352
  %360 = sub i64 %359, -492119799666591932
  %361 = sub i64 2, %352
  %362 = mul i64 %360, %352
  %363 = add i64 2, -1444271562938571294
  %364 = sub i64 %363, %352
  %365 = sub i64 %364, -1444271562938571294
  %366 = sub i64 2, %352
  %367 = mul i64 %365, %352
  %368 = sub i64 0, -5448603230358103659
  %369 = sub i64 %368, 2
  %370 = add i64 %369, -5448603230358103659
  %371 = sub i64 0, 2
  %372 = add i64 %370, -5549499677575446801
  %373 = add i64 %372, %352
  %374 = sub i64 %373, -5549499677575446801
  %375 = add i64 %370, %352
  %376 = sub i64 2, -3712759301398240832
  %377 = sub i64 %376, %352
  %378 = add i64 %377, -3712759301398240832
  %379 = sub i64 2, %352
  %380 = mul i64 %378, %352
  %381 = sub i64 0, 8418430276644561137
  %382 = sub i64 %381, 2
  %383 = add i64 %382, 8418430276644561137
  %384 = sub i64 0, 2
  %385 = sub i64 0, %352
  %386 = sub i64 %383, %385
  %387 = add i64 %383, %352
  %388 = sub i64 0, 7092324963056598353
  %389 = sub i64 %388, 2
  %390 = add i64 %389, 7092324963056598353
  %391 = sub i64 0, 2
  %392 = sub i64 0, %352
  %393 = sub i64 %390, %392
  %394 = add i64 %390, %352
  %395 = mul nsw i64 2, %352
  %396 = add i64 0, -1940701894165250312
  %397 = sub i64 %396, %395
  %398 = sub i64 %397, -1940701894165250312
  %399 = sub i64 0, %395
  %400 = sub i64 0, 1
  %401 = sub i64 %398, %400
  %402 = add i64 %398, 1
  %403 = sub i64 0, 2234209950571006655
  %404 = sub i64 %403, %395
  %405 = add i64 %404, 2234209950571006655
  %406 = sub i64 0, %395
  %407 = sub i64 %405, -2397889492942715546
  %408 = add i64 %407, 1
  %409 = add i64 %408, -2397889492942715546
  %410 = add i64 %405, 1
  %411 = add i64 %395, -744991888407664118
  %412 = sub i64 %411, 1
  %413 = sub i64 %412, -744991888407664118
  %414 = sub i64 %395, 1
  %415 = mul i64 %413, 1
  %416 = shl i64 %395, 1
  %417 = sub i64 %395, -1076043524538275099
  %418 = sub i64 %417, 1
  %419 = add i64 %418, -1076043524538275099
  %420 = sub i64 %395, 1
  %421 = mul i64 %419, 1
  %422 = sub i64 %395, -3307524106979540997
  %423 = add i64 %422, 1
  %424 = add i64 %423, -3307524106979540997
  %425 = add nsw i64 %395, 1
  %426 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %424
  %427 = load volatile i64*, i64** %12
  %428 = load i64, i64* %427, align 8
  %429 = add i64 0, 3021037179733581161
  %430 = sub i64 %429, 2
  %431 = sub i64 %430, 3021037179733581161
  %432 = sub i64 0, 2
  %433 = sub i64 0, %428
  %434 = sub i64 %431, %433
  %435 = add i64 %431, %428
  %436 = sub i64 0, 1578704368639001268
  %437 = sub i64 %436, 2
  %438 = add i64 %437, 1578704368639001268
  %439 = sub i64 0, 2
  %440 = sub i64 0, %438
  %441 = sub i64 0, %428
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add i64 %438, %428
  %445 = shl i64 2, %428
  %446 = sub i64 2, -4962256926015210521
  %447 = sub i64 %446, %428
  %448 = add i64 %447, -4962256926015210521
  %449 = sub i64 2, %428
  %450 = mul i64 %448, %428
  %451 = mul nsw i64 2, %428
  %452 = shl i64 %451, 2
  %453 = shl i64 %451, 2
  %454 = add i64 %451, -6025638109773683956
  %455 = add i64 %454, 2
  %456 = sub i64 %455, -6025638109773683956
  %457 = add nsw i64 %451, 2
  %458 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %456
  %459 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %426, i64* dereferenceable(8) %458)
  %460 = load i64, i64* %459, align 8
  %461 = load volatile i64*, i64** %12
  %462 = load i64, i64* %461, align 8
  %463 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %462
  store i64 %460, i64* %463, align 8
  store i32 -286426462, i32* %25
  br label %465

; <label>:464:                                    ; preds = %26
  store i32 356813169, i32* %25
  br label %465

; <label>:465:                                    ; preds = %464, %350, %295, %285, %268, %240, %239, %202, %186, %166, %165, %123, %95, %78, %72, %69, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6init_tv() #4 {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %2 = alloca i32
  store i32 -1068896073, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %131
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1068896073, label %6
    i32 813875364, label %10
    i32 1569607564, label %26
    i32 -865042928, label %56
    i32 -1006628875, label %57
    i32 842934844, label %72
    i32 848279524, label %93
    i32 588684957, label %94
    i32 861328796, label %95
    i32 -1019382961, label %98
  ]

; <label>:5:                                      ; preds = %3
  br label %131

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 800060
  %9 = select i1 %8, i32 813875364, i32 588684957
  store i32 %9, i32* %2
  br label %131

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.20
  %12 = load i32, i32* @y.21
  %13 = sub i32 %11, -2111781648
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2111781648
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1569607564, i32 861328796
  store i32 %25, i32* %2
  br label %131

; <label>:26:                                     ; preds = %3
  %27 = load i64, i64* %1, align 8
  %28 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %27
  store i64 0, i64* %28, align 8
  %29 = load i32, i32* @x.20
  %30 = load i32, i32* @y.21
  %31 = add i32 %29, -748959351
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -748959351
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -865042928, i32 861328796
  store i32 %55, i32* %2
  br label %131

; <label>:56:                                     ; preds = %3
  store i32 -1006628875, i32* %2
  br label %131

; <label>:57:                                     ; preds = %3
  %58 = load i32, i32* @x.20
  %59 = load i32, i32* @y.21
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 842934844, i32 -1019382961
  store i32 %71, i32* %2
  br label %131

; <label>:72:                                     ; preds = %3
  %73 = load i64, i64* %1, align 8
  %74 = sub i64 %73, -8867408938495783995
  %75 = add i64 %74, 1
  %76 = add i64 %75, -8867408938495783995
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %1, align 8
  %78 = load i32, i32* @x.20
  %79 = load i32, i32* @y.21
  %80 = add i32 %78, -724180117
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -724180117
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 848279524, i32 -1019382961
  store i32 %92, i32* %2
  br label %131

; <label>:93:                                     ; preds = %3
  store i32 -1068896073, i32* %2
  br label %131

; <label>:94:                                     ; preds = %3
  ret void

; <label>:95:                                     ; preds = %3
  %96 = load i64, i64* %1, align 8
  %97 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %96
  store i64 0, i64* %97, align 8
  store i32 1569607564, i32* %2
  br label %131

; <label>:98:                                     ; preds = %3
  %99 = load i64, i64* %1, align 8
  %100 = add i64 0, 8471178484832165800
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, 8471178484832165800
  %103 = sub i64 0, %99
  %104 = sub i64 0, %102
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, 1
  %109 = sub i64 0, -582009192745925265
  %110 = sub i64 %109, %99
  %111 = add i64 %110, -582009192745925265
  %112 = sub i64 0, %99
  %113 = sub i64 0, 1
  %114 = sub i64 %111, %113
  %115 = add i64 %111, 1
  %116 = sub i64 %99, 4575620774395035251
  %117 = sub i64 %116, 1
  %118 = add i64 %117, 4575620774395035251
  %119 = sub i64 %99, 1
  %120 = mul i64 %118, 1
  %121 = shl i64 %99, 1
  %122 = add i64 %99, -6826554909382070733
  %123 = sub i64 %122, 1
  %124 = sub i64 %123, -6826554909382070733
  %125 = sub i64 %99, 1
  %126 = mul i64 %124, 1
  %127 = add i64 %99, 2757627257960963323
  %128 = add i64 %127, 1
  %129 = sub i64 %128, 2757627257960963323
  %130 = add nsw i64 %99, 1
  store i64 %129, i64* %1, align 8
  store i32 842934844, i32* %2
  br label %131

; <label>:131:                                    ; preds = %98, %95, %93, %72, %57, %56, %26, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::istream_iterator", align 8
  %19 = alloca %"class.std::istream_iterator", align 8
  store i32 0, i32* %1, align 4
  call void @_Z5c_p_cv()
  call void @_Z6init_tv()
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = load i64, i64* %2, align 8
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %3, align 8
  %23 = alloca i64, i64 %21, align 16
  store i64 0, i64* %4, align 8
  br label %24

; <label>:24:                                     ; preds = %32, %0
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds i64, i64* %23, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  store i64 %37, i64* %4, align 8
  br label %24

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* @x.22
  %41 = load i32, i32* @y.23
  %42 = sub i32 %40, 482334909
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 482334909
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %463

; <label>:54:                                     ; preds = %39, %463
  %55 = load i64, i64* %2, align 8
  %56 = alloca i64, i64 %55, align 16
  store i64 0, i64* %5, align 8
  %57 = load i32, i32* @x.22
  %58 = load i32, i32* @y.23
  %59 = sub i32 %57, 656860015
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 656860015
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %463

; <label>:71:                                     ; preds = %54
  br label %72

; <label>:72:                                     ; preds = %80, %71
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %2, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds i64, i64* %56, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %78)
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 1
  store i64 %83, i64* %5, align 8
  br label %72

; <label>:85:                                     ; preds = %72
  %86 = load i64, i64* %2, align 8
  %87 = alloca i64, i64 %86, align 16
  store i64 -1000000000000000000, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %88

; <label>:88:                                     ; preds = %301, %85
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %2, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %412

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds i64, i64* %23, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub nsw i64 %95, 1
  %99 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 200014, i64 0, i64 %97)
  store i64 %99, i64* %8, align 8
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %7, align 8
  %102 = getelementptr inbounds i64, i64* %56, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 %100, %104
  %106 = add nsw i64 %100, %103
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds i64, i64* %87, i64 %107
  store i64 %105, i64* %108, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %109 unwind label %307

; <label>:109:                                    ; preds = %92
  %110 = load i32, i32* @x.22
  %111 = load i32, i32* @y.23
  %112 = sub i32 %110, 1421040713
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1421040713
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  br i1 %134, label %136, label %466

; <label>:136:                                    ; preds = %109, %466
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %137 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %9) #3
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i8* %137, i8** %138, align 8
  %139 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %9) #3
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i8* %139, i8** %140, align 8
  store i8 44, i8* %15, align 1
  store i8 32, i8* %16, align 1
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8
  %145 = load i32, i32* @x.22
  %146 = load i32, i32* @y.23
  %147 = add i32 %145, -335993865
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -335993865
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %466

; <label>:171:                                    ; preds = %136
  invoke void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(i8* %142, i8* %144, i8* dereferenceable(1) %15, i8* dereferenceable(1) %16)
          to label %172 unwind label %311

; <label>:172:                                    ; preds = %171
  %173 = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %174 unwind label %311

; <label>:174:                                    ; preds = %172
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9, i32 %173)
          to label %175 unwind label %311

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.22
  %177 = load i32, i32* @y.23
  %178 = sub i32 %176, -1314466808
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1314466808
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %475

; <label>:202:                                    ; preds = %175, %475
  %203 = bitcast %"class.std::__cxx11::basic_stringstream"* %17 to %"class.std::basic_istream"*
  %204 = load i32, i32* @x.22
  %205 = load i32, i32* @y.23
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
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
  br i1 %227, label %229, label %475

; <label>:229:                                    ; preds = %202
  invoke void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi(%"class.std::istream_iterator"* %18, %"class.std::basic_istream"* dereferenceable(280) %203)
          to label %230 unwind label %357

; <label>:230:                                    ; preds = %229
  invoke void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_(%"class.std::istream_iterator"* %19, %"class.std::istream_iterator"* dereferenceable(48) %18)
          to label %231 unwind label %361

; <label>:231:                                    ; preds = %230
  %232 = load i64, i64* %8, align 8
  %233 = load i64, i64* %7, align 8
  %234 = getelementptr inbounds i64, i64* %56, i64 %233
  %235 = load i64, i64* %234, align 8
  invoke void @_Z3errIxJxEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_(%"class.std::istream_iterator"* %19, i64 %232, i64 %235)
          to label %236 unwind label %365

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* @x.22
  %238 = load i32, i32* @y.23
  %239 = sub i32 %237, 1799072116
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1799072116
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %477

; <label>:263:                                    ; preds = %236, %477
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %19) #3
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %18) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %264 = load i64, i64* %7, align 8
  %265 = getelementptr inbounds i64, i64* %23, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i64, i64* %7, align 8
  %268 = getelementptr inbounds i64, i64* %87, i64 %267
  %269 = load i64, i64* %268, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 200014, i64 %266, i64 %269)
  %270 = load i64, i64* %7, align 8
  %271 = getelementptr inbounds i64, i64* %87, i64 %270
  %272 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %271)
  %273 = load i64, i64* %272, align 8
  store i64 %273, i64* %6, align 8
  %274 = load i32, i32* @x.22
  %275 = load i32, i32* @y.23
  %276 = sub i32 %274, -736666177
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -736666177
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %477

; <label>:300:                                    ; preds = %263
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i64, i64* %7, align 8
  %303 = add i64 %302, -3868334603309457731
  %304 = add i64 %303, 1
  %305 = sub i64 %304, -3868334603309457731
  %306 = add nsw i64 %302, 1
  store i64 %305, i64* %7, align 8
  br label %88

; <label>:307:                                    ; preds = %92
  %308 = landingpad { i8*, i32 }
          cleanup
  %309 = extractvalue { i8*, i32 } %308, 0
  store i8* %309, i8** %11, align 8
  %310 = extractvalue { i8*, i32 } %308, 1
  store i32 %310, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %458

; <label>:311:                                    ; preds = %174, %172, %171
  %312 = load i32, i32* @x.22
  %313 = load i32, i32* @y.23
  %314 = add i32 %312, -1849190283
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1849190283
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %488

; <label>:326:                                    ; preds = %311, %488
  %327 = landingpad { i8*, i32 }
          cleanup
  %328 = extractvalue { i8*, i32 } %327, 0
  store i8* %328, i8** %11, align 8
  %329 = extractvalue { i8*, i32 } %327, 1
  store i32 %329, i32* %12, align 4
  %330 = load i32, i32* @x.22
  %331 = load i32, i32* @y.23
  %332 = add i32 %330, -1086718170
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1086718170
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %488

; <label>:356:                                    ; preds = %326
  br label %371

; <label>:357:                                    ; preds = %229
  %358 = landingpad { i8*, i32 }
          cleanup
  %359 = extractvalue { i8*, i32 } %358, 0
  store i8* %359, i8** %11, align 8
  %360 = extractvalue { i8*, i32 } %358, 1
  store i32 %360, i32* %12, align 4
  br label %370

; <label>:361:                                    ; preds = %230
  %362 = landingpad { i8*, i32 }
          cleanup
  %363 = extractvalue { i8*, i32 } %362, 0
  store i8* %363, i8** %11, align 8
  %364 = extractvalue { i8*, i32 } %362, 1
  store i32 %364, i32* %12, align 4
  br label %369

; <label>:365:                                    ; preds = %231
  %366 = landingpad { i8*, i32 }
          cleanup
  %367 = extractvalue { i8*, i32 } %366, 0
  store i8* %367, i8** %11, align 8
  %368 = extractvalue { i8*, i32 } %366, 1
  store i32 %368, i32* %12, align 4
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %19) #3
  br label %369

; <label>:369:                                    ; preds = %365, %361
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %18) #3
  br label %370

; <label>:370:                                    ; preds = %369, %357
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %17) #3
  br label %371

; <label>:371:                                    ; preds = %370, %356
  %372 = load i32, i32* @x.22
  %373 = load i32, i32* @y.23
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
  br i1 %395, label %397, label %492

; <label>:397:                                    ; preds = %371, %492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %398 = load i32, i32* @x.22
  %399 = load i32, i32* @y.23
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %492

; <label>:411:                                    ; preds = %397
  br label %458

; <label>:412:                                    ; preds = %88
  %413 = load i32, i32* @x.22
  %414 = load i32, i32* @y.23
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  br i1 %436, label %438, label %493

; <label>:438:                                    ; preds = %412, %493
  %439 = load i64, i64* %6, align 8
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %439)
  store i32 0, i32* %1, align 4
  %441 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %441)
  %442 = load i32, i32* %1, align 4
  %443 = load i32, i32* @x.22
  %444 = load i32, i32* @y.23
  %445 = add i32 %443, 1624149169
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1624149169
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  br i1 %455, label %457, label %493

; <label>:457:                                    ; preds = %438
  ret i32 %442

; <label>:458:                                    ; preds = %411, %307
  %459 = load i8*, i8** %11, align 8
  %460 = load i32, i32* %12, align 4
  %461 = insertvalue { i8*, i32 } undef, i8* %459, 0
  %462 = insertvalue { i8*, i32 } %461, i32 %460, 1
  resume { i8*, i32 } %462

; <label>:463:                                    ; preds = %54, %39
  %464 = load i64, i64* %2, align 8
  %465 = alloca i64, i64 %464, align 16
  store i64 0, i64* %5, align 8
  br label %54

; <label>:466:                                    ; preds = %136, %109
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %467 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %9) #3
  %468 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i8* %467, i8** %468, align 8
  %469 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %9) #3
  %470 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i8* %469, i8** %470, align 8
  store i8 44, i8* %15, align 1
  store i8 32, i8* %16, align 1
  %471 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %472 = load i8*, i8** %471, align 8
  %473 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %474 = load i8*, i8** %473, align 8
  br label %136

; <label>:475:                                    ; preds = %202, %175
  %476 = bitcast %"class.std::__cxx11::basic_stringstream"* %17 to %"class.std::basic_istream"*
  br label %202

; <label>:477:                                    ; preds = %263, %236
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %19) #3
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %18) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %478 = load i64, i64* %7, align 8
  %479 = getelementptr inbounds i64, i64* %23, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = load i64, i64* %7, align 8
  %482 = getelementptr inbounds i64, i64* %87, i64 %481
  %483 = load i64, i64* %482, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 200014, i64 %480, i64 %483)
  %484 = load i64, i64* %7, align 8
  %485 = getelementptr inbounds i64, i64* %87, i64 %484
  %486 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %485)
  %487 = load i64, i64* %486, align 8
  store i64 %487, i64* %6, align 8
  br label %263

; <label>:488:                                    ; preds = %326, %311
  %489 = landingpad { i8*, i32 }
          cleanup
  %490 = extractvalue { i8*, i32 } %489, 0
  store i8* %490, i8** %11, align 8
  %491 = extractvalue { i8*, i32 } %489, 1
  store i32 %491, i32* %12, align 4
  br label %326

; <label>:492:                                    ; preds = %397, %371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %397

; <label>:493:                                    ; preds = %438, %412
  %494 = load i64, i64* %6, align 8
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %494)
  store i32 0, i32* %1, align 4
  %496 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %496)
  %497 = load i32, i32* %1, align 4
  br label %438
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(i8*, i8*, i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = alloca i32
  store i32 -981594225, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %127
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -981594225, label %15
    i32 985742904, label %18
    i32 -1419252005, label %27
    i32 1125930298, label %55
    i32 533567978, label %73
    i32 35480380, label %74
    i32 1491501262, label %75
    i32 887152110, label %91
    i32 1364911916, label %119
    i32 1875456529, label %120
    i32 75240522, label %121
    i32 1358612514, label %125
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %17 = select i1 %16, i32 985742904, i32 1875456529
  store i32 %17, i32* %11
  br label %127

; <label>:18:                                     ; preds = %12
  %19 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8*, i8** %7, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %21, %24
  %26 = select i1 %25, i32 -1419252005, i32 35480380
  store i32 %26, i32* %11
  br label %127

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.24
  %29 = load i32, i32* @y.25
  %30 = add i32 %28, -1576753399
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1576753399
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1125930298, i32 75240522
  store i32 %54, i32* %11
  br label %127

; <label>:55:                                     ; preds = %12
  %56 = load i8*, i8** %8, align 8
  %57 = load i8, i8* %56, align 1
  %58 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i8 %57, i8* %58, align 1
  %59 = load i32, i32* @x.24
  %60 = load i32, i32* @y.25
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 533567978, i32 75240522
  store i32 %72, i32* %11
  br label %127

; <label>:73:                                     ; preds = %12
  store i32 35480380, i32* %11
  br label %127

; <label>:74:                                     ; preds = %12
  store i32 1491501262, i32* %11
  br label %127

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* @x.24
  %77 = load i32, i32* @y.25
  %78 = sub i32 %76, 1320817359
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1320817359
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 887152110, i32 1358612514
  store i32 %90, i32* %11
  br label %127

; <label>:91:                                     ; preds = %12
  %92 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %93 = load i32, i32* @x.24
  %94 = load i32, i32* @y.25
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1364911916, i32 1358612514
  store i32 %118, i32* %11
  br label %127

; <label>:119:                                    ; preds = %12
  store i32 -981594225, i32* %11
  br label %127

; <label>:120:                                    ; preds = %12
  ret void

; <label>:121:                                    ; preds = %12
  %122 = load i8*, i8** %8, align 8
  %123 = load i8, i8* %122, align 1
  %124 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i8 %123, i8* %124, align 1
  store i32 1125930298, i32* %11
  br label %127

; <label>:125:                                    ; preds = %12
  %126 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 887152110, i32* %11
  br label %127

; <label>:127:                                    ; preds = %125, %121, %119, %91, %75, %74, %73, %55, %27, %18, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1371230326, -1
  %10 = and i32 %7, -1371230326
  %11 = and i32 %5, %9
  %12 = and i32 %8, -1371230326
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -1371230326, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi(%"class.std::istream_iterator"*, %"class.std::basic_istream"* dereferenceable(280)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::istream_iterator"*, align 8
  %4 = alloca %"class.std::basic_istream"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::istream_iterator"* %0, %"class.std::istream_iterator"** %3, align 8
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %4, align 8
  %7 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %3, align 8
  %8 = bitcast %"class.std::istream_iterator"* %7 to %"struct.std::iterator"*
  %9 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %7, i32 0, i32 0
  %10 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  store %"class.std::basic_istream"* %10, %"class.std::basic_istream"** %9, align 8
  %11 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %7, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  invoke void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE7_M_readEv(%"class.std::istream_iterator"* %7)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %2
  ret void

; <label>:13:                                     ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %5, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3errIxJxEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_(%"class.std::istream_iterator"*, i64, i64) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
  %6 = sub i32 %4, -394939716
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -394939716
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %81

; <label>:30:                                     ; preds = %3, %81
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::istream_iterator", align 8
  %34 = alloca i8*
  %35 = alloca i32
  store i64 %1, i64* %31, align 8
  store i64 %2, i64* %32, align 8
  %36 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEdeEv(%"class.std::istream_iterator"* %0)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %39 = load i64, i64* %31, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %38, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %42 = call dereferenceable(48) %"class.std::istream_iterator"* @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv(%"class.std::istream_iterator"* %0)
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_(%"class.std::istream_iterator"* %33, %"class.std::istream_iterator"* dereferenceable(48) %42)
  %43 = load i64, i64* %32, align 8
  %44 = load i32, i32* @x.30
  %45 = load i32, i32* @y.31
  %46 = sub i32 %44, 1964385985
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1964385985
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
  br i1 %68, label %70, label %81

; <label>:70:                                     ; preds = %30
  invoke void @_Z3errIxJEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_(%"class.std::istream_iterator"* %33, i64 %43)
          to label %71 unwind label %72

; <label>:71:                                     ; preds = %70
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %33) #3
  ret void

; <label>:72:                                     ; preds = %70
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %34, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %35, align 4
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %33) #3
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i8*, i8** %34, align 8
  %78 = load i32, i32* %35, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80

; <label>:81:                                     ; preds = %30, %3
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca %"class.std::istream_iterator", align 8
  %85 = alloca i8*
  %86 = alloca i32
  store i64 %1, i64* %82, align 8
  store i64 %2, i64* %83, align 8
  %87 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEdeEv(%"class.std::istream_iterator"* %0)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* dereferenceable(32) %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %90 = load i64, i64* %82, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %89, i64 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %91, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %93 = call dereferenceable(48) %"class.std::istream_iterator"* @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv(%"class.std::istream_iterator"* %0)
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_(%"class.std::istream_iterator"* %84, %"class.std::istream_iterator"* dereferenceable(48) %93)
  %94 = load i64, i64* %83, align 8
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_(%"class.std::istream_iterator"*, %"class.std::istream_iterator"* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::istream_iterator"*, align 8
  %4 = alloca %"class.std::istream_iterator"*, align 8
  store %"class.std::istream_iterator"* %0, %"class.std::istream_iterator"** %3, align 8
  store %"class.std::istream_iterator"* %1, %"class.std::istream_iterator"** %4, align 8
  %5 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %3, align 8
  %6 = bitcast %"class.std::istream_iterator"* %5 to %"struct.std::iterator"*
  %7 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %5, i32 0, i32 0
  %8 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %8, i32 0, i32 0
  %10 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %9, align 8
  store %"class.std::basic_istream"* %10, %"class.std::basic_istream"** %7, align 8
  %11 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %5, i32 0, i32 1
  %12 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %4, align 8
  %13 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %12, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
  %14 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %5, i32 0, i32 2
  %15 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %4, align 8
  %16 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::istream_iterator"*, align 8
  store %"class.std::istream_iterator"* %0, %"class.std::istream_iterator"** %2, align 8
  %3 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE7_M_readEv(%"class.std::istream_iterator"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %"class.std::basic_istream"*
  %5 = alloca %"class.std::istream_iterator"*
  %6 = alloca %"class.std::istream_iterator"*, align 8
  store %"class.std::istream_iterator"* %0, %"class.std::istream_iterator"** %6, align 8
  %7 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %6, align 8
  store %"class.std::istream_iterator"* %7, %"class.std::istream_iterator"** %5
  %8 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %5
  %9 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %8, i32 0, i32 0
  %10 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %9, align 8
  store %"class.std::basic_istream"* %10, %"class.std::basic_istream"** %4
  %11 = alloca i32
  store i32 -1512169793, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %1, %124
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1512169793, label %16
    i32 1027493602, label %20
    i32 1613794324, label %33
    i32 -1477336398, label %50
    i32 -1024261897, label %87
    i32 -330297780, label %90
    i32 -167391607, label %113
    i32 2108156320, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"class.std::basic_istream"*, %"class.std::basic_istream"** %4
  %18 = icmp ne %"class.std::basic_istream"* %17, null
  %19 = select i1 %18, i32 1027493602, i32 1613794324
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %124

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %5
  %22 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %21, i32 0, i32 0
  %23 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %31)
  store i32 1613794324, i32* %11
  store i1 %32, i1* %12
  br label %124

; <label>:33:                                     ; preds = %13
  %34 = load i1, i1* %12
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.44
  %36 = load i32, i32* @y.45
  %37 = add i32 %35, -76264083
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -76264083
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1477336398, i32 2108156320
  store i32 %49, i32* %11
  br label %124

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i1 true, i1 false
  %53 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %5
  %54 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %53, i32 0, i32 2
  %55 = zext i1 %52 to i8
  store i8 %55, i8* %54, align 8
  %56 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %5
  %57 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %56, i32 0, i32 2
  %58 = load i8, i8* %57, align 8
  %59 = trunc i8 %58 to i1
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.44
  %61 = load i32, i32* @y.45
  %62 = sub i32 %60, -581222701
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -581222701
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -1024261897, i32 2108156320
  store i32 %86, i32* %11
  br label %124

; <label>:87:                                     ; preds = %13
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -330297780, i32 -167391607
  store i32 %89, i32* %11
  br label %124

; <label>:90:                                     ; preds = %13
  %91 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %5
  %92 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %91, i32 0, i32 0
  %93 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %92, align 8
  %94 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %5
  %95 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %94, i32 0, i32 1
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %93, %"class.std::__cxx11::basic_string"* dereferenceable(32) %95)
  %97 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %5
  %98 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %97, i32 0, i32 0
  %99 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %98, align 8
  %100 = bitcast %"class.std::basic_istream"* %99 to i8**
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_istream"* %99 to i8*
  %106 = getelementptr inbounds i8, i8* %105, i64 %104
  %107 = bitcast i8* %106 to %"class.std::basic_ios"*
  %108 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %107)
  %109 = select i1 %108, i1 true, i1 false
  %110 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %5
  %111 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %110, i32 0, i32 2
  %112 = zext i1 %109 to i8
  store i8 %112, i8* %111, align 8
  store i32 -167391607, i32* %11
  br label %124

; <label>:113:                                    ; preds = %13
  ret void

; <label>:114:                                    ; preds = %13
  %115 = load volatile i1, i1* %2
  %116 = select i1 %115, i1 true, i1 false
  %117 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %5
  %118 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %117, i32 0, i32 2
  %119 = zext i1 %116 to i8
  store i8 %119, i8* %118, align 8
  %120 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %5
  %121 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %120, i32 0, i32 2
  %122 = load i8, i8* %121, align 8
  %123 = trunc i8 %122 to i1
  store i32 -1477336398, i32* %11
  br label %124

; <label>:124:                                    ; preds = %114, %90, %87, %50, %33, %20, %16, %15
  br label %13
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEdeEv(%"class.std::istream_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::istream_iterator"*, align 8
  store %"class.std::istream_iterator"* %0, %"class.std::istream_iterator"** %2, align 8
  %3 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %3, i32 0, i32 1
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3errIxJEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_(%"class.std::istream_iterator"*, i64) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.48
  %4 = load i32, i32* @y.49
  %5 = add i32 %3, -1522838853
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1522838853
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %78

; <label>:29:                                     ; preds = %2, %78
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::istream_iterator", align 8
  %32 = alloca i8*
  %33 = alloca i32
  store i64 %1, i64* %30, align 8
  %34 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEdeEv(%"class.std::istream_iterator"* %0)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %37 = load i64, i64* %30, align 8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %36, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %40 = call dereferenceable(48) %"class.std::istream_iterator"* @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv(%"class.std::istream_iterator"* %0)
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_(%"class.std::istream_iterator"* %31, %"class.std::istream_iterator"* dereferenceable(48) %40)
  %41 = load i32, i32* @x.48
  %42 = load i32, i32* @y.49
  %43 = add i32 %41, -343733799
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -343733799
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
  br i1 %65, label %67, label %78

; <label>:67:                                     ; preds = %29
  invoke void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* %31)
          to label %68 unwind label %69

; <label>:68:                                     ; preds = %67
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %31) #3
  ret void

; <label>:69:                                     ; preds = %67
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %32, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %33, align 4
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %31) #3
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %32, align 8
  %75 = load i32, i32* %33, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77

; <label>:78:                                     ; preds = %29, %2
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::istream_iterator", align 8
  %81 = alloca i8*
  %82 = alloca i32
  store i64 %1, i64* %79, align 8
  %83 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEdeEv(%"class.std::istream_iterator"* %0)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* dereferenceable(32) %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %86 = load i64, i64* %79, align 8
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %85, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %89 = call dereferenceable(48) %"class.std::istream_iterator"* @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv(%"class.std::istream_iterator"* %0)
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_(%"class.std::istream_iterator"* %80, %"class.std::istream_iterator"* dereferenceable(48) %89)
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::istream_iterator"* @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv(%"class.std::istream_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.std::istream_iterator"*, align 8
  store %"class.std::istream_iterator"* %0, %"class.std::istream_iterator"** %2, align 8
  %3 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %2, align 8
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE7_M_readEv(%"class.std::istream_iterator"* %3)
  ret %"class.std::istream_iterator"* %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636886040.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
