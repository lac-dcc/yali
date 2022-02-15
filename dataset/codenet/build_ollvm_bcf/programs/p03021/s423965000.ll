; ModuleID = 'Project_CodeNet_C++1400/p03021/s423965000.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s423965000.cpp"
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
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::istreambuf_iterator" = type <{ %"class.std::basic_streambuf"*, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::iterator" = type { i8 }
%"struct.std::__false_type" = type { i8 }
%"struct.std::input_iterator_tag" = type { i8 }

$_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi = comdat any

$_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE3eofEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxISt19istreambuf_iteratorIcS2_EEEvT_S8_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag = comdat any

$_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_ = comdat any

$_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv = comdat any

$_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv = comdat any

$_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_ = comdat any

$_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv = comdat any

$_ZNSt11char_traitsIcE11eq_int_typeERKiS2_ = comdat any

$_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv = comdat any

$_ZNSt11char_traitsIcE12to_char_typeERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [18 x i8] c"/proc/self/status\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@to = global [4020 x i32] zeroinitializer, align 16
@nxt = global [4020 x i32] zeroinitializer, align 16
@head = global [2010 x i32] zeroinitializer, align 16
@e = global i32 0, align 4
@sz = global [2010 x i32] zeroinitializer, align 16
@dep = global [2010 x i32] zeroinitializer, align 16
@a = global [2010 x i32] zeroinitializer, align 16
@s = global [2010 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423965000.cpp, i8* null }]
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
define void @_Z11proc_statusv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::basic_ifstream", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::istreambuf_iterator", align 8
  %4 = alloca %"class.std::istreambuf_iterator", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 8)
  %8 = bitcast %"class.std::basic_ifstream"* %1 to %"class.std::basic_istream"*
  call void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi(%"class.std::istreambuf_iterator"* %3, %"class.std::basic_istream"* dereferenceable(280) %8) #3
  call void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2Ev(%"class.std::istreambuf_iterator"* %4) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  %9 = bitcast %"class.std::istreambuf_iterator"* %3 to { %"class.std::basic_streambuf"*, i32 }*
  %10 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %9, i32 0, i32 0
  %11 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %10, align 8
  %12 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %9, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = bitcast %"class.std::istreambuf_iterator"* %4 to { %"class.std::basic_streambuf"*, i32 }*
  %15 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %14, i32 0, i32 0
  %16 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %15, align 8
  %17 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %14, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_(%"class.std::__cxx11::basic_string"* %2, %"class.std::basic_streambuf"* %11, i32 %13, %"class.std::basic_streambuf"* %16, i32 %18, %"class.std::allocator"* dereferenceable(1) %5)
          to label %19 unwind label %60

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %92

; <label>:28:                                     ; preds = %19, %92
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %92

; <label>:37:                                     ; preds = %28
  %38 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %39 unwind label %64

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %93

; <label>:48:                                     ; preds = %39, %93
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %93

; <label>:57:                                     ; preds = %48
  %58 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %59 unwind label %64

; <label>:59:                                     ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %1) #3
  ret void

; <label>:60:                                     ; preds = %0
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %6, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %7, align 4
  br label %86

; <label>:64:                                     ; preds = %57, %37
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %64, %94
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %6, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %73
  br label %86

; <label>:86:                                     ; preds = %85, %60
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %1) #3
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i8*, i8** %6, align 8
  %89 = load i32, i32* %7, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91

; <label>:92:                                     ; preds = %28, %19
  br label %28

; <label>:93:                                     ; preds = %48, %39
  br label %48

; <label>:94:                                     ; preds = %73, %64
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %6, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %73
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi(%"class.std::istreambuf_iterator"*, %"class.std::basic_istream"* dereferenceable(280)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %2, %42
  %12 = alloca %"class.std::istreambuf_iterator"*, align 8
  %13 = alloca %"class.std::basic_istream"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %12, align 8
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %13, align 8
  %14 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %12, align 8
  %15 = bitcast %"class.std::istreambuf_iterator"* %14 to %"struct.std::iterator"*
  %16 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %14, i32 0, i32 0
  %17 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %13, align 8
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %11
  %35 = invoke %"class.std::basic_streambuf"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(%"class.std::basic_ios"* %25)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %34
  store %"class.std::basic_streambuf"* %35, %"class.std::basic_streambuf"** %16, align 8
  %37 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %14, i32 0, i32 1
  %38 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %38, i32* %37, align 8
  ret void

; <label>:39:                                     ; preds = %34
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #9
  unreachable

; <label>:42:                                     ; preds = %11, %2
  %43 = alloca %"class.std::istreambuf_iterator"*, align 8
  %44 = alloca %"class.std::basic_istream"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %43, align 8
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %44, align 8
  %45 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %43, align 8
  %46 = bitcast %"class.std::istreambuf_iterator"* %45 to %"struct.std::iterator"*
  %47 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %45, i32 0, i32 0
  %48 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %44, align 8
  %49 = bitcast %"class.std::basic_istream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_istream"* %48 to i8*
  %55 = getelementptr inbounds i8, i8* %54, i64 %53
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2Ev(%"class.std::istreambuf_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::istreambuf_iterator"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %11, align 8
  %12 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %11, align 8
  %13 = bitcast %"class.std::istreambuf_iterator"* %12 to %"struct.std::iterator"*
  %14 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %12, i32 0, i32 0
  store %"class.std::basic_streambuf"* null, %"class.std::basic_streambuf"** %14, align 8
  %15 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %12, i32 0, i32 1
  %16 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %16, i32* %15, align 8
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
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
  %27 = alloca %"class.std::istreambuf_iterator"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %27, align 8
  %28 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %27, align 8
  %29 = bitcast %"class.std::istreambuf_iterator"* %28 to %"struct.std::iterator"*
  %30 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %28, i32 0, i32 0
  store %"class.std::basic_streambuf"* null, %"class.std::basic_streambuf"** %30, align 8
  %31 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %28, i32 0, i32 1
  %32 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %32, i32* %31, align 8
  br label %10
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_(%"class.std::__cxx11::basic_string"*, %"class.std::basic_streambuf"*, i32, %"class.std::basic_streambuf"*, i32, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %67

; <label>:15:                                     ; preds = %6, %67
  %16 = alloca %"class.std::istreambuf_iterator", align 8
  %17 = alloca %"class.std::istreambuf_iterator", align 8
  %18 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %19 = alloca %"class.std::allocator"*, align 8
  %20 = alloca %"class.std::istreambuf_iterator", align 8
  %21 = alloca %"class.std::istreambuf_iterator", align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = bitcast %"class.std::istreambuf_iterator"* %16 to { %"class.std::basic_streambuf"*, i32 }*
  %25 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %24, i32 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %25, align 8
  %26 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %24, i32 0, i32 1
  store i32 %2, i32* %26, align 8
  %27 = bitcast %"class.std::istreambuf_iterator"* %17 to { %"class.std::basic_streambuf"*, i32 }*
  %28 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %27, i32 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %28, align 8
  %29 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %27, i32 0, i32 1
  store i32 %4, i32* %29, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %18, align 8
  store %"class.std::allocator"* %5, %"class.std::allocator"** %19, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i32 0, i32 0
  %32 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %30)
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %31, i8* %32, %"class.std::allocator"* dereferenceable(1) %33)
  %34 = bitcast %"class.std::istreambuf_iterator"* %20 to i8*
  %35 = bitcast %"class.std::istreambuf_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = bitcast %"class.std::istreambuf_iterator"* %21 to i8*
  %37 = bitcast %"class.std::istreambuf_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 16, i32 8, i1 false)
  %38 = bitcast %"class.std::istreambuf_iterator"* %20 to { %"class.std::basic_streambuf"*, i32 }*
  %39 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %38, i32 0, i32 0
  %40 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %39, align 8
  %41 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %38, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = bitcast %"class.std::istreambuf_iterator"* %21 to { %"class.std::basic_streambuf"*, i32 }*
  %44 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %43, i32 0, i32 0
  %45 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %44, align 8
  %46 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %43, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_(%"class.std::__cxx11::basic_string"* %30, %"class.std::basic_streambuf"* %40, i32 %42, %"class.std::basic_streambuf"* %45, i32 %47)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %56
  ret void

; <label>:58:                                     ; preds = %56
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %22, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %31) #3
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %22, align 8
  %64 = load i32, i32* %23, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %15, %6
  %68 = alloca %"class.std::istreambuf_iterator", align 8
  %69 = alloca %"class.std::istreambuf_iterator", align 8
  %70 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %71 = alloca %"class.std::allocator"*, align 8
  %72 = alloca %"class.std::istreambuf_iterator", align 8
  %73 = alloca %"class.std::istreambuf_iterator", align 8
  %74 = alloca i8*
  %75 = alloca i32
  %76 = bitcast %"class.std::istreambuf_iterator"* %68 to { %"class.std::basic_streambuf"*, i32 }*
  %77 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %76, i32 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %77, align 8
  %78 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %76, i32 0, i32 1
  store i32 %2, i32* %78, align 8
  %79 = bitcast %"class.std::istreambuf_iterator"* %69 to { %"class.std::basic_streambuf"*, i32 }*
  %80 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %79, i32 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %80, align 8
  %81 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %79, i32 0, i32 1
  store i32 %4, i32* %81, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %70, align 8
  store %"class.std::allocator"* %5, %"class.std::allocator"** %71, align 8
  %82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %70, align 8
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i32 0, i32 0
  %84 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %82)
  %85 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %83, i8* %84, %"class.std::allocator"* dereferenceable(1) %85)
  %86 = bitcast %"class.std::istreambuf_iterator"* %72 to i8*
  %87 = bitcast %"class.std::istreambuf_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 8, i1 false)
  %88 = bitcast %"class.std::istreambuf_iterator"* %73 to i8*
  %89 = bitcast %"class.std::istreambuf_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 8, i1 false)
  %90 = bitcast %"class.std::istreambuf_iterator"* %72 to { %"class.std::basic_streambuf"*, i32 }*
  %91 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %90, i32 0, i32 0
  %92 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %91, align 8
  %93 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %90, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = bitcast %"class.std::istreambuf_iterator"* %73 to { %"class.std::basic_streambuf"*, i32 }*
  %96 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %95, i32 0, i32 0
  %97 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %96, align 8
  %98 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %95, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  br label %15
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  store i32 %4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %51, %0
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @isdigit(i32 %6) #10
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 45
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %128

; <label>:22:                                     ; preds = %13, %128
  store i32 0, i32* %2, align 4
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %128

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %10
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %129

; <label>:41:                                     ; preds = %32, %129
  %42 = call i32 @getchar()
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %129

; <label>:51:                                     ; preds = %41
  br label %5

; <label>:52:                                     ; preds = %5
  br label %53

; <label>:53:                                     ; preds = %99, %52
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %131

; <label>:62:                                     ; preds = %53, %131
  %63 = load i32, i32* %3, align 4
  %64 = call i32 @isdigit(i32 %63) #10
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %131

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %100

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %135

; <label>:84:                                     ; preds = %75, %135
  %85 = load i32, i32* %1, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i32, i32* %3, align 4
  %88 = xor i32 %87, 48
  %89 = add nsw i32 %86, %88
  store i32 %89, i32* %1, align 4
  %90 = call i32 @getchar()
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %135

; <label>:99:                                     ; preds = %84
  br label %53

; <label>:100:                                    ; preds = %74
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %159

; <label>:109:                                    ; preds = %100, %159
  %110 = load i32, i32* %2, align 4
  %111 = icmp ne i32 %110, 0
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %159

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %123

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %1, align 4
  br label %126

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %1, align 4
  %125 = sub nsw i32 0, %124
  br label %126

; <label>:126:                                    ; preds = %123, %121
  %127 = phi i32 [ %122, %121 ], [ %125, %123 ]
  ret i32 %127

; <label>:128:                                    ; preds = %22, %13
  store i32 0, i32* %2, align 4
  br label %22

; <label>:129:                                    ; preds = %41, %32
  %130 = call i32 @getchar()
  store i32 %130, i32* %3, align 4
  br label %41

; <label>:131:                                    ; preds = %62, %53
  %132 = load i32, i32* %3, align 4
  %133 = call i32 @isdigit(i32 %132) #10
  %134 = icmp ne i32 %133, 0
  br label %62

; <label>:135:                                    ; preds = %84, %75
  %136 = load i32, i32* %1, align 4
  %137 = shl i32 %136, 10
  %138 = mul nsw i32 %136, 10
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %140, 48
  %142 = shl i32 %139, 48
  %143 = xor i32 %139, 48
  %144 = sub i32 0, %138
  %145 = add i32 %144, %143
  %146 = sub i32 0, %138
  %147 = add i32 %146, %143
  %148 = sub i32 0, %138
  %149 = add i32 %148, %143
  %150 = sub i32 %138, %143
  %151 = mul i32 %150, %143
  %152 = sub i32 %138, %143
  %153 = mul i32 %152, %143
  %154 = sub i32 %138, %143
  %155 = mul i32 %154, %143
  %156 = shl i32 %138, %143
  %157 = add nsw i32 %138, %143
  store i32 %157, i32* %1, align 4
  %158 = call i32 @getchar()
  store i32 %158, i32* %3, align 4
  br label %84

; <label>:159:                                    ; preds = %109, %100
  %160 = load i32, i32* %2, align 4
  %161 = icmp ne i32 %160, 0
  br label %109
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @e, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @e, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @e, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @e, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @e, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @e, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* @e, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* @e, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %137

; <label>:11:                                     ; preds = %2, %137
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %16 = load i32, i32* %12, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %14, align 4
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %137

; <label>:38:                                     ; preds = %11
  br label %39

; <label>:39:                                     ; preds = %117, %38
  %40 = load i32, i32* %14, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %118

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %15, align 4
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %42
  br label %95

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %156

; <label>:60:                                     ; preds = %51, %156
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %12, align 4
  call void @_Z3dfsii(i32 %61, i32 %62)
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, %66
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %80
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* @x.15
  %87 = load i32, i32* @y.16
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %156

; <label>:94:                                     ; preds = %60
  br label %95

; <label>:95:                                     ; preds = %94, %50
  %96 = load i32, i32* @x.15
  %97 = load i32, i32* @y.16
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %200

; <label>:104:                                    ; preds = %95, %200
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* @x.15
  %110 = load i32, i32* @y.16
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %200

; <label>:117:                                    ; preds = %104
  br label %39

; <label>:118:                                    ; preds = %39
  %119 = load i32, i32* @x.15
  %120 = load i32, i32* @y.16
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %205

; <label>:127:                                    ; preds = %118, %205
  %128 = load i32, i32* @x.15
  %129 = load i32, i32* @y.16
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %205

; <label>:136:                                    ; preds = %127
  ret void

; <label>:137:                                    ; preds = %11, %2
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  store i32 %0, i32* %138, align 4
  store i32 %1, i32* %139, align 4
  %142 = load i32, i32* %138, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %138, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %138, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %150
  store i32 0, i32* %151, align 4
  %152 = load i32, i32* %138, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %140, align 4
  br label %11

; <label>:156:                                    ; preds = %60, %51
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %12, align 4
  call void @_Z3dfsii(i32 %157, i32 %158)
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %166, %162
  %168 = mul i32 %167, %162
  %169 = add nsw i32 %166, %162
  store i32 %169, i32* %165, align 4
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = shl i32 %173, %177
  %179 = sub i32 %173, %177
  %180 = mul i32 %179, %177
  %181 = sub i32 %173, %177
  %182 = mul i32 %181, %177
  %183 = sub i32 0, %173
  %184 = add i32 %183, %177
  %185 = add nsw i32 %173, %177
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = shl i32 %189, %185
  %191 = shl i32 %189, %185
  %192 = sub i32 0, %189
  %193 = add i32 %192, %185
  %194 = sub i32 0, %189
  %195 = add i32 %194, %185
  %196 = shl i32 %189, %185
  %197 = sub i32 0, %189
  %198 = add i32 %197, %185
  %199 = add nsw i32 %189, %185
  store i32 %199, i32* %188, align 4
  br label %60

; <label>:200:                                    ; preds = %104, %95
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %14, align 4
  br label %104

; <label>:205:                                    ; preds = %127, %118
  br label %127
}

; Function Attrs: noinline uwtable
define i32 @_Z3gaoii(i32, i32) #0 {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %245

; <label>:11:                                     ; preds = %2, %245
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* %13, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %16, align 4
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %245

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %132, %31
  %33 = load i32, i32* %16, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %137

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %17, align 4
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %257

; <label>:52:                                     ; preds = %43, %257
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %257

; <label>:61:                                     ; preds = %52
  br label %132

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* @x.17
  %64 = load i32, i32* @y.18
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %258

; <label>:71:                                     ; preds = %62, %258
  %72 = load i32, i32* %15, align 4
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %258

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %93

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %83, %82
  %94 = load i32, i32* @x.17
  %95 = load i32, i32* @y.18
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %261

; <label>:102:                                    ; preds = %93, %261
  %103 = load i32, i32* %17, align 4
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* @x.17
  %105 = load i32, i32* @y.18
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %261

; <label>:112:                                    ; preds = %102
  br label %113

; <label>:113:                                    ; preds = %112, %83
  %114 = load i32, i32* @x.17
  %115 = load i32, i32* @y.18
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %263

; <label>:122:                                    ; preds = %113, %263
  %123 = load i32, i32* @x.17
  %124 = load i32, i32* @y.18
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %263

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131, %61
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %16, align 4
  br label %32

; <label>:137:                                    ; preds = %32
  %138 = load i32, i32* @x.17
  %139 = load i32, i32* @y.18
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %264

; <label>:146:                                    ; preds = %137, %264
  %147 = load i32, i32* %15, align 4
  %148 = icmp ne i32 %147, 0
  %149 = load i32, i32* @x.17
  %150 = load i32, i32* @y.18
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %264

; <label>:157:                                    ; preds = %146
  br i1 %148, label %177, label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.17
  %160 = load i32, i32* @y.18
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %267

; <label>:167:                                    ; preds = %158, %267
  store i32 0, i32* %12, align 4
  %168 = load i32, i32* @x.17
  %169 = load i32, i32* @y.18
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %267

; <label>:176:                                    ; preds = %167
  br label %243

; <label>:177:                                    ; preds = %157
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %13, align 4
  %180 = call i32 @_Z3gaoii(i32 %178, i32 %179)
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %180, %184
  store i32 %185, i32* %18, align 4
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %189, %193
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %194, %198
  %200 = load i32, i32* %18, align 4
  %201 = icmp sge i32 %199, %200
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %177
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = and i32 %206, 1
  store i32 %207, i32* %12, align 4
  br label %243

; <label>:208:                                    ; preds = %177
  %209 = load i32, i32* @x.17
  %210 = load i32, i32* @y.18
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %268

; <label>:217:                                    ; preds = %208, %268
  %218 = load i32, i32* %18, align 4
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %222, %226
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %227, %231
  %233 = sub nsw i32 %218, %232
  store i32 %233, i32* %12, align 4
  %234 = load i32, i32* @x.17
  %235 = load i32, i32* @y.18
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %268

; <label>:242:                                    ; preds = %217
  br label %243

; <label>:243:                                    ; preds = %242, %202, %176
  %244 = load i32, i32* %12, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %11, %2
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  store i32 %0, i32* %247, align 4
  store i32 %1, i32* %248, align 4
  store i32 0, i32* %249, align 4
  %253 = load i32, i32* %247, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %250, align 4
  br label %11

; <label>:257:                                    ; preds = %52, %43
  br label %52

; <label>:258:                                    ; preds = %71, %62
  %259 = load i32, i32* %15, align 4
  %260 = icmp ne i32 %259, 0
  br label %71

; <label>:261:                                    ; preds = %102, %93
  %262 = load i32, i32* %17, align 4
  store i32 %262, i32* %15, align 4
  br label %102

; <label>:263:                                    ; preds = %122, %113
  br label %122

; <label>:264:                                    ; preds = %146, %137
  %265 = load i32, i32* %15, align 4
  %266 = icmp ne i32 %265, 0
  br label %146

; <label>:267:                                    ; preds = %167, %158
  store i32 0, i32* %12, align 4
  br label %167

; <label>:268:                                    ; preds = %217, %208
  %269 = load i32, i32* %18, align 4
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 %273, %277
  %279 = mul i32 %278, %277
  %280 = shl i32 %273, %277
  %281 = sub i32 %273, %277
  %282 = mul i32 %281, %277
  %283 = shl i32 %273, %277
  %284 = sub i32 %273, %277
  %285 = mul i32 %284, %277
  %286 = shl i32 %273, %277
  %287 = sub nsw i32 %273, %277
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = shl i32 %287, %291
  %293 = shl i32 %287, %291
  %294 = sub i32 0, %287
  %295 = add i32 %294, %291
  %296 = shl i32 %287, %291
  %297 = sub i32 0, %287
  %298 = add i32 %297, %291
  %299 = sub nsw i32 %287, %291
  %300 = sub nsw i32 %269, %299
  store i32 %300, i32* %12, align 4
  br label %217
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* %2, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %0
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %147

; <label>:21:                                     ; preds = %12, %147
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %147

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %47

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %12

; <label>:47:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %77, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %48
  %53 = call i32 @_Z4readv()
  store i32 %53, i32* %5, align 4
  %54 = call i32 @_Z4readv()
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  call void @_Z3addii(i32 %55, i32 %56)
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %151

; <label>:66:                                     ; preds = %57, %151
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* @x.19
  %70 = load i32, i32* @y.20
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %151

; <label>:77:                                     ; preds = %66
  br label %48

; <label>:78:                                     ; preds = %48
  store i32 1061109567, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %115, %78
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %118

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.19
  %85 = load i32, i32* @y.20
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %163

; <label>:92:                                     ; preds = %83, %163
  %93 = load i32, i32* %8, align 4
  call void @_Z3dfsii(i32 %93, i32 0)
  %94 = load i32, i32* %8, align 4
  %95 = call i32 @_Z3gaoii(i32 %94, i32 0)
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %163

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %114

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = ashr i32 %110, 1
  store i32 %111, i32* %9, align 4
  %112 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %106, %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  br label %79

; <label>:118:                                    ; preds = %79
  %119 = load i32, i32* @x.19
  %120 = load i32, i32* @y.20
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %168

; <label>:127:                                    ; preds = %118, %168
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 1061109567
  %130 = load i32, i32* @x.19
  %131 = load i32, i32* @y.20
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %168

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %142

; <label>:139:                                    ; preds = %138
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %146

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %7, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %146

; <label>:146:                                    ; preds = %142, %139
  ret i32 0

; <label>:147:                                    ; preds = %21, %12
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp sle i32 %148, %149
  br label %21

; <label>:151:                                    ; preds = %66, %57
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 %152, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 %152, 1
  %156 = mul i32 %155, 1
  %157 = shl i32 %152, 1
  %158 = sub i32 0, %152
  %159 = add i32 %158, 1
  %160 = shl i32 %152, 1
  %161 = shl i32 %152, 1
  %162 = add nsw i32 %152, 1
  store i32 %162, i32* %4, align 4
  br label %66

; <label>:163:                                    ; preds = %92, %83
  %164 = load i32, i32* %8, align 4
  call void @_Z3dfsii(i32 %164, i32 0)
  %165 = load i32, i32* %8, align 4
  %166 = call i32 @_Z3gaoii(i32 %165, i32 0)
  %167 = icmp eq i32 %166, 0
  br label %92

; <label>:168:                                    ; preds = %127, %118
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 1061109567
  br label %127
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.21
  %41 = load i32, i32* @y.22
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i32*, i32** %14, align 8
  store i32* %63, i32** %12, align 8
  br label %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE3eofEv() #4 comdat align 2 {
  ret i32 -1
}

declare %"class.std::basic_streambuf"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  br label %10
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_(%"class.std::__cxx11::basic_string"*, %"class.std::basic_streambuf"*, i32, %"class.std::basic_streambuf"*, i32) #0 comdat align 2 {
  %6 = alloca %"class.std::istreambuf_iterator", align 8
  %7 = alloca %"class.std::istreambuf_iterator", align 8
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %9 = alloca %"class.std::istreambuf_iterator", align 8
  %10 = alloca %"class.std::istreambuf_iterator", align 8
  %11 = alloca %"struct.std::__false_type", align 1
  %12 = bitcast %"class.std::istreambuf_iterator"* %6 to { %"class.std::basic_streambuf"*, i32 }*
  %13 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %12, i32 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %13, align 8
  %14 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %12, i32 0, i32 1
  store i32 %2, i32* %14, align 8
  %15 = bitcast %"class.std::istreambuf_iterator"* %7 to { %"class.std::basic_streambuf"*, i32 }*
  %16 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %15, i32 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %16, align 8
  %17 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %15, i32 0, i32 1
  store i32 %4, i32* %17, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %8, align 8
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %19 = bitcast %"class.std::istreambuf_iterator"* %9 to i8*
  %20 = bitcast %"class.std::istreambuf_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.std::istreambuf_iterator"* %10 to i8*
  %22 = bitcast %"class.std::istreambuf_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 16, i32 8, i1 false)
  %23 = bitcast %"class.std::istreambuf_iterator"* %9 to { %"class.std::basic_streambuf"*, i32 }*
  %24 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %23, i32 0, i32 0
  %25 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %24, align 8
  %26 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %23, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = bitcast %"class.std::istreambuf_iterator"* %10 to { %"class.std::basic_streambuf"*, i32 }*
  %29 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %28, i32 0, i32 0
  %30 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %29, align 8
  %31 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxISt19istreambuf_iteratorIcS2_EEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* %18, %"class.std::basic_streambuf"* %25, i32 %27, %"class.std::basic_streambuf"* %30, i32 %32)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxISt19istreambuf_iteratorIcS2_EEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"*, %"class.std::basic_streambuf"*, i32, %"class.std::basic_streambuf"*, i32) #0 comdat align 2 {
  %6 = alloca %"class.std::istreambuf_iterator", align 8
  %7 = alloca %"class.std::istreambuf_iterator", align 8
  %8 = alloca %"struct.std::__false_type", align 1
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca %"class.std::istreambuf_iterator", align 8
  %11 = alloca %"class.std::istreambuf_iterator", align 8
  %12 = alloca %"struct.std::input_iterator_tag", align 1
  %13 = bitcast %"class.std::istreambuf_iterator"* %6 to { %"class.std::basic_streambuf"*, i32 }*
  %14 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %13, i32 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %14, align 8
  %15 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %13, i32 0, i32 1
  store i32 %2, i32* %15, align 8
  %16 = bitcast %"class.std::istreambuf_iterator"* %7 to { %"class.std::basic_streambuf"*, i32 }*
  %17 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %16, i32 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %17, align 8
  %18 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %16, i32 0, i32 1
  store i32 %4, i32* %18, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %9, align 8
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %20 = bitcast %"class.std::istreambuf_iterator"* %10 to i8*
  %21 = bitcast %"class.std::istreambuf_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = bitcast %"class.std::istreambuf_iterator"* %11 to i8*
  %23 = bitcast %"class.std::istreambuf_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = bitcast %"class.std::istreambuf_iterator"* %10 to { %"class.std::basic_streambuf"*, i32 }*
  %25 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %24, i32 0, i32 0
  %26 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %25, align 8
  %27 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %24, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = bitcast %"class.std::istreambuf_iterator"* %11 to { %"class.std::basic_streambuf"*, i32 }*
  %30 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %29, i32 0, i32 0
  %31 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %30, align 8
  %32 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %29, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(%"class.std::__cxx11::basic_string"* %19, %"class.std::basic_streambuf"* %26, i32 %28, %"class.std::basic_streambuf"* %31, i32 %33)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(%"class.std::__cxx11::basic_string"*, %"class.std::basic_streambuf"*, i32, %"class.std::basic_streambuf"*, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::istreambuf_iterator", align 8
  %7 = alloca %"class.std::istreambuf_iterator", align 8
  %8 = alloca %"struct.std::input_iterator_tag", align 1
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i8*, align 8
  %15 = bitcast %"class.std::istreambuf_iterator"* %6 to { %"class.std::basic_streambuf"*, i32 }*
  %16 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %15, i32 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %16, align 8
  %17 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %15, i32 0, i32 1
  store i32 %2, i32* %17, align 8
  %18 = bitcast %"class.std::istreambuf_iterator"* %7 to { %"class.std::basic_streambuf"*, i32 }*
  %19 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %18, i32 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %19, align 8
  %20 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %18, i32 0, i32 1
  store i32 %4, i32* %20, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %9, align 8
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  store i64 0, i64* %10, align 8
  store i64 15, i64* %11, align 8
  br label %22

; <label>:22:                                     ; preds = %48, %5
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %276

; <label>:31:                                     ; preds = %22, %276
  %32 = call zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* dereferenceable(16) %6, %"class.std::istreambuf_iterator"* dereferenceable(16) %7)
  %33 = load i32, i32* @x.33
  %34 = load i32, i32* @y.34
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %276

; <label>:41:                                     ; preds = %31
  br i1 %32, label %42, label %46

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %10, align 8
  %44 = load i64, i64* %11, align 8
  %45 = icmp ult i64 %43, %44
  br label %46

; <label>:46:                                     ; preds = %42, %41
  %47 = phi i1 [ false, %41 ], [ %45, %42 ]
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %46
  %49 = call signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(%"class.std::istreambuf_iterator"* %6)
  %50 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %21)
  %51 = load i64, i64* %10, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %10, align 8
  %53 = getelementptr inbounds i8, i8* %50, i64 %51
  store i8 %49, i8* %53, align 1
  %54 = call dereferenceable(16) %"class.std::istreambuf_iterator"* @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(%"class.std::istreambuf_iterator"* %6)
  br label %22

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %222, %55
  %57 = load i32, i32* @x.33
  %58 = load i32, i32* @y.34
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %278

; <label>:65:                                     ; preds = %56, %278
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %278

; <label>:74:                                     ; preds = %65
  %75 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* dereferenceable(16) %6, %"class.std::istreambuf_iterator"* dereferenceable(16) %7)
          to label %76 unwind label %151

; <label>:76:                                     ; preds = %74
  br i1 %75, label %77, label %223

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %10, align 8
  %79 = load i64, i64* %11, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %195

; <label>:81:                                     ; preds = %77
  %82 = load i64, i64* %10, align 8
  %83 = add i64 %82, 1
  store i64 %83, i64* %11, align 8
  %84 = load i64, i64* %10, align 8
  %85 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %21, i64* dereferenceable(8) %11, i64 %84)
          to label %86 unwind label %151

; <label>:86:                                     ; preds = %81
  store i8* %85, i8** %14, align 8
  %87 = load i8*, i8** %14, align 8
  %88 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %21)
          to label %89 unwind label %151

; <label>:89:                                     ; preds = %86
  %90 = load i64, i64* %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %87, i8* %88, i64 %90)
          to label %91 unwind label %151

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* @x.33
  %93 = load i32, i32* @y.34
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %279

; <label>:100:                                    ; preds = %91, %279
  %101 = load i32, i32* @x.33
  %102 = load i32, i32* @y.34
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %279

; <label>:109:                                    ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %21)
          to label %110 unwind label %151

; <label>:110:                                    ; preds = %109
  %111 = load i8*, i8** %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %21, i8* %111)
          to label %112 unwind label %151

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* @x.33
  %114 = load i32, i32* @y.34
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %280

; <label>:121:                                    ; preds = %112, %280
  %122 = load i64, i64* %11, align 8
  %123 = load i32, i32* @x.33
  %124 = load i32, i32* @y.34
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %280

; <label>:131:                                    ; preds = %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %21, i64 %122)
          to label %132 unwind label %151

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.33
  %134 = load i32, i32* @y.34
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %282

; <label>:141:                                    ; preds = %132, %282
  %142 = load i32, i32* @x.33
  %143 = load i32, i32* @y.34
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %282

; <label>:150:                                    ; preds = %141
  br label %195

; <label>:151:                                    ; preds = %217, %215, %213, %131, %110, %109, %89, %86, %81, %74
  %152 = load i32, i32* @x.33
  %153 = load i32, i32* @y.34
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %283

; <label>:160:                                    ; preds = %151, %283
  %161 = landingpad { i8*, i32 }
          catch i8* null
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %12, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* @x.33
  %165 = load i32, i32* @y.34
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %283

; <label>:172:                                    ; preds = %160
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.33
  %175 = load i32, i32* @y.34
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %287

; <label>:182:                                    ; preds = %173, %287
  %183 = load i8*, i8** %12, align 8
  %184 = call i8* @__cxa_begin_catch(i8* %183) #3
  %185 = load i32, i32* @x.33
  %186 = load i32, i32* @y.34
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %287

; <label>:193:                                    ; preds = %182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %21)
          to label %194 unwind label %224

; <label>:194:                                    ; preds = %193
  invoke void @__cxa_rethrow() #11
          to label %275 unwind label %224

; <label>:195:                                    ; preds = %150, %77
  %196 = load i32, i32* @x.33
  %197 = load i32, i32* @y.34
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %290

; <label>:204:                                    ; preds = %195, %290
  %205 = load i32, i32* @x.33
  %206 = load i32, i32* @y.34
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %290

; <label>:213:                                    ; preds = %204
  %214 = invoke signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(%"class.std::istreambuf_iterator"* %6)
          to label %215 unwind label %151

; <label>:215:                                    ; preds = %213
  %216 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %21)
          to label %217 unwind label %151

; <label>:217:                                    ; preds = %215
  %218 = load i64, i64* %10, align 8
  %219 = add i64 %218, 1
  store i64 %219, i64* %10, align 8
  %220 = getelementptr inbounds i8, i8* %216, i64 %218
  store i8 %214, i8* %220, align 1
  %221 = invoke dereferenceable(16) %"class.std::istreambuf_iterator"* @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(%"class.std::istreambuf_iterator"* %6)
          to label %222 unwind label %151

; <label>:222:                                    ; preds = %217
  br label %56

; <label>:223:                                    ; preds = %76
  br label %265

; <label>:224:                                    ; preds = %194, %193
  %225 = load i32, i32* @x.33
  %226 = load i32, i32* @y.34
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %291

; <label>:233:                                    ; preds = %224, %291
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %12, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %13, align 4
  %237 = load i32, i32* @x.33
  %238 = load i32, i32* @y.34
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %291

; <label>:245:                                    ; preds = %233
  invoke void @__cxa_end_catch()
          to label %246 unwind label %272

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.33
  %248 = load i32, i32* @y.34
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %295

; <label>:255:                                    ; preds = %246, %295
  %256 = load i32, i32* @x.33
  %257 = load i32, i32* @y.34
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %295

; <label>:264:                                    ; preds = %255
  br label %267

; <label>:265:                                    ; preds = %223
  %266 = load i64, i64* %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %21, i64 %266)
  ret void

; <label>:267:                                    ; preds = %264
  %268 = load i8*, i8** %12, align 8
  %269 = load i32, i32* %13, align 4
  %270 = insertvalue { i8*, i32 } undef, i8* %268, 0
  %271 = insertvalue { i8*, i32 } %270, i32 %269, 1
  resume { i8*, i32 } %271

; <label>:272:                                    ; preds = %245
  %273 = landingpad { i8*, i32 }
          catch i8* null
  %274 = extractvalue { i8*, i32 } %273, 0
  call void @__clang_call_terminate(i8* %274) #9
  unreachable

; <label>:275:                                    ; preds = %194
  unreachable

; <label>:276:                                    ; preds = %31, %22
  %277 = call zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* dereferenceable(16) %6, %"class.std::istreambuf_iterator"* dereferenceable(16) %7)
  br label %31

; <label>:278:                                    ; preds = %65, %56
  br label %65

; <label>:279:                                    ; preds = %100, %91
  br label %100

; <label>:280:                                    ; preds = %121, %112
  %281 = load i64, i64* %11, align 8
  br label %121

; <label>:282:                                    ; preds = %141, %132
  br label %141

; <label>:283:                                    ; preds = %160, %151
  %284 = landingpad { i8*, i32 }
          catch i8* null
  %285 = extractvalue { i8*, i32 } %284, 0
  store i8* %285, i8** %12, align 8
  %286 = extractvalue { i8*, i32 } %284, 1
  store i32 %286, i32* %13, align 4
  br label %160

; <label>:287:                                    ; preds = %182, %173
  %288 = load i8*, i8** %12, align 8
  %289 = call i8* @__cxa_begin_catch(i8* %288) #3
  br label %182

; <label>:290:                                    ; preds = %204, %195
  br label %204

; <label>:291:                                    ; preds = %233, %224
  %292 = landingpad { i8*, i32 }
          cleanup
  %293 = extractvalue { i8*, i32 } %292, 0
  store i8* %293, i8** %12, align 8
  %294 = extractvalue { i8*, i32 } %292, 1
  store i32 %294, i32* %13, align 4
  br label %233

; <label>:295:                                    ; preds = %255, %246
  br label %255
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* dereferenceable(16), %"class.std::istreambuf_iterator"* dereferenceable(16)) #0 comdat {
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::istreambuf_iterator"*, align 8
  %13 = alloca %"class.std::istreambuf_iterator"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %12, align 8
  store %"class.std::istreambuf_iterator"* %1, %"class.std::istreambuf_iterator"** %13, align 8
  %14 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %12, align 8
  %15 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %13, align 8
  %16 = call zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_(%"class.std::istreambuf_iterator"* %14, %"class.std::istreambuf_iterator"* dereferenceable(16) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.35
  %19 = load i32, i32* @y.36
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::istreambuf_iterator"*, align 8
  %29 = alloca %"class.std::istreambuf_iterator"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %28, align 8
  store %"class.std::istreambuf_iterator"* %1, %"class.std::istreambuf_iterator"** %29, align 8
  %30 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %28, align 8
  %31 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %29, align 8
  %32 = call zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_(%"class.std::istreambuf_iterator"* %30, %"class.std::istreambuf_iterator"* dereferenceable(16) %31)
  %33 = sub i1 false, %32
  %34 = add i1 %33, true
  %35 = sub i1 %32, true
  %36 = mul i1 %35, true
  %37 = xor i1 %32, true
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(%"class.std::istreambuf_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.std::istreambuf_iterator"*, align 8
  %3 = alloca i32, align 4
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %2, align 8
  %4 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %2, align 8
  %5 = call i32 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv(%"class.std::istreambuf_iterator"* %4)
  store i32 %5, i32* %3, align 4
  %6 = call signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(i32* dereferenceable(4) %3) #3
  ret i8 %6
}

declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"class.std::istreambuf_iterator"* @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(%"class.std::istreambuf_iterator"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %1, %32
  %11 = alloca %"class.std::istreambuf_iterator"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %11, align 8
  %12 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %12, i32 0, i32 0
  %14 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %13, align 8
  %15 = icmp ne %"class.std::basic_streambuf"* %14, null
  %16 = load i32, i32* @x.39
  %17 = load i32, i32* @y.40
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %31

; <label>:25:                                     ; preds = %24
  %26 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %12, i32 0, i32 0
  %27 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %26, align 8
  %28 = call i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(%"class.std::basic_streambuf"* %27)
  %29 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  %30 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %12, i32 0, i32 1
  store i32 %29, i32* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %25, %24
  ret %"class.std::istreambuf_iterator"* %12

; <label>:32:                                     ; preds = %10, %1
  %33 = alloca %"class.std::istreambuf_iterator"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %33, align 8
  %34 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %33, align 8
  %35 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %34, i32 0, i32 0
  %36 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %35, align 8
  %37 = icmp ne %"class.std::basic_streambuf"* %36, null
  br label %10
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8*, i8*, i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_(%"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::istreambuf_iterator"*, align 8
  %4 = alloca %"class.std::istreambuf_iterator"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %3, align 8
  store %"class.std::istreambuf_iterator"* %1, %"class.std::istreambuf_iterator"** %4, align 8
  %5 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3, align 8
  %6 = call zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv(%"class.std::istreambuf_iterator"* %5)
  %7 = zext i1 %6 to i32
  %8 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %4, align 8
  %9 = call zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv(%"class.std::istreambuf_iterator"* %8)
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv(%"class.std::istreambuf_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.std::istreambuf_iterator"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %2, align 8
  %5 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %2, align 8
  %6 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %6, i32* %3, align 4
  %7 = call i32 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv(%"class.std::istreambuf_iterator"* %5)
  store i32 %7, i32* %4, align 4
  %8 = call zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %3) #3
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv(%"class.std::istreambuf_iterator"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.47
  %3 = load i32, i32* @y.48
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %120

; <label>:10:                                     ; preds = %1, %120
  %11 = alloca %"class.std::istreambuf_iterator"*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %11, align 8
  %14 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %11, align 8
  %15 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %15, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  %16 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %14, i32 0, i32 0
  %17 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %16, align 8
  %18 = icmp ne %"class.std::basic_streambuf"* %17, null
  %19 = load i32, i32* @x.47
  %20 = load i32, i32* @y.48
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %120

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %118

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.47
  %30 = load i32, i32* @y.48
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %129

; <label>:37:                                     ; preds = %28, %129
  %38 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %14, i32 0, i32 1
  %39 = call zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* dereferenceable(4) %38, i32* dereferenceable(4) %12) #3
  %40 = load i32, i32* @x.47
  %41 = load i32, i32* @y.48
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %129

; <label>:48:                                     ; preds = %37
  br i1 %39, label %70, label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.47
  %51 = load i32, i32* @y.48
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %132

; <label>:58:                                     ; preds = %49, %132
  %59 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %14, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* @x.47
  %62 = load i32, i32* @y.48
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %132

; <label>:69:                                     ; preds = %58
  br label %117

; <label>:70:                                     ; preds = %48
  %71 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %14, i32 0, i32 0
  %72 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %71, align 8
  %73 = call i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(%"class.std::basic_streambuf"* %72)
  store i32 %73, i32* %13, align 4
  %74 = call zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %12) #3
  br i1 %74, label %96, label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x.47
  %77 = load i32, i32* @y.48
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %135

; <label>:84:                                     ; preds = %75, %135
  %85 = load i32, i32* %13, align 4
  %86 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %14, i32 0, i32 1
  store i32 %85, i32* %86, align 8
  %87 = load i32, i32* @x.47
  %88 = load i32, i32* @y.48
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %135

; <label>:95:                                     ; preds = %84
  br label %98

; <label>:96:                                     ; preds = %70
  %97 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %14, i32 0, i32 0
  store %"class.std::basic_streambuf"* null, %"class.std::basic_streambuf"** %97, align 8
  br label %98

; <label>:98:                                     ; preds = %96, %95
  %99 = load i32, i32* @x.47
  %100 = load i32, i32* @y.48
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %138

; <label>:107:                                    ; preds = %98, %138
  %108 = load i32, i32* @x.47
  %109 = load i32, i32* @y.48
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %138

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %69
  br label %118

; <label>:118:                                    ; preds = %117, %27
  %119 = load i32, i32* %13, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %10, %1
  %121 = alloca %"class.std::istreambuf_iterator"*, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %121, align 8
  %124 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %121, align 8
  %125 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %125, i32* %122, align 4
  store i32 -1, i32* %123, align 4
  %126 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %124, i32 0, i32 0
  %127 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %126, align 8
  %128 = icmp ne %"class.std::basic_streambuf"* %127, null
  br label %10

; <label>:129:                                    ; preds = %37, %28
  %130 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %14, i32 0, i32 1
  %131 = call zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* dereferenceable(4) %130, i32* dereferenceable(4) %12) #3
  br label %37

; <label>:132:                                    ; preds = %58, %49
  %133 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %14, i32 0, i32 1
  %134 = load i32, i32* %133, align 8
  store i32 %134, i32* %13, align 4
  br label %58

; <label>:135:                                    ; preds = %84, %75
  %136 = load i32, i32* %13, align 4
  %137 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %14, i32 0, i32 1
  store i32 %136, i32* %137, align 8
  br label %84

; <label>:138:                                    ; preds = %107, %98
  br label %107
}

declare i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(%"class.std::basic_streambuf"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(i32* dereferenceable(4)) #4 comdat align 2 {
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* %12, align 4
  %14 = trunc i32 %13 to i8
  %15 = load i32, i32* @x.49
  %16 = load i32, i32* @y.50
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i8 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i32*, align 8
  store i32* %0, i32** %25, align 8
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %26, align 4
  %28 = trunc i32 %27 to i8
  br label %10
}

declare i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(%"class.std::basic_streambuf"*) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423965000.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
