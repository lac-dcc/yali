; ModuleID = 'build_ollvm/programs/p03021/s423965000.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s423965000.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@to = local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@head = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@e = local_unnamed_addr global i32 0, align 4
@sz = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@dep = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@a = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@s = global [2010 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423965000.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z11proc_statusv() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::basic_ifstream", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca { %"class.std::basic_streambuf"*, i32 }, align 8
  %tmpcast = bitcast { %"class.std::basic_streambuf"*, i32 }* %3 to %"class.std::istreambuf_iterator"*
  %4 = alloca { %"class.std::basic_streambuf"*, i32 }, align 8
  %tmpcast2 = bitcast { %"class.std::basic_streambuf"*, i32 }* %4 to %"class.std::istreambuf_iterator"*
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 8)
  %6 = bitcast %"class.std::basic_ifstream"* %1 to %"class.std::basic_istream"*
  call void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi(%"class.std::istreambuf_iterator"* nonnull %tmpcast, %"class.std::basic_istream"* nonnull dereferenceable(280) %6) #12
  call void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2Ev(%"class.std::istreambuf_iterator"* nonnull %tmpcast2) #12
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %5) #12
  %7 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %3, i64 0, i32 0
  %8 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %7, align 8
  %9 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %3, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %4, i64 0, i32 0
  %12 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %11, align 8
  %13 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %4, i64 0, i32 1
  %14 = load i32, i32* %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_(%"class.std::__cxx11::basic_string"* nonnull %2, %"class.std::basic_streambuf"* %8, i32 %10, %"class.std::basic_streambuf"* %12, i32 %14, %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %15 unwind label %36

15:                                               ; preds = %0
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge, label %.preheader6

.critedge:                                        ; preds = %15
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %25 unwind label %38

25:                                               ; preds = %.critedge
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge4, label %.preheader

.critedge4:                                       ; preds = %25
  %34 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %35 unwind label %38

35:                                               ; preds = %.critedge4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #12
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #12
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %1) #12
  ret void

36:                                               ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %40

38:                                               ; preds = %.critedge4, %.critedge
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #12
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { i8*, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #12
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %1) #12
  resume { i8*, i32 } %.pn

.preheader6:                                      ; preds = %15, %.preheader6
  br label %.preheader6, !llvm.loop !1

.preheader:                                       ; preds = %25, %.preheader
  br label %.preheader, !llvm.loop !3
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi(%"class.std::istreambuf_iterator"* %0, %"class.std::basic_istream"* dereferenceable(280) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::basic_istream"* %1 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %1 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 %7
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = invoke %"class.std::basic_streambuf"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(%"class.std::basic_ios"* nonnull %10)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %0, i64 0, i32 0
  store %"class.std::basic_streambuf"* %11, %"class.std::basic_streambuf"** %13, align 8
  %14 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %0, i64 0, i32 1
  %15 = tail call i32 @_ZNSt11char_traitsIcE3eofEv() #12
  store i32 %15, i32* %14, align 8
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2Ev(%"class.std::istreambuf_iterator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %0, i64 0, i32 0
  store %"class.std::basic_streambuf"* null, %"class.std::basic_streambuf"** %2, align 8
  %3 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %0, i64 0, i32 1
  %4 = tail call i32 @_ZNSt11char_traitsIcE3eofEv() #12
  store i32 %4, i32* %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_(%"class.std::__cxx11::basic_string"* %0, %"class.std::basic_streambuf"* %1, i32 %2, %"class.std::basic_streambuf"* %3, i32 %4, %"class.std::allocator"* dereferenceable(1) %5) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0
  %8 = tail call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i8* %8, %"class.std::allocator"* nonnull dereferenceable(1) %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_(%"class.std::__cxx11::basic_string"* %0, %"class.std::basic_streambuf"* %1, i32 %2, %"class.std::basic_streambuf"* %3, i32 %4)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %30

19:                                               ; preds = %30, %10
  %20 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7) #12
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  resume { i8*, i32 } %20

30:                                               ; preds = %19, %10
  %31 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7) #12
  br label %19
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  br label %4

4:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %3, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 837641930, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 837641930, label %5
    i32 980095474, label %7
    i32 73620475, label %10
    i32 1349009940, label %20
    i32 -2137551502, label %30
    i32 910853668, label %31
    i32 2133044292, label %33
    i32 -1325809628, label %43
    i32 1844277455, label %53
    i32 -1313608034, label %54
    i32 -1154675917, label %64
    i32 -1753067843, label %74
    i32 -748705041, label %76
    i32 -992316155, label %81
    i32 191759815, label %83
    i32 -396896194, label %84
    i32 -966040456, label %86
    i32 -623700911, label %96
    i32 -1868563928, label %106
    i32 -376543294, label %107
    i32 853255983, label %108
    i32 -937556997, label %109
    i32 10911778, label %110
  ]

.backedge:                                        ; preds = %4, %110, %109, %108, %107, %96, %86, %84, %83, %81, %76, %74, %64, %54, %53, %43, %33, %31, %30, %20, %10, %7, %5
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %110 ], [ %.023, %109 ], [ %.023, %108 ], [ %.023, %107 ], [ %.023, %96 ], [ %.0, %86 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %81 ], [ %.023, %76 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %20 ], [ %.023, %10 ], [ %.023, %7 ], [ %.023, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %110 ], [ %.018, %109 ], [ %.018, %108 ], [ %.018, %107 ], [ %.018, %96 ], [ %.018, %86 ], [ %.018, %84 ], [ %.018, %83 ], [ %.018, %81 ], [ %79, %76 ], [ %.018, %74 ], [ %.018, %64 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %20 ], [ %.018, %10 ], [ %.018, %7 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %110 ], [ %.016, %109 ], [ %.016, %108 ], [ 0, %107 ], [ %.016, %96 ], [ %.016, %86 ], [ %.016, %84 ], [ %.016, %83 ], [ %.016, %81 ], [ %.016, %76 ], [ %.016, %74 ], [ %.016, %64 ], [ %.016, %54 ], [ %.016, %53 ], [ %.016, %43 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %30 ], [ 0, %20 ], [ %.016, %10 ], [ %.016, %7 ], [ %.016, %5 ]
  %.014.be = phi i32 [ %.014, %4 ], [ %.014, %110 ], [ %.014, %109 ], [ %.014, %108 ], [ %.014, %107 ], [ %.014, %96 ], [ %.014, %86 ], [ %.014, %84 ], [ %.014, %83 ], [ %.014, %81 ], [ %80, %76 ], [ %.014, %74 ], [ %.014, %64 ], [ %.014, %54 ], [ %.014, %53 ], [ %.014, %43 ], [ %.014, %33 ], [ %32, %31 ], [ %.014, %30 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %7 ], [ %.014, %5 ]
  %.012.be = phi i32 [ %.012, %4 ], [ -623700911, %110 ], [ -1154675917, %109 ], [ -1325809628, %108 ], [ 1349009940, %107 ], [ %105, %96 ], [ %95, %86 ], [ -966040456, %84 ], [ -966040456, %83 ], [ %82, %81 ], [ -1313608034, %76 ], [ %75, %74 ], [ %73, %64 ], [ %63, %54 ], [ -1313608034, %53 ], [ %52, %43 ], [ %42, %33 ], [ 837641930, %31 ], [ 910853668, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ], [ %6, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %96 ], [ %.0, %86 ], [ %85, %84 ], [ %.018, %83 ], [ %.0, %81 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %7 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %isdigittmp20 = add i32 %.014, -48
  %isdigit21 = icmp ugt i32 %isdigittmp20, 9
  %6 = select i1 %isdigit21, i32 980095474, i32 2133044292
  br label %.backedge

7:                                                ; preds = %4
  %8 = icmp eq i32 %.014, 45
  %9 = select i1 %8, i32 73620475, i32 910853668
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1349009940, i32 -376543294
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2137551502, i32 -376543294
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = tail call i32 @getchar()
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1325809628, i32 853255983
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1844277455, i32 853255983
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1154675917, i32 -937556997
  br label %.backedge

64:                                               ; preds = %4
  %isdigittmp = add i32 %.014, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %65 = load i32, i32* @x.11, align 4
  %66 = load i32, i32* @y.12, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1753067843, i32 -937556997
  br label %.backedge

74:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0., i32 -748705041, i32 -992316155
  br label %.backedge

76:                                               ; preds = %4
  %77 = mul nsw i32 %.018, 10
  %78 = xor i32 %.014, 48
  %79 = add i32 %78, %77
  %80 = tail call i32 @getchar()
  br label %.backedge

81:                                               ; preds = %4
  %.not = icmp eq i32 %.016, 0
  %82 = select i1 %.not, i32 -396896194, i32 191759815
  br label %.backedge

83:                                               ; preds = %4
  br label %.backedge

84:                                               ; preds = %4
  %85 = sub i32 0, %.018
  br label %.backedge

86:                                               ; preds = %4
  %87 = load i32, i32* @x.11, align 4
  %88 = load i32, i32* @y.12, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -623700911, i32 10911778
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i32, i32* @x.11, align 4
  %98 = load i32, i32* @y.12, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1868563928, i32 10911778
  br label %.backedge

106:                                              ; preds = %4
  store i32 %.023, i32* %1, align 4
  %.0..0..0.11 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.11

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* @e, align 4
  %.neg = add i32 %3, 1
  %4 = sext i32 %.neg to i64
  %5 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %4
  store i32 %1, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %4
  store i32 %8, i32* %9, align 4
  store i32 %.neg, i32* %7, align 4
  %10 = add i32 %3, 2
  store i32 %10, i32* @e, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %11
  store i32 %0, i32* %12, align 4
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %11
  store i32 %15, i32* %16, align 4
  store i32 %10, i32* %14, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %16
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %16
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -270810, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -270810, label %21
    i32 1386091061, label %24
    i32 1837609217, label %52
    i32 -2055633721, label %53
    i32 1713185486, label %56
    i32 -567766821, label %65
    i32 1778931089, label %75
    i32 1703016030, label %85
    i32 1302283007, label %86
    i32 -1793807849, label %112
    i32 -1925585179, label %117
    i32 -719275206, label %118
    i32 -601864969, label %120
  ]

.backedge:                                        ; preds = %20, %120, %118, %112, %86, %85, %75, %65, %56, %53, %52, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1778931089, %120 ], [ 1386091061, %118 ], [ -2055633721, %112 ], [ -1793807849, %86 ], [ -1793807849, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %56 ], [ %55, %53 ], [ -2055633721, %52 ], [ %51, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1386091061, i32 -719275206
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %33 = load i32, i32* %.0..0..0.4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %36 = load i32, i32* %.0..0..0.5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %42, i32* %.0..0..0.12, align 4
  %43 = load i32, i32* @x.15, align 4
  %44 = load i32, i32* @y.16, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1837609217, i32 -719275206
  br label %.backedge

52:                                               ; preds = %20
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.13, align 4
  %.not = icmp eq i32 %54, 0
  %55 = select i1 %.not, i32 -1925585179, i32 1713185486
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %60, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.11, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -567766821, i32 1302283007
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i32, i32* @x.15, align 4
  %67 = load i32, i32* @y.16, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1778931089, i32 -601864969
  br label %.backedge

75:                                               ; preds = %20
  %76 = load i32, i32* @x.15, align 4
  %77 = load i32, i32* @y.16, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1703016030, i32 -601864969
  br label %.backedge

85:                                               ; preds = %20
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z3dfsii(i32 %87, i32 %88)
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.20, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, %92
  store i32 %97, i32* %95, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.21, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.22, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, %101
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %106, %110
  store i32 %111, i32* %109, align 4
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %116, i32* %.0..0..0.16, align 4
  br label %.backedge

117:                                              ; preds = %20
  ret void

118:                                              ; preds = %20
  %119 = load i32, i32* %17, align 4
  store i32 %119, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %.backedge

120:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gaoii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %5
  br label %9

9:                                                ; preds = %.backedge, %2
  %.038 = phi i32 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 0, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ %7, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 250515118, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 250515118, label %10
    i32 1020560582, label %12
    i32 88766743, label %22
    i32 -957233355, label %36
    i32 -1188606876, label %38
    i32 -162555536, label %39
    i32 -1963202398, label %49
    i32 369835067, label %60
    i32 2062911073, label %62
    i32 -1365408420, label %71
    i32 353647764, label %72
    i32 889157252, label %73
    i32 -744783825, label %77
    i32 1106860656, label %79
    i32 2013477154, label %80
    i32 -1993346808, label %92
    i32 1847851048, label %95
    i32 -524942130, label %104
    i32 -436596926, label %105
    i32 -1203887493, label %109
  ]

.backedge:                                        ; preds = %9, %109, %105, %95, %92, %80, %79, %77, %73, %72, %71, %62, %60, %49, %39, %38, %36, %22, %12, %10
  %.038.be = phi i32 [ %.038, %9 ], [ %.038, %109 ], [ %.038, %105 ], [ %103, %95 ], [ %94, %92 ], [ %.038, %80 ], [ 0, %79 ], [ %.038, %77 ], [ %.038, %73 ], [ %.038, %72 ], [ %.038, %71 ], [ %.038, %62 ], [ %.038, %60 ], [ %.038, %49 ], [ %.038, %39 ], [ %.038, %38 ], [ %.038, %36 ], [ %.038, %22 ], [ %.038, %12 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %109 ], [ %.036, %105 ], [ %.036, %95 ], [ %.036, %92 ], [ %.036, %80 ], [ %.036, %79 ], [ %.036, %77 ], [ %.036, %73 ], [ %.036, %72 ], [ %.032, %71 ], [ %.036, %62 ], [ %.036, %60 ], [ %.036, %49 ], [ %.036, %39 ], [ %.036, %38 ], [ %.036, %36 ], [ %.036, %22 ], [ %.036, %12 ], [ %.036, %10 ]
  %.034.be = phi i32 [ %.034, %9 ], [ %.034, %109 ], [ %.034, %105 ], [ %.034, %95 ], [ %.034, %92 ], [ %.034, %80 ], [ %.034, %79 ], [ %.034, %77 ], [ %76, %73 ], [ %.034, %72 ], [ %.034, %71 ], [ %.034, %62 ], [ %.034, %60 ], [ %.034, %49 ], [ %.034, %39 ], [ %.034, %38 ], [ %.034, %36 ], [ %.034, %22 ], [ %.034, %12 ], [ %.034, %10 ]
  %.032.be = phi i32 [ %.032, %9 ], [ %.032, %109 ], [ %108, %105 ], [ %.032, %95 ], [ %.032, %92 ], [ %.032, %80 ], [ %.032, %79 ], [ %.032, %77 ], [ %.032, %73 ], [ %.032, %72 ], [ %.032, %71 ], [ %.032, %62 ], [ %.032, %60 ], [ %.032, %49 ], [ %.032, %39 ], [ %.032, %38 ], [ %.032, %36 ], [ %25, %22 ], [ %.032, %12 ], [ %.032, %10 ]
  %.030.be = phi i32 [ %.030, %9 ], [ %.030, %109 ], [ %.030, %105 ], [ %.030, %95 ], [ %.030, %92 ], [ %85, %80 ], [ %.030, %79 ], [ %.030, %77 ], [ %.030, %73 ], [ %.030, %72 ], [ %.030, %71 ], [ %.030, %62 ], [ %.030, %60 ], [ %.030, %49 ], [ %.030, %39 ], [ %.030, %38 ], [ %.030, %36 ], [ %.030, %22 ], [ %.030, %12 ], [ %.030, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1963202398, %109 ], [ 88766743, %105 ], [ -524942130, %95 ], [ -524942130, %92 ], [ %91, %80 ], [ -524942130, %79 ], [ %78, %77 ], [ 250515118, %73 ], [ 889157252, %72 ], [ 353647764, %71 ], [ %70, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ 889157252, %38 ], [ %37, %36 ], [ %35, %22 ], [ %21, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.not42 = icmp eq i32 %.034, 0
  %11 = select i1 %.not42, i32 -744783825, i32 1020560582
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.17, align 4
  %14 = load i32, i32* @y.18, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 88766743, i32 -436596926
  br label %.backedge

22:                                               ; preds = %9
  %23 = sext i32 %.034 to i64
  %24 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, %1
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.17, align 4
  %28 = load i32, i32* @y.18, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -957233355, i32 -436596926
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0., i32 -1188606876, i32 -162555536
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  %40 = load i32, i32* @x.17, align 4
  %41 = load i32, i32* @y.18, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1963202398, i32 -1203887493
  br label %.backedge

49:                                               ; preds = %9
  %50 = icmp ne i32 %.036, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.17, align 4
  %52 = load i32, i32* @y.18, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 369835067, i32 -1203887493
  br label %.backedge

60:                                               ; preds = %9
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.29, i32 2062911073, i32 -1365408420
  br label %.backedge

62:                                               ; preds = %9
  %63 = sext i32 %.036 to i64
  %64 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %.032 to i64
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %65, %68
  %70 = select i1 %69, i32 -1365408420, i32 353647764
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge

72:                                               ; preds = %9
  br label %.backedge

73:                                               ; preds = %9
  %74 = sext i32 %.034 to i64
  %75 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  br label %.backedge

77:                                               ; preds = %9
  %.not41 = icmp eq i32 %.036, 0
  %78 = select i1 %.not41, i32 1106860656, i32 2013477154
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  %81 = tail call i32 @_Z3gaoii(i32 %.036, i32 %0)
  %82 = sext i32 %.036 to i64
  %83 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, %81
  %86 = load i32, i32* %8, align 4
  %87 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %82
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %84, %88
  %90 = sub i32 %86, %89
  %.not = icmp slt i32 %90, %85
  %91 = select i1 %.not, i32 1847851048, i32 -1993346808
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32, i32* %8, align 4
  %94 = and i32 %93, 1
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %.036 to i64
  %98 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4
  %.neg = sub i32 %.030, %96
  %102 = add i32 %.neg, %99
  %103 = add i32 %102, %101
  br label %.backedge

104:                                              ; preds = %9
  ret i32 %.038

105:                                              ; preds = %9
  %106 = sext i32 %.034 to i64
  %107 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @_Z4readv()
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  br label %7

7:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -482322373, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -482322373, label %8
    i32 1204004465, label %18
    i32 -365969838, label %29
    i32 1780770003, label %31
    i32 -881226000, label %41
    i32 -992176201, label %57
    i32 1967845348, label %58
    i32 -1423470690, label %60
    i32 581655740, label %70
    i32 1061173334, label %80
    i32 526086611, label %81
    i32 -1532161419, label %91
    i32 1950732673, label %102
    i32 -342148809, label %104
    i32 1022318159, label %114
    i32 2104692399, label %126
    i32 -1926398620, label %127
    i32 -681045251, label %129
    i32 1111257484, label %130
    i32 -95114876, label %132
    i32 -1295968939, label %136
    i32 -1257484550, label %146
    i32 -1839927620, label %162
    i32 -1914365861, label %163
    i32 777134159, label %164
    i32 -880095483, label %166
    i32 -1263916516, label %170
    i32 381695869, label %173
    i32 -1013944717, label %183
    i32 1955829761, label %196
    i32 -1034651557, label %197
    i32 115064428, label %207
    i32 1984311315, label %217
    i32 1420675703, label %218
    i32 -267409239, label %219
    i32 -937337429, label %226
    i32 -120259324, label %227
    i32 -958700572, label %228
    i32 1094747340, label %231
    i32 1355889404, label %238
    i32 864089553, label %242
  ]

.backedge:                                        ; preds = %7, %242, %238, %231, %228, %227, %226, %219, %218, %207, %197, %196, %183, %173, %170, %166, %164, %163, %162, %146, %136, %132, %130, %129, %127, %126, %114, %104, %102, %91, %81, %80, %70, %60, %58, %57, %41, %31, %29, %18, %8
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %242 ], [ %.031, %238 ], [ %.031, %231 ], [ %.031, %228 ], [ %.031, %227 ], [ %.031, %226 ], [ %.031, %219 ], [ %.031, %218 ], [ %.031, %207 ], [ %.031, %197 ], [ %.031, %196 ], [ %.031, %183 ], [ %.031, %173 ], [ %.031, %170 ], [ %.031, %166 ], [ %.031, %164 ], [ %.031, %163 ], [ %.031, %162 ], [ %.031, %146 ], [ %.031, %136 ], [ %.031, %132 ], [ %.031, %130 ], [ %.031, %129 ], [ %.031, %127 ], [ %.031, %126 ], [ %.031, %114 ], [ %.031, %104 ], [ %.031, %102 ], [ %.031, %91 ], [ %.031, %81 ], [ %.031, %80 ], [ %.031, %70 ], [ %.031, %60 ], [ %59, %58 ], [ %.031, %57 ], [ %.031, %41 ], [ %.031, %31 ], [ %.031, %29 ], [ %.031, %18 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %242 ], [ %.029, %238 ], [ %.029, %231 ], [ %.029, %228 ], [ %.029, %227 ], [ 1, %226 ], [ %.029, %219 ], [ %.029, %218 ], [ %.029, %207 ], [ %.029, %197 ], [ %.029, %196 ], [ %.029, %183 ], [ %.029, %173 ], [ %.029, %170 ], [ %.029, %166 ], [ %.029, %164 ], [ %.029, %163 ], [ %.029, %162 ], [ %.029, %146 ], [ %.029, %136 ], [ %.029, %132 ], [ %.029, %130 ], [ %.029, %129 ], [ %128, %127 ], [ %.029, %126 ], [ %.029, %114 ], [ %.029, %104 ], [ %.029, %102 ], [ %.029, %91 ], [ %.029, %81 ], [ %.029, %80 ], [ 1, %70 ], [ %.029, %60 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %29 ], [ %.029, %18 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %242 ], [ %.027, %238 ], [ %.027, %231 ], [ %.027, %228 ], [ %.027, %227 ], [ %.027, %226 ], [ %.027, %219 ], [ %.027, %218 ], [ %.027, %207 ], [ %.027, %197 ], [ %.027, %196 ], [ %.027, %183 ], [ %.027, %173 ], [ %.027, %170 ], [ %.027, %166 ], [ %165, %164 ], [ %.027, %163 ], [ %.027, %162 ], [ %.027, %146 ], [ %.027, %136 ], [ %.027, %132 ], [ %.027, %130 ], [ 1, %129 ], [ %.027, %127 ], [ %.027, %126 ], [ %.027, %114 ], [ %.027, %104 ], [ %.027, %102 ], [ %.027, %91 ], [ %.027, %81 ], [ %.027, %80 ], [ %.027, %70 ], [ %.027, %60 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %41 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %18 ], [ %.027, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 115064428, %242 ], [ -1013944717, %238 ], [ -1257484550, %231 ], [ 1022318159, %228 ], [ -1532161419, %227 ], [ 581655740, %226 ], [ -881226000, %219 ], [ 1204004465, %218 ], [ %216, %207 ], [ %206, %197 ], [ -1034651557, %196 ], [ %195, %183 ], [ %182, %173 ], [ -1034651557, %170 ], [ %169, %166 ], [ 1111257484, %164 ], [ 777134159, %163 ], [ -1914365861, %162 ], [ %161, %146 ], [ %145, %136 ], [ %135, %132 ], [ %131, %130 ], [ 1111257484, %129 ], [ 526086611, %127 ], [ -1926398620, %126 ], [ %125, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %91 ], [ %90, %81 ], [ 526086611, %80 ], [ %79, %70 ], [ %69, %60 ], [ -482322373, %58 ], [ 1967845348, %57 ], [ %56, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1204004465, i32 1420675703
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp sle i32 %.031, %5
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -365969838, i32 1420675703
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 1780770003, i32 -1423470690
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.19, align 4
  %33 = load i32, i32* @y.20, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -881226000, i32 -267409239
  br label %.backedge

41:                                               ; preds = %7
  %42 = sext i32 %.031 to i64
  %43 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %42
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* @x.19, align 4
  %49 = load i32, i32* @y.20, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -992176201, i32 -267409239
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge

58:                                               ; preds = %7
  %59 = add i32 %.031, 1
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.19, align 4
  %62 = load i32, i32* @y.20, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 581655740, i32 -937337429
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.19, align 4
  %72 = load i32, i32* @y.20, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1061173334, i32 -937337429
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @x.19, align 4
  %83 = load i32, i32* @y.20, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1532161419, i32 -120259324
  br label %.backedge

91:                                               ; preds = %7
  %92 = icmp slt i32 %.029, %5
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x.19, align 4
  %94 = load i32, i32* @y.20, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1950732673, i32 -120259324
  br label %.backedge

102:                                              ; preds = %7
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0.26, i32 -342148809, i32 -681045251
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @x.19, align 4
  %106 = load i32, i32* @y.20, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1022318159, i32 -958700572
  br label %.backedge

114:                                              ; preds = %7
  %115 = call i32 @_Z4readv()
  %116 = call i32 @_Z4readv()
  call void @_Z3addii(i32 %115, i32 %116)
  %117 = load i32, i32* @x.19, align 4
  %118 = load i32, i32* @y.20, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2104692399, i32 -958700572
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  %128 = add i32 %.029, 1
  br label %.backedge

129:                                              ; preds = %7
  store i32 1061109567, i32* %3, align 4
  br label %.backedge

130:                                              ; preds = %7
  %.not = icmp sgt i32 %.027, %5
  %131 = select i1 %.not, i32 -880095483, i32 -95114876
  br label %.backedge

132:                                              ; preds = %7
  call void @_Z3dfsii(i32 %.027, i32 0)
  %133 = call i32 @_Z3gaoii(i32 %.027, i32 0)
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1295968939, i32 -1914365861
  br label %.backedge

136:                                              ; preds = %7
  %137 = load i32, i32* @x.19, align 4
  %138 = load i32, i32* @y.20, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1257484550, i32 1094747340
  br label %.backedge

146:                                              ; preds = %7
  %147 = sext i32 %.027 to i64
  %148 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = ashr i32 %149, 1
  store i32 %150, i32* %4, align 4
  %151 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %3, align 4
  %153 = load i32, i32* @x.19, align 4
  %154 = load i32, i32* @y.20, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1839927620, i32 1094747340
  br label %.backedge

162:                                              ; preds = %7
  br label %.backedge

163:                                              ; preds = %7
  br label %.backedge

164:                                              ; preds = %7
  %165 = add i32 %.027, 1
  br label %.backedge

166:                                              ; preds = %7
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 1061109567
  %169 = select i1 %168, i32 -1263916516, i32 381695869
  br label %.backedge

170:                                              ; preds = %7
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

173:                                              ; preds = %7
  %174 = load i32, i32* @x.19, align 4
  %175 = load i32, i32* @y.20, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1013944717, i32 1355889404
  br label %.backedge

183:                                              ; preds = %7
  %184 = load i32, i32* %3, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* @x.19, align 4
  %188 = load i32, i32* @y.20, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1955829761, i32 1355889404
  br label %.backedge

196:                                              ; preds = %7
  br label %.backedge

197:                                              ; preds = %7
  %198 = load i32, i32* @x.19, align 4
  %199 = load i32, i32* @y.20, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 115064428, i32 864089553
  br label %.backedge

207:                                              ; preds = %7
  %208 = load i32, i32* @x.19, align 4
  %209 = load i32, i32* @y.20, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1984311315, i32 864089553
  br label %.backedge

217:                                              ; preds = %7
  ret i32 0

218:                                              ; preds = %7
  br label %.backedge

219:                                              ; preds = %7
  %220 = sext i32 %.031 to i64
  %221 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %223, -48
  %225 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %220
  store i32 %224, i32* %225, align 4
  br label %.backedge

226:                                              ; preds = %7
  br label %.backedge

227:                                              ; preds = %7
  br label %.backedge

228:                                              ; preds = %7
  %229 = call i32 @_Z4readv()
  %230 = call i32 @_Z4readv()
  call void @_Z3addii(i32 %229, i32 %230)
  br label %.backedge

231:                                              ; preds = %7
  %232 = sext i32 %.027 to i64
  %233 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = ashr i32 %234, 1
  store i32 %235, i32* %4, align 4
  %236 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %3, align 4
  br label %.backedge

238:                                              ; preds = %7
  %239 = load i32, i32* %3, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

242:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.21, align 4
  %10 = load i32, i32* @y.22, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -309659671, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -309659671, label %17
    i32 -2026586378, label %20
    i32 -2065884212, label %38
    i32 1253009323, label %40
    i32 954596778, label %42
    i32 -1811758272, label %44
    i32 -1104719396, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2026586378, i32 -1104719396
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.21, align 4
  %30 = load i32, i32* @y.22, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2065884212, i32 -1104719396
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1253009323, i32 954596778
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1811758272, %40 ], [ -1811758272, %42 ], [ -2026586378, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE3eofEv() local_unnamed_addr #4 comdat align 2 {
  ret i32 -1
}

declare %"class.std::basic_streambuf"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_(%"class.std::__cxx11::basic_string"* %0, %"class.std::basic_streambuf"* %1, i32 %2, %"class.std::basic_streambuf"* %3, i32 %4) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxISt19istreambuf_iteratorIcS2_EEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* %0, %"class.std::basic_streambuf"* %1, i32 %2, %"class.std::basic_streambuf"* %3, i32 %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIcED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxISt19istreambuf_iteratorIcS2_EEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* %0, %"class.std::basic_streambuf"* %1, i32 %2, %"class.std::basic_streambuf"* %3, i32 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.31, align 4
  %9 = load i32, i32* @y.32, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ 572331097, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 572331097, label %16
    i32 1070924902, label %19
    i32 1718823754, label %49
    i32 1672188722, label %50
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1070924902, i32 1672188722
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca { %"class.std::basic_streambuf"*, i32 }, align 8
  %21 = alloca { %"class.std::basic_streambuf"*, i32 }, align 8
  %22 = alloca { %"class.std::basic_streambuf"*, i32 }, align 8
  %23 = alloca { %"class.std::basic_streambuf"*, i32 }, align 8
  %24 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %20, i64 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %24, align 8
  %25 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %20, i64 0, i32 1
  store i32 %2, i32* %25, align 8
  %26 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %21, i64 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %26, align 8
  %27 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %21, i64 0, i32 1
  store i32 %4, i32* %27, align 8
  %28 = bitcast { %"class.std::basic_streambuf"*, i32 }* %22 to i8*
  %29 = bitcast { %"class.std::basic_streambuf"*, i32 }* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = bitcast { %"class.std::basic_streambuf"*, i32 }* %23 to i8*
  %31 = bitcast { %"class.std::basic_streambuf"*, i32 }* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %22, i64 0, i32 0
  %33 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %32, align 8
  %34 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %22, i64 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %23, i64 0, i32 0
  %37 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %36, align 8
  %38 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %23, i64 0, i32 1
  %39 = load i32, i32* %38, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(%"class.std::__cxx11::basic_string"* %0, %"class.std::basic_streambuf"* %33, i32 %35, %"class.std::basic_streambuf"* %37, i32 %39)
  %40 = load i32, i32* @x.31, align 4
  %41 = load i32, i32* @y.32, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1718823754, i32 1672188722
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

50:                                               ; preds = %15
  %51 = alloca { %"class.std::basic_streambuf"*, i32 }, align 8
  %52 = alloca { %"class.std::basic_streambuf"*, i32 }, align 8
  %53 = alloca { %"class.std::basic_streambuf"*, i32 }, align 8
  %54 = alloca { %"class.std::basic_streambuf"*, i32 }, align 8
  %55 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %51, i64 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %55, align 8
  %56 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %51, i64 0, i32 1
  store i32 %2, i32* %56, align 8
  %57 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %52, i64 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %57, align 8
  %58 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %52, i64 0, i32 1
  store i32 %4, i32* %58, align 8
  %59 = bitcast { %"class.std::basic_streambuf"*, i32 }* %53 to i8*
  %60 = bitcast { %"class.std::basic_streambuf"*, i32 }* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = bitcast { %"class.std::basic_streambuf"*, i32 }* %54 to i8*
  %62 = bitcast { %"class.std::basic_streambuf"*, i32 }* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  %63 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %53, i64 0, i32 0
  %64 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %63, align 8
  %65 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %53, i64 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %54, i64 0, i32 0
  %68 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %67, align 8
  %69 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %54, i64 0, i32 1
  %70 = load i32, i32* %69, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(%"class.std::__cxx11::basic_string"* %0, %"class.std::basic_streambuf"* %64, i32 %66, %"class.std::basic_streambuf"* %68, i32 %70)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %50, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %48, %19 ], [ 1070924902, %50 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(%"class.std::__cxx11::basic_string"* %0, %"class.std::basic_streambuf"* %1, i32 %2, %"class.std::basic_streambuf"* %3, i32 %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.33, align 4
  %7 = load i32, i32* @y.34, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br label %14

14:                                               ; preds = %5, %14
  %15 = alloca { %"class.std::basic_streambuf"*, i32 }, align 8
  %16 = alloca { %"class.std::basic_streambuf"*, i32 }, align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %15, i64 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %18, align 8
  %19 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %15, i64 0, i32 1
  store i32 %2, i32* %19, align 8
  %20 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %16, i64 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %20, align 8
  %21 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %16, i64 0, i32 1
  store i32 %4, i32* %21, align 8
  store i64 15, i64* %17, align 8
  br i1 %13, label %.preheader20, label %14

.preheader20:                                     ; preds = %14
  %tmpcast.le = bitcast { %"class.std::basic_streambuf"*, i32 }* %15 to %"class.std::istreambuf_iterator"*
  %tmpcast1.le = bitcast { %"class.std::basic_streambuf"*, i32 }* %16 to %"class.std::istreambuf_iterator"*
  %22 = call zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* nonnull dereferenceable(16) %tmpcast.le, %"class.std::istreambuf_iterator"* nonnull dereferenceable(16) %tmpcast1.le)
  %23 = load i64, i64* %17, align 8
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %.lr.ph, label %._crit_edge

26:                                               ; preds = %40
  %27 = call zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* nonnull dereferenceable(16) %tmpcast.le, %"class.std::istreambuf_iterator"* nonnull dereferenceable(16) %tmpcast1.le)
  %28 = load i64, i64* %17, align 8
  %29 = icmp ult i64 %44, %28
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader20, %26
  %31 = phi i64 [ %44, %26 ], [ 0, %.preheader20 ]
  %32 = load i32, i32* @x.33, align 4
  %33 = load i32, i32* @y.34, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %184

40:                                               ; preds = %184, %.lr.ph
  %41 = phi i64 [ %188, %184 ], [ %31, %.lr.ph ]
  %42 = call signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(%"class.std::istreambuf_iterator"* nonnull %tmpcast.le)
  %43 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %44 = add i64 %41, 1
  %45 = getelementptr inbounds i8, i8* %43, i64 %41
  store i8 %42, i8* %45, align 1
  %46 = call dereferenceable(16) %"class.std::istreambuf_iterator"* @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(%"class.std::istreambuf_iterator"* nonnull %tmpcast.le)
  %47 = load i32, i32* @x.33, align 4
  %48 = load i32, i32* @y.34, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %26, label %184

._crit_edge:                                      ; preds = %26, %.preheader20
  %.promoted21 = phi i64 [ 0, %.preheader20 ], [ %44, %26 ]
  %55 = load i32, i32* @x.33, align 4
  %56 = load i32, i32* @y.34, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge, label %.preheader19

.critedge:                                        ; preds = %._crit_edge, %159
  %63 = phi i32 [ %161, %159 ], [ %56, %._crit_edge ]
  %64 = phi i32 [ %160, %159 ], [ %55, %._crit_edge ]
  %65 = phi i64 [ %.neg, %159 ], [ %.promoted21, %._crit_edge ]
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge5, label %.preheader18

.critedge5:                                       ; preds = %.critedge
  %72 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* nonnull dereferenceable(16) %tmpcast.le, %"class.std::istreambuf_iterator"* nonnull dereferenceable(16) %tmpcast1.le)
          to label %73 unwind label %119

73:                                               ; preds = %.critedge5
  br i1 %72, label %74, label %170

74:                                               ; preds = %73
  %75 = load i32, i32* @x.33, align 4
  %76 = load i32, i32* @y.34, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = icmp ne i32 %79, 0
  %84 = xor i1 %81, %83
  %85 = xor i1 %84, true
  %.not = xor i1 %83, true
  %86 = and i1 %81, %.not
  %87 = or i1 %86, %85
  br label %88

88:                                               ; preds = %74, %88
  br i1 %87, label %89, label %88

89:                                               ; preds = %88
  %90 = load i64, i64* %17, align 8
  %91 = icmp eq i64 %65, %90
  br i1 %91, label %92, label %.critedge8

92:                                               ; preds = %89
  br i1 %82, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %92
  %93 = add i64 %65, 1
  store i64 %93, i64* %17, align 8
  %94 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %17, i64 %65)
          to label %95 unwind label %119

95:                                               ; preds = %.loopexit
  %96 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
          to label %97 unwind label %119

97:                                               ; preds = %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %94, i8* %96, i64 %65)
          to label %98 unwind label %119

98:                                               ; preds = %97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %0)
          to label %99 unwind label %119

99:                                               ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %0, i8* %94)
          to label %100 unwind label %119

100:                                              ; preds = %99
  %101 = load i32, i32* @x.33, align 4
  %102 = load i32, i32* @y.34, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %.critedge7, label %.preheader16

.critedge7:                                       ; preds = %100
  %109 = load i64, i64* %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %0, i64 %109)
          to label %110 unwind label %119

110:                                              ; preds = %.critedge7
  %111 = load i32, i32* @x.33, align 4
  %112 = load i32, i32* @y.34, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %.critedge8, label %.preheader15

119:                                              ; preds = %157, %135, %.critedge8, %.critedge7, %99, %98, %97, %95, %.loopexit, %.critedge5
  %120 = load i32, i32* @x.33, align 4
  %121 = load i32, i32* @y.34, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %128, label %191

128:                                              ; preds = %191, %119
  %129 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %127, label %130, label %191

130:                                              ; preds = %128
  %131 = extractvalue { i8*, i32 } %129, 0
  %132 = call i8* @__cxa_begin_catch(i8* %131) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %0)
          to label %133 unwind label %168

133:                                              ; preds = %130
  invoke void @__cxa_rethrow() #14
          to label %175 unwind label %168

.critedge8:                                       ; preds = %110, %89
  %134 = invoke signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(%"class.std::istreambuf_iterator"* nonnull %tmpcast.le)
          to label %135 unwind label %119

135:                                              ; preds = %.critedge8
  %136 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
          to label %137 unwind label %119

137:                                              ; preds = %135
  %138 = load i32, i32* @x.33, align 4
  %139 = load i32, i32* @y.34, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  br i1 %145, label %146, label %193

146:                                              ; preds = %193, %137
  %147 = phi i64 [ %195, %193 ], [ %65, %137 ]
  %.neg = add i64 %147, 1
  %148 = getelementptr inbounds i8, i8* %136, i64 %147
  store i8 %134, i8* %148, align 1
  %149 = load i32, i32* @x.33, align 4
  %150 = load i32, i32* @y.34, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  br i1 %156, label %157, label %193

157:                                              ; preds = %146
  %158 = invoke dereferenceable(16) %"class.std::istreambuf_iterator"* @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(%"class.std::istreambuf_iterator"* nonnull %tmpcast.le)
          to label %159 unwind label %119

159:                                              ; preds = %157
  %160 = load i32, i32* @x.33, align 4
  %161 = load i32, i32* @y.34, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %.critedge, label %.preheader

168:                                              ; preds = %133, %130
  %169 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %171 unwind label %172

170:                                              ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %65)
  ret void

171:                                              ; preds = %168
  resume { i8*, i32 } %169

172:                                              ; preds = %168
  %173 = landingpad { i8*, i32 }
          catch i8* null
  %174 = extractvalue { i8*, i32 } %173, 0
  call void @__clang_call_terminate(i8* %174) #13
  unreachable

175:                                              ; preds = %133
  %176 = load i32, i32* @x.33, align 4
  %177 = load i32, i32* @y.34, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  %182 = icmp sgt i32 %177, 9
  call void @llvm.assume(i1 %181)
  call void @llvm.assume(i1 %182)
  br label %183

183:                                              ; preds = %175, %183
  br label %183

184:                                              ; preds = %40, %.lr.ph
  %185 = phi i64 [ %44, %40 ], [ %31, %.lr.ph ]
  %186 = call signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(%"class.std::istreambuf_iterator"* nonnull %tmpcast.le)
  %187 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %188 = add i64 %185, 1
  %189 = getelementptr inbounds i8, i8* %187, i64 %185
  store i8 %186, i8* %189, align 1
  %190 = call dereferenceable(16) %"class.std::istreambuf_iterator"* @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(%"class.std::istreambuf_iterator"* nonnull %tmpcast.le)
  br label %40

.preheader19:                                     ; preds = %._crit_edge, %.preheader19
  br label %.preheader19, !llvm.loop !4

.preheader18:                                     ; preds = %.critedge, %.preheader18
  br label %.preheader18, !llvm.loop !5

.peel.next:                                       ; preds = %92, %.peel.next
  br label %.peel.next, !llvm.loop !6

.preheader16:                                     ; preds = %100, %.preheader16
  br label %.preheader16, !llvm.loop !7

.preheader15:                                     ; preds = %110, %.preheader15
  br label %.preheader15, !llvm.loop !8

191:                                              ; preds = %128, %119
  %192 = landingpad { i8*, i32 }
          catch i8* null
  br label %128

193:                                              ; preds = %146, %137
  %194 = phi i64 [ %.neg, %146 ], [ %65, %137 ]
  %195 = add i64 %194, 1
  %196 = getelementptr inbounds i8, i8* %136, i64 %194
  store i8 %134, i8* %196, align 1
  br label %146

.preheader:                                       ; preds = %159, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* dereferenceable(16) %0, %"class.std::istreambuf_iterator"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.35, align 4
  %7 = load i32, i32* @y.36, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1313290750, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1313290750, label %14
    i32 -809374043, label %17
    i32 -258374881, label %29
    i32 1906727634, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -809374043, i32 1906727634
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_(%"class.std::istreambuf_iterator"* nonnull %0, %"class.std::istreambuf_iterator"* nonnull dereferenceable(16) %1)
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.35, align 4
  %21 = load i32, i32* @y.36, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -258374881, i32 1906727634
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_(%"class.std::istreambuf_iterator"* nonnull %0, %"class.std::istreambuf_iterator"* nonnull dereferenceable(16) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -809374043, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(%"class.std::istreambuf_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv(%"class.std::istreambuf_iterator"* %0)
  store i32 %3, i32* %2, align 4
  %4 = call signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(i32* nonnull dereferenceable(4) %2) #12
  ret i8 %4
}

declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"class.std::istreambuf_iterator"* @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(%"class.std::istreambuf_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  %3 = alloca %"class.std::istreambuf_iterator"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %3, align 8
  %.0..0..0.1 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3, align 8
  %4 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %.0..0..0.1, i64 0, i32 0
  %5 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %4, align 8
  store %"class.std::basic_streambuf"* %5, %"class.std::basic_streambuf"** %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -944562846, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -944562846, label %7
    i32 494627214, label %9
    i32 561815504, label %15
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  %.not = icmp eq %"class.std::basic_streambuf"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 561815504, i32 494627214
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.2 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3, align 8
  %10 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %.0..0..0.2, i64 0, i32 0
  %11 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %10, align 8
  %12 = tail call i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(%"class.std::basic_streambuf"* %11)
  %13 = tail call i32 @_ZNSt11char_traitsIcE3eofEv() #12
  %.0..0..0.3 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3, align 8
  %14 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %.0..0..0.3, i64 0, i32 1
  store i32 %13, i32* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 561815504, %9 ]
  br label %.outer

15:                                               ; preds = %6
  %.0..0..0.4 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3, align 8
  ret %"class.std::istreambuf_iterator"* %.0..0..0.4
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8*, i8*, i64) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_(%"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv(%"class.std::istreambuf_iterator"* %0)
  %4 = tail call zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv(%"class.std::istreambuf_iterator"* nonnull %1)
  %5 = xor i1 %3, %4
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv(%"class.std::istreambuf_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 @_ZNSt11char_traitsIcE3eofEv() #12
  store i32 %4, i32* %2, align 4
  %5 = tail call i32 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv(%"class.std::istreambuf_iterator"* %0)
  store i32 %5, i32* %3, align 4
  %6 = call zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %2) #12
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv(%"class.std::istreambuf_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::basic_streambuf"*, align 8
  %4 = alloca %"class.std::istreambuf_iterator"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %4, align 8
  %7 = tail call i32 @_ZNSt11char_traitsIcE3eofEv() #12
  store i32 %7, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %.0..0..0.1 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %.0..0..0.1, i64 0, i32 0
  %9 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %8, align 8
  store %"class.std::basic_streambuf"* %9, %"class.std::basic_streambuf"** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -899472534, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -899472534, label %11
    i32 -1733718672, label %13
    i32 -1033410565, label %17
    i32 913408026, label %20
    i32 771581525, label %30
    i32 -1862079073, label %44
    i32 172725803, label %46
    i32 1538030772, label %49
    i32 -1873782467, label %51
    i32 876757966, label %52
    i32 -655594669, label %53
    i32 -118465559, label %55
  ]

.backedge:                                        ; preds = %10, %55, %52, %51, %49, %46, %44, %30, %20, %17, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 771581525, %55 ], [ -655594669, %52 ], [ 876757966, %51 ], [ -1873782467, %49 ], [ -1873782467, %46 ], [ %45, %44 ], [ %43, %30 ], [ %29, %20 ], [ 876757966, %17 ], [ %16, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.8 = load volatile %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %3, align 8
  %.not = icmp eq %"class.std::basic_streambuf"* %.0..0..0.8, null
  %12 = select i1 %.not, i32 -655594669, i32 -1733718672
  br label %.backedge

13:                                               ; preds = %10
  %.0..0..0.2 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %4, align 8
  %14 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %.0..0..0.2, i64 0, i32 1
  %15 = call zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %5) #12
  %16 = select i1 %15, i32 913408026, i32 -1033410565
  br label %.backedge

17:                                               ; preds = %10
  %.0..0..0.3 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %4, align 8
  %18 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %.0..0..0.3, i64 0, i32 1
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %6, align 4
  br label %.backedge

20:                                               ; preds = %10
  %21 = load i32, i32* @x.47, align 4
  %22 = load i32, i32* @y.48, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 771581525, i32 -118465559
  br label %.backedge

30:                                               ; preds = %10
  %.0..0..0.4 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %4, align 8
  %31 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %.0..0..0.4, i64 0, i32 0
  %32 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %31, align 8
  %33 = call i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(%"class.std::basic_streambuf"* %32)
  store i32 %33, i32* %6, align 4
  %34 = call zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %5) #12
  store i1 %34, i1* %2, align 1
  %35 = load i32, i32* @x.47, align 4
  %36 = load i32, i32* @y.48, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1862079073, i32 -118465559
  br label %.backedge

44:                                               ; preds = %10
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0.9, i32 1538030772, i32 172725803
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* %6, align 4
  %.0..0..0.5 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %4, align 8
  %48 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %.0..0..0.5, i64 0, i32 1
  store i32 %47, i32* %48, align 8
  br label %.backedge

49:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %4, align 8
  %50 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %.0..0..0.6, i64 0, i32 0
  store %"class.std::basic_streambuf"* null, %"class.std::basic_streambuf"** %50, align 8
  br label %.backedge

51:                                               ; preds = %10
  br label %.backedge

52:                                               ; preds = %10
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* %6, align 4
  ret i32 %54

55:                                               ; preds = %10
  %.0..0..0.7 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %4, align 8
  %56 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %.0..0..0.7, i64 0, i32 0
  %57 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %56, align 8
  %58 = call i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(%"class.std::basic_streambuf"* %57)
  store i32 %58, i32* %6, align 4
  %59 = call zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %5) #12
  br label %.backedge
}

declare i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(%"class.std::basic_streambuf"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* %0, align 4
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

declare i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(%"class.std::basic_streambuf"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423965000.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
