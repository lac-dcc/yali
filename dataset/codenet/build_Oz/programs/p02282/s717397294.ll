; ModuleID = 'Project_CodeNet_C++1400/p02282/s717397294.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s717397294.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%struct._Save_errno = type { i32 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE7reserveEm = comdat any

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_13preE = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN12_GLOBAL__N_12inE = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN12_GLOBAL__N_14postE = internal global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@_ZZN12_GLOBAL__N_112ConstructionEiiE3pos = internal unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717397294.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::basic_ifstream", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast %"class.std::basic_ifstream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %8) #18
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8*, i8** %1, i64 1
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %5, i8* %12, i32 8) #19
  %13 = bitcast %"class.std::basic_ifstream"* %5 to %"class.std::basic_istream"*
  br label %25

14:                                               ; preds = %2
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %5) #19
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !11
  %22 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
          to label %25 unwind label %23

23:                                               ; preds = %14
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %92

25:                                               ; preds = %10, %14
  %26 = phi %"class.std::basic_istream"* [ @_ZSt3cin, %14 ], [ %13, %10 ]
  %27 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #18
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon.3**
  store %union.anon.3* %28, %union.anon.3** %29, align 8, !tbaa !14
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !16
  %31 = bitcast %union.anon.3* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !19
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
          to label %33 unwind label %35

33:                                               ; preds = %25
  %34 = bitcast %"class.std::__cxx11::basic_stringstream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %34) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i32 24) #19
          to label %39 unwind label %37

35:                                               ; preds = %25
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %48

37:                                               ; preds = %33
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %46

39:                                               ; preds = %33
  %40 = bitcast %"class.std::__cxx11::basic_stringstream"* %4 to %"class.std::basic_istream"*
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext 32) #19
          to label %42 unwind label %44

42:                                               ; preds = %39
  %43 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* null, i32 10) #19
          to label %50 unwind label %44

44:                                               ; preds = %42, %39
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %4) #17
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi { i8*, i32 } [ %45, %44 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %34) #18
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi { i8*, i32 } [ %47, %46 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #18
  br label %92

50:                                               ; preds = %42
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #18
  %51 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #18
  invoke fastcc void @_ZN12_GLOBAL__N_18GetValueERSiic(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, %"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32 %43) #19
          to label %52 unwind label %73

52:                                               ; preds = %50
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_13preE, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #17
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %53) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #18
  %54 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #18
  invoke fastcc void @_ZN12_GLOBAL__N_18GetValueERSiic(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, %"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32 %43) #19
          to label %55 unwind label %75

55:                                               ; preds = %52
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_12inE, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #17
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %56) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #18
  %57 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_13preE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %58 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_13preE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %59 = ptrtoint i32* %57 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  invoke fastcc void @_ZN12_GLOBAL__N_112ConstructionEii(i32 0, i32 %63) #19
          to label %64 unwind label %77

64:                                               ; preds = %55
  %65 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_14postE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %66 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_14postE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !5
  br label %67

67:                                               ; preds = %87, %64
  %68 = phi i32* [ %65, %64 ], [ %88, %87 ]
  %69 = phi i1 [ true, %64 ], [ false, %87 ]
  %70 = icmp eq i32* %68, %66
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #19
          to label %89 unwind label %90

73:                                               ; preds = %50
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #18
  br label %92

75:                                               ; preds = %52
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #18
  br label %92

77:                                               ; preds = %55
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %92

79:                                               ; preds = %67
  %80 = load i32, i32* %68, align 4, !tbaa !23
  br i1 %69, label %85, label %81

81:                                               ; preds = %79
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #19
          to label %85 unwind label %83

83:                                               ; preds = %85, %81
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %92

85:                                               ; preds = %81, %79
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80) #19
          to label %87 unwind label %83

87:                                               ; preds = %85
  %88 = getelementptr inbounds i32, i32* %68, i64 1
  br label %67

89:                                               ; preds = %71
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %8) #18
  ret i32 0

90:                                               ; preds = %71
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %92

92:                                               ; preds = %48, %73, %75, %77, %90, %83, %23
  %93 = phi { i8*, i32 } [ %24, %23 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %84, %83 ], [ %91, %90 ], [ %49, %48 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %8) #18
  resume { i8*, i32 } %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256), i8*, i32) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18GetValueERSiic(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32 %2) unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon.3**
  store %union.anon.3* %9, %union.anon.3** %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !16
  %12 = bitcast %union.anon.3* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !19
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
          to label %14 unwind label %47

14:                                               ; preds = %3
  %15 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %15) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i32 24) #19
          to label %16 unwind label %49

16:                                               ; preds = %14
  %17 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #18
  %18 = sext i32 %2 to i64
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %18) #19
          to label %19 unwind label %51

19:                                               ; preds = %16
  %20 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon.3**
  store %union.anon.3* %21, %union.anon.3** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !16
  %24 = bitcast %union.anon.3* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !19
  %25 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to %"class.std::basic_istream"*
  %26 = bitcast i32* %7 to i8*
  %27 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %28

28:                                               ; preds = %58, %19
  %29 = phi i32 [ 0, %19 ], [ %59, %58 ]
  %30 = icmp eq i32 %29, %27
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext 32) #19
          to label %33 unwind label %53

33:                                               ; preds = %31
  %34 = bitcast %"class.std::basic_istream"* %32 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !9
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %32 to i8*
  %40 = add nsw i64 %38, 32
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !25
  %44 = and i32 %43, 5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %28, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #18
  ret void

47:                                               ; preds = %3
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %69

49:                                               ; preds = %14
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %67

51:                                               ; preds = %16
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %64

53:                                               ; preds = %31
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %62

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #18
  %56 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* null, i32 10) #19
          to label %57 unwind label %60

57:                                               ; preds = %55
  store i32 %56, i32* %7, align 4, !tbaa !23
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %7) #19
          to label %58 unwind label %60

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  %59 = add nuw i32 %29, 1
  br label %28, !llvm.loop !31

60:                                               ; preds = %57, %55
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  br label %62

62:                                               ; preds = %60, %53
  %63 = phi { i8*, i32 } [ %61, %60 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #18
  br label %64

64:                                               ; preds = %62, %51
  %65 = phi { i8*, i32 } [ %63, %62 ], [ %52, %51 ]
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %66) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %5) #17
  br label %67

67:                                               ; preds = %64, %49
  %68 = phi { i8*, i32 } [ %65, %64 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %15) #18
  br label %69

69:                                               ; preds = %67, %47
  %70 = phi { i8*, i32 } [ %68, %67 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #18
  resume { i8*, i32 } %70
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112ConstructionEii(i32 %0, i32 %1) unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = icmp sgt i32 %1, %0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %7 = load i32, i32* @_ZZN12_GLOBAL__N_112ConstructionEiiE3pos, align 4, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_13preE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %10 = getelementptr inbounds i32, i32* %9, i64 %8
  %11 = load i32, i32* %10, align 4, !tbaa !23
  store i32 %11, i32* %3, align 4, !tbaa !23
  %12 = add nsw i32 %7, 1
  store i32 %12, i32* @_ZZN12_GLOBAL__N_112ConstructionEiiE3pos, align 4, !tbaa !23
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_12inE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_12inE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !5
  %15 = call i32* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_St26random_access_iterator_tag(i32* %13, i32* %14, i32* nonnull %3) #19
  %16 = ptrtoint i32* %15 to i64
  %17 = ptrtoint i32* %13 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  call fastcc void @_ZN12_GLOBAL__N_112ConstructionEii(i32 %0, i32 %20) #19
  %21 = add nsw i32 %20, 1
  call fastcc void @_ZN12_GLOBAL__N_112ConstructionEii(i32 %21, i32 %1) #19
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_14postE, i32* nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  br label %22

22:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE7reserveEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !22
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %41

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !20
  %18 = ptrtoint i32* %17 to i64
  %19 = sub i64 %18, %11
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %22 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %21, i64 %1) #19
  %23 = load i32*, i32** %8, align 8, !tbaa !22
  %24 = load i32*, i32** %16, align 8, !tbaa !20
  %25 = ptrtoint i32* %24 to i64
  %26 = ptrtoint i32* %23 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %15
  %30 = bitcast i32* %22 to i8*
  %31 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 %27, i1 false) #18
  %32 = load i32*, i32** %8, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %15, %29
  %34 = phi i32* [ %23, %15 ], [ %32, %29 ]
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = bitcast i32* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #17
  br label %38

38:                                               ; preds = %33, %36
  store i32* %22, i32** %8, align 8, !tbaa !22
  %39 = getelementptr inbounds i32, i32* %22, i64 %20
  store i32* %39, i32** %16, align 8, !tbaa !20
  %40 = getelementptr inbounds i32, i32* %22, i64 %1
  store i32* %40, i32** %6, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %38, %5
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* %1, i32 %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !34
  %6 = tail call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* nonnull @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %5, i64* %1, i32 %2) #19
  ret i32 %6
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %9, i32* %4, align 4, !tbaa !23
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !20
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !20
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %16, i32* %15, align 4, !tbaa !23
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #18
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #18
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !22
  store i32* %36, i32** %8, align 8, !tbaa !20
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !22
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* %0, i8* %1, i8* %2, i64* %3, i32 %4) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i8*, align 8
  %7 = alloca %struct._Save_errno, align 4
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #18
  %9 = bitcast %struct._Save_errno* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno* nonnull align 4 dereferenceable(4) %7) #19
  %10 = invoke i64 %0(i8* %2, i8** nonnull %6, i32 %4) #19
          to label %11 unwind label %16

11:                                               ; preds = %5
  %12 = load i8*, i8** %6, align 8, !tbaa !5
  %13 = icmp eq i8* %12, %2
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* %1) #20
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %25, %14, %5
  %17 = landingpad { i8*, i32 }
          cleanup
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* nonnull align 4 dereferenceable(4) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  resume { i8*, i32 } %17

18:                                               ; preds = %11
  %19 = tail call i32* @__errno_location() #22
  %20 = load i32, i32* %19, align 4, !tbaa !23
  %21 = icmp eq i32 %20, 34
  %22 = add i64 %10, 2147483648
  %23 = icmp ugt i64 %22, 4294967295
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* %1) #20
          to label %26 unwind label %16

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %18
  %28 = icmp eq i64* %3, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = ptrtoint i8* %12 to i64
  %31 = ptrtoint i8* %2 to i64
  %32 = sub i64 %30, %31
  store i64 %32, i64* %3, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %29, %27
  %34 = trunc i64 %10 to i32
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* nonnull align 4 dereferenceable(4) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  ret i32 %34
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno* nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %struct._Save_errno, %struct._Save_errno* %0, i64 0, i32 0
  %3 = tail call i32* @__errno_location() #22
  %4 = load i32, i32* %3, align 4, !tbaa !23
  store i32 %4, i32* %2, align 4, !tbaa !37
  store i32 0, i32* %3, align 4, !tbaa !23
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call i32* @__errno_location() #22
  %3 = load i32, i32* %2, align 4, !tbaa !23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Save_errno, %struct._Save_errno* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !37
  store i32 %7, i32* %2, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %9, i32* %4, align 4, !tbaa !23
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !20
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 4
  br label %8

8:                                                ; preds = %28, %3
  %9 = phi i32* [ %0, %3 ], [ %29, %28 ]
  %10 = phi i64 [ %7, %3 ], [ %30, %28 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load i32, i32* %9, align 4, !tbaa !23
  %14 = load i32, i32* %2, align 4, !tbaa !23
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %64, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i32, i32* %9, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !23
  %19 = icmp eq i32 %18, %14
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i32, i32* %9, i64 2
  %22 = load i32, i32* %21, align 4, !tbaa !23
  %23 = icmp eq i32 %22, %14
  br i1 %23, label %60, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i32, i32* %9, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !23
  %27 = icmp eq i32 %26, %14
  br i1 %27, label %62, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, i32* %9, i64 4
  %30 = add nsw i64 %10, -1
  br label %8, !llvm.loop !39

31:                                               ; preds = %8
  %32 = ptrtoint i32* %9 to i64
  %33 = sub i64 %4, %32
  %34 = ashr exact i64 %33, 2
  switch i64 %34, label %57 [
    i64 3, label %39
    i64 2, label %37
    i64 1, label %35
  ]

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4, !tbaa !23
  br label %52

37:                                               ; preds = %31
  %38 = load i32, i32* %2, align 4, !tbaa !23
  br label %45

39:                                               ; preds = %31
  %40 = load i32, i32* %9, align 4, !tbaa !23
  %41 = load i32, i32* %2, align 4, !tbaa !23
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %64, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i32, i32* %9, i64 1
  br label %45

45:                                               ; preds = %37, %43
  %46 = phi i32 [ %38, %37 ], [ %41, %43 ]
  %47 = phi i32* [ %9, %37 ], [ %44, %43 ]
  %48 = load i32, i32* %47, align 4, !tbaa !23
  %49 = icmp eq i32 %48, %46
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i32, i32* %47, i64 1
  br label %52

52:                                               ; preds = %35, %50
  %53 = phi i32 [ %36, %35 ], [ %46, %50 ]
  %54 = phi i32* [ %9, %35 ], [ %51, %50 ]
  %55 = load i32, i32* %54, align 4, !tbaa !23
  %56 = icmp eq i32 %55, %53
  br i1 %56, label %64, label %57

57:                                               ; preds = %52, %31
  br label %64

58:                                               ; preds = %16
  %59 = getelementptr inbounds i32, i32* %9, i64 1
  br label %64

60:                                               ; preds = %20
  %61 = getelementptr inbounds i32, i32* %9, i64 2
  br label %64

62:                                               ; preds = %24
  %63 = getelementptr inbounds i32, i32* %9, i64 3
  br label %64

64:                                               ; preds = %12, %58, %60, %62, %52, %45, %39, %57
  %65 = phi i32* [ %1, %57 ], [ %9, %39 ], [ %47, %45 ], [ %54, %52 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %9, %12 ]
  ret i32* %65
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !20
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %16, i32* %15, align 4, !tbaa !23
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #18
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #18
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !22
  store i32* %36, i32** %8, align 8, !tbaa !20
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !22
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !5
  %10 = bitcast %"class.std::vector"* %3 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !33
  store i32* %12, i32** %7, align 16, !tbaa !33
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !5
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !33
  store i32* %11, i32** %5, align 8, !tbaa !33
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %12, align 8, !tbaa !5
  store i32* %6, i32** %10, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s717397294.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZN12_GLOBAL__N_13preE to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN12_GLOBAL__N_13preE to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZN12_GLOBAL__N_12inE to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN12_GLOBAL__N_12inE to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZN12_GLOBAL__N_14postE to i8*), i8 0, i64 24, i1 false) #18
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN12_GLOBAL__N_14postE to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree nosync nounwind optsize readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }
attributes #22 = { minsize nounwind optsize readnone willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !6, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!22 = !{!21, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !28, i64 32}
!26 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !6, i64 40, !29, i64 48, !7, i64 64, !24, i64 192, !6, i64 200, !30, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !18, i64 8}
!30 = !{!"_ZTSSt6locale", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!21, !6, i64 16}
!34 = !{!17, !6, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!18, !18, i64 0}
!37 = !{!38, !24, i64 0}
!38 = !{!"_ZTSZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_E11_Save_errno", !24, i64 0}
!39 = distinct !{!39, !32}
