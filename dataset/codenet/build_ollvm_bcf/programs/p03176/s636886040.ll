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

; Function Attrs: noinline uwtable
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #0 {
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
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
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load i64, i64* %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = sdiv i64 %15, %16
  store i64 %17, i64* %14, align 8
  %18 = load i64, i64* %14, align 8
  %19 = load i64, i64* %13, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %12, align 8
  %22 = icmp slt i64 %20, %21
  %23 = load i32, i32* @x.12
  %24 = load i32, i32* @y.13
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %35

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %14, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %14, align 8
  br label %35

; <label>:35:                                     ; preds = %32, %31
  %36 = load i64, i64* %14, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %38, align 8
  store i64 %1, i64* %39, align 8
  %41 = load i64, i64* %38, align 8
  %42 = load i64, i64* %39, align 8
  %43 = sub i64 %41, %42
  %44 = mul i64 %43, %42
  %45 = shl i64 %41, %42
  %46 = shl i64 %41, %42
  %47 = sub i64 %41, %42
  %48 = mul i64 %47, %42
  %49 = shl i64 %41, %42
  %50 = sdiv i64 %41, %42
  store i64 %50, i64* %40, align 8
  %51 = load i64, i64* %40, align 8
  %52 = load i64, i64* %39, align 8
  %53 = sub i64 0, %51
  %54 = add i64 %53, %52
  %55 = mul nsw i64 %51, %52
  %56 = load i64, i64* %38, align 8
  %57 = icmp slt i64 %55, %56
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = load i64, i64* %8, align 8
  %16 = load i64, i64* %10, align 8
  %17 = icmp sge i64 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %9, align 8
  %20 = load i64, i64* %11, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.14
  %24 = load i32, i32* @y.15
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %133

; <label>:31:                                     ; preds = %22, %133
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %6, align 8
  %35 = load i32, i32* @x.14
  %36 = load i32, i32* @y.15
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %133

; <label>:43:                                     ; preds = %31
  br label %113

; <label>:44:                                     ; preds = %18, %5
  %45 = load i32, i32* @x.14
  %46 = load i32, i32* @y.15
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %137

; <label>:53:                                     ; preds = %44, %137
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %11, align 8
  %56 = icmp sgt i64 %54, %55
  %57 = load i32, i32* @x.14
  %58 = load i32, i32* @y.15
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %137

; <label>:65:                                     ; preds = %53
  br i1 %56, label %70, label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %10, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %66, %65
  %71 = load i32, i32* @x.14
  %72 = load i32, i32* @y.15
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %141

; <label>:79:                                     ; preds = %70, %141
  store i64 -1000000000000000000, i64* %6, align 8
  %80 = load i32, i32* @x.14
  %81 = load i32, i32* @y.15
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %141

; <label>:88:                                     ; preds = %79
  br label %113

; <label>:89:                                     ; preds = %66
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %9, align 8
  %92 = add nsw i64 %90, %91
  %93 = sdiv i64 %92, 2
  store i64 %93, i64* %12, align 8
  %94 = load i64, i64* %7, align 8
  %95 = mul nsw i64 2, %94
  %96 = add nsw i64 %95, 1
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %12, align 8
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %11, align 8
  %101 = call i64 @_Z5queryxxxxx(i64 %96, i64 %97, i64 %98, i64 %99, i64 %100)
  store i64 %101, i64* %13, align 8
  %102 = load i64, i64* %7, align 8
  %103 = mul nsw i64 2, %102
  %104 = add nsw i64 %103, 2
  %105 = load i64, i64* %12, align 8
  %106 = add nsw i64 %105, 1
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %10, align 8
  %109 = load i64, i64* %11, align 8
  %110 = call i64 @_Z5queryxxxxx(i64 %104, i64 %106, i64 %107, i64 %108, i64 %109)
  store i64 %110, i64* %14, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %6, align 8
  br label %113

; <label>:113:                                    ; preds = %89, %88, %43
  %114 = load i32, i32* @x.14
  %115 = load i32, i32* @y.15
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %113, %142
  %123 = load i64, i64* %6, align 8
  %124 = load i32, i32* @x.14
  %125 = load i32, i32* @y.15
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %122
  ret i64 %123

; <label>:133:                                    ; preds = %31, %22
  %134 = load i64, i64* %7, align 8
  %135 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %6, align 8
  br label %31

; <label>:137:                                    ; preds = %53, %44
  %138 = load i64, i64* %8, align 8
  %139 = load i64, i64* %11, align 8
  %140 = icmp sgt i64 %138, %139
  br label %53

; <label>:141:                                    ; preds = %79, %70
  store i64 -1000000000000000000, i64* %6, align 8
  br label %79

; <label>:142:                                    ; preds = %122, %113
  %143 = load i64, i64* %6, align 8
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %57

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = add nsw i64 %20, %21
  %23 = sdiv i64 %22, 2
  store i64 %23, i64* %11, align 8
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %11, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 2, %28
  %30 = add nsw i64 %29, 1
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %11, align 8
  %33 = load i64, i64* %9, align 8
  %34 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %30, i64 %31, i64 %32, i64 %33, i64 %34)
  br label %44

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 2, %36
  %38 = add nsw i64 %37, 2
  %39 = load i64, i64* %11, align 8
  %40 = add nsw i64 %39, 1
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %38, i64 %40, i64 %41, i64 %42, i64 %43)
  br label %44

; <label>:44:                                     ; preds = %35, %27
  %45 = load i64, i64* %6, align 8
  %46 = mul nsw i64 2, %45
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %47
  %49 = load i64, i64* %6, align 8
  %50 = mul nsw i64 2, %49
  %51 = add nsw i64 %50, 2
  %52 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %51
  %53 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %48, i64* dereferenceable(8) %52)
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %44, %15
  %58 = load i32, i32* @x.18
  %59 = load i32, i32* @y.19
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %57, %76
  %67 = load i32, i32* @x.18
  %68 = load i32, i32* @y.19
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %66
  ret void

; <label>:76:                                     ; preds = %66, %57
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6init_tv() #4 {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %26, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 800060
  br i1 %4, label %5, label %29

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %5, %30
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %15
  store i64 0, i64* %16, align 8
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %14
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %1, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %1, align 8
  br label %2

; <label>:29:                                     ; preds = %2
  ret void

; <label>:30:                                     ; preds = %14, %5
  %31 = load i64, i64* %1, align 8
  %32 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %31
  store i64 0, i64* %32, align 8
  br label %14
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

; <label>:24:                                     ; preds = %50, %0
  %25 = load i32, i32* @x.22
  %26 = load i32, i32* @y.23
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %316

; <label>:33:                                     ; preds = %24, %316
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  %37 = load i32, i32* @x.22
  %38 = load i32, i32* @y.23
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %316

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %53

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds i64, i64* %23, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %4, align 8
  br label %24

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @x.22
  %55 = load i32, i32* @y.23
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %320

; <label>:62:                                     ; preds = %53, %320
  %63 = load i64, i64* %2, align 8
  %64 = alloca i64, i64 %63, align 16
  store i64 0, i64* %5, align 8
  %65 = load i32, i32* @x.22
  %66 = load i32, i32* @y.23
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %320

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %100, %73
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %2, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.22
  %80 = load i32, i32* @y.23
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %323

; <label>:87:                                     ; preds = %78, %323
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds i64, i64* %64, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %89)
  %91 = load i32, i32* @x.22
  %92 = load i32, i32* @y.23
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %323

; <label>:99:                                     ; preds = %87
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %5, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %5, align 8
  br label %74

; <label>:103:                                    ; preds = %74
  %104 = load i64, i64* %2, align 8
  %105 = alloca i64, i64 %104, align 16
  store i64 -1000000000000000000, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %106

; <label>:106:                                    ; preds = %210, %103
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %2, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %288

; <label>:110:                                    ; preds = %106
  %111 = load i64, i64* %7, align 8
  %112 = getelementptr inbounds i64, i64* %23, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub nsw i64 %113, 1
  %115 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 200014, i64 0, i64 %114)
  store i64 %115, i64* %8, align 8
  %116 = load i64, i64* %8, align 8
  %117 = load i64, i64* %7, align 8
  %118 = getelementptr inbounds i64, i64* %64, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %116, %119
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds i64, i64* %105, i64 %121
  store i64 %120, i64* %122, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %123 unwind label %211

; <label>:123:                                    ; preds = %110
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %124 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %9) #3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i8* %124, i8** %125, align 8
  %126 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %9) #3
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i8* %126, i8** %127, align 8
  store i8 44, i8* %15, align 1
  store i8 32, i8* %16, align 1
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8
  invoke void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(i8* %129, i8* %131, i8* dereferenceable(1) %15, i8* dereferenceable(1) %16)
          to label %132 unwind label %233

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* @x.22
  %134 = load i32, i32* @y.23
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %327

; <label>:141:                                    ; preds = %132, %327
  %142 = load i32, i32* @x.22
  %143 = load i32, i32* @y.23
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %327

; <label>:150:                                    ; preds = %141
  %151 = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %152 unwind label %233

; <label>:152:                                    ; preds = %150
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9, i32 %151)
          to label %153 unwind label %233

; <label>:153:                                    ; preds = %152
  %154 = bitcast %"class.std::__cxx11::basic_stringstream"* %17 to %"class.std::basic_istream"*
  invoke void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi(%"class.std::istream_iterator"* %18, %"class.std::basic_istream"* dereferenceable(280) %154)
          to label %155 unwind label %237

; <label>:155:                                    ; preds = %153
  %156 = load i32, i32* @x.22
  %157 = load i32, i32* @y.23
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %328

; <label>:164:                                    ; preds = %155, %328
  %165 = load i32, i32* @x.22
  %166 = load i32, i32* @y.23
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %328

; <label>:173:                                    ; preds = %164
  invoke void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_(%"class.std::istream_iterator"* %19, %"class.std::istream_iterator"* dereferenceable(48) %18)
          to label %174 unwind label %259

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* %8, align 8
  %176 = load i64, i64* %7, align 8
  %177 = getelementptr inbounds i64, i64* %64, i64 %176
  %178 = load i64, i64* %177, align 8
  invoke void @_Z3errIxJxEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_(%"class.std::istream_iterator"* %19, i64 %175, i64 %178)
          to label %179 unwind label %263

; <label>:179:                                    ; preds = %174
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %19) #3
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %18) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %180 = load i64, i64* %7, align 8
  %181 = getelementptr inbounds i64, i64* %23, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %7, align 8
  %184 = getelementptr inbounds i64, i64* %105, i64 %183
  %185 = load i64, i64* %184, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 200014, i64 %182, i64 %185)
  %186 = load i64, i64* %7, align 8
  %187 = getelementptr inbounds i64, i64* %105, i64 %186
  %188 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %187)
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %6, align 8
  br label %190

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* @x.22
  %192 = load i32, i32* @y.23
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %329

; <label>:199:                                    ; preds = %190, %329
  %200 = load i64, i64* %7, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %7, align 8
  %202 = load i32, i32* @x.22
  %203 = load i32, i32* @y.23
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %329

; <label>:210:                                    ; preds = %199
  br label %106

; <label>:211:                                    ; preds = %110
  %212 = load i32, i32* @x.22
  %213 = load i32, i32* @y.23
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %347

; <label>:220:                                    ; preds = %211, %347
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %11, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %224 = load i32, i32* @x.22
  %225 = load i32, i32* @y.23
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %347

; <label>:232:                                    ; preds = %220
  br label %293

; <label>:233:                                    ; preds = %152, %150, %123
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %11, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %12, align 4
  br label %287

; <label>:237:                                    ; preds = %153
  %238 = load i32, i32* @x.22
  %239 = load i32, i32* @y.23
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %351

; <label>:246:                                    ; preds = %237, %351
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %11, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %12, align 4
  %250 = load i32, i32* @x.22
  %251 = load i32, i32* @y.23
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %351

; <label>:258:                                    ; preds = %246
  br label %286

; <label>:259:                                    ; preds = %173
  %260 = landingpad { i8*, i32 }
          cleanup
  %261 = extractvalue { i8*, i32 } %260, 0
  store i8* %261, i8** %11, align 8
  %262 = extractvalue { i8*, i32 } %260, 1
  store i32 %262, i32* %12, align 4
  br label %267

; <label>:263:                                    ; preds = %174
  %264 = landingpad { i8*, i32 }
          cleanup
  %265 = extractvalue { i8*, i32 } %264, 0
  store i8* %265, i8** %11, align 8
  %266 = extractvalue { i8*, i32 } %264, 1
  store i32 %266, i32* %12, align 4
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %19) #3
  br label %267

; <label>:267:                                    ; preds = %263, %259
  %268 = load i32, i32* @x.22
  %269 = load i32, i32* @y.23
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %355

; <label>:276:                                    ; preds = %267, %355
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %18) #3
  %277 = load i32, i32* @x.22
  %278 = load i32, i32* @y.23
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %355

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285, %258
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %17) #3
  br label %287

; <label>:287:                                    ; preds = %286, %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %293

; <label>:288:                                    ; preds = %106
  %289 = load i64, i64* %6, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %289)
  store i32 0, i32* %1, align 4
  %291 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %291)
  %292 = load i32, i32* %1, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %287, %232
  %294 = load i32, i32* @x.22
  %295 = load i32, i32* @y.23
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %356

; <label>:302:                                    ; preds = %293, %356
  %303 = load i8*, i8** %11, align 8
  %304 = load i32, i32* %12, align 4
  %305 = insertvalue { i8*, i32 } undef, i8* %303, 0
  %306 = insertvalue { i8*, i32 } %305, i32 %304, 1
  %307 = load i32, i32* @x.22
  %308 = load i32, i32* @y.23
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %356

; <label>:315:                                    ; preds = %302
  resume { i8*, i32 } %306

; <label>:316:                                    ; preds = %33, %24
  %317 = load i64, i64* %4, align 8
  %318 = load i64, i64* %2, align 8
  %319 = icmp slt i64 %317, %318
  br label %33

; <label>:320:                                    ; preds = %62, %53
  %321 = load i64, i64* %2, align 8
  %322 = alloca i64, i64 %321, align 16
  store i64 0, i64* %5, align 8
  br label %62

; <label>:323:                                    ; preds = %87, %78
  %324 = load i64, i64* %5, align 8
  %325 = getelementptr inbounds i64, i64* %64, i64 %324
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %325)
  br label %87

; <label>:327:                                    ; preds = %141, %132
  br label %141

; <label>:328:                                    ; preds = %164, %155
  br label %164

; <label>:329:                                    ; preds = %199, %190
  %330 = load i64, i64* %7, align 8
  %331 = sub i64 0, %330
  %332 = add i64 %331, 1
  %333 = shl i64 %330, 1
  %334 = sub i64 %330, 1
  %335 = mul i64 %334, 1
  %336 = sub i64 %330, 1
  %337 = mul i64 %336, 1
  %338 = sub i64 %330, 1
  %339 = mul i64 %338, 1
  %340 = sub i64 0, %330
  %341 = add i64 %340, 1
  %342 = sub i64 0, %330
  %343 = add i64 %342, 1
  %344 = sub i64 0, %330
  %345 = add i64 %344, 1
  %346 = add nsw i64 %330, 1
  store i64 %346, i64* %7, align 8
  br label %199

; <label>:347:                                    ; preds = %220, %211
  %348 = landingpad { i8*, i32 }
          cleanup
  %349 = extractvalue { i8*, i32 } %348, 0
  store i8* %349, i8** %11, align 8
  %350 = extractvalue { i8*, i32 } %348, 1
  store i32 %350, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %220

; <label>:351:                                    ; preds = %246, %237
  %352 = landingpad { i8*, i32 }
          cleanup
  %353 = extractvalue { i8*, i32 } %352, 0
  store i8* %353, i8** %11, align 8
  %354 = extractvalue { i8*, i32 } %352, 1
  store i32 %354, i32* %12, align 4
  br label %246

; <label>:355:                                    ; preds = %276, %267
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %18) #3
  br label %276

; <label>:356:                                    ; preds = %302, %293
  %357 = load i8*, i8** %11, align 8
  %358 = load i32, i32* %12, align 4
  %359 = insertvalue { i8*, i32 } undef, i8* %357, 0
  %360 = insertvalue { i8*, i32 } %359, i32 %358, 1
  br label %302
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
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %101

; <label>:13:                                     ; preds = %4, %101
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i8* %0, i8** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i8* %1, i8** %19, align 8
  store i8* %2, i8** %16, align 8
  store i8* %3, i8** %17, align 8
  %20 = load i32, i32* @x.24
  %21 = load i32, i32* @y.25
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %101

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %80, %28
  %30 = load i32, i32* @x.24
  %31 = load i32, i32* @y.25
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %108

; <label>:38:                                     ; preds = %29, %108
  %39 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  %40 = load i32, i32* @x.24
  %41 = load i32, i32* @y.25
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %108

; <label>:48:                                     ; preds = %38
  br i1 %39, label %49, label %82

; <label>:49:                                     ; preds = %48
  %50 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8*, i8** %16, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %49
  %58 = load i8*, i8** %17, align 8
  %59 = load i8, i8* %58, align 1
  %60 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  store i8 %59, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %57, %49
  %62 = load i32, i32* @x.24
  %63 = load i32, i32* @y.25
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %110

; <label>:70:                                     ; preds = %61, %110
  %71 = load i32, i32* @x.24
  %72 = load i32, i32* @y.25
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  br label %29

; <label>:82:                                     ; preds = %48
  %83 = load i32, i32* @x.24
  %84 = load i32, i32* @y.25
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %82, %111
  %92 = load i32, i32* @x.24
  %93 = load i32, i32* @y.25
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %91
  ret void

; <label>:101:                                    ; preds = %13, %4
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca i8*, align 8
  %105 = alloca i8*, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store i8* %0, i8** %106, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store i8* %1, i8** %107, align 8
  store i8* %2, i8** %104, align 8
  store i8* %3, i8** %105, align 8
  br label %13

; <label>:108:                                    ; preds = %38, %29
  %109 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  br label %38

; <label>:110:                                    ; preds = %70, %61
  br label %70

; <label>:111:                                    ; preds = %91, %82
  br label %91
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = load i32, i32* @x.26
  %4 = load i32, i32* @y.27
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = or i32 %14, %15
  %17 = load i32, i32* @x.26
  %18 = load i32, i32* @y.27
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sub i32 %29, %30
  %32 = mul i32 %31, %30
  %33 = sub i32 0, %29
  %34 = add i32 %33, %30
  %35 = sub i32 %29, %30
  %36 = mul i32 %35, %30
  %37 = sub i32 %29, %30
  %38 = mul i32 %37, %30
  %39 = sub i32 %29, %30
  %40 = mul i32 %39, %30
  %41 = shl i32 %29, %30
  %42 = shl i32 %29, %30
  %43 = sub i32 %29, %30
  %44 = mul i32 %43, %30
  %45 = or i32 %29, %30
  br label %11
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::istream_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  store i64 %1, i64* %4, align 8
  store i64 %2, i64* %5, align 8
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEdeEv(%"class.std::istream_iterator"* %0)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %12 = load i64, i64* %4, align 8
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %11, i64 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %15 = call dereferenceable(48) %"class.std::istream_iterator"* @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv(%"class.std::istream_iterator"* %0)
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_(%"class.std::istream_iterator"* %6, %"class.std::istream_iterator"* dereferenceable(48) %15)
  %16 = load i64, i64* %5, align 8
  invoke void @_Z3errIxJEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_(%"class.std::istream_iterator"* %6, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %6) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %7, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %8, align 4
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %6) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %7, align 8
  %24 = load i32, i32* %8, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
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
  %2 = load i32, i32* @x.34
  %3 = load i32, i32* @y.35
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::istream_iterator"*, align 8
  store %"class.std::istream_iterator"* %0, %"class.std::istream_iterator"** %11, align 8
  %12 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %12, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = load i32, i32* @x.34
  %15 = load i32, i32* @y.35
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::istream_iterator"*, align 8
  store %"class.std::istream_iterator"* %0, %"class.std::istream_iterator"** %24, align 8
  %25 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %24, align 8
  %26 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %25, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %10
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
  %2 = load i32, i32* @x.40
  %3 = load i32, i32* @y.41
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %13, align 8
  %16 = load i32, i32* @x.40
  %17 = load i32, i32* @y.41
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %28, align 8
  br label %10
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
  %2 = alloca %"class.std::istream_iterator"*, align 8
  store %"class.std::istream_iterator"* %0, %"class.std::istream_iterator"** %2, align 8
  %3 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %6 = icmp ne %"class.std::basic_istream"* %5, null
  br i1 %6, label %7, label %37

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.44
  %9 = load i32, i32* @y.45
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %83

; <label>:16:                                     ; preds = %7, %83
  %17 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %3, i32 0, i32 0
  %18 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  %28 = load i32, i32* @x.44
  %29 = load i32, i32* @y.45
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %83

; <label>:36:                                     ; preds = %16
  br label %37

; <label>:37:                                     ; preds = %36, %1
  %38 = phi i1 [ false, %1 ], [ %27, %36 ]
  %39 = load i32, i32* @x.44
  %40 = load i32, i32* @y.45
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %95

; <label>:47:                                     ; preds = %37, %95
  %48 = select i1 %38, i1 true, i1 false
  %49 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %3, i32 0, i32 2
  %50 = zext i1 %48 to i8
  store i8 %50, i8* %49, align 8
  %51 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %3, i32 0, i32 2
  %52 = load i8, i8* %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = load i32, i32* @x.44
  %55 = load i32, i32* @y.45
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %95

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %82

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %3, i32 0, i32 0
  %65 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %64, align 8
  %66 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %3, i32 0, i32 1
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %65, %"class.std::__cxx11::basic_string"* dereferenceable(32) %66)
  %68 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %3, i32 0, i32 0
  %69 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %68, align 8
  %70 = bitcast %"class.std::basic_istream"* %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_istream"* %69 to i8*
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %77)
  %79 = select i1 %78, i1 true, i1 false
  %80 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %3, i32 0, i32 2
  %81 = zext i1 %79 to i8
  store i8 %81, i8* %80, align 8
  br label %82

; <label>:82:                                     ; preds = %63, %62
  ret void

; <label>:83:                                     ; preds = %16, %7
  %84 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %3, i32 0, i32 0
  %85 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %84, align 8
  %86 = bitcast %"class.std::basic_istream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_istream"* %85 to i8*
  %92 = getelementptr inbounds i8, i8* %91, i64 %90
  %93 = bitcast i8* %92 to %"class.std::basic_ios"*
  %94 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %93)
  br label %16

; <label>:95:                                     ; preds = %47, %37
  %96 = select i1 %38, i1 true, i1 false
  %97 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %3, i32 0, i32 2
  %98 = zext i1 %96 to i8
  store i8 %98, i8* %97, align 8
  %99 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %3, i32 0, i32 2
  %100 = load i8, i8* %99, align 8
  %101 = trunc i8 %100 to i1
  br label %47
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEdeEv(%"class.std::istream_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.46
  %3 = load i32, i32* @y.47
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::istream_iterator"*, align 8
  store %"class.std::istream_iterator"* %0, %"class.std::istream_iterator"** %11, align 8
  %12 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %12, i32 0, i32 1
  %14 = load i32, i32* @x.46
  %15 = load i32, i32* @y.47
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"class.std::__cxx11::basic_string"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::istream_iterator"*, align 8
  store %"class.std::istream_iterator"* %0, %"class.std::istream_iterator"** %24, align 8
  %25 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %24, align 8
  %26 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %25, i32 0, i32 1
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3errIxJEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_(%"class.std::istream_iterator"*, i64) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::istream_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store i64 %1, i64* %3, align 8
  %7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEdeEv(%"class.std::istream_iterator"* %0)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %10 = load i64, i64* %3, align 8
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %9, i64 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %13 = call dereferenceable(48) %"class.std::istream_iterator"* @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv(%"class.std::istream_iterator"* %0)
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_(%"class.std::istream_iterator"* %4, %"class.std::istream_iterator"* dereferenceable(48) %13)
  invoke void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* %4)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %2
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %4) #3
  ret void

; <label>:15:                                     ; preds = %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %4) #3
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
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
