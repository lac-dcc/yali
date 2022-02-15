; ModuleID = 'Project_CodeNet_C++1400/p03878/s006140284.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s006140284.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.4"*, %"class.std::vector.4"*, %"class.std::vector.4"* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [2000001 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000001 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [2000001 x i64] zeroinitializer, align 16
@ifs = dso_local global %"class.std::basic_ifstream" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"001.in\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"stoll\00", align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006140284.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @finv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @finv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000001 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000001 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %25, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %27, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = udiv i32 1000000007, %9
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = urem i32 1000000007, %9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %19, 1000000007
  %21 = urem i32 %20, 1000000007
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @inv, i64 0, i64 %5
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = mul nsw i64 %3, %22
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @finv, i64 0, i64 %5
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %5, 1
  %28 = icmp eq i64 %27, 2000001
  br i1 %28, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2ppxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !11
  %4 = tail call %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240) getelementptr inbounds (%"class.std::basic_ifstream", %"class.std::basic_ifstream"* @ifs, i64 0, i32 1), i8* %3, i32 8)
  %5 = icmp eq %"class.std::basic_filebuf"* %4, null
  %6 = load i8*, i8** bitcast (%"class.std::basic_ifstream"* @ifs to i8**), align 8, !tbaa !16
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ifstream"* @ifs to i8*), i64 %9
  br i1 %5, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, i8* %10, i64 32
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !18
  %15 = or i32 %14, 4
  br label %16

16:                                               ; preds = %1, %11
  %17 = phi i32 [ %15, %11 ], [ 0, %1 ]
  %18 = bitcast i8* %10 to %"class.std::basic_ios"*
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %18, i32 %17)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  %8 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %8) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i32 24)
          to label %9 unwind label %68

9:                                                ; preds = %3
  %10 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #23
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon.0**
  store %union.anon.0* %11, %union.anon.0** %12, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !26
  %14 = bitcast %union.anon.0* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !27
  %15 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to %"class.std::basic_istream"*
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %19 = bitcast i64* %4 to i8*
  br label %20

20:                                               ; preds = %67, %9
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %2)
          to label %22 unwind label %70

22:                                               ; preds = %20
  %23 = bitcast %"class.std::basic_istream"* %21 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !16
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %21 to i8*
  %29 = add nsw i64 %27, 32
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !18
  %33 = and i32 %32, 5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %76

35:                                               ; preds = %22
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !28
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !30
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %37
  br i1 %38, label %66, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon.0**
  store %union.anon.0* %40, %union.anon.0** %41, align 8, !tbaa !25
  %42 = load i8*, i8** %18, align 8, !tbaa !11
  %43 = load i64, i64* %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #23
  store i64 %43, i64* %4, align 8, !tbaa !31
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = bitcast %union.anon.0* %40 to i8*
  br label %53

47:                                               ; preds = %39
  %48 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %49 unwind label %70

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  store i8* %48, i8** %50, align 8, !tbaa !11
  %51 = load i64, i64* %4, align 8, !tbaa !31
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2, i32 0
  store i64 %51, i64* %52, align 8, !tbaa !27
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i8* [ %46, %45 ], [ %48, %49 ]
  switch i64 %43, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %53
  %56 = load i8, i8* %42, align 1, !tbaa !27
  store i8 %56, i8* %54, align 1, !tbaa !27
  br label %58

57:                                               ; preds = %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %42, i64 %43, i1 false) #23
  br label %58

58:                                               ; preds = %57, %55, %53
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  %60 = load i64, i64* %4, align 8, !tbaa !31
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !26
  %62 = load i8*, i8** %59, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, i8* %62, i64 %60
  store i8 0, i8* %63, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #23
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !28
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  store %"class.std::__cxx11::basic_string"* %65, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !28
  br label %67

66:                                               ; preds = %35
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %67 unwind label %70

67:                                               ; preds = %66, %58
  br label %20

68:                                               ; preds = %3
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %109

70:                                               ; preds = %66, %47, %20
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i8*, i8** %18, align 8, !tbaa !11
  %73 = icmp eq i8* %72, %14
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(i8* %72) #23
  br label %75

75:                                               ; preds = %70, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %5) #23
  br label %109

76:                                               ; preds = %22
  %77 = load i8*, i8** %18, align 8, !tbaa !11
  %78 = icmp eq i8* %77, %14
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(i8* %77) #23
  br label %80

80:                                               ; preds = %76, %79
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #23
  %81 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %81, i32 (...)*** %82, align 8, !tbaa !16
  %83 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %84 = getelementptr i32 (...)*, i32 (...)** %81, i64 -3
  %85 = bitcast i32 (...)** %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds i8, i8* %8, i64 %86
  %88 = bitcast i8* %87 to i32 (...)***
  store i32 (...)** %83, i32 (...)*** %88, align 8, !tbaa !16
  %89 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %89, i32 (...)*** %90, align 8, !tbaa !16
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %91, align 8, !tbaa !16
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8, !tbaa !11
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2, i32 2
  %95 = bitcast %union.anon.0* %94 to i8*
  %96 = icmp eq i8* %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %80
  call void @_ZdlPv(i8* %93) #23
  br label %98

98:                                               ; preds = %80, %97
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %91, align 8, !tbaa !16
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %99) #23
  %100 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %100, i32 (...)*** %82, align 8, !tbaa !16
  %101 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %102 = getelementptr i32 (...)*, i32 (...)** %100, i64 -3
  %103 = bitcast i32 (...)** %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i8, i8* %8, i64 %104
  %106 = bitcast i8* %105 to i32 (...)***
  store i32 (...)** %101, i32 (...)*** %106, align 8, !tbaa !16
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %107, align 8, !tbaa !32
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %108) #23
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %8) #23
  ret void

109:                                              ; preds = %75, %68
  %110 = phi { i8*, i32 } [ %71, %75 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %8) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #23
  resume { i8*, i32 } %110
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #7 align 2

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon.0* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #23
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !35

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #23
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #23
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon.0**
  store %union.anon.0* %4, %union.anon.0** %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !26
  %7 = bitcast %union.anon.0* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !27
  %8 = load i8*, i8** bitcast (%"class.std::basic_ifstream"* @ifs to i8**), align 8, !tbaa !16
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ifstream"* @ifs to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !36
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %18 unwind label %63

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !39
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !27
  br label %33

26:                                               ; preds = %19
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
          to label %27 unwind label %63

27:                                               ; preds = %26
  %28 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !16
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = invoke signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
          to label %33 unwind label %63

33:                                               ; preds = %27, %23
  %34 = phi i8 [ %25, %23 ], [ %32, %27 ]
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) bitcast (%"class.std::basic_ifstream"* @ifs to %"class.std::basic_istream"*), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8 signext %34)
          to label %36 unwind label %63

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !11
  %39 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #23
  %40 = tail call i32* @__errno_location() #25
  %41 = load i32, i32* %40, align 4, !tbaa !41
  store i32 0, i32* %40, align 4, !tbaa !41
  %42 = call i64 @strtoll(i8* %38, i8** nonnull %1, i32 10)
  %43 = load i8*, i8** %1, align 8, !tbaa !42
  %44 = icmp eq i8* %43, %38
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #24
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %55, %45
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = load i32, i32* %40, align 4, !tbaa !41
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 %41, i32* %40, align 4, !tbaa !41
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #23
  br label %65

53:                                               ; preds = %36
  %54 = load i32, i32* %40, align 4, !tbaa !41
  switch i32 %54, label %58 [
    i32 34, label %55
    i32 0, label %57
  ]

55:                                               ; preds = %53
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #24
          to label %56 unwind label %47

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %53
  store i32 %41, i32* %40, align 4, !tbaa !41
  br label %58

58:                                               ; preds = %53, %57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #23
  %59 = load i8*, i8** %37, align 8, !tbaa !11
  %60 = icmp eq i8* %59, %7
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(i8* %59) #23
  br label %62

62:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #23
  ret i64 %42

63:                                               ; preds = %33, %27, %26, %17
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %52, %63
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %48, %52 ]
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !11
  %69 = icmp eq i8* %68, %7
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void @_ZdlPv(i8* %68) #23
  br label %71

71:                                               ; preds = %65, %70
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #23
  resume { i8*, i32 } %66
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8read_strB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon.0**
  store %union.anon.0* %2, %union.anon.0** %3, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8, !tbaa !26
  %5 = bitcast %union.anon.0* %2 to i8*
  store i8 0, i8* %5, align 8, !tbaa !27
  %6 = load i8*, i8** bitcast (%"class.std::basic_ifstream"* @ifs to i8**), align 8, !tbaa !16
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 240
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ifstream"* @ifs to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !36
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %16 unwind label %34

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !39
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !27
  br label %31

24:                                               ; preds = %17
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
          to label %25 unwind label %34

25:                                               ; preds = %24
  %26 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = invoke signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
          to label %31 unwind label %34

31:                                               ; preds = %25, %21
  %32 = phi i8 [ %23, %21 ], [ %30, %25 ]
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) bitcast (%"class.std::basic_ifstream"* @ifs to %"class.std::basic_istream"*), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %32)
          to label %41 unwind label %34

34:                                               ; preds = %31, %25, %24, %15
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !11
  %38 = icmp eq i8* %37, %5
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void @_ZdlPv(i8* %37) #23
  br label %40

40:                                               ; preds = %34, %39
  resume { i8*, i32 } %35

41:                                               ; preds = %31
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8read_vecv(%"class.std::vector.4"* noalias nocapture sret(%"class.std::vector.4") align 8 %0) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #23
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon.0**
  store %union.anon.0* %6, %union.anon.0** %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !26
  %9 = bitcast %union.anon.0* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !27
  %10 = load i8*, i8** bitcast (%"class.std::basic_ifstream"* @ifs to i8**), align 8, !tbaa !16
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ifstream"* @ifs to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !36
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %20 unwind label %79

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %1
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !39
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !27
  br label %35

28:                                               ; preds = %21
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
          to label %29 unwind label %79

29:                                               ; preds = %28
  %30 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = invoke signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
          to label %35 unwind label %79

35:                                               ; preds = %29, %25
  %36 = phi i8 [ %27, %25 ], [ %34, %29 ]
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) bitcast (%"class.std::basic_ifstream"* @ifs to %"class.std::basic_istream"*), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %36)
          to label %38 unwind label %79

38:                                               ; preds = %35
  %39 = bitcast %"class.std::vector.4"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #23
  %40 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #23
  invoke void @_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext 32)
          to label %41 unwind label %81

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = bitcast i8** %2 to i8*
  %45 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8, !tbaa !28
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %43, align 8, !tbaa !34
  %50 = icmp eq %"class.std::__cxx11::basic_string"* %48, %49
  br i1 %50, label %68, label %51

51:                                               ; preds = %41
  %52 = tail call i32* @__errno_location() #25
  br label %83

53:                                               ; preds = %148
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %154, %153
  br i1 %54, label %68, label %55

55:                                               ; preds = %53, %63
  %56 = phi %"class.std::__cxx11::basic_string"* [ %64, %63 ], [ %154, %53 ]
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !11
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 0, i32 2
  %60 = bitcast %union.anon.0* %59 to i8*
  %61 = icmp eq i8* %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  call void @_ZdlPv(i8* %58) #23
  br label %63

63:                                               ; preds = %62, %55
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1
  %65 = icmp eq %"class.std::__cxx11::basic_string"* %64, %153
  br i1 %65, label %66, label %55, !llvm.loop !35

66:                                               ; preds = %63
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %43, align 8, !tbaa !34
  br label %68

68:                                               ; preds = %41, %66, %53
  %69 = phi %"class.std::__cxx11::basic_string"* [ %67, %66 ], [ %153, %53 ], [ %48, %41 ]
  %70 = icmp eq %"class.std::__cxx11::basic_string"* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast %"class.std::__cxx11::basic_string"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %72) #23
  br label %73

73:                                               ; preds = %68, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #23
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8, !tbaa !11
  %76 = icmp eq i8* %75, %9
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(i8* %75) #23
  br label %78

78:                                               ; preds = %73, %77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #23
  ret void

79:                                               ; preds = %35, %29, %28, %19
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %169

81:                                               ; preds = %38
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #23
  br label %169

83:                                               ; preds = %51, %148
  %84 = phi i64* [ null, %51 ], [ %149, %148 ]
  %85 = phi i64* [ null, %51 ], [ %150, %148 ]
  %86 = phi i64* [ null, %51 ], [ %151, %148 ]
  %87 = phi i64 [ 0, %51 ], [ %152, %148 ]
  %88 = phi %"class.std::__cxx11::basic_string"* [ %49, %51 ], [ %154, %148 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 %87, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #23
  %91 = load i32, i32* %52, align 4, !tbaa !41
  store i32 0, i32* %52, align 4, !tbaa !41
  %92 = call i64 @strtoll(i8* %90, i8** nonnull %2, i32 10)
  %93 = load i8*, i8** %2, align 8, !tbaa !42
  %94 = icmp eq i8* %93, %90
  br i1 %94, label %95, label %103

95:                                               ; preds = %83
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #24
          to label %96 unwind label %97

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %105, %95
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = load i32, i32* %52, align 4, !tbaa !41
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 %91, i32* %52, align 4, !tbaa !41
  br label %102

102:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #23
  br label %164

103:                                              ; preds = %83
  %104 = load i32, i32* %52, align 4, !tbaa !41
  switch i32 %104, label %108 [
    i32 34, label %105
    i32 0, label %107
  ]

105:                                              ; preds = %103
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #24
          to label %106 unwind label %97

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %103
  store i32 %91, i32* %52, align 4, !tbaa !41
  br label %108

108:                                              ; preds = %103, %107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #23
  %109 = icmp eq i64* %86, %85
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  store i64 %92, i64* %86, align 8, !tbaa !5
  %111 = getelementptr inbounds i64, i64* %86, i64 1
  store i64* %111, i64** %45, align 8, !tbaa !43
  br label %148

112:                                              ; preds = %108
  %113 = ptrtoint i64* %85 to i64
  %114 = ptrtoint i64* %84 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp eq i64 %115, 9223372036854775800
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #24
          to label %119 unwind label %162

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %112
  %121 = icmp eq i64 %115, 0
  %122 = select i1 %121, i64 1, i64 %116
  %123 = add nsw i64 %122, %116
  %124 = icmp ult i64 %123, %116
  %125 = icmp ugt i64 %123, 1152921504606846975
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 1152921504606846975, i64 %123
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %120
  %130 = shl nuw nsw i64 %127, 3
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #26
          to label %132 unwind label %160

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i64*
  br label %134

134:                                              ; preds = %132, %120
  %135 = phi i64* [ %133, %132 ], [ null, %120 ]
  %136 = getelementptr inbounds i64, i64* %135, i64 %116
  store i64 %92, i64* %136, align 8, !tbaa !5
  %137 = icmp sgt i64 %115, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = bitcast i64* %135 to i8*
  %140 = bitcast i64* %84 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %139, i8* align 8 %140, i64 %115, i1 false) #23
  br label %141

141:                                              ; preds = %134, %138
  %142 = getelementptr inbounds i64, i64* %136, i64 1
  %143 = icmp eq i64* %84, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* nonnull %145) #23
  br label %146

146:                                              ; preds = %144, %141
  store i64* %135, i64** %47, align 8, !tbaa !45
  store i64* %142, i64** %45, align 8, !tbaa !43
  %147 = getelementptr inbounds i64, i64* %135, i64 %127
  store i64* %147, i64** %46, align 8, !tbaa !46
  br label %148

148:                                              ; preds = %146, %110
  %149 = phi i64* [ %135, %146 ], [ %84, %110 ]
  %150 = phi i64* [ %147, %146 ], [ %85, %110 ]
  %151 = phi i64* [ %142, %146 ], [ %111, %110 ]
  %152 = add nuw i64 %87, 1
  %153 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8, !tbaa !28
  %154 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %43, align 8, !tbaa !34
  %155 = ptrtoint %"class.std::__cxx11::basic_string"* %153 to i64
  %156 = ptrtoint %"class.std::__cxx11::basic_string"* %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 5
  %159 = icmp ugt i64 %158, %152
  br i1 %159, label %83, label %53, !llvm.loop !47

160:                                              ; preds = %129
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %164

162:                                              ; preds = %118
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %164

164:                                              ; preds = %102, %162, %160
  %165 = phi { i8*, i32 } [ %98, %102 ], [ %161, %160 ], [ %163, %162 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #23
  %166 = icmp eq i64* %84, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* nonnull %168) #23
  br label %169

169:                                              ; preds = %81, %167, %164, %79
  %170 = phi { i8*, i32 } [ %80, %79 ], [ %165, %164 ], [ %165, %167 ], [ %82, %81 ]
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %172 = load i8*, i8** %171, align 8, !tbaa !11
  %173 = icmp eq i8* %172, %9
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  call void @_ZdlPv(i8* %172) #23
  br label %175

175:                                              ; preds = %169, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #23
  resume { i8*, i32 } %170
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8read_matx(%"class.std::vector.9"* noalias sret(%"class.std::vector.9") align 8 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.4", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #23
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon.0**
  store %union.anon.0* %8, %union.anon.0** %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !26
  %11 = bitcast %union.anon.0* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !27
  %12 = bitcast %"class.std::vector.4"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #23
  %13 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = icmp ugt i64 %1, 384307168202282325
  %15 = bitcast %"class.std::vector.4"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %14, label %16, label %18

16:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #24
          to label %17 unwind label %49

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %2
  %19 = bitcast %"class.std::vector.9"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #23
  %20 = icmp eq i64 %1, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = mul nuw nsw i64 %1, 24
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #26
          to label %24 unwind label %49

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to %"class.std::vector.4"*
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi %"class.std::vector.4"* [ %25, %24 ], [ null, %18 ]
  %28 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.4"* %27, %"class.std::vector.4"** %28, align 8, !tbaa !48
  %29 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.4"* %27, %"class.std::vector.4"** %29, align 8, !tbaa !50
  %30 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %27, i64 %1
  %31 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.4"* %30, %"class.std::vector.4"** %31, align 8, !tbaa !51
  %32 = invoke %"class.std::vector.4"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.4"* %27, i64 %1, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %5)
          to label %38 unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = icmp eq %"class.std::vector.4"* %27, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = bitcast %"class.std::vector.4"* %27 to i8*
  call void @_ZdlPv(i8* nonnull %37) #23
  br label %51

38:                                               ; preds = %26
  store %"class.std::vector.4"* %32, %"class.std::vector.4"** %29, align 8, !tbaa !50
  %39 = load i64*, i64** %13, align 8, !tbaa !45
  %40 = icmp eq i64* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #23
  br label %43

43:                                               ; preds = %38, %41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #23
  %44 = bitcast %"class.std::vector"* %6 to i8*
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast i8** %3 to i8*
  %48 = icmp sgt i64 %1, 0
  br i1 %48, label %58, label %211

49:                                               ; preds = %21, %16
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %51

51:                                               ; preds = %33, %36, %49
  %52 = phi { i8*, i32 } [ %50, %49 ], [ %34, %36 ], [ %34, %33 ]
  %53 = load i64*, i64** %13, align 8, !tbaa !45
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #23
  br label %57

57:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #23
  br label %217

58:                                               ; preds = %43, %118
  %59 = phi i64 [ %119, %118 ], [ 0, %43 ]
  %60 = load i8*, i8** bitcast (%"class.std::basic_ifstream"* @ifs to i8**), align 8, !tbaa !16
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, 240
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ifstream"* @ifs to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !36
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %58
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %70 unwind label %123

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %58
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !39
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !27
  br label %85

78:                                               ; preds = %71
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
          to label %79 unwind label %121

79:                                               ; preds = %78
  %80 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %81 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, i64 6
  %83 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, align 8
  %84 = invoke signext i8 %83(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
          to label %85 unwind label %121

85:                                               ; preds = %79, %75
  %86 = phi i8 [ %77, %75 ], [ %84, %79 ]
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) bitcast (%"class.std::basic_ifstream"* @ifs to %"class.std::basic_istream"*), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %86)
          to label %88 unwind label %121

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #23
  invoke void @_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext 32)
          to label %89 unwind label %125

89:                                               ; preds = %88
  %90 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %45, align 8, !tbaa !28
  %91 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %46, align 8, !tbaa !34
  %92 = icmp eq %"class.std::__cxx11::basic_string"* %90, %91
  br i1 %92, label %113, label %93

93:                                               ; preds = %89
  %94 = tail call i32* @__errno_location() #25
  %95 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %27, i64 %59, i32 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %27, i64 %59, i32 0, i32 0, i32 0, i32 2
  %97 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %27, i64 %59, i32 0, i32 0, i32 0, i32 0
  br label %127

98:                                               ; preds = %192
  %99 = icmp eq %"class.std::__cxx11::basic_string"* %195, %194
  br i1 %99, label %113, label %100

100:                                              ; preds = %98, %108
  %101 = phi %"class.std::__cxx11::basic_string"* [ %109, %108 ], [ %195, %98 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 0, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !11
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 0, i32 2
  %105 = bitcast %union.anon.0* %104 to i8*
  %106 = icmp eq i8* %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  call void @_ZdlPv(i8* %103) #23
  br label %108

108:                                              ; preds = %107, %100
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 1
  %110 = icmp eq %"class.std::__cxx11::basic_string"* %109, %194
  br i1 %110, label %111, label %100, !llvm.loop !35

111:                                              ; preds = %108
  %112 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %46, align 8, !tbaa !34
  br label %113

113:                                              ; preds = %89, %111, %98
  %114 = phi %"class.std::__cxx11::basic_string"* [ %112, %111 ], [ %194, %98 ], [ %90, %89 ]
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast %"class.std::__cxx11::basic_string"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %117) #23
  br label %118

118:                                              ; preds = %113, %116
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #23
  %119 = add nuw nsw i64 %59, 1
  %120 = icmp eq i64 %119, %1
  br i1 %120, label %211, label %58, !llvm.loop !52

121:                                              ; preds = %78, %79, %85
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %209

123:                                              ; preds = %69
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %209

125:                                              ; preds = %88
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %207

127:                                              ; preds = %93, %192
  %128 = phi i64 [ 0, %93 ], [ %193, %192 ]
  %129 = phi %"class.std::__cxx11::basic_string"* [ %91, %93 ], [ %195, %192 ]
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 %128, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #23
  %132 = load i32, i32* %94, align 4, !tbaa !41
  store i32 0, i32* %94, align 4, !tbaa !41
  %133 = call i64 @strtoll(i8* %131, i8** nonnull %3, i32 10)
  %134 = load i8*, i8** %3, align 8, !tbaa !42
  %135 = icmp eq i8* %134, %131
  br i1 %135, label %136, label %144

136:                                              ; preds = %127
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #24
          to label %137 unwind label %138

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %146, %136
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = load i32, i32* %94, align 4, !tbaa !41
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 %132, i32* %94, align 4, !tbaa !41
  br label %143

143:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #23
  br label %205

144:                                              ; preds = %127
  %145 = load i32, i32* %94, align 4, !tbaa !41
  switch i32 %145, label %149 [
    i32 34, label %146
    i32 0, label %148
  ]

146:                                              ; preds = %144
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #24
          to label %147 unwind label %138

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %144
  store i32 %132, i32* %94, align 4, !tbaa !41
  br label %149

149:                                              ; preds = %144, %148
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #23
  %150 = load i64*, i64** %95, align 8, !tbaa !43
  %151 = load i64*, i64** %96, align 8, !tbaa !46
  %152 = icmp eq i64* %150, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  store i64 %133, i64* %150, align 8, !tbaa !5
  %154 = getelementptr inbounds i64, i64* %150, i64 1
  store i64* %154, i64** %95, align 8, !tbaa !43
  br label %192

155:                                              ; preds = %149
  %156 = load i64*, i64** %97, align 8, !tbaa !45
  %157 = ptrtoint i64* %150 to i64
  %158 = ptrtoint i64* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp eq i64 %159, 9223372036854775800
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #24
          to label %163 unwind label %203

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %155
  %165 = icmp eq i64 %159, 0
  %166 = select i1 %165, i64 1, i64 %160
  %167 = add nsw i64 %166, %160
  %168 = icmp ult i64 %167, %160
  %169 = icmp ugt i64 %167, 1152921504606846975
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 1152921504606846975, i64 %167
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %164
  %174 = shl nuw nsw i64 %171, 3
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #26
          to label %176 unwind label %201

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to i64*
  br label %178

178:                                              ; preds = %176, %164
  %179 = phi i64* [ %177, %176 ], [ null, %164 ]
  %180 = getelementptr inbounds i64, i64* %179, i64 %160
  store i64 %133, i64* %180, align 8, !tbaa !5
  %181 = icmp sgt i64 %159, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = bitcast i64* %179 to i8*
  %184 = bitcast i64* %156 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %183, i8* align 8 %184, i64 %159, i1 false) #23
  br label %185

185:                                              ; preds = %178, %182
  %186 = getelementptr inbounds i64, i64* %180, i64 1
  %187 = icmp eq i64* %156, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* nonnull %189) #23
  br label %190

190:                                              ; preds = %188, %185
  store i64* %179, i64** %97, align 8, !tbaa !45
  store i64* %186, i64** %95, align 8, !tbaa !43
  %191 = getelementptr inbounds i64, i64* %179, i64 %171
  store i64* %191, i64** %96, align 8, !tbaa !46
  br label %192

192:                                              ; preds = %190, %153
  %193 = add nuw i64 %128, 1
  %194 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %45, align 8, !tbaa !28
  %195 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %46, align 8, !tbaa !34
  %196 = ptrtoint %"class.std::__cxx11::basic_string"* %194 to i64
  %197 = ptrtoint %"class.std::__cxx11::basic_string"* %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 5
  %200 = icmp ugt i64 %199, %193
  br i1 %200, label %127, label %98, !llvm.loop !53

201:                                              ; preds = %173
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %205

203:                                              ; preds = %162
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %201, %203, %143
  %206 = phi { i8*, i32 } [ %139, %143 ], [ %202, %201 ], [ %204, %203 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #23
  br label %207

207:                                              ; preds = %205, %125
  %208 = phi { i8*, i32 } [ %206, %205 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #23
  br label %209

209:                                              ; preds = %121, %123, %207
  %210 = phi { i8*, i32 } [ %208, %207 ], [ %122, %121 ], [ %124, %123 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0) #23
  br label %217

211:                                              ; preds = %118, %43
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8, !tbaa !11
  %214 = icmp eq i8* %213, %11
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  call void @_ZdlPv(i8* %213) #23
  br label %216

216:                                              ; preds = %211, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #23
  ret void

217:                                              ; preds = %209, %57
  %218 = phi { i8*, i32 } [ %210, %209 ], [ %52, %57 ]
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %220 = load i8*, i8** %219, align 8, !tbaa !11
  %221 = icmp eq i8* %220, %11
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  call void @_ZdlPv(i8* %220) #23
  br label %223

223:                                              ; preds = %217, %222
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #23
  resume { i8*, i32 } %218
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !48
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8, !tbaa !50
  %6 = icmp eq %"class.std::vector.4"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.4"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !45
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #23
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 1
  %16 = icmp eq %"class.std::vector.4"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !54

17:                                               ; preds = %14
  %18 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !48
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.4"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.4"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.4"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #23
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.9", align 8
  %8 = alloca %"class.std::vector.4", align 8
  %9 = alloca %"class.std::vector.4", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #23
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #23
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon.0**
  store %union.anon.0* %15, %union.anon.0** %16, align 8, !tbaa !25
  %17 = bitcast %union.anon.0* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(6) %17, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6, i1 false) #23
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 6, i64* %19, align 8, !tbaa !26
  %20 = getelementptr inbounds i8, i8* %17, i64 6
  store i8 0, i8* %20, align 2, !tbaa !27
  %21 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240) getelementptr inbounds (%"class.std::basic_ifstream", %"class.std::basic_ifstream"* @ifs, i64 0, i32 1), i8* nonnull %17, i32 8)
          to label %22 unwind label %95

22:                                               ; preds = %2
  %23 = icmp eq %"class.std::basic_filebuf"* %21, null
  %24 = load i8*, i8** bitcast (%"class.std::basic_ifstream"* @ifs to i8**), align 8, !tbaa !16
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ifstream"* @ifs to i8*), i64 %27
  br i1 %23, label %29, label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, i8* %28, i64 32
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !18
  %33 = or i32 %32, 4
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i32 [ %33, %29 ], [ 0, %22 ]
  %36 = bitcast i8* %28 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %36, i32 %35)
          to label %37 unwind label %95

37:                                               ; preds = %34
  %38 = load i8*, i8** %18, align 8, !tbaa !11
  %39 = icmp eq i8* %38, %17
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZdlPv(i8* %38) #23
  br label %41

41:                                               ; preds = %37, %40
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000001 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000001 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  br label %42

42:                                               ; preds = %42, %41
  %43 = phi i64 [ 1, %41 ], [ %65, %42 ]
  %44 = phi i64 [ 1, %41 ], [ %47, %42 ]
  %45 = phi i64 [ 2, %41 ], [ %67, %42 ]
  %46 = mul nsw i64 %45, %44
  %47 = srem i64 %46, 1000000007
  %48 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fac, i64 0, i64 %45
  store i64 %47, i64* %48, align 8, !tbaa !5
  %49 = trunc i64 %45 to i32
  %50 = udiv i32 1000000007, %49
  %51 = sub nsw i32 0, %50
  %52 = sext i32 %51 to i64
  %53 = urem i32 1000000007, %49
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @inv, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = mul nsw i64 %56, %52
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  %60 = add nsw i32 %59, 1000000007
  %61 = urem i32 %60, 1000000007
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @inv, i64 0, i64 %45
  store i64 %62, i64* %63, align 8, !tbaa !5
  %64 = mul nsw i64 %43, %62
  %65 = srem i64 %64, 1000000007
  %66 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @finv, i64 0, i64 %45
  store i64 %65, i64* %66, align 8, !tbaa !5
  %67 = add nuw nsw i64 %45, 1
  %68 = icmp eq i64 %67, 2000001
  br i1 %68, label %69, label %42, !llvm.loop !9

69:                                               ; preds = %42
  %70 = bitcast %"class.std::vector.9"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #23
  %71 = invoke noalias nonnull i8* @_Znwm(i64 16) #26
          to label %72 unwind label %100

72:                                               ; preds = %69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %73 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %76 = bitcast %"class.std::vector.9"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  call void @_ZdlPv(i8* nonnull %71) #23
  %77 = bitcast %"class.std::vector.4"* %8 to i8*
  %78 = bitcast %"class.std::vector.4"* %8 to i8**
  %79 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = bitcast i64** %79 to i8**
  %81 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %82 = bitcast i64** %81 to i8**
  %83 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i64, i64* %5, align 8, !tbaa !5
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %102, label %149

86:                                               ; preds = %133
  %87 = bitcast %"class.std::vector.4"* %9 to i8*
  %88 = bitcast %"class.std::vector.4"* %9 to i8**
  %89 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %90 = bitcast i64** %89 to i8**
  %91 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %92 = bitcast i64** %91 to i8**
  %93 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = icmp sgt i64 %135, 0
  br i1 %94, label %167, label %149

95:                                               ; preds = %34, %2
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = load i8*, i8** %18, align 8, !tbaa !11
  %98 = icmp eq i8* %97, %17
  br i1 %98, label %284, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(i8* %97) #23
  br label %284

100:                                              ; preds = %69
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %282

102:                                              ; preds = %72, %133
  %103 = phi i64 [ %134, %133 ], [ 0, %72 ]
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %137

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #23
  %106 = load i64, i64* %4, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false) #23
  %107 = invoke noalias nonnull i8* @_Znwm(i64 16) #26
          to label %112 unwind label %108

108:                                              ; preds = %105
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = load i64*, i64** %83, align 8, !tbaa !45
  %111 = icmp eq i64* %110, null
  br i1 %111, label %147, label %143

112:                                              ; preds = %105
  %113 = bitcast i8* %107 to i64*
  store i8* %107, i8** %78, align 8, !tbaa !45
  %114 = getelementptr inbounds i8, i8* %107, i64 16
  store i8* %114, i8** %80, align 8, !tbaa !46
  store i64 %106, i64* %113, align 8
  %115 = getelementptr inbounds i8, i8* %107, i64 8
  %116 = bitcast i8* %115 to i64*
  store i64 1, i64* %116, align 8
  store i8* %114, i8** %82, align 8, !tbaa !43
  %117 = load %"class.std::vector.4"*, %"class.std::vector.4"** %74, align 8, !tbaa !50
  %118 = load %"class.std::vector.4"*, %"class.std::vector.4"** %75, align 8, !tbaa !51
  %119 = icmp eq %"class.std::vector.4"* %117, %118
  br i1 %119, label %127, label %120

120:                                              ; preds = %112
  %121 = bitcast %"class.std::vector.4"* %117 to i8**
  store i8* %107, i8** %121, align 8, !tbaa !45
  %122 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %117, i64 0, i32 0, i32 0, i32 0, i32 1
  %123 = bitcast i64** %122 to i8**
  store i8* %114, i8** %123, align 8, !tbaa !43
  %124 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %117, i64 0, i32 0, i32 0, i32 0, i32 2
  %125 = bitcast i64** %124 to i8**
  store i8* %114, i8** %125, align 8, !tbaa !46
  %126 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %117, i64 1
  store %"class.std::vector.4"* %126, %"class.std::vector.4"** %74, align 8, !tbaa !50
  br label %133

127:                                              ; preds = %112
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector.4"* %117, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %8)
          to label %128 unwind label %139

128:                                              ; preds = %127
  %129 = load i64*, i64** %83, align 8, !tbaa !45
  %130 = icmp eq i64* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #23
  br label %133

133:                                              ; preds = %120, %128, %131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #23
  %134 = add nuw nsw i64 %103, 1
  %135 = load i64, i64* %5, align 8, !tbaa !5
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %102, label %86, !llvm.loop !55

137:                                              ; preds = %102
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %280

139:                                              ; preds = %127
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = load i64*, i64** %83, align 8, !tbaa !45
  %142 = icmp eq i64* %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %139, %108
  %144 = phi i64* [ %110, %108 ], [ %141, %139 ]
  %145 = phi { i8*, i32 } [ %109, %108 ], [ %140, %139 ]
  %146 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* nonnull %146) #23
  br label %147

147:                                              ; preds = %143, %139, %108
  %148 = phi { i8*, i32 } [ %109, %108 ], [ %140, %139 ], [ %145, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #23
  br label %280

149:                                              ; preds = %198, %72, %86
  %150 = load %"class.std::vector.4"*, %"class.std::vector.4"** %73, align 8, !tbaa !42
  %151 = load %"class.std::vector.4"*, %"class.std::vector.4"** %74, align 8, !tbaa !42
  %152 = icmp eq %"class.std::vector.4"* %150, %151
  br i1 %152, label %214, label %153

153:                                              ; preds = %149
  %154 = ptrtoint %"class.std::vector.4"* %151 to i64
  %155 = ptrtoint %"class.std::vector.4"* %150 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 24
  %158 = call i64 @llvm.ctlz.i64(i64 %157, i1 true) #23, !range !56
  %159 = shl nuw nsw i64 %158, 1
  %160 = xor i64 %159, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.4"* %150, %"class.std::vector.4"* %151, i64 %160)
          to label %161 unwind label %226

161:                                              ; preds = %153
  %162 = icmp sgt i64 %156, 384
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %150, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.4"* %150, %"class.std::vector.4"* nonnull %164)
          to label %165 unwind label %226

165:                                              ; preds = %163
  invoke void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.4"* nonnull %164, %"class.std::vector.4"* %151)
          to label %214 unwind label %226

166:                                              ; preds = %161
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.4"* %150, %"class.std::vector.4"* %151)
          to label %214 unwind label %226

167:                                              ; preds = %86, %198
  %168 = phi i64 [ %199, %198 ], [ 0, %86 ]
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %170 unwind label %202

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #23
  %171 = load i64, i64* %4, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #23
  %172 = invoke noalias nonnull i8* @_Znwm(i64 16) #26
          to label %177 unwind label %173

173:                                              ; preds = %170
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = load i64*, i64** %93, align 8, !tbaa !45
  %176 = icmp eq i64* %175, null
  br i1 %176, label %212, label %208

177:                                              ; preds = %170
  %178 = bitcast i8* %172 to i64*
  store i8* %172, i8** %88, align 8, !tbaa !45
  %179 = getelementptr inbounds i8, i8* %172, i64 16
  store i8* %179, i8** %90, align 8, !tbaa !46
  store i64 %171, i64* %178, align 8
  %180 = getelementptr inbounds i8, i8* %172, i64 8
  %181 = bitcast i8* %180 to i64*
  store i64 0, i64* %181, align 8
  store i8* %179, i8** %92, align 8, !tbaa !43
  %182 = load %"class.std::vector.4"*, %"class.std::vector.4"** %74, align 8, !tbaa !50
  %183 = load %"class.std::vector.4"*, %"class.std::vector.4"** %75, align 8, !tbaa !51
  %184 = icmp eq %"class.std::vector.4"* %182, %183
  br i1 %184, label %192, label %185

185:                                              ; preds = %177
  %186 = bitcast %"class.std::vector.4"* %182 to i8**
  store i8* %172, i8** %186, align 8, !tbaa !45
  %187 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %182, i64 0, i32 0, i32 0, i32 0, i32 1
  %188 = bitcast i64** %187 to i8**
  store i8* %179, i8** %188, align 8, !tbaa !43
  %189 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %182, i64 0, i32 0, i32 0, i32 0, i32 2
  %190 = bitcast i64** %189 to i8**
  store i8* %179, i8** %190, align 8, !tbaa !46
  %191 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %182, i64 1
  store %"class.std::vector.4"* %191, %"class.std::vector.4"** %74, align 8, !tbaa !50
  br label %198

192:                                              ; preds = %177
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector.4"* %182, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %9)
          to label %193 unwind label %204

193:                                              ; preds = %192
  %194 = load i64*, i64** %93, align 8, !tbaa !45
  %195 = icmp eq i64* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i64* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #23
  br label %198

198:                                              ; preds = %185, %193, %196
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #23
  %199 = add nuw nsw i64 %168, 1
  %200 = load i64, i64* %5, align 8, !tbaa !5
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %167, label %149, !llvm.loop !57

202:                                              ; preds = %167
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %280

204:                                              ; preds = %192
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = load i64*, i64** %93, align 8, !tbaa !45
  %207 = icmp eq i64* %206, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %204, %173
  %209 = phi i64* [ %175, %173 ], [ %206, %204 ]
  %210 = phi { i8*, i32 } [ %174, %173 ], [ %205, %204 ]
  %211 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %211) #23
  br label %212

212:                                              ; preds = %208, %204, %173
  %213 = phi { i8*, i32 } [ %174, %173 ], [ %205, %204 ], [ %210, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #23
  br label %280

214:                                              ; preds = %149, %165, %166
  %215 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215)
  store i64 0, i64* %10, align 8, !tbaa !5
  %216 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %216)
  store i64 0, i64* %11, align 8, !tbaa !5
  %217 = load i64, i64* %5, align 8, !tbaa !5
  %218 = load %"class.std::vector.4"*, %"class.std::vector.4"** %73, align 8
  %219 = icmp sgt i64 %217, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = shl nuw i64 %217, 1
  %222 = call i64 @llvm.smax.i64(i64 %221, i64 1)
  br label %228

223:                                              ; preds = %250, %214
  %224 = phi i64 [ 1, %214 ], [ %251, %250 ]
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %224)
          to label %254 unwind label %278

226:                                              ; preds = %166, %165, %163, %153
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %280

228:                                              ; preds = %220, %250
  %229 = phi i64 [ %252, %250 ], [ 0, %220 ]
  %230 = phi i64 [ %251, %250 ], [ 1, %220 ]
  %231 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %218, i64 %229, i32 0, i32 0, i32 0, i32 0
  %232 = load i64*, i64** %231, align 8, !tbaa !45
  %233 = getelementptr inbounds i64, i64* %232, i64 1
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = icmp eq i64 %234, 0
  %236 = select i1 %235, i64* %10, i64* %11
  %237 = load i64, i64* %236, align 8, !tbaa !5
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* %236, align 8, !tbaa !5
  %239 = load i64, i64* %10, align 8, !tbaa !5
  %240 = icmp sgt i64 %239, 0
  %241 = load i64, i64* %11, align 8
  %242 = icmp sgt i64 %241, 0
  %243 = select i1 %240, i1 %242, i1 false
  br i1 %243, label %244, label %250

244:                                              ; preds = %228
  %245 = select i1 %235, i64 %241, i64 %239
  %246 = mul nsw i64 %245, %230
  %247 = srem i64 %246, 1000000007
  %248 = add nsw i64 %239, -1
  store i64 %248, i64* %10, align 8, !tbaa !5
  %249 = add nsw i64 %241, -1
  store i64 %249, i64* %11, align 8, !tbaa !5
  br label %250

250:                                              ; preds = %228, %244
  %251 = phi i64 [ %247, %244 ], [ %230, %228 ]
  %252 = add nuw nsw i64 %229, 1
  %253 = icmp eq i64 %252, %222
  br i1 %253, label %223, label %228, !llvm.loop !58

254:                                              ; preds = %223
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !27
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull %3, i64 1)
          to label %256 unwind label %278

256:                                              ; preds = %254
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %216)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215)
  %257 = load %"class.std::vector.4"*, %"class.std::vector.4"** %73, align 8, !tbaa !48
  %258 = load %"class.std::vector.4"*, %"class.std::vector.4"** %74, align 8, !tbaa !50
  %259 = icmp eq %"class.std::vector.4"* %257, %258
  br i1 %259, label %272, label %260

260:                                              ; preds = %256, %267
  %261 = phi %"class.std::vector.4"* [ %268, %267 ], [ %257, %256 ]
  %262 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %261, i64 0, i32 0, i32 0, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8, !tbaa !45
  %264 = icmp eq i64* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  %266 = bitcast i64* %263 to i8*
  call void @_ZdlPv(i8* nonnull %266) #23
  br label %267

267:                                              ; preds = %265, %260
  %268 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %261, i64 1
  %269 = icmp eq %"class.std::vector.4"* %268, %258
  br i1 %269, label %270, label %260, !llvm.loop !54

270:                                              ; preds = %267
  %271 = load %"class.std::vector.4"*, %"class.std::vector.4"** %73, align 8, !tbaa !48
  br label %272

272:                                              ; preds = %270, %256
  %273 = phi %"class.std::vector.4"* [ %271, %270 ], [ %257, %256 ]
  %274 = icmp eq %"class.std::vector.4"* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = bitcast %"class.std::vector.4"* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #23
  br label %277

277:                                              ; preds = %272, %275
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #23
  ret i32 0

278:                                              ; preds = %254, %223
  %279 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %216)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215)
  br label %280

280:                                              ; preds = %202, %212, %137, %147, %278, %226
  %281 = phi { i8*, i32 } [ %279, %278 ], [ %227, %226 ], [ %148, %147 ], [ %138, %137 ], [ %213, %212 ], [ %203, %202 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %7) #23
  br label %282

282:                                              ; preds = %100, %280
  %283 = phi { i8*, i32 } [ %281, %280 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #23
  br label %284

284:                                              ; preds = %95, %99, %282
  %285 = phi { i8*, i32 } [ %283, %282 ], [ %96, %95 ], [ %96, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #23
  resume { i8*, i32 } %285
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

declare %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240), i8*, i32) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !34
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #26
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon.0**
  store %union.anon.0* %34, %union.anon.0** %35, align 8, !tbaa !25
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !11
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !26
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #23
  store i64 %39, i64* %4, align 8, !tbaa !31
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon.0* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !11
  %48 = load i64, i64* %4, align 8, !tbaa !31
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !27
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !27
  store i8 %53, i8* %51, align 1, !tbaa !27
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #23
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !31
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !26
  %59 = load i8*, i8** %56, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #23
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #23
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon.0**
  store %union.anon.0* %65, %union.anon.0** %66, align 8, !tbaa !25, !alias.scope !59, !noalias !62
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !11, !alias.scope !62, !noalias !59
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon.0* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon.0* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #23
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !11, !alias.scope !59, !noalias !62
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !27, !alias.scope !62, !noalias !59
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !27, !alias.scope !59, !noalias !62
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !26, !alias.scope !62, !noalias !59
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !26, !alias.scope !59, !noalias !62
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon.0**
  store %union.anon.0* %69, %union.anon.0** %83, align 8, !tbaa !11, !alias.scope !62, !noalias !59
  store i64 0, i64* %80, align 8, !tbaa !26, !alias.scope !62, !noalias !59
  store i8 0, i8* %70, align 8, !tbaa !27, !alias.scope !62, !noalias !59
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !64

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #23
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon.0**
  store %union.anon.0* %94, %union.anon.0** %95, align 8, !tbaa !25, !alias.scope !65, !noalias !68
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !11, !alias.scope !68, !noalias !65
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon.0* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon.0* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #23
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !11, !alias.scope !65, !noalias !68
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !27, !alias.scope !68, !noalias !65
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !27, !alias.scope !65, !noalias !68
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !26, !alias.scope !68, !noalias !65
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !26, !alias.scope !65, !noalias !68
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon.0**
  store %union.anon.0* %98, %union.anon.0** %112, align 8, !tbaa !11, !alias.scope !68, !noalias !65
  store i64 0, i64* %109, align 8, !tbaa !26, !alias.scope !68, !noalias !65
  store i8 0, i8* %99, align 8, !tbaa !27, !alias.scope !68, !noalias !65
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !64

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #23
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !34
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !28
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !30
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #23
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #23
  invoke void @__cxa_rethrow() #24
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #27
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.4"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.4"* %0, i64 %1, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.4"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !43
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.4"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #23
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !70

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #26
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !45
  %31 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !43
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !46
  %34 = load i64*, i64** %5, align 8, !tbaa !42
  %35 = load i64*, i64** %4, align 8, !tbaa !42
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #23
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !43
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !71

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #23
  %57 = icmp eq %"class.std::vector.4"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.4"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !45
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #23
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %59, i64 1
  %67 = icmp eq %"class.std::vector.4"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !54

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #24
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.4"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.4"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #27
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.4"* %1, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8, !tbaa !48
  %8 = ptrtoint %"class.std::vector.4"* %5 to i64
  %9 = ptrtoint %"class.std::vector.4"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #24
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.4"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #26
  %27 = bitcast i8* %26 to %"class.std::vector.4"*
  %28 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.4"* %2 to <2 x i64*>*
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !42
  %31 = bitcast i64** %28 to <2 x i64*>*
  store <2 x i64*> %30, <2 x i64*>* %31, align 8, !tbaa !42
  %32 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !46
  store i64* %34, i64** %32, align 8, !tbaa !46
  %35 = bitcast %"class.std::vector.4"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #23
  %36 = icmp eq %"class.std::vector.4"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.4"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.4"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #23
  %40 = bitcast %"class.std::vector.4"* %39 to <2 x i64*>*
  %41 = load <2 x i64*>, <2 x i64*>* %40, align 8, !tbaa !42, !alias.scope !75, !noalias !72
  %42 = bitcast %"class.std::vector.4"* %38 to <2 x i64*>*
  store <2 x i64*> %41, <2 x i64*>* %42, align 8, !tbaa !42, !alias.scope !72, !noalias !75
  %43 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i64*, i64** %44, align 8, !tbaa !46, !alias.scope !75, !noalias !72
  store i64* %45, i64** %43, align 8, !tbaa !46, !alias.scope !72, !noalias !75
  %46 = bitcast %"class.std::vector.4"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #23, !alias.scope !75, !noalias !72
  %47 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %38, i64 1
  %49 = icmp eq %"class.std::vector.4"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !77

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.4"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %51, i64 1
  %53 = icmp eq %"class.std::vector.4"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.4"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.4"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81) #23
  %57 = bitcast %"class.std::vector.4"* %56 to <2 x i64*>*
  %58 = load <2 x i64*>, <2 x i64*>* %57, align 8, !tbaa !42, !alias.scope !81, !noalias !78
  %59 = bitcast %"class.std::vector.4"* %55 to <2 x i64*>*
  store <2 x i64*> %58, <2 x i64*>* %59, align 8, !tbaa !42, !alias.scope !78, !noalias !81
  %60 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !46, !alias.scope !81, !noalias !78
  store i64* %62, i64** %60, align 8, !tbaa !46, !alias.scope !78, !noalias !81
  %63 = bitcast %"class.std::vector.4"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #23, !alias.scope !81, !noalias !78
  %64 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %55, i64 1
  %66 = icmp eq %"class.std::vector.4"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !77

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.4"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.4"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.4"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #23
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.9"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !48
  store %"class.std::vector.4"* %68, %"class.std::vector.4"** %4, align 8, !tbaa !50
  %75 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %27, i64 %21
  store %"class.std::vector.4"* %75, %"class.std::vector.4"** %73, align 8, !tbaa !51
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1, i64 %2) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.4", align 16
  %5 = alloca %"class.std::vector.4", align 16
  %6 = ptrtoint %"class.std::vector.4"* %0 to i64
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 1
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = ptrtoint %"class.std::vector.4"* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 384
  br i1 %12, label %13, label %180

13:                                               ; preds = %3, %175
  %14 = phi i64 [ %178, %175 ], [ %11, %3 ]
  %15 = phi i64 [ %176, %175 ], [ %2, %3 ]
  %16 = phi %"class.std::vector.4"* [ %101, %175 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %87

18:                                               ; preds = %13
  %19 = udiv exact i64 %14, 24
  %20 = bitcast %"class.std::vector.4"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20)
  %21 = add nsw i64 %19, -2
  %22 = lshr i64 %21, 1
  %23 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast %"class.std::vector.4"* %4 to <2 x i64*>*
  br label %26

26:                                               ; preds = %39, %18
  %27 = phi i64 [ %22, %18 ], [ %41, %39 ]
  %28 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %27
  %29 = bitcast %"class.std::vector.4"* %28 to <2 x i64*>*
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !42
  %31 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %32 = load i64*, i64** %31, align 8, !tbaa !46
  %33 = bitcast %"class.std::vector.4"* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #23
  store <2 x i64*> %30, <2 x i64*>* %25, align 16, !tbaa !42
  store i64* %32, i64** %24, align 16, !tbaa !46
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.4"* nonnull %0, i64 %27, i64 %19, %"class.std::vector.4"* nonnull %4)
          to label %34 unwind label %42

34:                                               ; preds = %26
  %35 = load i64*, i64** %23, align 16, !tbaa !45
  %36 = icmp eq i64* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %38) #23
  br label %39

39:                                               ; preds = %37, %34
  %40 = icmp eq i64 %27, 0
  %41 = add nsw i64 %27, -1
  br i1 %40, label %52, label %26, !llvm.loop !83

42:                                               ; preds = %26
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load i64*, i64** %23, align 16, !tbaa !45
  %45 = icmp eq i64* %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %81
  %47 = phi i64* [ %83, %81 ], [ %44, %42 ]
  %48 = phi { i8*, i32 } [ %82, %81 ], [ %43, %42 ]
  %49 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %49) #23
  br label %50

50:                                               ; preds = %46, %81, %42
  %51 = phi { i8*, i32 } [ %43, %42 ], [ %82, %81 ], [ %48, %46 ]
  resume { i8*, i32 } %51

52:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20)
  %53 = icmp sgt i64 %14, 24
  br i1 %53, label %54, label %180

54:                                               ; preds = %52
  %55 = bitcast %"class.std::vector.4"* %5 to i8*
  %56 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast %"class.std::vector.4"* %0 to i8*
  %58 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast %"class.std::vector.4"* %0 to <2 x i64*>*
  %61 = bitcast %"class.std::vector.4"* %5 to <2 x i64*>*
  br label %62

62:                                               ; preds = %85, %54
  %63 = phi %"class.std::vector.4"* [ %64, %85 ], [ %16, %54 ]
  %64 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %63, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55)
  %65 = bitcast %"class.std::vector.4"* %64 to <2 x i64*>*
  %66 = load <2 x i64*>, <2 x i64*>* %65, align 8, !tbaa !42
  %67 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %63, i64 -1, i32 0, i32 0, i32 0, i32 2
  %68 = load i64*, i64** %67, align 8, !tbaa !46
  %69 = bitcast %"class.std::vector.4"* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #23
  %70 = load <2 x i64*>, <2 x i64*>* %60, align 8, !tbaa !42
  %71 = bitcast %"class.std::vector.4"* %64 to <2 x i64*>*
  store <2 x i64*> %70, <2 x i64*>* %71, align 8, !tbaa !42
  %72 = load i64*, i64** %56, align 8, !tbaa !46
  store i64* %72, i64** %67, align 8, !tbaa !46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #23
  %73 = ptrtoint %"class.std::vector.4"* %64 to i64
  %74 = sub i64 %73, %6
  %75 = sdiv exact i64 %74, 24
  store <2 x i64*> %66, <2 x i64*>* %61, align 16, !tbaa !42
  store i64* %68, i64** %59, align 16, !tbaa !46
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.4"* nonnull %0, i64 0, i64 %75, %"class.std::vector.4"* nonnull %5)
          to label %76 unwind label %81

76:                                               ; preds = %62
  %77 = load i64*, i64** %58, align 16, !tbaa !45
  %78 = icmp eq i64* %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #23
  br label %85

81:                                               ; preds = %62
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = load i64*, i64** %58, align 16, !tbaa !45
  %84 = icmp eq i64* %83, null
  br i1 %84, label %50, label %46

85:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55)
  %86 = icmp sgt i64 %74, 24
  br i1 %86, label %62, label %180, !llvm.loop !84

87:                                               ; preds = %13
  %88 = udiv i64 %14, 48
  %89 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %88
  %90 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* nonnull %7, %"class.std::vector.4"* %89, %"class.std::vector.4"* nonnull %90)
  br label %91

91:                                               ; preds = %167, %87
  %92 = phi %"class.std::vector.4"* [ %7, %87 ], [ %174, %167 ]
  %93 = phi %"class.std::vector.4"* [ %16, %87 ], [ %136, %167 ]
  %94 = load i64*, i64** %8, align 8, !tbaa !42
  %95 = load i64*, i64** %9, align 8, !tbaa !42
  %96 = ptrtoint i64* %95 to i64
  %97 = ptrtoint i64* %94 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  br label %100

100:                                              ; preds = %129, %91
  %101 = phi %"class.std::vector.4"* [ %92, %91 ], [ %130, %129 ]
  %102 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !42
  %104 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %101, i64 0, i32 0, i32 0, i32 0, i32 1
  %105 = load i64*, i64** %104, align 8, !tbaa !42
  %106 = ptrtoint i64* %105 to i64
  %107 = ptrtoint i64* %103 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp slt i64 %99, %109
  %111 = getelementptr inbounds i64, i64* %103, i64 %99
  %112 = select i1 %110, i64* %111, i64* %105
  %113 = icmp eq i64* %112, %103
  br i1 %113, label %126, label %114

114:                                              ; preds = %100, %122
  %115 = phi i64* [ %124, %122 ], [ %94, %100 ]
  %116 = phi i64* [ %123, %122 ], [ %103, %100 ]
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = load i64, i64* %115, align 8, !tbaa !5
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %129, label %120

120:                                              ; preds = %114
  %121 = icmp slt i64 %118, %117
  br i1 %121, label %131, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i64, i64* %116, i64 1
  %124 = getelementptr inbounds i64, i64* %115, i64 1
  %125 = icmp eq i64* %123, %112
  br i1 %125, label %126, label %114, !llvm.loop !85

126:                                              ; preds = %122, %100
  %127 = phi i64* [ %94, %100 ], [ %124, %122 ]
  %128 = icmp eq i64* %127, %95
  br i1 %128, label %131, label %129

129:                                              ; preds = %114, %126
  %130 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %101, i64 1
  br label %100, !llvm.loop !86

131:                                              ; preds = %126, %120
  %132 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %101, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %134

134:                                              ; preds = %164, %131
  %135 = phi %"class.std::vector.4"* [ %93, %131 ], [ %136, %164 ]
  %136 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %135, i64 -1
  %137 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8, !tbaa !42
  %139 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %135, i64 -1, i32 0, i32 0, i32 0, i32 1
  %140 = load i64*, i64** %139, align 8, !tbaa !42
  %141 = ptrtoint i64* %140 to i64
  %142 = ptrtoint i64* %138 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp slt i64 %144, %99
  %146 = getelementptr inbounds i64, i64* %94, i64 %144
  %147 = select i1 %145, i64* %146, i64* %95
  %148 = icmp eq i64* %147, %94
  br i1 %148, label %161, label %149

149:                                              ; preds = %134, %157
  %150 = phi i64* [ %159, %157 ], [ %138, %134 ]
  %151 = phi i64* [ %158, %157 ], [ %94, %134 ]
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = load i64, i64* %150, align 8, !tbaa !5
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %164, label %155, !llvm.loop !87

155:                                              ; preds = %149
  %156 = icmp slt i64 %153, %152
  br i1 %156, label %165, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i64, i64* %151, i64 1
  %159 = getelementptr inbounds i64, i64* %150, i64 1
  %160 = icmp eq i64* %158, %147
  br i1 %160, label %161, label %149, !llvm.loop !85

161:                                              ; preds = %157, %134
  %162 = phi i64* [ %138, %134 ], [ %159, %157 ]
  %163 = icmp eq i64* %162, %140
  br i1 %163, label %165, label %164

164:                                              ; preds = %149, %161
  br label %134, !llvm.loop !87

165:                                              ; preds = %161, %155
  %166 = icmp ult %"class.std::vector.4"* %101, %136
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %135, i64 -1, i32 0, i32 0, i32 0, i32 1
  %169 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %101, i64 0, i32 0, i32 0, i32 0, i32 2
  %171 = load i64*, i64** %170, align 8, !tbaa !46
  store i64* %138, i64** %132, align 8, !tbaa !45
  store i64* %140, i64** %133, align 8, !tbaa !43
  %172 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %135, i64 -1, i32 0, i32 0, i32 0, i32 2
  %173 = load i64*, i64** %172, align 8, !tbaa !46
  store i64* %173, i64** %170, align 8, !tbaa !46
  store i64* %103, i64** %169, align 8, !tbaa !45
  store i64* %105, i64** %168, align 8, !tbaa !43
  store i64* %171, i64** %172, align 8, !tbaa !46
  %174 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %101, i64 1
  br label %91, !llvm.loop !88

175:                                              ; preds = %165
  %176 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.4"* %101, %"class.std::vector.4"* %16, i64 %176)
  %177 = ptrtoint %"class.std::vector.4"* %101 to i64
  %178 = sub i64 %177, %6
  %179 = icmp sgt i64 %178, 384
  br i1 %179, label %13, label %180, !llvm.loop !89

180:                                              ; preds = %175, %85, %3, %52
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.4"* %0, i64 %1, i64 %2, %"class.std::vector.4"* %3) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::vector.4", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %69

10:                                               ; preds = %4, %67
  %11 = phi i64 [ %53, %67 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %13, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %13, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !42
  %19 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !42
  %21 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !42
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %16 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = ptrtoint i64* %22 to i64
  %28 = ptrtoint i64* %20 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp slt i64 %30, %26
  %32 = getelementptr inbounds i64, i64* %16, i64 %30
  %33 = select i1 %31, i64* %32, i64* %18
  %34 = icmp eq i64* %33, %16
  br i1 %34, label %47, label %35

35:                                               ; preds = %10, %43
  %36 = phi i64* [ %45, %43 ], [ %20, %10 ]
  %37 = phi i64* [ %44, %43 ], [ %16, %10 ]
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = load i64, i64* %36, align 8, !tbaa !5
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = icmp slt i64 %39, %38
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i64, i64* %37, i64 1
  %45 = getelementptr inbounds i64, i64* %36, i64 1
  %46 = icmp eq i64* %44, %33
  br i1 %46, label %47, label %35, !llvm.loop !85

47:                                               ; preds = %43, %10
  %48 = phi i64* [ %20, %10 ], [ %45, %43 ]
  %49 = icmp eq i64* %48, %22
  br i1 %49, label %51, label %50

50:                                               ; preds = %35, %47
  br label %51

51:                                               ; preds = %41, %47, %50
  %52 = phi i64* [ %22, %50 ], [ %18, %47 ], [ %18, %41 ]
  %53 = phi i64 [ %14, %50 ], [ %13, %47 ], [ %13, %41 ]
  %54 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %53
  %55 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !45
  %57 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %11, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %11, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8, !tbaa !45
  store i64* %60, i64** %55, align 8, !tbaa !45
  store i64* %52, i64** %57, align 8, !tbaa !43
  %61 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %53, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !46
  store i64* %62, i64** %58, align 8, !tbaa !46
  %63 = icmp eq i64* %56, null
  %64 = bitcast %"class.std::vector.4"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #23
  br i1 %63, label %67, label %65

65:                                               ; preds = %51
  %66 = bitcast i64* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #23
  br label %67

67:                                               ; preds = %51, %65
  %68 = icmp slt i64 %53, %8
  br i1 %68, label %10, label %69, !llvm.loop !90

69:                                               ; preds = %67, %4
  %70 = phi i64 [ %1, %4 ], [ %53, %67 ]
  %71 = and i64 %2, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = add nsw i64 %2, -2
  %75 = sdiv i64 %74, 2
  %76 = icmp eq i64 %70, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = shl i64 %70, 1
  %79 = or i64 %78, 1
  %80 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %79
  %81 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %70, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8, !tbaa !45
  %83 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %70, i32 0, i32 0, i32 0, i32 2
  %84 = bitcast %"class.std::vector.4"* %80 to <2 x i64*>*
  %85 = load <2 x i64*>, <2 x i64*>* %84, align 8, !tbaa !42
  %86 = bitcast i64** %81 to <2 x i64*>*
  store <2 x i64*> %85, <2 x i64*>* %86, align 8, !tbaa !42
  %87 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %79, i32 0, i32 0, i32 0, i32 2
  %88 = load i64*, i64** %87, align 8, !tbaa !46
  store i64* %88, i64** %83, align 8, !tbaa !46
  %89 = icmp eq i64* %82, null
  %90 = bitcast %"class.std::vector.4"* %80 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #23
  br i1 %89, label %93, label %91

91:                                               ; preds = %77
  %92 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #23
  br label %93

93:                                               ; preds = %91, %77, %73, %69
  %94 = phi i64 [ %70, %73 ], [ %70, %69 ], [ %79, %77 ], [ %79, %91 ]
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %95) #23
  %96 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = bitcast %"class.std::vector.4"* %3 to <2 x i64*>*
  %98 = load <2 x i64*>, <2 x i64*>* %97, align 8, !tbaa !42
  %99 = bitcast %"class.std::vector.4"* %6 to <2 x i64*>*
  store <2 x i64*> %98, <2 x i64*>* %99, align 16, !tbaa !42
  %100 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %102 = load i64*, i64** %101, align 8, !tbaa !46
  store i64* %102, i64** %100, align 16, !tbaa !46
  %103 = bitcast %"class.std::vector.4"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #23
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::vector.4"* %0, i64 %94, i64 %1, %"class.std::vector.4"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %104 unwind label %110

104:                                              ; preds = %93
  %105 = load i64*, i64** %96, align 16, !tbaa !45
  %106 = icmp eq i64* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #23
  br label %109

109:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #23
  ret void

110:                                              ; preds = %93
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = load i64*, i64** %96, align 16, !tbaa !45
  %113 = icmp eq i64* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #23
  br label %116

116:                                              ; preds = %110, %114
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #23
  resume { i8*, i32 } %111
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::vector.4"* %0, i64 %1, i64 %2, %"class.std::vector.4"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = icmp sgt i64 %1, %2
  br i1 %8, label %9, label %60

9:                                                ; preds = %5, %58
  %10 = phi i64 [ %12, %58 ], [ %1, %5 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %12
  %14 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !42
  %16 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !42
  %18 = load i64*, i64** %6, align 8, !tbaa !42
  %19 = load i64*, i64** %7, align 8, !tbaa !42
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = ptrtoint i64* %19 to i64
  %25 = ptrtoint i64* %18 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp slt i64 %27, %23
  %29 = getelementptr inbounds i64, i64* %15, i64 %27
  %30 = select i1 %28, i64* %29, i64* %17
  %31 = icmp eq i64* %30, %15
  br i1 %31, label %44, label %32

32:                                               ; preds = %9, %40
  %33 = phi i64* [ %42, %40 ], [ %18, %9 ]
  %34 = phi i64* [ %41, %40 ], [ %15, %9 ]
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = load i64, i64* %33, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = icmp slt i64 %36, %35
  br i1 %39, label %60, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i64, i64* %34, i64 1
  %42 = getelementptr inbounds i64, i64* %33, i64 1
  %43 = icmp eq i64* %41, %30
  br i1 %43, label %44, label %32, !llvm.loop !85

44:                                               ; preds = %40, %9
  %45 = phi i64* [ %18, %9 ], [ %42, %40 ]
  %46 = icmp eq i64* %45, %19
  br i1 %46, label %60, label %47

47:                                               ; preds = %32, %44
  %48 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !45
  %50 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %10, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %10, i32 0, i32 0, i32 0, i32 2
  store i64* %15, i64** %48, align 8, !tbaa !45
  store i64* %17, i64** %50, align 8, !tbaa !43
  %52 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %12, i32 0, i32 0, i32 0, i32 2
  %53 = load i64*, i64** %52, align 8, !tbaa !46
  store i64* %53, i64** %51, align 8, !tbaa !46
  %54 = icmp eq i64* %49, null
  %55 = bitcast %"class.std::vector.4"* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #23
  br i1 %54, label %58, label %56

56:                                               ; preds = %47
  %57 = bitcast i64* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #23
  br label %58

58:                                               ; preds = %47, %56
  %59 = icmp sgt i64 %12, %2
  br i1 %59, label %9, label %60, !llvm.loop !91

60:                                               ; preds = %44, %58, %38, %5
  %61 = phi i64 [ %1, %5 ], [ %10, %38 ], [ %10, %44 ], [ %12, %58 ]
  %62 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %61, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !45
  %64 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %61, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector.4"* %3 to <2 x i64*>*
  %66 = load <2 x i64*>, <2 x i64*>* %65, align 8, !tbaa !42
  %67 = bitcast i64** %62 to <2 x i64*>*
  store <2 x i64*> %66, <2 x i64*>* %67, align 8, !tbaa !42
  %68 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %69 = load i64*, i64** %68, align 8, !tbaa !46
  store i64* %69, i64** %64, align 8, !tbaa !46
  %70 = icmp eq i64* %63, null
  %71 = bitcast %"class.std::vector.4"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #23
  br i1 %70, label %74, label %72

72:                                               ; preds = %60
  %73 = bitcast i64* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #23
  br label %74

74:                                               ; preds = %60, %72
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1, %"class.std::vector.4"* %2, %"class.std::vector.4"* %3) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !42
  %13 = ptrtoint i64* %8 to i64
  %14 = ptrtoint i64* %6 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = ptrtoint i64* %12 to i64
  %18 = ptrtoint i64* %10 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp slt i64 %20, %16
  %22 = getelementptr inbounds i64, i64* %6, i64 %20
  %23 = select i1 %21, i64* %22, i64* %8
  %24 = icmp eq i64* %23, %6
  br i1 %24, label %37, label %25

25:                                               ; preds = %4, %33
  %26 = phi i64* [ %35, %33 ], [ %10, %4 ]
  %27 = phi i64* [ %34, %33 ], [ %6, %4 ]
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = load i64, i64* %26, align 8, !tbaa !5
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = icmp slt i64 %29, %28
  br i1 %32, label %118, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i64, i64* %27, i64 1
  %35 = getelementptr inbounds i64, i64* %26, i64 1
  %36 = icmp eq i64* %34, %23
  br i1 %36, label %37, label %25, !llvm.loop !85

37:                                               ; preds = %33, %4
  %38 = phi i64* [ %10, %4 ], [ %35, %33 ]
  %39 = icmp eq i64* %38, %12
  br i1 %39, label %118, label %40

40:                                               ; preds = %25, %37
  %41 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !42
  %43 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8, !tbaa !42
  %45 = ptrtoint i64* %44 to i64
  %46 = ptrtoint i64* %42 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp slt i64 %48, %20
  %50 = getelementptr inbounds i64, i64* %10, i64 %48
  %51 = select i1 %49, i64* %50, i64* %12
  %52 = icmp eq i64* %51, %10
  br i1 %52, label %65, label %53

53:                                               ; preds = %40, %61
  %54 = phi i64* [ %63, %61 ], [ %42, %40 ]
  %55 = phi i64* [ %62, %61 ], [ %10, %40 ]
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = load i64, i64* %54, align 8, !tbaa !5
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = icmp slt i64 %57, %56
  br i1 %60, label %78, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i64, i64* %55, i64 1
  %63 = getelementptr inbounds i64, i64* %54, i64 1
  %64 = icmp eq i64* %62, %51
  br i1 %64, label %65, label %53, !llvm.loop !85

65:                                               ; preds = %61, %40
  %66 = phi i64* [ %42, %40 ], [ %63, %61 ]
  %67 = icmp eq i64* %66, %44
  br i1 %67, label %78, label %68

68:                                               ; preds = %53, %65
  %69 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = bitcast %"class.std::vector.4"* %0 to <2 x i64*>*
  %72 = load <2 x i64*>, <2 x i64*>* %71, align 8, !tbaa !42
  %73 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = load i64*, i64** %73, align 8, !tbaa !46
  store i64* %10, i64** %69, align 8, !tbaa !45
  store i64* %12, i64** %70, align 8, !tbaa !43
  %75 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %76 = load i64*, i64** %75, align 8, !tbaa !46
  store i64* %76, i64** %73, align 8, !tbaa !46
  %77 = bitcast %"class.std::vector.4"* %2 to <2 x i64*>*
  store <2 x i64*> %72, <2 x i64*>* %77, align 8, !tbaa !42
  store i64* %74, i64** %75, align 8, !tbaa !46
  br label %196

78:                                               ; preds = %59, %65
  %79 = icmp slt i64 %48, %16
  %80 = getelementptr inbounds i64, i64* %6, i64 %48
  %81 = select i1 %79, i64* %80, i64* %8
  %82 = icmp eq i64* %81, %6
  br i1 %82, label %95, label %83

83:                                               ; preds = %78, %91
  %84 = phi i64* [ %93, %91 ], [ %42, %78 ]
  %85 = phi i64* [ %92, %91 ], [ %6, %78 ]
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = load i64, i64* %84, align 8, !tbaa !5
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %98, label %89

89:                                               ; preds = %83
  %90 = icmp slt i64 %87, %86
  br i1 %90, label %108, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i64, i64* %85, i64 1
  %93 = getelementptr inbounds i64, i64* %84, i64 1
  %94 = icmp eq i64* %92, %81
  br i1 %94, label %95, label %83, !llvm.loop !85

95:                                               ; preds = %91, %78
  %96 = phi i64* [ %42, %78 ], [ %93, %91 ]
  %97 = icmp eq i64* %96, %44
  br i1 %97, label %108, label %98

98:                                               ; preds = %83, %95
  %99 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = bitcast %"class.std::vector.4"* %0 to <2 x i64*>*
  %102 = load <2 x i64*>, <2 x i64*>* %101, align 8, !tbaa !42
  %103 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %104 = load i64*, i64** %103, align 8, !tbaa !46
  store i64* %42, i64** %99, align 8, !tbaa !45
  store i64* %44, i64** %100, align 8, !tbaa !43
  %105 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %106 = load i64*, i64** %105, align 8, !tbaa !46
  store i64* %106, i64** %103, align 8, !tbaa !46
  %107 = bitcast %"class.std::vector.4"* %3 to <2 x i64*>*
  store <2 x i64*> %102, <2 x i64*>* %107, align 8, !tbaa !42
  store i64* %104, i64** %105, align 8, !tbaa !46
  br label %196

108:                                              ; preds = %89, %95
  %109 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.4"* %0 to <2 x i64*>*
  %112 = load <2 x i64*>, <2 x i64*>* %111, align 8, !tbaa !42
  %113 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %114 = load i64*, i64** %113, align 8, !tbaa !46
  store i64* %6, i64** %109, align 8, !tbaa !45
  store i64* %8, i64** %110, align 8, !tbaa !43
  %115 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %116 = load i64*, i64** %115, align 8, !tbaa !46
  store i64* %116, i64** %113, align 8, !tbaa !46
  %117 = bitcast %"class.std::vector.4"* %1 to <2 x i64*>*
  store <2 x i64*> %112, <2 x i64*>* %117, align 8, !tbaa !42
  store i64* %114, i64** %115, align 8, !tbaa !46
  br label %196

118:                                              ; preds = %31, %37
  %119 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8, !tbaa !42
  %121 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %122 = load i64*, i64** %121, align 8, !tbaa !42
  %123 = ptrtoint i64* %122 to i64
  %124 = ptrtoint i64* %120 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = icmp slt i64 %126, %16
  %128 = getelementptr inbounds i64, i64* %6, i64 %126
  %129 = select i1 %127, i64* %128, i64* %8
  %130 = icmp eq i64* %129, %6
  br i1 %130, label %143, label %131

131:                                              ; preds = %118, %139
  %132 = phi i64* [ %141, %139 ], [ %120, %118 ]
  %133 = phi i64* [ %140, %139 ], [ %6, %118 ]
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = load i64, i64* %132, align 8, !tbaa !5
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %146, label %137

137:                                              ; preds = %131
  %138 = icmp slt i64 %135, %134
  br i1 %138, label %156, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i64, i64* %133, i64 1
  %141 = getelementptr inbounds i64, i64* %132, i64 1
  %142 = icmp eq i64* %140, %129
  br i1 %142, label %143, label %131, !llvm.loop !85

143:                                              ; preds = %139, %118
  %144 = phi i64* [ %120, %118 ], [ %141, %139 ]
  %145 = icmp eq i64* %144, %122
  br i1 %145, label %156, label %146

146:                                              ; preds = %131, %143
  %147 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %149 = bitcast %"class.std::vector.4"* %0 to <2 x i64*>*
  %150 = load <2 x i64*>, <2 x i64*>* %149, align 8, !tbaa !42
  %151 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %152 = load i64*, i64** %151, align 8, !tbaa !46
  store i64* %6, i64** %147, align 8, !tbaa !45
  store i64* %8, i64** %148, align 8, !tbaa !43
  %153 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %154 = load i64*, i64** %153, align 8, !tbaa !46
  store i64* %154, i64** %151, align 8, !tbaa !46
  %155 = bitcast %"class.std::vector.4"* %1 to <2 x i64*>*
  store <2 x i64*> %150, <2 x i64*>* %155, align 8, !tbaa !42
  store i64* %152, i64** %153, align 8, !tbaa !46
  br label %196

156:                                              ; preds = %137, %143
  %157 = icmp slt i64 %126, %20
  %158 = getelementptr inbounds i64, i64* %10, i64 %126
  %159 = select i1 %157, i64* %158, i64* %12
  %160 = icmp eq i64* %159, %10
  br i1 %160, label %173, label %161

161:                                              ; preds = %156, %169
  %162 = phi i64* [ %171, %169 ], [ %120, %156 ]
  %163 = phi i64* [ %170, %169 ], [ %10, %156 ]
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = load i64, i64* %162, align 8, !tbaa !5
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %176, label %167

167:                                              ; preds = %161
  %168 = icmp slt i64 %165, %164
  br i1 %168, label %186, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i64, i64* %163, i64 1
  %171 = getelementptr inbounds i64, i64* %162, i64 1
  %172 = icmp eq i64* %170, %159
  br i1 %172, label %173, label %161, !llvm.loop !85

173:                                              ; preds = %169, %156
  %174 = phi i64* [ %120, %156 ], [ %171, %169 ]
  %175 = icmp eq i64* %174, %122
  br i1 %175, label %186, label %176

176:                                              ; preds = %161, %173
  %177 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %179 = bitcast %"class.std::vector.4"* %0 to <2 x i64*>*
  %180 = load <2 x i64*>, <2 x i64*>* %179, align 8, !tbaa !42
  %181 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %182 = load i64*, i64** %181, align 8, !tbaa !46
  store i64* %120, i64** %177, align 8, !tbaa !45
  store i64* %122, i64** %178, align 8, !tbaa !43
  %183 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %184 = load i64*, i64** %183, align 8, !tbaa !46
  store i64* %184, i64** %181, align 8, !tbaa !46
  %185 = bitcast %"class.std::vector.4"* %3 to <2 x i64*>*
  store <2 x i64*> %180, <2 x i64*>* %185, align 8, !tbaa !42
  store i64* %182, i64** %183, align 8, !tbaa !46
  br label %196

186:                                              ; preds = %167, %173
  %187 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %189 = bitcast %"class.std::vector.4"* %0 to <2 x i64*>*
  %190 = load <2 x i64*>, <2 x i64*>* %189, align 8, !tbaa !42
  %191 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %192 = load i64*, i64** %191, align 8, !tbaa !46
  store i64* %10, i64** %187, align 8, !tbaa !45
  store i64* %12, i64** %188, align 8, !tbaa !43
  %193 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %194 = load i64*, i64** %193, align 8, !tbaa !46
  store i64* %194, i64** %191, align 8, !tbaa !46
  %195 = bitcast %"class.std::vector.4"* %2 to <2 x i64*>*
  store <2 x i64*> %190, <2 x i64*>* %195, align 8, !tbaa !42
  store i64* %192, i64** %193, align 8, !tbaa !46
  br label %196

196:                                              ; preds = %146, %186, %176, %68, %108, %98
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq %"class.std::vector.4"* %0, %1
  br i1 %3, label %139, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = ptrtoint %"class.std::vector.4"* %0 to i64
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 1
  %10 = icmp eq %"class.std::vector.4"* %9, %1
  br i1 %10, label %139, label %11

11:                                               ; preds = %4, %136
  %12 = phi %"class.std::vector.4"* [ %137, %136 ], [ %9, %4 ]
  %13 = phi %"class.std::vector.4"* [ %12, %136 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !42
  %16 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %13, i64 1, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !42
  %18 = load i64*, i64** %5, align 8, !tbaa !42
  %19 = load i64*, i64** %6, align 8, !tbaa !42
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = ptrtoint i64* %19 to i64
  %25 = ptrtoint i64* %18 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp slt i64 %27, %23
  %29 = getelementptr inbounds i64, i64* %15, i64 %27
  %30 = select i1 %28, i64* %29, i64* %17
  %31 = icmp eq i64* %30, %15
  br i1 %31, label %44, label %32

32:                                               ; preds = %11, %40
  %33 = phi i64* [ %42, %40 ], [ %18, %11 ]
  %34 = phi i64* [ %41, %40 ], [ %15, %11 ]
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = load i64, i64* %33, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = icmp slt i64 %36, %35
  br i1 %39, label %81, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i64, i64* %34, i64 1
  %42 = getelementptr inbounds i64, i64* %33, i64 1
  %43 = icmp eq i64* %41, %30
  br i1 %43, label %44, label %32, !llvm.loop !85

44:                                               ; preds = %40, %11
  %45 = phi i64* [ %18, %11 ], [ %42, %40 ]
  %46 = icmp eq i64* %45, %19
  br i1 %46, label %81, label %47

47:                                               ; preds = %32, %44
  %48 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %13, i64 1, i32 0, i32 0, i32 0, i32 2
  %49 = load i64*, i64** %48, align 8, !tbaa !46
  %50 = bitcast %"class.std::vector.4"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #23
  %51 = ptrtoint %"class.std::vector.4"* %12 to i64
  %52 = sub i64 %51, %7
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %47
  %55 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %13, i64 2
  %56 = udiv exact i64 %52, 24
  br label %57

57:                                               ; preds = %75, %54
  %58 = phi i64 [ %76, %75 ], [ %56, %54 ]
  %59 = phi %"class.std::vector.4"* [ %62, %75 ], [ %55, %54 ]
  %60 = phi %"class.std::vector.4"* [ %61, %75 ], [ %12, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %60, i64 -1
  %62 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %59, i64 -1
  %63 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !45
  %65 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %59, i64 -1, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast %"class.std::vector.4"* %61 to <2 x i64*>*
  %67 = load <2 x i64*>, <2 x i64*>* %66, align 8, !tbaa !42
  %68 = bitcast %"class.std::vector.4"* %62 to <2 x i64*>*
  store <2 x i64*> %67, <2 x i64*>* %68, align 8, !tbaa !42
  %69 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %60, i64 -1, i32 0, i32 0, i32 0, i32 2
  %70 = load i64*, i64** %69, align 8, !tbaa !46
  store i64* %70, i64** %65, align 8, !tbaa !46
  %71 = icmp eq i64* %64, null
  %72 = bitcast %"class.std::vector.4"* %61 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #23
  br i1 %71, label %75, label %73

73:                                               ; preds = %57
  %74 = bitcast i64* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #23
  br label %75

75:                                               ; preds = %73, %57
  %76 = add nsw i64 %58, -1
  %77 = icmp sgt i64 %58, 1
  br i1 %77, label %57, label %78, !llvm.loop !92

78:                                               ; preds = %75, %47
  %79 = load i64*, i64** %5, align 8, !tbaa !45
  store i64* %15, i64** %5, align 8, !tbaa !45
  store i64* %17, i64** %6, align 8, !tbaa !43
  store i64* %49, i64** %8, align 8, !tbaa !46
  %80 = icmp eq i64* %79, null
  br i1 %80, label %136, label %133

81:                                               ; preds = %38, %44
  %82 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %13, i64 1, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !46
  %84 = bitcast %"class.std::vector.4"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #23
  br label %85

85:                                               ; preds = %126, %81
  %86 = phi %"class.std::vector.4"* [ %12, %81 ], [ %87, %126 ]
  %87 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %86, i64 -1
  %88 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !42
  %90 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %86, i64 -1, i32 0, i32 0, i32 0, i32 1
  %91 = load i64*, i64** %90, align 8, !tbaa !42
  %92 = ptrtoint i64* %91 to i64
  %93 = ptrtoint i64* %89 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp slt i64 %95, %23
  %97 = getelementptr inbounds i64, i64* %15, i64 %95
  %98 = select i1 %96, i64* %97, i64* %17
  %99 = icmp eq i64* %98, %15
  br i1 %99, label %112, label %100

100:                                              ; preds = %85, %108
  %101 = phi i64* [ %110, %108 ], [ %89, %85 ]
  %102 = phi i64* [ %109, %108 ], [ %15, %85 ]
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = load i64, i64* %101, align 8, !tbaa !5
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %115, label %106

106:                                              ; preds = %100
  %107 = icmp slt i64 %104, %103
  br i1 %107, label %127, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i64, i64* %102, i64 1
  %110 = getelementptr inbounds i64, i64* %101, i64 1
  %111 = icmp eq i64* %109, %98
  br i1 %111, label %112, label %100, !llvm.loop !85

112:                                              ; preds = %108, %85
  %113 = phi i64* [ %89, %85 ], [ %110, %108 ]
  %114 = icmp eq i64* %113, %91
  br i1 %114, label %127, label %115

115:                                              ; preds = %100, %112
  %116 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !45
  %118 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %86, i64 0, i32 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %86, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %89, i64** %116, align 8, !tbaa !45
  store i64* %91, i64** %118, align 8, !tbaa !43
  %120 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %86, i64 -1, i32 0, i32 0, i32 0, i32 2
  %121 = load i64*, i64** %120, align 8, !tbaa !46
  store i64* %121, i64** %119, align 8, !tbaa !46
  %122 = icmp eq i64* %117, null
  %123 = bitcast %"class.std::vector.4"* %87 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false) #23
  br i1 %122, label %126, label %124

124:                                              ; preds = %115
  %125 = bitcast i64* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #23
  br label %126

126:                                              ; preds = %124, %115
  br label %85, !llvm.loop !93

127:                                              ; preds = %112, %106
  %128 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !45
  %130 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %86, i64 0, i32 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %86, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %15, i64** %128, align 8, !tbaa !45
  store i64* %17, i64** %130, align 8, !tbaa !43
  store i64* %83, i64** %131, align 8, !tbaa !46
  %132 = icmp eq i64* %129, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %127, %78
  %134 = phi i64* [ %79, %78 ], [ %129, %127 ]
  %135 = bitcast i64* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #23
  br label %136

136:                                              ; preds = %133, %127, %78
  %137 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %12, i64 1
  %138 = icmp eq %"class.std::vector.4"* %137, %1
  br i1 %138, label %139, label %11, !llvm.loop !94

139:                                              ; preds = %136, %4, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1) local_unnamed_addr #19 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.4"* %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %68, %2
  ret void

5:                                                ; preds = %2, %68
  %6 = phi %"class.std::vector.4"* [ %69, %68 ], [ %0, %2 ]
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !46
  %13 = bitcast %"class.std::vector.4"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #23
  %14 = ptrtoint i64* %10 to i64
  %15 = ptrtoint i64* %8 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  br label %18

18:                                               ; preds = %59, %5
  %19 = phi %"class.std::vector.4"* [ %6, %5 ], [ %20, %59 ]
  %20 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %19, i64 -1
  %21 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !42
  %23 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %19, i64 -1, i32 0, i32 0, i32 0, i32 1
  %24 = load i64*, i64** %23, align 8, !tbaa !42
  %25 = ptrtoint i64* %24 to i64
  %26 = ptrtoint i64* %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp slt i64 %28, %17
  %30 = getelementptr inbounds i64, i64* %8, i64 %28
  %31 = select i1 %29, i64* %30, i64* %10
  %32 = icmp eq i64* %31, %8
  br i1 %32, label %45, label %33

33:                                               ; preds = %18, %41
  %34 = phi i64* [ %43, %41 ], [ %22, %18 ]
  %35 = phi i64* [ %42, %41 ], [ %8, %18 ]
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = load i64, i64* %34, align 8, !tbaa !5
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = icmp slt i64 %37, %36
  br i1 %40, label %60, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i64, i64* %35, i64 1
  %43 = getelementptr inbounds i64, i64* %34, i64 1
  %44 = icmp eq i64* %42, %31
  br i1 %44, label %45, label %33, !llvm.loop !85

45:                                               ; preds = %41, %18
  %46 = phi i64* [ %22, %18 ], [ %43, %41 ]
  %47 = icmp eq i64* %46, %24
  br i1 %47, label %60, label %48

48:                                               ; preds = %33, %45
  %49 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !45
  %51 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %19, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %19, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %22, i64** %49, align 8, !tbaa !45
  store i64* %24, i64** %51, align 8, !tbaa !43
  %53 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %19, i64 -1, i32 0, i32 0, i32 0, i32 2
  %54 = load i64*, i64** %53, align 8, !tbaa !46
  store i64* %54, i64** %52, align 8, !tbaa !46
  %55 = icmp eq i64* %50, null
  %56 = bitcast %"class.std::vector.4"* %20 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #23
  br i1 %55, label %59, label %57

57:                                               ; preds = %48
  %58 = bitcast i64* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #23
  br label %59

59:                                               ; preds = %57, %48
  br label %18, !llvm.loop !93

60:                                               ; preds = %45, %39
  %61 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %19, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %19, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %8, i64** %61, align 8, !tbaa !45
  store i64* %10, i64** %63, align 8, !tbaa !43
  store i64* %12, i64** %64, align 8, !tbaa !46
  %65 = icmp eq i64* %62, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = bitcast i64* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #23
  br label %68

68:                                               ; preds = %60, %66
  %69 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 1
  %70 = icmp eq %"class.std::vector.4"* %69, %1
  br i1 %70, label %4, label %5, !llvm.loop !95
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s006140284.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) @ifs)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::basic_ifstream"*)* @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::basic_ifstream"* @ifs to i8*), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #22

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #22 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind readnone willreturn }
attributes #26 = { allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !14, i64 40, !22, i64 48, !7, i64 64, !23, i64 192, !14, i64 200, !24, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !15, i64 8}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSSt6locale", !14, i64 0}
!25 = !{!13, !14, i64 0}
!26 = !{!12, !15, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !14, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!30 = !{!29, !14, i64 16}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !15, i64 8}
!33 = !{!"_ZTSSi", !15, i64 8}
!34 = !{!29, !14, i64 0}
!35 = distinct !{!35, !10}
!36 = !{!37, !14, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !38, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !38, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!23, !23, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!44, !14, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!45 = !{!44, !14, i64 0}
!46 = !{!44, !14, i64 16}
!47 = distinct !{!47, !10}
!48 = !{!49, !14, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!50 = !{!49, !14, i64 8}
!51 = !{!49, !14, i64 16}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = !{i64 0, i64 65}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !10}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = distinct !{!71, !10}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !10}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
