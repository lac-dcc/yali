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
          to label %19 unwind label %93

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %107

; <label>:45:                                     ; preds = %19, %107
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 2057301042
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2057301042
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %107

; <label>:60:                                     ; preds = %45
  %61 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %62 unwind label %97

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
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
  br i1 %74, label %76, label %108

; <label>:76:                                     ; preds = %62, %108
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %108

; <label>:90:                                     ; preds = %76
  %91 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %92 unwind label %97

; <label>:92:                                     ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %1) #3
  ret void

; <label>:93:                                     ; preds = %0
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %6, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %7, align 4
  br label %101

; <label>:97:                                     ; preds = %90, %60
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %6, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %101

; <label>:101:                                    ; preds = %97, %93
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %1) #3
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i8*, i8** %6, align 8
  %104 = load i32, i32* %7, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %45, %19
  br label %45

; <label>:108:                                    ; preds = %76, %62
  br label %76
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi(%"class.std::istreambuf_iterator"*, %"class.std::basic_istream"* dereferenceable(280)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::istreambuf_iterator"*, align 8
  %4 = alloca %"class.std::basic_istream"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %3, align 8
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %4, align 8
  %5 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3, align 8
  %6 = bitcast %"class.std::istreambuf_iterator"* %5 to %"struct.std::iterator"*
  %7 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %5, i32 0, i32 0
  %8 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = invoke %"class.std::basic_streambuf"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(%"class.std::basic_ios"* %16)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %2
  store %"class.std::basic_streambuf"* %17, %"class.std::basic_streambuf"** %7, align 8
  %19 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %5, i32 0, i32 1
  %20 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %20, i32* %19, align 8
  ret void

; <label>:21:                                     ; preds = %2
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2Ev(%"class.std::istreambuf_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::istreambuf_iterator"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %2, align 8
  %3 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %2, align 8
  %4 = bitcast %"class.std::istreambuf_iterator"* %3 to %"struct.std::iterator"*
  %5 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %3, i32 0, i32 0
  store %"class.std::basic_streambuf"* null, %"class.std::basic_streambuf"** %5, align 8
  %6 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %3, i32 0, i32 1
  %7 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %7, i32* %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_(%"class.std::__cxx11::basic_string"*, %"class.std::basic_streambuf"*, i32, %"class.std::basic_streambuf"*, i32, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::istreambuf_iterator", align 8
  %8 = alloca %"class.std::istreambuf_iterator", align 8
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca %"class.std::allocator"*, align 8
  %11 = alloca %"class.std::istreambuf_iterator", align 8
  %12 = alloca %"class.std::istreambuf_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = bitcast %"class.std::istreambuf_iterator"* %7 to { %"class.std::basic_streambuf"*, i32 }*
  %16 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %15, i32 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %16, align 8
  %17 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %15, i32 0, i32 1
  store i32 %2, i32* %17, align 8
  %18 = bitcast %"class.std::istreambuf_iterator"* %8 to { %"class.std::basic_streambuf"*, i32 }*
  %19 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %18, i32 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %19, align 8
  %20 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %18, i32 0, i32 1
  store i32 %4, i32* %20, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %9, align 8
  store %"class.std::allocator"* %5, %"class.std::allocator"** %10, align 8
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i32 0, i32 0
  %23 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %21)
  %24 = load %"class.std::allocator"*, %"class.std::allocator"** %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %22, i8* %23, %"class.std::allocator"* dereferenceable(1) %24)
  %25 = bitcast %"class.std::istreambuf_iterator"* %11 to i8*
  %26 = bitcast %"class.std::istreambuf_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"class.std::istreambuf_iterator"* %12 to i8*
  %28 = bitcast %"class.std::istreambuf_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = bitcast %"class.std::istreambuf_iterator"* %11 to { %"class.std::basic_streambuf"*, i32 }*
  %30 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %29, i32 0, i32 0
  %31 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %30, align 8
  %32 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %29, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = bitcast %"class.std::istreambuf_iterator"* %12 to { %"class.std::basic_streambuf"*, i32 }*
  %35 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %34, i32 0, i32 0
  %36 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %35, align 8
  %37 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %34, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_(%"class.std::__cxx11::basic_string"* %21, %"class.std::basic_streambuf"* %31, i32 %33, %"class.std::basic_streambuf"* %36, i32 %38)
          to label %39 unwind label %40

; <label>:39:                                     ; preds = %6
  ret void

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = add i32 %41, 1947936172
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1947936172
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
  br i1 %65, label %67, label %120

; <label>:67:                                     ; preds = %40, %120
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %13, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %22) #3
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = add i32 %71, -1573753567
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1573753567
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %120

; <label>:85:                                     ; preds = %67
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %124

; <label>:100:                                    ; preds = %86, %124
  %101 = load i8*, i8** %13, align 8
  %102 = load i32, i32* %14, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, -1816296996
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1816296996
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %124

; <label>:119:                                    ; preds = %100
  resume { i8*, i32 } %104

; <label>:120:                                    ; preds = %67, %40
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %13, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %22) #3
  br label %67

; <label>:124:                                    ; preds = %100, %86
  %125 = load i8*, i8** %13, align 8
  %126 = load i32, i32* %14, align 4
  %127 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %126, 1
  br label %100
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 837641930, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %273
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 837641930, label %12
    i32 980095474, label %23
    i32 73620475, label %27
    i32 1349009940, label %55
    i32 -2137551502, label %71
    i32 910853668, label %72
    i32 2133044292, label %74
    i32 -1325809628, label %101
    i32 1844277455, label %129
    i32 -1313608034, label %130
    i32 -1154675917, label %158
    i32 -1753067843, label %177
    i32 -748705041, label %180
    i32 -992316155, label %195
    i32 191759815, label %199
    i32 -396896194, label %201
    i32 -966040456, label %207
    i32 -623700911, label %236
    i32 -1868563928, label %264
    i32 -376543294, label %266
    i32 853255983, label %267
    i32 -937556997, label %268
    i32 10911778, label %272
  ]

; <label>:11:                                     ; preds = %9
  br label %273

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = call i32 @isdigit(i32 %13) #10
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = and i1 true, %16
  %18 = xor i1 true, true
  %19 = and i1 %15, %18
  %20 = or i1 %17, %19
  %21 = xor i1 %15, true
  %22 = select i1 %20, i32 980095474, i32 2133044292
  store i32 %22, i32* %7
  br label %273

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 45
  %26 = select i1 %25, i32 73620475, i32 910853668
  store i32 %26, i32* %7
  br label %273

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, -2031519575
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2031519575
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
  %54 = select i1 %52, i32 1349009940, i32 -376543294
  store i32 %54, i32* %7
  br label %273

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1378058089
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1378058089
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2137551502, i32 -376543294
  store i32 %70, i32* %7
  br label %273

; <label>:71:                                     ; preds = %9
  store i32 910853668, i32* %7
  br label %273

; <label>:72:                                     ; preds = %9
  %73 = call i32 @getchar()
  store i32 %73, i32* %5, align 4
  store i32 837641930, i32* %7
  br label %273

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1325809628, i32 853255983
  store i32 %100, i32* %7
  br label %273

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = sub i32 %102, 2069467205
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2069467205
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1844277455, i32 853255983
  store i32 %128, i32* %7
  br label %273

; <label>:129:                                    ; preds = %9
  store i32 -1313608034, i32* %7
  br label %273

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* @x.11
  %132 = load i32, i32* @y.12
  %133 = add i32 %131, -1148448517
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1148448517
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
  %157 = select i1 %155, i32 -1154675917, i32 -937556997
  store i32 %157, i32* %7
  br label %273

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %5, align 4
  %160 = call i32 @isdigit(i32 %159) #10
  %161 = icmp ne i32 %160, 0
  store i1 %161, i1* %2
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = sub i32 %162, -1261131892
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1261131892
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1753067843, i32 -937556997
  store i32 %176, i32* %7
  br label %273

; <label>:177:                                    ; preds = %9
  %178 = load volatile i1, i1* %2
  %179 = select i1 %178, i32 -748705041, i32 -992316155
  store i32 %179, i32* %7
  br label %273

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %3, align 4
  %182 = mul nsw i32 %181, 10
  %183 = load i32, i32* %5, align 4
  %184 = xor i32 %183, -1
  %185 = and i32 48, %184
  %186 = xor i32 48, -1
  %187 = and i32 %183, %186
  %188 = or i32 %185, %187
  %189 = xor i32 %183, 48
  %190 = add i32 %182, 1979740335
  %191 = add i32 %190, %188
  %192 = sub i32 %191, 1979740335
  %193 = add nsw i32 %182, %188
  store i32 %192, i32* %3, align 4
  %194 = call i32 @getchar()
  store i32 %194, i32* %5, align 4
  store i32 -1313608034, i32* %7
  br label %273

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %4, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 191759815, i32 -396896194
  store i32 %198, i32* %7
  br label %273

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %3, align 4
  store i32 -966040456, i32* %7
  store i32 %200, i32* %8
  br label %273

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %3, align 4
  %203 = add i32 0, 1542527563
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 1542527563
  %206 = sub nsw i32 0, %202
  store i32 -966040456, i32* %7
  store i32 %205, i32* %8
  br label %273

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %8
  store i32 %208, i32* %1
  %209 = load i32, i32* @x.11
  %210 = load i32, i32* @y.12
  %211 = sub i32 %209, -701448497
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -701448497
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -623700911, i32 10911778
  store i32 %235, i32* %7
  br label %273

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* @x.11
  %238 = load i32, i32* @y.12
  %239 = sub i32 %237, -667182631
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -667182631
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
  %263 = select i1 %261, i32 -1868563928, i32 10911778
  store i32 %263, i32* %7
  br label %273

; <label>:264:                                    ; preds = %9
  %265 = load volatile i32, i32* %1
  ret i32 %265

; <label>:266:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1349009940, i32* %7
  br label %273

; <label>:267:                                    ; preds = %9
  store i32 -1325809628, i32* %7
  br label %273

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* %5, align 4
  %270 = call i32 @isdigit(i32 %269) #10
  %271 = icmp ne i32 %270, 0
  store i32 -1154675917, i32* %7
  br label %273

; <label>:272:                                    ; preds = %9
  store i32 -623700911, i32* %7
  br label %273

; <label>:273:                                    ; preds = %272, %268, %267, %266, %236, %207, %201, %199, %195, %180, %177, %158, %130, %129, %101, %74, %72, %71, %55, %27, %23, %12, %11
  br label %9
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
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 1
  store i32 %10, i32* @e, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %12
  store i32 %5, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @e, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* @e, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @e, align 4
  %27 = sub i32 %26, 77014805
  %28 = add i32 %27, 1
  %29 = add i32 %28, 77014805
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* @e, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %31
  store i32 %25, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @e, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* @e, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = sub i32 %9, -2027843825
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2027843825
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -270810, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %203
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -270810, label %23
    i32 1386091061, label %31
    i32 1837609217, label %71
    i32 -2055633721, label %72
    i32 1713185486, label %77
    i32 -567766821, label %90
    i32 1778931089, label %117
    i32 1703016030, label %132
    i32 1302283007, label %133
    i32 -1793807849, label %175
    i32 -1925585179, label %182
    i32 -719275206, label %183
    i32 -601864969, label %202
  ]

; <label>:22:                                     ; preds = %20
  br label %203

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1386091061, i32 -719275206
  store i32 %30, i32* %19
  br label %203

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load volatile i32*, i32** %6
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  %47 = load volatile i32*, i32** %6
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %6
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load volatile i32*, i32** %4
  store i32 %55, i32* %56, align 4
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1837609217, i32 -719275206
  store i32 %70, i32* %19
  br label %203

; <label>:71:                                     ; preds = %20
  store i32 -2055633721, i32* %19
  br label %203

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1713185486, i32 -1925585179
  store i32 %76, i32* %19
  br label %203

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %3
  store i32 %82, i32* %83, align 4
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 -567766821, i32 1302283007
  store i32 %89, i32* %19
  br label %203

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.15
  %92 = load i32, i32* @y.16
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1778931089, i32 -601864969
  store i32 %116, i32* %19
  br label %203

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.15
  %119 = load i32, i32* @y.16
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1703016030, i32 -601864969
  store i32 %131, i32* %19
  br label %203

; <label>:132:                                    ; preds = %20
  store i32 -1793807849, i32* %19
  br label %203

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32*, i32** %3
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  call void @_Z3dfsii(i32 %135, i32 %137)
  %138 = load volatile i32*, i32** %3
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %6
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, 1862481192
  %149 = add i32 %148, %142
  %150 = sub i32 %149, 1862481192
  %151 = add nsw i32 %147, %142
  store i32 %150, i32* %146, align 4
  %152 = load volatile i32*, i32** %3
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %3
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %156, -221441621
  %163 = add i32 %162, %161
  %164 = sub i32 %163, -221441621
  %165 = add nsw i32 %156, %161
  %166 = load volatile i32*, i32** %6
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %170, -1396695218
  %172 = add i32 %171, %164
  %173 = add i32 %172, -1396695218
  %174 = add nsw i32 %170, %164
  store i32 %173, i32* %169, align 4
  store i32 -1793807849, i32* %19
  br label %203

; <label>:175:                                    ; preds = %20
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %4
  store i32 %180, i32* %181, align 4
  store i32 -2055633721, i32* %19
  br label %203

; <label>:182:                                    ; preds = %20
  ret void

; <label>:183:                                    ; preds = %20
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  store i32 %0, i32* %184, align 4
  store i32 %1, i32* %185, align 4
  %188 = load i32, i32* %184, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %184, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %184, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %196
  store i32 0, i32* %197, align 4
  %198 = load i32, i32* %184, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %186, align 4
  store i32 1386091061, i32* %19
  br label %203

; <label>:202:                                    ; preds = %20
  store i32 1778931089, i32* %19
  br label %203

; <label>:203:                                    ; preds = %202, %183, %175, %133, %132, %117, %90, %77, %72, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z3gaoii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %9, align 4
  %16 = alloca i32
  store i32 250515118, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %255
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 250515118, label %20
    i32 1020560582, label %24
    i32 88766743, label %51
    i32 -957233355, label %85
    i32 -1188606876, label %88
    i32 -162555536, label %89
    i32 -1963202398, label %116
    i32 369835067, label %146
    i32 2062911073, label %149
    i32 -1365408420, label %160
    i32 353647764, label %162
    i32 889157252, label %163
    i32 -744783825, label %168
    i32 1106860656, label %172
    i32 2013477154, label %173
    i32 -1993346808, label %207
    i32 1847851048, label %216
    i32 -524942130, label %242
    i32 -436596926, label %244
    i32 -1203887493, label %252
  ]

; <label>:19:                                     ; preds = %17
  br label %255

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1020560582, i32 -744783825
  store i32 %23, i32* %16
  br label %255

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 88766743, i32 -436596926
  store i32 %50, i32* %16
  br label %255

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %56, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.17
  %60 = load i32, i32* @y.18
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -957233355, i32 -436596926
  store i32 %84, i32* %16
  br label %255

; <label>:85:                                     ; preds = %17
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 -1188606876, i32 -162555536
  store i32 %87, i32* %16
  br label %255

; <label>:88:                                     ; preds = %17
  store i32 889157252, i32* %16
  br label %255

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.17
  %91 = load i32, i32* @y.18
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1963202398, i32 -1203887493
  store i32 %115, i32* %16
  br label %255

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %8, align 4
  %118 = icmp ne i32 %117, 0
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.17
  %120 = load i32, i32* @y.18
  %121 = add i32 %119, -251035949
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -251035949
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 369835067, i32 -1203887493
  store i32 %145, i32* %16
  br label %255

; <label>:146:                                    ; preds = %17
  %147 = load volatile i1, i1* %3
  %148 = select i1 %147, i32 2062911073, i32 -1365408420
  store i32 %148, i32* %16
  br label %255

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %153, %157
  %159 = select i1 %158, i32 -1365408420, i32 353647764
  store i32 %159, i32* %16
  br label %255

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %10, align 4
  store i32 %161, i32* %8, align 4
  store i32 353647764, i32* %16
  br label %255

; <label>:162:                                    ; preds = %17
  store i32 889157252, i32* %16
  br label %255

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %9, align 4
  store i32 250515118, i32* %16
  br label %255

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %8, align 4
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 2013477154, i32 1106860656
  store i32 %171, i32* %16
  br label %255

; <label>:172:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -524942130, i32* %16
  br label %255

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %6, align 4
  %176 = call i32 @_Z3gaoii(i32 %174, i32 %175)
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %176
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %176, %180
  store i32 %184, i32* %11, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %189, %194
  %196 = sub nsw i32 %189, %193
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %195, %201
  %203 = sub nsw i32 %195, %200
  %204 = load i32, i32* %11, align 4
  %205 = icmp sge i32 %202, %204
  %206 = select i1 %205, i32 -1993346808, i32 1847851048
  store i32 %206, i32* %16
  br label %255

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = xor i32 1, -1
  %213 = xor i32 %211, %212
  %214 = and i32 %213, %211
  %215 = and i32 %211, 1
  store i32 %214, i32* %5, align 4
  store i32 -524942130, i32* %16
  br label %255

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %221, 961736608
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 961736608
  %229 = sub nsw i32 %221, %225
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %228, -967461815
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -967461815
  %237 = sub nsw i32 %228, %233
  %238 = sub i32 %217, 1320605534
  %239 = sub i32 %238, %236
  %240 = add i32 %239, 1320605534
  %241 = sub nsw i32 %217, %236
  store i32 %240, i32* %5, align 4
  store i32 -524942130, i32* %16
  br label %255

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %5, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %10, align 4
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %7, align 4
  %251 = icmp eq i32 %249, %250
  store i32 88766743, i32* %16
  br label %255

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %8, align 4
  %254 = icmp ne i32 %253, 0
  store i32 -1963202398, i32* %16
  br label %255

; <label>:255:                                    ; preds = %252, %244, %216, %207, %173, %172, %168, %163, %162, %160, %149, %146, %116, %89, %88, %85, %51, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* %4, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -482322373, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %541
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -482322373, label %18
    i32 1204004465, label %34
    i32 -365969838, label %53
    i32 1780770003, label %56
    i32 -881226000, label %84
    i32 -992176201, label %111
    i32 1967845348, label %112
    i32 -1423470690, label %118
    i32 581655740, label %145
    i32 1061173334, label %172
    i32 526086611, label %173
    i32 -1532161419, label %189
    i32 1950732673, label %219
    i32 -342148809, label %222
    i32 1022318159, label %249
    i32 2104692399, label %269
    i32 -1926398620, label %270
    i32 -681045251, label %276
    i32 1111257484, label %277
    i32 -95114876, label %282
    i32 -1295968939, label %288
    i32 -1257484550, label %316
    i32 -1839927620, label %350
    i32 -1914365861, label %351
    i32 777134159, label %352
    i32 -880095483, label %358
    i32 -1263916516, label %362
    i32 381695869, label %365
    i32 -1013944717, label %381
    i32 1955829761, label %411
    i32 -1034651557, label %412
    i32 115064428, label %428
    i32 1984311315, label %456
    i32 1420675703, label %457
    i32 -267409239, label %461
    i32 -937337429, label %504
    i32 -120259324, label %505
    i32 -958700572, label %509
    i32 1094747340, label %514
    i32 1355889404, label %536
    i32 864089553, label %540
  ]

; <label>:17:                                     ; preds = %15
  br label %541

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = add i32 %19, 310403027
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 310403027
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1204004465, i32 1420675703
  store i32 %33, i32* %14
  br label %541

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = sub i32 %38, -1451574510
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1451574510
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -365969838, i32 1420675703
  store i32 %52, i32* %14
  br label %541

; <label>:53:                                     ; preds = %15
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 1780770003, i32 -1423470690
  store i32 %55, i32* %14
  br label %541

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @x.19
  %58 = load i32, i32* @y.20
  %59 = add i32 %57, -451465968
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -451465968
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -881226000, i32 -267409239
  store i32 %83, i32* %14
  br label %541

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add i32 %89, 1946992840
  %91 = sub i32 %90, 48
  %92 = sub i32 %91, 1946992840
  %93 = sub nsw i32 %89, 48
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -992176201, i32 -267409239
  store i32 %110, i32* %14
  br label %541

; <label>:111:                                    ; preds = %15
  store i32 1967845348, i32* %14
  br label %541

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, -628061079
  %115 = add i32 %114, 1
  %116 = add i32 %115, -628061079
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %5, align 4
  store i32 -482322373, i32* %14
  br label %541

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* @x.19
  %120 = load i32, i32* @y.20
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 581655740, i32 -937337429
  store i32 %144, i32* %14
  br label %541

; <label>:145:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  %146 = load i32, i32* @x.19
  %147 = load i32, i32* @y.20
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 1061173334, i32 -937337429
  store i32 %171, i32* %14
  br label %541

; <label>:172:                                    ; preds = %15
  store i32 526086611, i32* %14
  br label %541

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* @x.19
  %175 = load i32, i32* @y.20
  %176 = add i32 %174, -639890599
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -639890599
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1532161419, i32 -120259324
  store i32 %188, i32* %14
  br label %541

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %190, %191
  store i1 %192, i1* %1
  %193 = load i32, i32* @x.19
  %194 = load i32, i32* @y.20
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1950732673, i32 -120259324
  store i32 %218, i32* %14
  br label %541

; <label>:219:                                    ; preds = %15
  %220 = load volatile i1, i1* %1
  %221 = select i1 %220, i32 -342148809, i32 -681045251
  store i32 %221, i32* %14
  br label %541

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* @x.19
  %224 = load i32, i32* @y.20
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1022318159, i32 -958700572
  store i32 %248, i32* %14
  br label %541

; <label>:249:                                    ; preds = %15
  %250 = call i32 @_Z4readv()
  store i32 %250, i32* %7, align 4
  %251 = call i32 @_Z4readv()
  store i32 %251, i32* %8, align 4
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %8, align 4
  call void @_Z3addii(i32 %252, i32 %253)
  %254 = load i32, i32* @x.19
  %255 = load i32, i32* @y.20
  %256 = add i32 %254, -1485021975
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1485021975
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2104692399, i32 -958700572
  store i32 %268, i32* %14
  br label %541

; <label>:269:                                    ; preds = %15
  store i32 -1926398620, i32* %14
  br label %541

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 %271, -1146593817
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1146593817
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %6, align 4
  store i32 526086611, i32* %14
  br label %541

; <label>:276:                                    ; preds = %15
  store i32 1061109567, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1111257484, i32* %14
  br label %541

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %10, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp sle i32 %278, %279
  %281 = select i1 %280, i32 -95114876, i32 -880095483
  store i32 %281, i32* %14
  br label %541

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* %10, align 4
  call void @_Z3dfsii(i32 %283, i32 0)
  %284 = load i32, i32* %10, align 4
  %285 = call i32 @_Z3gaoii(i32 %284, i32 0)
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %286, i32 -1295968939, i32 -1914365861
  store i32 %287, i32* %14
  br label %541

; <label>:288:                                    ; preds = %15
  %289 = load i32, i32* @x.19
  %290 = load i32, i32* @y.20
  %291 = add i32 %289, -1503181676
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1503181676
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1257484550, i32 1094747340
  store i32 %315, i32* %14
  br label %541

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = ashr i32 %320, 1
  store i32 %321, i32* %11, align 4
  %322 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %9, align 4
  %324 = load i32, i32* @x.19
  %325 = load i32, i32* @y.20
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1839927620, i32 1094747340
  store i32 %349, i32* %14
  br label %541

; <label>:350:                                    ; preds = %15
  store i32 -1914365861, i32* %14
  br label %541

; <label>:351:                                    ; preds = %15
  store i32 777134159, i32* %14
  br label %541

; <label>:352:                                    ; preds = %15
  %353 = load i32, i32* %10, align 4
  %354 = add i32 %353, 1670196040
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1670196040
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %10, align 4
  store i32 1111257484, i32* %14
  br label %541

; <label>:358:                                    ; preds = %15
  %359 = load i32, i32* %9, align 4
  %360 = icmp eq i32 %359, 1061109567
  %361 = select i1 %360, i32 -1263916516, i32 381695869
  store i32 %361, i32* %14
  br label %541

; <label>:362:                                    ; preds = %15
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1034651557, i32* %14
  br label %541

; <label>:365:                                    ; preds = %15
  %366 = load i32, i32* @x.19
  %367 = load i32, i32* @y.20
  %368 = sub i32 %366, -1615119001
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1615119001
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1013944717, i32 1355889404
  store i32 %380, i32* %14
  br label %541

; <label>:381:                                    ; preds = %15
  %382 = load i32, i32* %9, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = load i32, i32* @x.19
  %386 = load i32, i32* @y.20
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1955829761, i32 1355889404
  store i32 %410, i32* %14
  br label %541

; <label>:411:                                    ; preds = %15
  store i32 -1034651557, i32* %14
  br label %541

; <label>:412:                                    ; preds = %15
  %413 = load i32, i32* @x.19
  %414 = load i32, i32* @y.20
  %415 = add i32 %413, 695008951
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 695008951
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 115064428, i32 864089553
  store i32 %427, i32* %14
  br label %541

; <label>:428:                                    ; preds = %15
  %429 = load i32, i32* @x.19
  %430 = load i32, i32* @y.20
  %431 = sub i32 %429, -1195969926
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1195969926
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1984311315, i32 864089553
  store i32 %455, i32* %14
  br label %541

; <label>:456:                                    ; preds = %15
  ret i32 0

; <label>:457:                                    ; preds = %15
  %458 = load i32, i32* %5, align 4
  %459 = load i32, i32* %4, align 4
  %460 = icmp sle i32 %458, %459
  store i32 1204004465, i32* %14
  br label %541

; <label>:461:                                    ; preds = %15
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = sub i32 0, 48
  %468 = add i32 %466, %467
  %469 = sub i32 %466, 48
  %470 = mul i32 %468, 48
  %471 = shl i32 %466, 48
  %472 = sub i32 0, 1308488524
  %473 = sub i32 %472, %466
  %474 = add i32 %473, 1308488524
  %475 = sub i32 0, %466
  %476 = sub i32 0, %474
  %477 = sub i32 0, 48
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add i32 %474, 48
  %481 = add i32 0, -647168109
  %482 = sub i32 %481, %466
  %483 = sub i32 %482, -647168109
  %484 = sub i32 0, %466
  %485 = add i32 %483, 667550300
  %486 = add i32 %485, 48
  %487 = sub i32 %486, 667550300
  %488 = add i32 %483, 48
  %489 = add i32 0, 2080486038
  %490 = sub i32 %489, %466
  %491 = sub i32 %490, 2080486038
  %492 = sub i32 0, %466
  %493 = sub i32 %491, -853101687
  %494 = add i32 %493, 48
  %495 = add i32 %494, -853101687
  %496 = add i32 %491, 48
  %497 = shl i32 %466, 48
  %498 = sub i32 0, 48
  %499 = add i32 %466, %498
  %500 = sub nsw i32 %466, 48
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %502
  store i32 %499, i32* %503, align 4
  store i32 -881226000, i32* %14
  br label %541

; <label>:504:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 581655740, i32* %14
  br label %541

; <label>:505:                                    ; preds = %15
  %506 = load i32, i32* %6, align 4
  %507 = load i32, i32* %4, align 4
  %508 = icmp slt i32 %506, %507
  store i32 -1532161419, i32* %14
  br label %541

; <label>:509:                                    ; preds = %15
  %510 = call i32 @_Z4readv()
  store i32 %510, i32* %7, align 4
  %511 = call i32 @_Z4readv()
  store i32 %511, i32* %8, align 4
  %512 = load i32, i32* %7, align 4
  %513 = load i32, i32* %8, align 4
  call void @_Z3addii(i32 %512, i32 %513)
  store i32 1022318159, i32* %14
  br label %541

; <label>:514:                                    ; preds = %15
  %515 = load i32, i32* %10, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 %518, 1
  %522 = mul i32 %520, 1
  %523 = shl i32 %518, 1
  %524 = sub i32 0, -1498497662
  %525 = sub i32 %524, %518
  %526 = add i32 %525, -1498497662
  %527 = sub i32 0, %518
  %528 = sub i32 %526, 1097680760
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1097680760
  %531 = add i32 %526, 1
  %532 = shl i32 %518, 1
  %533 = ashr i32 %518, 1
  store i32 %533, i32* %11, align 4
  %534 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  %535 = load i32, i32* %534, align 4
  store i32 %535, i32* %9, align 4
  store i32 -1257484550, i32* %14
  br label %541

; <label>:536:                                    ; preds = %15
  %537 = load i32, i32* %9, align 4
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %538, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1013944717, i32* %14
  br label %541

; <label>:540:                                    ; preds = %15
  store i32 115064428, i32* %14
  br label %541

; <label>:541:                                    ; preds = %540, %536, %514, %509, %505, %504, %461, %457, %428, %412, %411, %381, %365, %362, %358, %352, %351, %350, %316, %288, %282, %277, %276, %270, %269, %249, %222, %219, %189, %173, %172, %145, %118, %112, %111, %84, %56, %53, %34, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.21
  %10 = load i32, i32* @y.22
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -309659671, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -309659671, label %22
    i32 -2026586378, label %30
    i32 -2065884212, label %70
    i32 1253009323, label %73
    i32 954596778, label %77
    i32 -1811758272, label %81
    i32 -1104719396, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2026586378, i32 -1104719396
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = add i32 %43, -2050965542
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2050965542
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -2065884212, i32 -1104719396
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1253009323, i32 954596778
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -1811758272, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 -1811758272, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %86, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 -2026586378, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %30, %22, %21
  br label %19
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.31
  %9 = load i32, i32* @y.32
  %10 = add i32 %8, -1769151812
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1769151812
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 572331097, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 572331097, label %22
    i32 1070924902, label %42
    i32 1718823754, label %98
    i32 1672188722, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1070924902, i32 1672188722
  store i32 %41, i32* %18
  br label %128

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::istreambuf_iterator", align 8
  %44 = alloca %"class.std::istreambuf_iterator", align 8
  %45 = alloca %"struct.std::__false_type", align 1
  %46 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %47 = alloca %"class.std::istreambuf_iterator", align 8
  %48 = alloca %"class.std::istreambuf_iterator", align 8
  %49 = alloca %"struct.std::input_iterator_tag", align 1
  %50 = bitcast %"class.std::istreambuf_iterator"* %43 to { %"class.std::basic_streambuf"*, i32 }*
  %51 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %50, i32 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %51, align 8
  %52 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %50, i32 0, i32 1
  store i32 %2, i32* %52, align 8
  %53 = bitcast %"class.std::istreambuf_iterator"* %44 to { %"class.std::basic_streambuf"*, i32 }*
  %54 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %53, i32 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %54, align 8
  %55 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %53, i32 0, i32 1
  store i32 %4, i32* %55, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %46, align 8
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %46, align 8
  %57 = bitcast %"class.std::istreambuf_iterator"* %47 to i8*
  %58 = bitcast %"class.std::istreambuf_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = bitcast %"class.std::istreambuf_iterator"* %48 to i8*
  %60 = bitcast %"class.std::istreambuf_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 16, i32 8, i1 false)
  %61 = bitcast %"class.std::istreambuf_iterator"* %47 to { %"class.std::basic_streambuf"*, i32 }*
  %62 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %61, i32 0, i32 0
  %63 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %62, align 8
  %64 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %61, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = bitcast %"class.std::istreambuf_iterator"* %48 to { %"class.std::basic_streambuf"*, i32 }*
  %67 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %66, i32 0, i32 0
  %68 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %67, align 8
  %69 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(%"class.std::__cxx11::basic_string"* %56, %"class.std::basic_streambuf"* %63, i32 %65, %"class.std::basic_streambuf"* %68, i32 %70)
  %71 = load i32, i32* @x.31
  %72 = load i32, i32* @y.32
  %73 = add i32 %71, -1424403252
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1424403252
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1718823754, i32 1672188722
  store i32 %97, i32* %18
  br label %128

; <label>:98:                                     ; preds = %19
  ret void

; <label>:99:                                     ; preds = %19
  %100 = alloca %"class.std::istreambuf_iterator", align 8
  %101 = alloca %"class.std::istreambuf_iterator", align 8
  %102 = alloca %"struct.std::__false_type", align 1
  %103 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %104 = alloca %"class.std::istreambuf_iterator", align 8
  %105 = alloca %"class.std::istreambuf_iterator", align 8
  %106 = alloca %"struct.std::input_iterator_tag", align 1
  %107 = bitcast %"class.std::istreambuf_iterator"* %100 to { %"class.std::basic_streambuf"*, i32 }*
  %108 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %107, i32 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %108, align 8
  %109 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %107, i32 0, i32 1
  store i32 %2, i32* %109, align 8
  %110 = bitcast %"class.std::istreambuf_iterator"* %101 to { %"class.std::basic_streambuf"*, i32 }*
  %111 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %110, i32 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %111, align 8
  %112 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %110, i32 0, i32 1
  store i32 %4, i32* %112, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %103, align 8
  %113 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %103, align 8
  %114 = bitcast %"class.std::istreambuf_iterator"* %104 to i8*
  %115 = bitcast %"class.std::istreambuf_iterator"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 8, i1 false)
  %116 = bitcast %"class.std::istreambuf_iterator"* %105 to i8*
  %117 = bitcast %"class.std::istreambuf_iterator"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 8, i1 false)
  %118 = bitcast %"class.std::istreambuf_iterator"* %104 to { %"class.std::basic_streambuf"*, i32 }*
  %119 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %118, i32 0, i32 0
  %120 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %119, align 8
  %121 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %118, i32 0, i32 1
  %122 = load i32, i32* %121, align 8
  %123 = bitcast %"class.std::istreambuf_iterator"* %105 to { %"class.std::basic_streambuf"*, i32 }*
  %124 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %123, i32 0, i32 0
  %125 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %124, align 8
  %126 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %123, i32 0, i32 1
  %127 = load i32, i32* %126, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(%"class.std::__cxx11::basic_string"* %113, %"class.std::basic_streambuf"* %120, i32 %122, %"class.std::basic_streambuf"* %125, i32 %127)
  store i32 1070924902, i32* %18
  br label %128

; <label>:128:                                    ; preds = %99, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(%"class.std::__cxx11::basic_string"*, %"class.std::basic_streambuf"*, i32, %"class.std::basic_streambuf"*, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
  %8 = add i32 %6, -1328819532
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1328819532
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %591

; <label>:32:                                     ; preds = %5, %591
  %33 = alloca %"class.std::istreambuf_iterator", align 8
  %34 = alloca %"class.std::istreambuf_iterator", align 8
  %35 = alloca %"struct.std::input_iterator_tag", align 1
  %36 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8*
  %40 = alloca i32
  %41 = alloca i8*, align 8
  %42 = bitcast %"class.std::istreambuf_iterator"* %33 to { %"class.std::basic_streambuf"*, i32 }*
  %43 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %42, i32 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %43, align 8
  %44 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %42, i32 0, i32 1
  store i32 %2, i32* %44, align 8
  %45 = bitcast %"class.std::istreambuf_iterator"* %34 to { %"class.std::basic_streambuf"*, i32 }*
  %46 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %45, i32 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %46, align 8
  %47 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %45, i32 0, i32 1
  store i32 %4, i32* %47, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %36, align 8
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8
  store i64 0, i64* %37, align 8
  store i64 15, i64* %38, align 8
  %49 = load i32, i32* @x.33
  %50 = load i32, i32* @y.34
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %591

; <label>:74:                                     ; preds = %32
  br label %75

; <label>:75:                                     ; preds = %121, %74
  %76 = call zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* dereferenceable(16) %33, %"class.std::istreambuf_iterator"* dereferenceable(16) %34)
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %75
  %78 = load i64, i64* %37, align 8
  %79 = load i64, i64* %38, align 8
  %80 = icmp ult i64 %78, %79
  br label %81

; <label>:81:                                     ; preds = %77, %75
  %82 = phi i1 [ false, %75 ], [ %80, %77 ]
  br i1 %82, label %83, label %122

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* @x.33
  %85 = load i32, i32* @y.34
  %86 = add i32 %84, 1365369419
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1365369419
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %608

; <label>:98:                                     ; preds = %83, %608
  %99 = call signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(%"class.std::istreambuf_iterator"* %33)
  %100 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %48)
  %101 = load i64, i64* %37, align 8
  %102 = add i64 %101, 2187079584132983350
  %103 = add i64 %102, 1
  %104 = sub i64 %103, 2187079584132983350
  %105 = add i64 %101, 1
  store i64 %104, i64* %37, align 8
  %106 = getelementptr inbounds i8, i8* %100, i64 %101
  store i8 %99, i8* %106, align 1
  %107 = call dereferenceable(16) %"class.std::istreambuf_iterator"* @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(%"class.std::istreambuf_iterator"* %33)
  %108 = load i32, i32* @x.33
  %109 = load i32, i32* @y.34
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %608

; <label>:121:                                    ; preds = %98
  br label %75

; <label>:122:                                    ; preds = %81
  %123 = load i32, i32* @x.33
  %124 = load i32, i32* @y.34
  %125 = sub i32 %123, -1739097348
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1739097348
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %634

; <label>:137:                                    ; preds = %122, %634
  %138 = load i32, i32* @x.33
  %139 = load i32, i32* @y.34
  %140 = sub i32 %138, -1643571241
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1643571241
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %634

; <label>:152:                                    ; preds = %137
  br label %153

; <label>:153:                                    ; preds = %531, %152
  %154 = load i32, i32* @x.33
  %155 = load i32, i32* @y.34
  %156 = add i32 %154, -1954154965
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1954154965
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %635

; <label>:168:                                    ; preds = %153, %635
  %169 = load i32, i32* @x.33
  %170 = load i32, i32* @y.34
  %171 = sub i32 %169, 1385017066
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1385017066
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %635

; <label>:183:                                    ; preds = %168
  %184 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* dereferenceable(16) %33, %"class.std::istreambuf_iterator"* dereferenceable(16) %34)
          to label %185 unwind label %386

; <label>:185:                                    ; preds = %183
  br i1 %184, label %186, label %532

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.33
  %188 = load i32, i32* @y.34
  %189 = sub i32 %187, -268796004
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -268796004
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %636

; <label>:201:                                    ; preds = %186, %636
  %202 = load i64, i64* %37, align 8
  %203 = load i64, i64* %38, align 8
  %204 = icmp eq i64 %202, %203
  %205 = load i32, i32* @x.33
  %206 = load i32, i32* @y.34
  %207 = sub i32 %205, -1541716205
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1541716205
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %636

; <label>:231:                                    ; preds = %201
  br i1 %204, label %232, label %448

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.33
  %234 = load i32, i32* @y.34
  %235 = add i32 %233, -1831432206
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1831432206
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %640

; <label>:259:                                    ; preds = %232, %640
  %260 = load i64, i64* %37, align 8
  %261 = sub i64 0, 1
  %262 = sub i64 %260, %261
  %263 = add i64 %260, 1
  store i64 %262, i64* %38, align 8
  %264 = load i64, i64* %37, align 8
  %265 = load i32, i32* @x.33
  %266 = load i32, i32* @y.34
  %267 = sub i32 %265, 22205153
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 22205153
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %640

; <label>:291:                                    ; preds = %259
  %292 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %48, i64* dereferenceable(8) %38, i64 %264)
          to label %293 unwind label %386

; <label>:293:                                    ; preds = %291
  store i8* %292, i8** %41, align 8
  %294 = load i8*, i8** %41, align 8
  %295 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %48)
          to label %296 unwind label %386

; <label>:296:                                    ; preds = %293
  %297 = load i64, i64* %37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %294, i8* %295, i64 %297)
          to label %298 unwind label %386

; <label>:298:                                    ; preds = %296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %48)
          to label %299 unwind label %386

; <label>:299:                                    ; preds = %298
  %300 = load i8*, i8** %41, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %48, i8* %300)
          to label %301 unwind label %386

; <label>:301:                                    ; preds = %299
  %302 = load i32, i32* @x.33
  %303 = load i32, i32* @y.34
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %667

; <label>:327:                                    ; preds = %301, %667
  %328 = load i64, i64* %38, align 8
  %329 = load i32, i32* @x.33
  %330 = load i32, i32* @y.34
  %331 = sub i32 %329, 466684802
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 466684802
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %667

; <label>:343:                                    ; preds = %327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %48, i64 %328)
          to label %344 unwind label %386

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.33
  %346 = load i32, i32* @y.34
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %669

; <label>:370:                                    ; preds = %344, %669
  %371 = load i32, i32* @x.33
  %372 = load i32, i32* @y.34
  %373 = add i32 %371, 148055419
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 148055419
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %669

; <label>:385:                                    ; preds = %370
  br label %448

; <label>:386:                                    ; preds = %487, %450, %448, %343, %299, %298, %296, %293, %291, %183
  %387 = load i32, i32* @x.33
  %388 = load i32, i32* @y.34
  %389 = add i32 %387, -1262318218
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1262318218
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  br i1 %411, label %413, label %670

; <label>:413:                                    ; preds = %386, %670
  %414 = landingpad { i8*, i32 }
          catch i8* null
  %415 = extractvalue { i8*, i32 } %414, 0
  store i8* %415, i8** %39, align 8
  %416 = extractvalue { i8*, i32 } %414, 1
  store i32 %416, i32* %40, align 4
  %417 = load i32, i32* @x.33
  %418 = load i32, i32* @y.34
  %419 = sub i32 %417, -309609223
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -309609223
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  br i1 %441, label %443, label %670

; <label>:443:                                    ; preds = %413
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i8*, i8** %39, align 8
  %446 = call i8* @__cxa_begin_catch(i8* %445) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %48)
          to label %447 unwind label %533

; <label>:447:                                    ; preds = %444
  invoke void @__cxa_rethrow() #11
          to label %548 unwind label %533

; <label>:448:                                    ; preds = %385, %231
  %449 = invoke signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(%"class.std::istreambuf_iterator"* %33)
          to label %450 unwind label %386

; <label>:450:                                    ; preds = %448
  %451 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %48)
          to label %452 unwind label %386

; <label>:452:                                    ; preds = %450
  %453 = load i32, i32* @x.33
  %454 = load i32, i32* @y.34
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  br i1 %464, label %466, label %674

; <label>:466:                                    ; preds = %452, %674
  %467 = load i64, i64* %37, align 8
  %468 = sub i64 0, %467
  %469 = sub i64 0, 1
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add i64 %467, 1
  store i64 %471, i64* %37, align 8
  %473 = getelementptr inbounds i8, i8* %451, i64 %467
  store i8 %449, i8* %473, align 1
  %474 = load i32, i32* @x.33
  %475 = load i32, i32* @y.34
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  br i1 %485, label %487, label %674

; <label>:487:                                    ; preds = %466
  %488 = invoke dereferenceable(16) %"class.std::istreambuf_iterator"* @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(%"class.std::istreambuf_iterator"* %33)
          to label %489 unwind label %386

; <label>:489:                                    ; preds = %487
  %490 = load i32, i32* @x.33
  %491 = load i32, i32* @y.34
  %492 = sub i32 %490, -1057037330
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1057037330
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  br i1 %514, label %516, label %701

; <label>:516:                                    ; preds = %489, %701
  %517 = load i32, i32* @x.33
  %518 = load i32, i32* @y.34
  %519 = sub i32 %517, -534130093
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -534130093
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  br i1 %529, label %531, label %701

; <label>:531:                                    ; preds = %516
  br label %153

; <label>:532:                                    ; preds = %185
  br label %538

; <label>:533:                                    ; preds = %447, %444
  %534 = landingpad { i8*, i32 }
          cleanup
  %535 = extractvalue { i8*, i32 } %534, 0
  store i8* %535, i8** %39, align 8
  %536 = extractvalue { i8*, i32 } %534, 1
  store i32 %536, i32* %40, align 4
  invoke void @__cxa_end_catch()
          to label %537 unwind label %545

; <label>:537:                                    ; preds = %533
  br label %540

; <label>:538:                                    ; preds = %532
  %539 = load i64, i64* %37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %48, i64 %539)
  ret void

; <label>:540:                                    ; preds = %537
  %541 = load i8*, i8** %39, align 8
  %542 = load i32, i32* %40, align 4
  %543 = insertvalue { i8*, i32 } undef, i8* %541, 0
  %544 = insertvalue { i8*, i32 } %543, i32 %542, 1
  resume { i8*, i32 } %544

; <label>:545:                                    ; preds = %533
  %546 = landingpad { i8*, i32 }
          catch i8* null
  %547 = extractvalue { i8*, i32 } %546, 0
  call void @__clang_call_terminate(i8* %547) #9
  unreachable

; <label>:548:                                    ; preds = %447
  %549 = load i32, i32* @x.33
  %550 = load i32, i32* @y.34
  %551 = add i32 %549, 1781366838
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1781366838
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  br i1 %573, label %575, label %702

; <label>:575:                                    ; preds = %548, %702
  %576 = load i32, i32* @x.33
  %577 = load i32, i32* @y.34
  %578 = add i32 %576, -1894403660
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1894403660
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  br i1 %588, label %590, label %702

; <label>:590:                                    ; preds = %575
  unreachable

; <label>:591:                                    ; preds = %32, %5
  %592 = alloca %"class.std::istreambuf_iterator", align 8
  %593 = alloca %"class.std::istreambuf_iterator", align 8
  %594 = alloca %"struct.std::input_iterator_tag", align 1
  %595 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %596 = alloca i64, align 8
  %597 = alloca i64, align 8
  %598 = alloca i8*
  %599 = alloca i32
  %600 = alloca i8*, align 8
  %601 = bitcast %"class.std::istreambuf_iterator"* %592 to { %"class.std::basic_streambuf"*, i32 }*
  %602 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %601, i32 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %602, align 8
  %603 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %601, i32 0, i32 1
  store i32 %2, i32* %603, align 8
  %604 = bitcast %"class.std::istreambuf_iterator"* %593 to { %"class.std::basic_streambuf"*, i32 }*
  %605 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %604, i32 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %605, align 8
  %606 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %604, i32 0, i32 1
  store i32 %4, i32* %606, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %595, align 8
  %607 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %595, align 8
  store i64 0, i64* %596, align 8
  store i64 15, i64* %597, align 8
  br label %32

; <label>:608:                                    ; preds = %98, %83
  %609 = call signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(%"class.std::istreambuf_iterator"* %33)
  %610 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %48)
  %611 = load i64, i64* %37, align 8
  %612 = add i64 %611, 6727135419400210716
  %613 = sub i64 %612, 1
  %614 = sub i64 %613, 6727135419400210716
  %615 = sub i64 %611, 1
  %616 = mul i64 %614, 1
  %617 = shl i64 %611, 1
  %618 = shl i64 %611, 1
  %619 = add i64 0, -7288096213265336880
  %620 = sub i64 %619, %611
  %621 = sub i64 %620, -7288096213265336880
  %622 = sub i64 0, %611
  %623 = sub i64 0, %621
  %624 = sub i64 0, 1
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add i64 %621, 1
  %628 = sub i64 %611, 6556768234351259211
  %629 = add i64 %628, 1
  %630 = add i64 %629, 6556768234351259211
  %631 = add i64 %611, 1
  store i64 %630, i64* %37, align 8
  %632 = getelementptr inbounds i8, i8* %610, i64 %611
  store i8 %609, i8* %632, align 1
  %633 = call dereferenceable(16) %"class.std::istreambuf_iterator"* @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(%"class.std::istreambuf_iterator"* %33)
  br label %98

; <label>:634:                                    ; preds = %137, %122
  br label %137

; <label>:635:                                    ; preds = %168, %153
  br label %168

; <label>:636:                                    ; preds = %201, %186
  %637 = load i64, i64* %37, align 8
  %638 = load i64, i64* %38, align 8
  %639 = icmp eq i64 %637, %638
  br label %201

; <label>:640:                                    ; preds = %259, %232
  %641 = load i64, i64* %37, align 8
  %642 = shl i64 %641, 1
  %643 = add i64 0, -6460553040822102246
  %644 = sub i64 %643, %641
  %645 = sub i64 %644, -6460553040822102246
  %646 = sub i64 0, %641
  %647 = sub i64 0, %645
  %648 = sub i64 0, 1
  %649 = add i64 %647, %648
  %650 = sub i64 0, %649
  %651 = add i64 %645, 1
  %652 = sub i64 0, 3872006149231800671
  %653 = sub i64 %652, %641
  %654 = add i64 %653, 3872006149231800671
  %655 = sub i64 0, %641
  %656 = add i64 %654, 6277678910853137679
  %657 = add i64 %656, 1
  %658 = sub i64 %657, 6277678910853137679
  %659 = add i64 %654, 1
  %660 = shl i64 %641, 1
  %661 = sub i64 0, %641
  %662 = sub i64 0, 1
  %663 = add i64 %661, %662
  %664 = sub i64 0, %663
  %665 = add i64 %641, 1
  store i64 %664, i64* %38, align 8
  %666 = load i64, i64* %37, align 8
  br label %259

; <label>:667:                                    ; preds = %327, %301
  %668 = load i64, i64* %38, align 8
  br label %327

; <label>:669:                                    ; preds = %370, %344
  br label %370

; <label>:670:                                    ; preds = %413, %386
  %671 = landingpad { i8*, i32 }
          catch i8* null
  %672 = extractvalue { i8*, i32 } %671, 0
  store i8* %672, i8** %39, align 8
  %673 = extractvalue { i8*, i32 } %671, 1
  store i32 %673, i32* %40, align 4
  br label %413

; <label>:674:                                    ; preds = %466, %452
  %675 = load i64, i64* %37, align 8
  %676 = add i64 %675, -1402111137593857589
  %677 = sub i64 %676, 1
  %678 = sub i64 %677, -1402111137593857589
  %679 = sub i64 %675, 1
  %680 = mul i64 %678, 1
  %681 = add i64 %675, -1758134670595339734
  %682 = sub i64 %681, 1
  %683 = sub i64 %682, -1758134670595339734
  %684 = sub i64 %675, 1
  %685 = mul i64 %683, 1
  %686 = sub i64 0, 1
  %687 = add i64 %675, %686
  %688 = sub i64 %675, 1
  %689 = mul i64 %687, 1
  %690 = shl i64 %675, 1
  %691 = sub i64 %675, -6184411849481355131
  %692 = sub i64 %691, 1
  %693 = add i64 %692, -6184411849481355131
  %694 = sub i64 %675, 1
  %695 = mul i64 %693, 1
  %696 = sub i64 %675, -6335820778722443734
  %697 = add i64 %696, 1
  %698 = add i64 %697, -6335820778722443734
  %699 = add i64 %675, 1
  store i64 %698, i64* %37, align 8
  %700 = getelementptr inbounds i8, i8* %451, i64 %675
  store i8 %449, i8* %700, align 1
  br label %466

; <label>:701:                                    ; preds = %516, %489
  br label %516

; <label>:702:                                    ; preds = %575, %548
  br label %575
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* dereferenceable(16), %"class.std::istreambuf_iterator"* dereferenceable(16)) #0 comdat {
  %3 = alloca i1
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
  store i32 -1313290750, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1313290750, label %19
    i32 -809374043, label %27
    i32 -258374881, label %53
    i32 1906727634, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -809374043, i32 1906727634
  store i32 %26, i32* %15
  br label %86

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::istreambuf_iterator"*, align 8
  %29 = alloca %"class.std::istreambuf_iterator"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %28, align 8
  store %"class.std::istreambuf_iterator"* %1, %"class.std::istreambuf_iterator"** %29, align 8
  %30 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %28, align 8
  %31 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %29, align 8
  %32 = call zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_(%"class.std::istreambuf_iterator"* %30, %"class.std::istreambuf_iterator"* dereferenceable(16) %31)
  %33 = xor i1 %32, true
  %34 = and i1 true, %33
  %35 = xor i1 true, true
  %36 = and i1 %32, %35
  %37 = or i1 %34, %36
  %38 = xor i1 %32, true
  store i1 %37, i1* %3
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -258374881, i32 1906727634
  store i32 %52, i32* %15
  br label %86

; <label>:53:                                     ; preds = %16
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %16
  %56 = alloca %"class.std::istreambuf_iterator"*, align 8
  %57 = alloca %"class.std::istreambuf_iterator"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %56, align 8
  store %"class.std::istreambuf_iterator"* %1, %"class.std::istreambuf_iterator"** %57, align 8
  %58 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %56, align 8
  %59 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %57, align 8
  %60 = call zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_(%"class.std::istreambuf_iterator"* %58, %"class.std::istreambuf_iterator"* dereferenceable(16) %59)
  %61 = shl i1 %60, true
  %62 = shl i1 %60, true
  %63 = sub i1 %60, false
  %64 = sub i1 %63, true
  %65 = add i1 %64, false
  %66 = sub i1 %60, true
  %67 = mul i1 %65, true
  %68 = sub i1 false, %60
  %69 = add i1 false, %68
  %70 = sub i1 false, %60
  %71 = sub i1 %69, true
  %72 = add i1 %71, true
  %73 = add i1 %72, true
  %74 = add i1 %69, true
  %75 = xor i1 %60, true
  %76 = and i1 false, %75
  %77 = xor i1 false, true
  %78 = and i1 %60, %77
  %79 = xor i1 true, true
  %80 = and i1 %79, false
  %81 = and i1 true, %77
  %82 = or i1 %76, %78
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = xor i1 %60, true
  store i32 -809374043, i32* %15
  br label %86

; <label>:86:                                     ; preds = %55, %27, %19, %18
  br label %16
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
  %2 = alloca %"class.std::basic_streambuf"*
  %3 = alloca %"class.std::istreambuf_iterator"*
  %4 = alloca %"class.std::istreambuf_iterator"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %4, align 8
  %5 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %4, align 8
  store %"class.std::istreambuf_iterator"* %5, %"class.std::istreambuf_iterator"** %3
  %6 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3
  %7 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %6, i32 0, i32 0
  %8 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %7, align 8
  store %"class.std::basic_streambuf"* %8, %"class.std::basic_streambuf"** %2
  %9 = alloca i32
  store i32 -944562846, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %27
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -944562846, label %13
    i32 494627214, label %17
    i32 561815504, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %27

; <label>:13:                                     ; preds = %10
  %14 = load volatile %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2
  %15 = icmp ne %"class.std::basic_streambuf"* %14, null
  %16 = select i1 %15, i32 494627214, i32 561815504
  store i32 %16, i32* %9
  br label %27

; <label>:17:                                     ; preds = %10
  %18 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3
  %19 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %18, i32 0, i32 0
  %20 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %19, align 8
  %21 = call i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(%"class.std::basic_streambuf"* %20)
  %22 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  %23 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3
  %24 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %23, i32 0, i32 1
  store i32 %22, i32* %24, align 8
  store i32 561815504, i32* %9
  br label %27

; <label>:25:                                     ; preds = %10
  %26 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3
  ret %"class.std::istreambuf_iterator"* %26

; <label>:27:                                     ; preds = %17, %13, %12
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
  %2 = alloca i1
  %3 = alloca %"class.std::basic_streambuf"*
  %4 = alloca %"class.std::istreambuf_iterator"*
  %5 = alloca %"class.std::istreambuf_iterator"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %5, align 8
  %8 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %5, align 8
  store %"class.std::istreambuf_iterator"* %8, %"class.std::istreambuf_iterator"** %4
  %9 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %9, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  %10 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %4
  %11 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %10, i32 0, i32 0
  %12 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %11, align 8
  store %"class.std::basic_streambuf"* %12, %"class.std::basic_streambuf"** %3
  %13 = alloca i32
  store i32 -899472534, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %99
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -899472534, label %17
    i32 -1733718672, label %21
    i32 -1033410565, label %26
    i32 913408026, label %30
    i32 771581525, label %46
    i32 -1862079073, label %79
    i32 172725803, label %82
    i32 1538030772, label %86
    i32 -1873782467, label %89
    i32 876757966, label %90
    i32 -655594669, label %91
    i32 -118465559, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %99

; <label>:17:                                     ; preds = %14
  %18 = load volatile %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %3
  %19 = icmp ne %"class.std::basic_streambuf"* %18, null
  %20 = select i1 %19, i32 -1733718672, i32 -655594669
  store i32 %20, i32* %13
  br label %99

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %4
  %23 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %22, i32 0, i32 1
  %24 = call zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %6) #3
  %25 = select i1 %24, i32 913408026, i32 -1033410565
  store i32 %25, i32* %13
  br label %99

; <label>:26:                                     ; preds = %14
  %27 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %4
  %28 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %7, align 4
  store i32 876757966, i32* %13
  br label %99

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x.47
  %32 = load i32, i32* @y.48
  %33 = sub i32 %31, 1247223973
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1247223973
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 771581525, i32 -118465559
  store i32 %45, i32* %13
  br label %99

; <label>:46:                                     ; preds = %14
  %47 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %4
  %48 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %47, i32 0, i32 0
  %49 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %48, align 8
  %50 = call i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(%"class.std::basic_streambuf"* %49)
  store i32 %50, i32* %7, align 4
  %51 = call zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %6) #3
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.47
  %53 = load i32, i32* @y.48
  %54 = add i32 %52, -885053682
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -885053682
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1862079073, i32 -118465559
  store i32 %78, i32* %13
  br label %99

; <label>:79:                                     ; preds = %14
  %80 = load volatile i1, i1* %2
  %81 = select i1 %80, i32 1538030772, i32 172725803
  store i32 %81, i32* %13
  br label %99

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %4
  %85 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %84, i32 0, i32 1
  store i32 %83, i32* %85, align 8
  store i32 -1873782467, i32* %13
  br label %99

; <label>:86:                                     ; preds = %14
  %87 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %4
  %88 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %87, i32 0, i32 0
  store %"class.std::basic_streambuf"* null, %"class.std::basic_streambuf"** %88, align 8
  store i32 -1873782467, i32* %13
  br label %99

; <label>:89:                                     ; preds = %14
  store i32 876757966, i32* %13
  br label %99

; <label>:90:                                     ; preds = %14
  store i32 -655594669, i32* %13
  br label %99

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %14
  %94 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %4
  %95 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %94, i32 0, i32 0
  %96 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %95, align 8
  %97 = call i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(%"class.std::basic_streambuf"* %96)
  store i32 %97, i32* %7, align 4
  %98 = call zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %6) #3
  store i32 771581525, i32* %13
  br label %99

; <label>:99:                                     ; preds = %93, %90, %89, %86, %82, %79, %46, %30, %26, %21, %17, %16
  br label %14
}

declare i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(%"class.std::basic_streambuf"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(i32* dereferenceable(4)) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = trunc i32 %4 to i8
  ret i8 %5
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
