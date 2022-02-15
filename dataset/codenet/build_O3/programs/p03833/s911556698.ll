; ModuleID = 'Project_CodeNet_C++1400/p03833/s911556698.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s911556698.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.SegmentTree = type { i32, %"class.std::vector", %"class.std::function", %"struct.std::pair" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
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
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<SegmentTree<std::pair<int, int>>, std::allocator<SegmentTree<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<SegmentTree<std::pair<int, int>>, std::allocator<SegmentTree<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<SegmentTree<std::pair<int, int>>, std::allocator<SegmentTree<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SegmentTree<std::pair<int, int>>, std::allocator<SegmentTree<std::pair<int, int>>>>::_Vector_impl_data" = type { %struct.SegmentTree*, %struct.SegmentTree*, %struct.SegmentTree* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11SegmentTreeISt4pairIiiEEC2EiSt8functionIFS1_S1_S1_EES1_ = comdat any

$_ZN11SegmentTreeISt4pairIiiEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11SegmentTreeISt4pairIiiEE6query_Eiiiii = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EE18_M_fill_initializeEmRKS3_ = comdat any

$_ZN11SegmentTreeISt4pairIiiEEC2ERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"text.txt\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x i8*], align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911556698.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1fiiR11SegmentTreeISt4pairIiiEERSt6vectorIS4_IxSaIxEESaIS6_EE(i32 %0, i32 %1, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %2, %"class.std::vector.0"* nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = sext i32 %1 to i64
  %8 = icmp slt i32 %0, %1
  br i1 %8, label %9, label %39

9:                                                ; preds = %4, %9
  %10 = phi i32 [ %28, %9 ], [ %0, %4 ]
  %11 = load i32, i32* %5, align 8, !tbaa !5
  %12 = tail call i64 @_ZN11SegmentTreeISt4pairIiiEE6query_Eiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %2, i32 %10, i32 %1, i32 0, i32 0, i32 %11)
  %13 = lshr i64 %12, 32
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %12, 32
  %16 = ashr exact i64 %15, 32
  %17 = sext i32 %10 to i64
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !14
  %19 = ashr i64 %12, 32
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 %17, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !16
  %22 = getelementptr inbounds i64, i64* %21, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !18
  %24 = add nsw i64 %23, %16
  store i64 %24, i64* %22, align 8, !tbaa !18
  %25 = getelementptr inbounds i64, i64* %21, i64 %7
  %26 = load i64, i64* %25, align 8, !tbaa !18
  %27 = sub nsw i64 %26, %16
  store i64 %27, i64* %25, align 8, !tbaa !18
  %28 = add nsw i32 %14, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 %29, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds i64, i64* %31, i64 %19
  %33 = load i64, i64* %32, align 8, !tbaa !18
  %34 = sub nsw i64 %33, %16
  store i64 %34, i64* %32, align 8, !tbaa !18
  %35 = getelementptr inbounds i64, i64* %31, i64 %7
  %36 = load i64, i64* %35, align 8, !tbaa !18
  %37 = add nsw i64 %36, %16
  store i64 %37, i64* %35, align 8, !tbaa !18
  tail call void @_Z1fiiR11SegmentTreeISt4pairIiiEERSt6vectorIS4_IxSaIxEESaIS6_EE(i32 %10, i32 %14, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
  %38 = icmp slt i32 %28, %1
  br i1 %38, label %9, label %39

39:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::vector.5", align 16
  %10 = alloca %"class.std::vector.10", align 8
  %11 = alloca %struct.SegmentTree, align 8
  %12 = alloca %"class.std::function", align 8
  %13 = bitcast %"class.std::basic_ifstream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %13) #18
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 8)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 1
  %21 = getelementptr %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %20, i64 0, i32 0
  %22 = invoke %"class.std::basic_streambuf"* @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %19, %"class.std::basic_streambuf"* nonnull %21)
          to label %23 unwind label %87

23:                                               ; preds = %0
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 216
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %30, align 8, !tbaa !22
  %31 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %32 unwind label %87

32:                                               ; preds = %23
  %33 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #18
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #18
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %36 unwind label %89

36:                                               ; preds = %32
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %5)
          to label %38 unwind label %89

38:                                               ; preds = %36
  %39 = load i32, i32* %4, align 4, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %43 unwind label %91

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %38
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %40, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #20
          to label %49 unwind label %91

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i64*
  store i64 0, i64* %50, align 8, !tbaa !18
  %51 = icmp eq i32 %39, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, i8* %48, i64 8
  %54 = add nsw i64 %47, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, i32* %4, align 4, !tbaa !25
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %93, label %58

58:                                               ; preds = %97, %55, %44
  %59 = phi i32 [ %56, %55 ], [ 0, %44 ], [ %104, %97 ]
  %60 = phi i64* [ %50, %55 ], [ null, %44 ], [ %50, %97 ]
  %61 = sext i32 %59 to i64
  %62 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #18
  %63 = load i32, i32* %5, align 4, !tbaa !25
  %64 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #18
  %65 = icmp slt i32 %59, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %67 unwind label %206

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %58
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #18
  %69 = icmp eq i32 %59, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %71, align 8, !tbaa !16
  %72 = getelementptr inbounds i64, i64* null, i64 %61
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %72, i64** %73, align 8, !tbaa !26
  br label %109

74:                                               ; preds = %68
  %75 = shl nuw nsw i64 %61, 3
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #20
          to label %77 unwind label %206

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i64*
  %79 = bitcast %"class.std::vector.5"* %7 to i8**
  store i8* %76, i8** %79, align 8, !tbaa !16
  %80 = getelementptr inbounds i64, i64* %78, i64 %61
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %80, i64** %81, align 8, !tbaa !26
  store i64 0, i64* %78, align 8, !tbaa !18
  %82 = getelementptr inbounds i8, i8* %76, i64 8
  %83 = bitcast i8* %82 to i64*
  %84 = icmp eq i32 %59, 1
  br i1 %84, label %109, label %85

85:                                               ; preds = %77
  %86 = add nsw i64 %75, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %82, i8 0, i64 %86, i1 false)
  br label %109

87:                                               ; preds = %23, %0
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %831

89:                                               ; preds = %36, %32
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %829

91:                                               ; preds = %46, %42
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %829

93:                                               ; preds = %55, %97
  %94 = phi i64 [ %103, %97 ], [ 1, %55 ]
  %95 = getelementptr inbounds i64, i64* %50, i64 %94
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %95)
          to label %97 unwind label %107

97:                                               ; preds = %93
  %98 = add nsw i64 %94, -1
  %99 = getelementptr inbounds i64, i64* %50, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !18
  %101 = load i64, i64* %95, align 8, !tbaa !18
  %102 = add nsw i64 %101, %100
  store i64 %102, i64* %95, align 8, !tbaa !18
  %103 = add nuw nsw i64 %94, 1
  %104 = load i32, i32* %4, align 4, !tbaa !25
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %93, label %58, !llvm.loop !27

107:                                              ; preds = %93
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %825

109:                                              ; preds = %85, %77, %70
  %110 = phi i64* [ %83, %77 ], [ %80, %85 ], [ null, %70 ]
  %111 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %110, i64** %112, align 8, !tbaa !29
  %113 = sext i32 %63 to i64
  %114 = icmp slt i32 %63, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %116 unwind label %208

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %109
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #18
  %118 = icmp eq i32 %63, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %117
  %120 = mul nuw nsw i64 %113, 24
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #20
          to label %122 unwind label %208

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to %"class.std::vector.5"*
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi %"class.std::vector.5"* [ %123, %122 ], [ null, %117 ]
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %125, %"class.std::vector.5"** %126, align 8, !tbaa !14
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %125, %"class.std::vector.5"** %127, align 8, !tbaa !30
  %128 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %125, i64 %113
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %128, %"class.std::vector.5"** %129, align 8, !tbaa !31
  %130 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %125, i64 %113, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7)
          to label %136 unwind label %131

131:                                              ; preds = %124
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = icmp eq %"class.std::vector.5"* %125, null
  br i1 %133, label %210, label %134

134:                                              ; preds = %131
  %135 = bitcast %"class.std::vector.5"* %125 to i8*
  call void @_ZdlPv(i8* nonnull %135) #18
  br label %210

136:                                              ; preds = %124
  store %"class.std::vector.5"* %130, %"class.std::vector.5"** %127, align 8, !tbaa !30
  %137 = load i64*, i64** %111, align 8, !tbaa !16
  %138 = icmp eq i64* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i64* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #18
  br label %141

141:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #18
  %142 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %142) #18
  %143 = load i32, i32* %4, align 4, !tbaa !25
  %144 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %144) #18
  %145 = add nsw i32 %143, 1
  %146 = sext i32 %145 to i64
  %147 = icmp slt i32 %143, -1
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %149 unwind label %218

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %141
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %144, i8 0, i64 24, i1 false) #18
  %151 = icmp eq i32 %145, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %150
  %153 = shl nuw nsw i64 %146, 3
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #20
          to label %155 unwind label %218

155:                                              ; preds = %152
  %156 = bitcast i8* %154 to i64*
  %157 = bitcast %"class.std::vector.5"* %9 to i8**
  store i8* %154, i8** %157, align 16, !tbaa !16
  %158 = getelementptr inbounds i64, i64* %156, i64 %146
  %159 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %158, i64** %159, align 16, !tbaa !26
  store i64 0, i64* %156, align 8, !tbaa !18
  %160 = getelementptr inbounds i8, i8* %154, i64 8
  %161 = bitcast i8* %160 to i64*
  %162 = icmp eq i32 %143, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %155
  %164 = add nsw i64 %153, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %160, i8 0, i64 %164, i1 false)
  br label %169

165:                                              ; preds = %150
  %166 = getelementptr inbounds i64, i64* null, i64 %146
  %167 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %166, i64** %167, align 16, !tbaa !26
  %168 = bitcast %"class.std::vector.5"* %9 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %168, align 16, !tbaa !32
  br label %176

169:                                              ; preds = %155, %163
  %170 = phi i64* [ %158, %163 ], [ %161, %155 ]
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %170, i64** %171, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false) #18
  %172 = mul nuw nsw i64 %146, 24
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #20
          to label %174 unwind label %220

174:                                              ; preds = %169
  %175 = bitcast i8* %173 to %"class.std::vector.5"*
  br label %176

176:                                              ; preds = %165, %174
  %177 = phi %"class.std::vector.5"* [ %175, %174 ], [ null, %165 ]
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %177, %"class.std::vector.5"** %178, align 8, !tbaa !14
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %177, %"class.std::vector.5"** %179, align 8, !tbaa !30
  %180 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %177, i64 %146
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %180, %"class.std::vector.5"** %181, align 8, !tbaa !31
  %182 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %177, i64 %146, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9)
          to label %189 unwind label %183

183:                                              ; preds = %176
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = load %"class.std::vector.5"*, %"class.std::vector.5"** %178, align 8, !tbaa !14
  %186 = icmp eq %"class.std::vector.5"* %185, null
  br i1 %186, label %222, label %187

187:                                              ; preds = %183
  %188 = bitcast %"class.std::vector.5"* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #18
  br label %222

189:                                              ; preds = %176
  %190 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %182, %"class.std::vector.5"** %179, align 8, !tbaa !30
  %191 = load i64*, i64** %190, align 16, !tbaa !16
  %192 = icmp eq i64* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = bitcast i64* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #18
  br label %195

195:                                              ; preds = %189, %193
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #18
  %196 = load i32, i32* %4, align 4, !tbaa !25
  %197 = icmp sgt i32 %196, 0
  %198 = load i32, i32* %5, align 4, !tbaa !25
  %199 = icmp sgt i32 %198, 0
  %200 = select i1 %197, i1 %199, i1 false
  br i1 %200, label %201, label %252

201:                                              ; preds = %195, %233
  %202 = phi i32 [ %234, %233 ], [ %196, %195 ]
  %203 = phi i32 [ %235, %233 ], [ %198, %195 ]
  %204 = phi i64 [ %236, %233 ], [ 0, %195 ]
  %205 = icmp sgt i32 %203, 0
  br i1 %205, label %239, label %233

206:                                              ; preds = %74, %66
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %216

208:                                              ; preds = %119, %115
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %131, %134, %208
  %211 = phi { i8*, i32 } [ %209, %208 ], [ %132, %134 ], [ %132, %131 ]
  %212 = load i64*, i64** %111, align 8, !tbaa !16
  %213 = icmp eq i64* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = bitcast i64* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #18
  br label %216

216:                                              ; preds = %214, %210, %206
  %217 = phi { i8*, i32 } [ %207, %206 ], [ %211, %210 ], [ %211, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #18
  br label %822

218:                                              ; preds = %152, %148
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %229

220:                                              ; preds = %169
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %222

222:                                              ; preds = %183, %187, %220
  %223 = phi { i8*, i32 } [ %221, %220 ], [ %184, %187 ], [ %184, %183 ]
  %224 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %225 = load i64*, i64** %224, align 16, !tbaa !16
  %226 = icmp eq i64* %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  %228 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #18
  br label %229

229:                                              ; preds = %227, %222, %218
  %230 = phi { i8*, i32 } [ %219, %218 ], [ %223, %222 ], [ %223, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #18
  br label %820

231:                                              ; preds = %245
  %232 = load i32, i32* %4, align 4, !tbaa !25
  br label %233

233:                                              ; preds = %231, %201
  %234 = phi i32 [ %232, %231 ], [ %202, %201 ]
  %235 = phi i32 [ %247, %231 ], [ %203, %201 ]
  %236 = add nuw nsw i64 %204, 1
  %237 = sext i32 %234 to i64
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %201, label %252, !llvm.loop !33

239:                                              ; preds = %201, %245
  %240 = phi i64 [ %246, %245 ], [ 0, %201 ]
  %241 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %125, i64 %240, i32 0, i32 0, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8, !tbaa !16
  %243 = getelementptr inbounds i64, i64* %242, i64 %204
  %244 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %243)
          to label %245 unwind label %250

245:                                              ; preds = %239
  %246 = add nuw nsw i64 %240, 1
  %247 = load i32, i32* %5, align 4, !tbaa !25
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %239, label %231, !llvm.loop !35

250:                                              ; preds = %239
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %818

252:                                              ; preds = %233, %195
  %253 = phi i32 [ %198, %195 ], [ %235, %233 ]
  %254 = phi i32 [ %196, %195 ], [ %234, %233 ]
  %255 = bitcast %"class.std::vector.10"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %255) #18
  %256 = sext i32 %253 to i64
  %257 = bitcast %struct.SegmentTree* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %257) #18
  %258 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0, i32 1
  %259 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %259, align 8, !tbaa !36
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %258, align 8, !tbaa !37
  invoke void @_ZN11SegmentTreeISt4pairIiiEEC2EiSt8functionIFS1_S1_S1_EES1_(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %11, i32 %254, %"class.std::function"* nonnull %12, i64 0)
          to label %260 unwind label %330

260:                                              ; preds = %252
  %261 = icmp slt i32 %253, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %263 unwind label %332

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %260
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %255, i8 0, i64 24, i1 false) #18
  %265 = icmp eq i32 %253, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %264
  %267 = mul nuw nsw i64 %256, 72
  %268 = invoke noalias nonnull i8* @_Znwm(i64 %267) #20
          to label %269 unwind label %332

269:                                              ; preds = %266
  %270 = bitcast i8* %268 to %struct.SegmentTree*
  br label %271

271:                                              ; preds = %269, %264
  %272 = phi %struct.SegmentTree* [ %270, %269 ], [ null, %264 ]
  %273 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.SegmentTree* %272, %struct.SegmentTree** %273, align 8, !tbaa !39
  %274 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.SegmentTree* %272, %struct.SegmentTree** %274, align 8, !tbaa !41
  %275 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %272, i64 %256
  %276 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.SegmentTree* %275, %struct.SegmentTree** %276, align 8, !tbaa !42
  invoke void @_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %10, i64 %256, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %11)
          to label %283 unwind label %277

277:                                              ; preds = %271
  %278 = landingpad { i8*, i32 }
          cleanup
  %279 = load %struct.SegmentTree*, %struct.SegmentTree** %273, align 8, !tbaa !39
  %280 = icmp eq %struct.SegmentTree* %279, null
  br i1 %280, label %334, label %281

281:                                              ; preds = %277
  %282 = bitcast %struct.SegmentTree* %279 to i8*
  call void @_ZdlPv(i8* nonnull %282) #18
  br label %334

283:                                              ; preds = %271
  %284 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %11, i64 0, i32 2, i32 0, i32 1
  %285 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %284, align 8, !tbaa !37
  %286 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %285, null
  br i1 %286, label %293, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %11, i64 0, i32 2, i32 0, i32 0
  %289 = invoke zeroext i1 %285(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %288, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %288, i32 3)
          to label %293 unwind label %290

290:                                              ; preds = %287
  %291 = landingpad { i8*, i32 }
          catch i8* null
  %292 = extractvalue { i8*, i32 } %291, 0
  call void @__clang_call_terminate(i8* %292) #21
  unreachable

293:                                              ; preds = %283, %287
  %294 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %294, align 8, !tbaa !43
  %296 = icmp eq %"struct.std::pair"* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = bitcast %"struct.std::pair"* %295 to i8*
  call void @_ZdlPv(i8* nonnull %298) #18
  br label %299

299:                                              ; preds = %293, %297
  %300 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %258, align 8, !tbaa !37
  %301 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %300, null
  br i1 %301, label %308, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0, i32 0
  %304 = invoke zeroext i1 %300(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %303, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %303, i32 3)
          to label %308 unwind label %305

305:                                              ; preds = %302
  %306 = landingpad { i8*, i32 }
          catch i8* null
  %307 = extractvalue { i8*, i32 } %306, 0
  call void @__clang_call_terminate(i8* %307) #21
  unreachable

308:                                              ; preds = %299, %302
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %257) #18
  %309 = bitcast i64* %1 to i8*
  %310 = bitcast i64* %2 to i8*
  %311 = bitcast i64* %2 to %"struct.std::pair"*
  %312 = bitcast i64* %1 to %"struct.std::pair"*
  %313 = load i32, i32* %5, align 4, !tbaa !25
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %419

315:                                              ; preds = %308, %410
  %316 = phi i64 [ %411, %410 ], [ 0, %308 ]
  %317 = load %struct.SegmentTree*, %struct.SegmentTree** %273, align 8
  %318 = load i32, i32* %4, align 4, !tbaa !25
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %349

320:                                              ; preds = %315
  %321 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %317, i64 %316, i32 1, i32 0, i32 0, i32 0, i32 0
  %322 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %317, i64 %316, i32 0
  %323 = load %"class.std::vector.5"*, %"class.std::vector.5"** %126, align 8
  %324 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %323, i64 %316, i32 0, i32 0, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8, !tbaa !16
  %326 = load i32, i32* %322, align 8, !tbaa !5
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8, !tbaa !43
  br label %394

328:                                              ; preds = %410
  %329 = icmp sgt i32 %412, 0
  br i1 %329, label %432, label %419

330:                                              ; preds = %252
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %336

332:                                              ; preds = %266, %262
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %334

334:                                              ; preds = %277, %281, %332
  %335 = phi { i8*, i32 } [ %333, %332 ], [ %278, %281 ], [ %278, %277 ]
  call void @_ZN11SegmentTreeISt4pairIiiEED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %11) #18
  br label %336

336:                                              ; preds = %334, %330
  %337 = phi { i8*, i32 } [ %335, %334 ], [ %331, %330 ]
  %338 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %258, align 8, !tbaa !37
  %339 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %338, null
  br i1 %339, label %346, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0, i32 0
  %342 = invoke zeroext i1 %338(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %341, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %341, i32 3)
          to label %346 unwind label %343

343:                                              ; preds = %340
  %344 = landingpad { i8*, i32 }
          catch i8* null
  %345 = extractvalue { i8*, i32 } %344, 0
  call void @__clang_call_terminate(i8* %345) #21
  unreachable

346:                                              ; preds = %340, %336
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %257) #18
  br label %816

347:                                              ; preds = %394
  %348 = load %struct.SegmentTree*, %struct.SegmentTree** %273, align 8, !tbaa !39
  br label %349

349:                                              ; preds = %347, %315
  %350 = phi %struct.SegmentTree* [ %348, %347 ], [ %317, %315 ]
  %351 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %350, i64 %316, i32 0
  %352 = load i32, i32* %351, align 8, !tbaa !5
  %353 = add i32 %352, -2
  %354 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %350, i64 %316, i32 1, i32 0, i32 0, i32 0, i32 0
  %355 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %350, i64 %316, i32 2, i32 0, i32 1
  %356 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %350, i64 %316, i32 2, i32 1
  %357 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %350, i64 %316, i32 2, i32 0, i32 0
  %358 = icmp sgt i32 %352, 1
  br i1 %358, label %359, label %410

359:                                              ; preds = %349
  %360 = zext i32 %353 to i64
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %354, align 8, !tbaa !43
  br label %362

362:                                              ; preds = %384, %359
  %363 = phi %"struct.std::pair"* [ %361, %359 ], [ %388, %384 ]
  %364 = phi i64 [ %360, %359 ], [ %393, %384 ]
  %365 = phi i32 [ %353, %359 ], [ %391, %384 ]
  %366 = shl nuw nsw i32 %365, 1
  %367 = or i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 %368
  %370 = bitcast %"struct.std::pair"* %369 to i64*
  %371 = load i64, i64* %370, align 4
  %372 = add nsw i32 %366, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 %373
  %375 = bitcast %"struct.std::pair"* %374 to i64*
  %376 = load i64, i64* %375, align 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %309)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %310)
  store i64 %371, i64* %1, align 8
  store i64 %376, i64* %2, align 8
  %377 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %355, align 8, !tbaa !37
  %378 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %362
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %380 unwind label %417

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %362
  %382 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %356, align 8, !tbaa !36
  %383 = invoke i64 %382(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %357, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %312, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %311)
          to label %384 unwind label %415

384:                                              ; preds = %381
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %309)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %310)
  %385 = trunc i64 %383 to i32
  %386 = lshr i64 %383, 32
  %387 = trunc i64 %386 to i32
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %354, align 8, !tbaa !43
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 %364, i32 0
  store i32 %385, i32* %389, align 4, !tbaa !45
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 %364, i32 1
  store i32 %387, i32* %390, align 4, !tbaa !46
  %391 = add nsw i32 %365, -1
  %392 = icmp sgt i64 %364, 0
  %393 = add nsw i64 %364, -1
  br i1 %392, label %362, label %410, !llvm.loop !47

394:                                              ; preds = %320, %394
  %395 = phi i64 [ 0, %320 ], [ %406, %394 ]
  %396 = getelementptr inbounds i64, i64* %325, i64 %395
  %397 = load i64, i64* %396, align 8, !tbaa !18
  %398 = trunc i64 %397 to i32
  %399 = trunc i64 %395 to i32
  %400 = add i32 %399, -1
  %401 = add i32 %400, %326
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %402, i32 0
  store i32 %398, i32* %403, align 4, !tbaa !45
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %402, i32 1
  %405 = trunc i64 %395 to i32
  store i32 %405, i32* %404, align 4, !tbaa !46
  %406 = add nuw nsw i64 %395, 1
  %407 = load i32, i32* %4, align 4, !tbaa !25
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %406, %408
  br i1 %409, label %394, label %347, !llvm.loop !48

410:                                              ; preds = %384, %349
  %411 = add nuw nsw i64 %316, 1
  %412 = load i32, i32* %5, align 4, !tbaa !25
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %411, %413
  br i1 %414, label %315, label %328, !llvm.loop !49

415:                                              ; preds = %381
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %814

417:                                              ; preds = %379
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %814

419:                                              ; preds = %437, %308, %328
  %420 = load i32, i32* %4, align 4, !tbaa !25
  %421 = icmp slt i32 %420, 0
  %422 = icmp slt i32 %420, 1
  br i1 %422, label %684, label %423

423:                                              ; preds = %419
  %424 = add nuw i32 %420, 1
  %425 = zext i32 %424 to i64
  %426 = add nsw i64 %425, -1
  %427 = add nsw i64 %425, -2
  %428 = and i64 %426, 3
  %429 = icmp ult i64 %427, 3
  %430 = and i64 %426, -4
  %431 = icmp eq i64 %428, 0
  br label %444

432:                                              ; preds = %328, %437
  %433 = phi i64 [ %438, %437 ], [ 0, %328 ]
  %434 = load i32, i32* %4, align 4, !tbaa !25
  %435 = load %struct.SegmentTree*, %struct.SegmentTree** %273, align 8, !tbaa !39
  %436 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %435, i64 %433
  invoke void @_Z1fiiR11SegmentTreeISt4pairIiiEERSt6vectorIS4_IxSaIxEESaIS6_EE(i32 0, i32 %434, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %436, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8)
          to label %437 unwind label %442

437:                                              ; preds = %432
  %438 = add nuw nsw i64 %433, 1
  %439 = load i32, i32* %5, align 4, !tbaa !25
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %438, %440
  br i1 %441, label %432, label %419, !llvm.loop !50

442:                                              ; preds = %432
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %814

444:                                              ; preds = %423, %481
  %445 = phi i64 [ 0, %423 ], [ %482, %481 ]
  %446 = load %"class.std::vector.5"*, %"class.std::vector.5"** %178, align 8
  %447 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %446, i64 %445, i32 0, i32 0, i32 0, i32 0
  %448 = load i64*, i64** %447, align 8, !tbaa !16
  %449 = load i64, i64* %448, align 8, !tbaa !18
  br i1 %429, label %468, label %484

450:                                              ; preds = %481
  %451 = icmp slt i32 %420, 1
  br i1 %451, label %684, label %452

452:                                              ; preds = %450
  %453 = add nuw i32 %420, 1
  %454 = zext i32 %453 to i64
  %455 = and i64 %425, 4294967292
  %456 = add nsw i64 %455, -4
  %457 = lshr exact i64 %456, 2
  %458 = add nuw nsw i64 %457, 1
  %459 = icmp ult i32 %420, 3
  %460 = and i64 %454, 4294967292
  %461 = and i64 %458, 1
  %462 = icmp eq i64 %456, 0
  %463 = and i64 %458, 9223372036854775806
  %464 = icmp eq i64 %461, 0
  %465 = icmp eq i64 %460, %454
  %466 = and i64 %425, 3
  %467 = icmp eq i64 %466, 0
  br label %506

468:                                              ; preds = %484, %444
  %469 = phi i64 [ %449, %444 ], [ %502, %484 ]
  %470 = phi i64 [ 1, %444 ], [ %503, %484 ]
  br i1 %431, label %481, label %471

471:                                              ; preds = %468, %471
  %472 = phi i64 [ %477, %471 ], [ %469, %468 ]
  %473 = phi i64 [ %478, %471 ], [ %470, %468 ]
  %474 = phi i64 [ %479, %471 ], [ %428, %468 ]
  %475 = getelementptr inbounds i64, i64* %448, i64 %473
  %476 = load i64, i64* %475, align 8, !tbaa !18
  %477 = add nsw i64 %476, %472
  store i64 %477, i64* %475, align 8, !tbaa !18
  %478 = add nuw nsw i64 %473, 1
  %479 = add i64 %474, -1
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %471, !llvm.loop !51

481:                                              ; preds = %471, %468
  %482 = add nuw nsw i64 %445, 1
  %483 = icmp eq i64 %482, %425
  br i1 %483, label %450, label %444, !llvm.loop !53

484:                                              ; preds = %444, %484
  %485 = phi i64 [ %502, %484 ], [ %449, %444 ]
  %486 = phi i64 [ %503, %484 ], [ 1, %444 ]
  %487 = phi i64 [ %504, %484 ], [ %430, %444 ]
  %488 = getelementptr inbounds i64, i64* %448, i64 %486
  %489 = load i64, i64* %488, align 8, !tbaa !18
  %490 = add nsw i64 %489, %485
  store i64 %490, i64* %488, align 8, !tbaa !18
  %491 = add nuw nsw i64 %486, 1
  %492 = getelementptr inbounds i64, i64* %448, i64 %491
  %493 = load i64, i64* %492, align 8, !tbaa !18
  %494 = add nsw i64 %493, %490
  store i64 %494, i64* %492, align 8, !tbaa !18
  %495 = add nuw nsw i64 %486, 2
  %496 = getelementptr inbounds i64, i64* %448, i64 %495
  %497 = load i64, i64* %496, align 8, !tbaa !18
  %498 = add nsw i64 %497, %494
  store i64 %498, i64* %496, align 8, !tbaa !18
  %499 = add nuw nsw i64 %486, 3
  %500 = getelementptr inbounds i64, i64* %448, i64 %499
  %501 = load i64, i64* %500, align 8, !tbaa !18
  %502 = add nsw i64 %501, %498
  store i64 %502, i64* %500, align 8, !tbaa !18
  %503 = add nuw nsw i64 %486, 4
  %504 = add i64 %487, -4
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %468, label %484, !llvm.loop !54

506:                                              ; preds = %452, %654
  %507 = phi i64 [ 1, %452 ], [ %655, %654 ]
  %508 = load %"class.std::vector.5"*, %"class.std::vector.5"** %178, align 8
  br i1 %421, label %654, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %508, i64 %507, i32 0, i32 0, i32 0, i32 0
  %511 = add nsw i64 %507, -1
  %512 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %508, i64 %511, i32 0, i32 0, i32 0, i32 0
  %513 = load i64*, i64** %512, align 8, !tbaa !16
  %514 = load i64*, i64** %510, align 8, !tbaa !16
  br i1 %459, label %581, label %515

515:                                              ; preds = %509
  %516 = getelementptr i64, i64* %514, i64 %454
  %517 = getelementptr i64, i64* %513, i64 %454
  %518 = icmp ult i64* %514, %517
  %519 = icmp ult i64* %513, %516
  %520 = and i1 %518, %519
  br i1 %520, label %581, label %521

521:                                              ; preds = %515
  br i1 %462, label %561, label %522

522:                                              ; preds = %521, %522
  %523 = phi i64 [ %558, %522 ], [ 0, %521 ]
  %524 = phi i64 [ %559, %522 ], [ %463, %521 ]
  %525 = getelementptr inbounds i64, i64* %513, i64 %523
  %526 = bitcast i64* %525 to <2 x i64>*
  %527 = load <2 x i64>, <2 x i64>* %526, align 8, !tbaa !18, !alias.scope !55
  %528 = getelementptr inbounds i64, i64* %525, i64 2
  %529 = bitcast i64* %528 to <2 x i64>*
  %530 = load <2 x i64>, <2 x i64>* %529, align 8, !tbaa !18, !alias.scope !55
  %531 = getelementptr inbounds i64, i64* %514, i64 %523
  %532 = bitcast i64* %531 to <2 x i64>*
  %533 = load <2 x i64>, <2 x i64>* %532, align 8, !tbaa !18, !alias.scope !58, !noalias !55
  %534 = getelementptr inbounds i64, i64* %531, i64 2
  %535 = bitcast i64* %534 to <2 x i64>*
  %536 = load <2 x i64>, <2 x i64>* %535, align 8, !tbaa !18, !alias.scope !58, !noalias !55
  %537 = add nsw <2 x i64> %533, %527
  %538 = add nsw <2 x i64> %536, %530
  %539 = bitcast i64* %531 to <2 x i64>*
  store <2 x i64> %537, <2 x i64>* %539, align 8, !tbaa !18, !alias.scope !58, !noalias !55
  %540 = bitcast i64* %534 to <2 x i64>*
  store <2 x i64> %538, <2 x i64>* %540, align 8, !tbaa !18, !alias.scope !58, !noalias !55
  %541 = or i64 %523, 4
  %542 = getelementptr inbounds i64, i64* %513, i64 %541
  %543 = bitcast i64* %542 to <2 x i64>*
  %544 = load <2 x i64>, <2 x i64>* %543, align 8, !tbaa !18, !alias.scope !55
  %545 = getelementptr inbounds i64, i64* %542, i64 2
  %546 = bitcast i64* %545 to <2 x i64>*
  %547 = load <2 x i64>, <2 x i64>* %546, align 8, !tbaa !18, !alias.scope !55
  %548 = getelementptr inbounds i64, i64* %514, i64 %541
  %549 = bitcast i64* %548 to <2 x i64>*
  %550 = load <2 x i64>, <2 x i64>* %549, align 8, !tbaa !18, !alias.scope !58, !noalias !55
  %551 = getelementptr inbounds i64, i64* %548, i64 2
  %552 = bitcast i64* %551 to <2 x i64>*
  %553 = load <2 x i64>, <2 x i64>* %552, align 8, !tbaa !18, !alias.scope !58, !noalias !55
  %554 = add nsw <2 x i64> %550, %544
  %555 = add nsw <2 x i64> %553, %547
  %556 = bitcast i64* %548 to <2 x i64>*
  store <2 x i64> %554, <2 x i64>* %556, align 8, !tbaa !18, !alias.scope !58, !noalias !55
  %557 = bitcast i64* %551 to <2 x i64>*
  store <2 x i64> %555, <2 x i64>* %557, align 8, !tbaa !18, !alias.scope !58, !noalias !55
  %558 = add nuw i64 %523, 8
  %559 = add i64 %524, -2
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %561, label %522, !llvm.loop !60

561:                                              ; preds = %522, %521
  %562 = phi i64 [ 0, %521 ], [ %558, %522 ]
  br i1 %464, label %580, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds i64, i64* %513, i64 %562
  %565 = bitcast i64* %564 to <2 x i64>*
  %566 = load <2 x i64>, <2 x i64>* %565, align 8, !tbaa !18, !alias.scope !55
  %567 = getelementptr inbounds i64, i64* %564, i64 2
  %568 = bitcast i64* %567 to <2 x i64>*
  %569 = load <2 x i64>, <2 x i64>* %568, align 8, !tbaa !18, !alias.scope !55
  %570 = getelementptr inbounds i64, i64* %514, i64 %562
  %571 = bitcast i64* %570 to <2 x i64>*
  %572 = load <2 x i64>, <2 x i64>* %571, align 8, !tbaa !18, !alias.scope !58, !noalias !55
  %573 = getelementptr inbounds i64, i64* %570, i64 2
  %574 = bitcast i64* %573 to <2 x i64>*
  %575 = load <2 x i64>, <2 x i64>* %574, align 8, !tbaa !18, !alias.scope !58, !noalias !55
  %576 = add nsw <2 x i64> %572, %566
  %577 = add nsw <2 x i64> %575, %569
  %578 = bitcast i64* %570 to <2 x i64>*
  store <2 x i64> %576, <2 x i64>* %578, align 8, !tbaa !18, !alias.scope !58, !noalias !55
  %579 = bitcast i64* %573 to <2 x i64>*
  store <2 x i64> %577, <2 x i64>* %579, align 8, !tbaa !18, !alias.scope !58, !noalias !55
  br label %580

580:                                              ; preds = %561, %563
  br i1 %465, label %654, label %581

581:                                              ; preds = %515, %509, %580
  %582 = phi i64 [ 0, %515 ], [ 0, %509 ], [ %460, %580 ]
  %583 = xor i64 %582, -1
  %584 = add nsw i64 %583, %425
  br i1 %467, label %596, label %585

585:                                              ; preds = %581, %585
  %586 = phi i64 [ %593, %585 ], [ %582, %581 ]
  %587 = phi i64 [ %594, %585 ], [ %466, %581 ]
  %588 = getelementptr inbounds i64, i64* %513, i64 %586
  %589 = load i64, i64* %588, align 8, !tbaa !18
  %590 = getelementptr inbounds i64, i64* %514, i64 %586
  %591 = load i64, i64* %590, align 8, !tbaa !18
  %592 = add nsw i64 %591, %589
  store i64 %592, i64* %590, align 8, !tbaa !18
  %593 = add nuw nsw i64 %586, 1
  %594 = add i64 %587, -1
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %596, label %585, !llvm.loop !62

596:                                              ; preds = %585, %581
  %597 = phi i64 [ %582, %581 ], [ %593, %585 ]
  %598 = icmp ult i64 %584, 3
  br i1 %598, label %654, label %657

599:                                              ; preds = %654
  %600 = load %"class.std::vector.5"*, %"class.std::vector.5"** %178, align 8
  %601 = icmp sgt i32 %420, 0
  br i1 %601, label %602, label %684

602:                                              ; preds = %599
  %603 = zext i32 %420 to i64
  %604 = and i64 %603, 1
  %605 = icmp eq i32 %420, 1
  %606 = and i64 %603, 4294967294
  %607 = icmp eq i64 %604, 0
  br label %608

608:                                              ; preds = %602, %650
  %609 = phi i64 [ 0, %602 ], [ %652, %650 ]
  %610 = phi i64 [ 0, %602 ], [ %651, %650 ]
  %611 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %600, i64 %609, i32 0, i32 0, i32 0, i32 0
  %612 = getelementptr inbounds i64, i64* %60, i64 %609
  br i1 %605, label %633, label %613

613:                                              ; preds = %608, %844
  %614 = phi i64 [ %846, %844 ], [ 0, %608 ]
  %615 = phi i64 [ %845, %844 ], [ %610, %608 ]
  %616 = phi i64 [ %847, %844 ], [ %606, %608 ]
  %617 = icmp ugt i64 %609, %614
  br i1 %617, label %629, label %618

618:                                              ; preds = %613
  %619 = load i64*, i64** %611, align 8, !tbaa !16
  %620 = getelementptr inbounds i64, i64* %619, i64 %614
  %621 = load i64, i64* %620, align 8, !tbaa !18
  %622 = getelementptr inbounds i64, i64* %60, i64 %614
  %623 = load i64, i64* %622, align 8, !tbaa !18
  %624 = load i64, i64* %612, align 8, !tbaa !18
  %625 = sub i64 %624, %623
  %626 = add i64 %625, %621
  %627 = icmp slt i64 %615, %626
  %628 = select i1 %627, i64 %626, i64 %615
  br label %629

629:                                              ; preds = %618, %613
  %630 = phi i64 [ %615, %613 ], [ %628, %618 ]
  %631 = or i64 %614, 1
  %632 = icmp ugt i64 %609, %631
  br i1 %632, label %844, label %833

633:                                              ; preds = %844, %608
  %634 = phi i64 [ undef, %608 ], [ %845, %844 ]
  %635 = phi i64 [ 0, %608 ], [ %846, %844 ]
  %636 = phi i64 [ %610, %608 ], [ %845, %844 ]
  br i1 %607, label %650, label %637

637:                                              ; preds = %633
  %638 = icmp ugt i64 %609, %635
  br i1 %638, label %650, label %639

639:                                              ; preds = %637
  %640 = load i64*, i64** %611, align 8, !tbaa !16
  %641 = getelementptr inbounds i64, i64* %640, i64 %635
  %642 = load i64, i64* %641, align 8, !tbaa !18
  %643 = getelementptr inbounds i64, i64* %60, i64 %635
  %644 = load i64, i64* %643, align 8, !tbaa !18
  %645 = load i64, i64* %612, align 8, !tbaa !18
  %646 = sub i64 %645, %644
  %647 = add i64 %646, %642
  %648 = icmp slt i64 %636, %647
  %649 = select i1 %648, i64 %647, i64 %636
  br label %650

650:                                              ; preds = %639, %637, %633
  %651 = phi i64 [ %634, %633 ], [ %636, %637 ], [ %649, %639 ]
  %652 = add nuw nsw i64 %609, 1
  %653 = icmp eq i64 %652, %603
  br i1 %653, label %684, label %608, !llvm.loop !63

654:                                              ; preds = %596, %657, %580, %506
  %655 = add nuw nsw i64 %507, 1
  %656 = icmp eq i64 %655, %454
  br i1 %656, label %599, label %506, !llvm.loop !64

657:                                              ; preds = %596, %657
  %658 = phi i64 [ %682, %657 ], [ %597, %596 ]
  %659 = getelementptr inbounds i64, i64* %513, i64 %658
  %660 = load i64, i64* %659, align 8, !tbaa !18
  %661 = getelementptr inbounds i64, i64* %514, i64 %658
  %662 = load i64, i64* %661, align 8, !tbaa !18
  %663 = add nsw i64 %662, %660
  store i64 %663, i64* %661, align 8, !tbaa !18
  %664 = add nuw nsw i64 %658, 1
  %665 = getelementptr inbounds i64, i64* %513, i64 %664
  %666 = load i64, i64* %665, align 8, !tbaa !18
  %667 = getelementptr inbounds i64, i64* %514, i64 %664
  %668 = load i64, i64* %667, align 8, !tbaa !18
  %669 = add nsw i64 %668, %666
  store i64 %669, i64* %667, align 8, !tbaa !18
  %670 = add nuw nsw i64 %658, 2
  %671 = getelementptr inbounds i64, i64* %513, i64 %670
  %672 = load i64, i64* %671, align 8, !tbaa !18
  %673 = getelementptr inbounds i64, i64* %514, i64 %670
  %674 = load i64, i64* %673, align 8, !tbaa !18
  %675 = add nsw i64 %674, %672
  store i64 %675, i64* %673, align 8, !tbaa !18
  %676 = add nuw nsw i64 %658, 3
  %677 = getelementptr inbounds i64, i64* %513, i64 %676
  %678 = load i64, i64* %677, align 8, !tbaa !18
  %679 = getelementptr inbounds i64, i64* %514, i64 %676
  %680 = load i64, i64* %679, align 8, !tbaa !18
  %681 = add nsw i64 %680, %678
  store i64 %681, i64* %679, align 8, !tbaa !18
  %682 = add nuw nsw i64 %658, 4
  %683 = icmp eq i64 %682, %454
  br i1 %683, label %654, label %657, !llvm.loop !65

684:                                              ; preds = %650, %419, %450, %599
  %685 = phi i64 [ 0, %599 ], [ 0, %450 ], [ 0, %419 ], [ %651, %650 ]
  %686 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %685)
          to label %687 unwind label %812

687:                                              ; preds = %684
  %688 = bitcast %"class.std::basic_ostream"* %686 to i8**
  %689 = load i8*, i8** %688, align 8, !tbaa !20
  %690 = getelementptr i8, i8* %689, i64 -24
  %691 = bitcast i8* %690 to i64*
  %692 = load i64, i64* %691, align 8
  %693 = bitcast %"class.std::basic_ostream"* %686 to i8*
  %694 = add nsw i64 %692, 240
  %695 = getelementptr inbounds i8, i8* %693, i64 %694
  %696 = bitcast i8* %695 to %"class.std::ctype"**
  %697 = load %"class.std::ctype"*, %"class.std::ctype"** %696, align 8, !tbaa !66
  %698 = icmp eq %"class.std::ctype"* %697, null
  br i1 %698, label %699, label %701

699:                                              ; preds = %687
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %700 unwind label %812

700:                                              ; preds = %699
  unreachable

701:                                              ; preds = %687
  %702 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %697, i64 0, i32 8
  %703 = load i8, i8* %702, align 8, !tbaa !67
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %708, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %697, i64 0, i32 9, i64 10
  %707 = load i8, i8* %706, align 1, !tbaa !69
  br label %715

708:                                              ; preds = %701
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %697)
          to label %709 unwind label %812

709:                                              ; preds = %708
  %710 = bitcast %"class.std::ctype"* %697 to i8 (%"class.std::ctype"*, i8)***
  %711 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %710, align 8, !tbaa !20
  %712 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %711, i64 6
  %713 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %712, align 8
  %714 = invoke signext i8 %713(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %697, i8 signext 10)
          to label %715 unwind label %812

715:                                              ; preds = %709, %705
  %716 = phi i8 [ %707, %705 ], [ %714, %709 ]
  %717 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %686, i8 signext %716)
          to label %718 unwind label %812

718:                                              ; preds = %715
  %719 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %717)
          to label %720 unwind label %812

720:                                              ; preds = %718
  %721 = load %struct.SegmentTree*, %struct.SegmentTree** %273, align 8, !tbaa !39
  %722 = load %struct.SegmentTree*, %struct.SegmentTree** %274, align 8, !tbaa !41
  %723 = icmp eq %struct.SegmentTree* %721, %722
  br i1 %723, label %746, label %724

724:                                              ; preds = %720, %741
  %725 = phi %struct.SegmentTree* [ %742, %741 ], [ %721, %720 ]
  %726 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %725, i64 0, i32 2, i32 0, i32 1
  %727 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %726, align 8, !tbaa !37
  %728 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %727, null
  br i1 %728, label %735, label %729

729:                                              ; preds = %724
  %730 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %725, i64 0, i32 2, i32 0, i32 0
  %731 = invoke zeroext i1 %727(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %730, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %730, i32 3)
          to label %735 unwind label %732

732:                                              ; preds = %729
  %733 = landingpad { i8*, i32 }
          catch i8* null
  %734 = extractvalue { i8*, i32 } %733, 0
  call void @__clang_call_terminate(i8* %734) #21
  unreachable

735:                                              ; preds = %729, %724
  %736 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %725, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %737 = load %"struct.std::pair"*, %"struct.std::pair"** %736, align 8, !tbaa !43
  %738 = icmp eq %"struct.std::pair"* %737, null
  br i1 %738, label %741, label %739

739:                                              ; preds = %735
  %740 = bitcast %"struct.std::pair"* %737 to i8*
  call void @_ZdlPv(i8* nonnull %740) #18
  br label %741

741:                                              ; preds = %739, %735
  %742 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %725, i64 1
  %743 = icmp eq %struct.SegmentTree* %742, %722
  br i1 %743, label %744, label %724, !llvm.loop !70

744:                                              ; preds = %741
  %745 = load %struct.SegmentTree*, %struct.SegmentTree** %273, align 8, !tbaa !39
  br label %746

746:                                              ; preds = %744, %720
  %747 = phi %struct.SegmentTree* [ %745, %744 ], [ %721, %720 ]
  %748 = icmp eq %struct.SegmentTree* %747, null
  br i1 %748, label %751, label %749

749:                                              ; preds = %746
  %750 = bitcast %struct.SegmentTree* %747 to i8*
  call void @_ZdlPv(i8* nonnull %750) #18
  br label %751

751:                                              ; preds = %746, %749
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %255) #18
  %752 = load %"class.std::vector.5"*, %"class.std::vector.5"** %178, align 8, !tbaa !14
  %753 = load %"class.std::vector.5"*, %"class.std::vector.5"** %179, align 8, !tbaa !30
  %754 = icmp eq %"class.std::vector.5"* %752, %753
  br i1 %754, label %767, label %755

755:                                              ; preds = %751, %762
  %756 = phi %"class.std::vector.5"* [ %763, %762 ], [ %752, %751 ]
  %757 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %756, i64 0, i32 0, i32 0, i32 0, i32 0
  %758 = load i64*, i64** %757, align 8, !tbaa !16
  %759 = icmp eq i64* %758, null
  br i1 %759, label %762, label %760

760:                                              ; preds = %755
  %761 = bitcast i64* %758 to i8*
  call void @_ZdlPv(i8* nonnull %761) #18
  br label %762

762:                                              ; preds = %760, %755
  %763 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %756, i64 1
  %764 = icmp eq %"class.std::vector.5"* %763, %753
  br i1 %764, label %765, label %755, !llvm.loop !71

765:                                              ; preds = %762
  %766 = load %"class.std::vector.5"*, %"class.std::vector.5"** %178, align 8, !tbaa !14
  br label %767

767:                                              ; preds = %765, %751
  %768 = phi %"class.std::vector.5"* [ %766, %765 ], [ %752, %751 ]
  %769 = icmp eq %"class.std::vector.5"* %768, null
  br i1 %769, label %772, label %770

770:                                              ; preds = %767
  %771 = bitcast %"class.std::vector.5"* %768 to i8*
  call void @_ZdlPv(i8* nonnull %771) #18
  br label %772

772:                                              ; preds = %767, %770
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #18
  %773 = load %"class.std::vector.5"*, %"class.std::vector.5"** %126, align 8, !tbaa !14
  %774 = icmp eq %"class.std::vector.5"* %773, %130
  br i1 %774, label %785, label %775

775:                                              ; preds = %772, %782
  %776 = phi %"class.std::vector.5"* [ %783, %782 ], [ %773, %772 ]
  %777 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %776, i64 0, i32 0, i32 0, i32 0, i32 0
  %778 = load i64*, i64** %777, align 8, !tbaa !16
  %779 = icmp eq i64* %778, null
  br i1 %779, label %782, label %780

780:                                              ; preds = %775
  %781 = bitcast i64* %778 to i8*
  call void @_ZdlPv(i8* nonnull %781) #18
  br label %782

782:                                              ; preds = %780, %775
  %783 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %776, i64 1
  %784 = icmp eq %"class.std::vector.5"* %783, %130
  br i1 %784, label %785, label %775, !llvm.loop !71

785:                                              ; preds = %782, %772
  %786 = phi %"class.std::vector.5"* [ %130, %772 ], [ %773, %782 ]
  %787 = icmp eq %"class.std::vector.5"* %786, null
  br i1 %787, label %790, label %788

788:                                              ; preds = %785
  %789 = bitcast %"class.std::vector.5"* %786 to i8*
  call void @_ZdlPv(i8* nonnull %789) #18
  br label %790

790:                                              ; preds = %785, %788
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #18
  %791 = icmp eq i64* %60, null
  br i1 %791, label %794, label %792

792:                                              ; preds = %790
  %793 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %793) #18
  br label %794

794:                                              ; preds = %790, %792
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #18
  %795 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE to i32 (...)***), align 8
  %796 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 0, i32 0
  store i32 (...)** %795, i32 (...)*** %796, align 8, !tbaa !20
  %797 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8
  %798 = getelementptr i32 (...)*, i32 (...)** %795, i64 -3
  %799 = bitcast i32 (...)** %798 to i64*
  %800 = load i64, i64* %799, align 8
  %801 = getelementptr inbounds i8, i8* %13, i64 %800
  %802 = bitcast i8* %801 to i32 (...)***
  store i32 (...)** %797, i32 (...)*** %802, align 8, !tbaa !20
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240) %20) #18
  %803 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i32 (...)***), align 8
  store i32 (...)** %803, i32 (...)*** %796, align 8, !tbaa !20
  %804 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)***), align 8
  %805 = getelementptr i32 (...)*, i32 (...)** %803, i64 -3
  %806 = bitcast i32 (...)** %805 to i64*
  %807 = load i64, i64* %806, align 8
  %808 = getelementptr inbounds i8, i8* %13, i64 %807
  %809 = bitcast i8* %808 to i32 (...)***
  store i32 (...)** %804, i32 (...)*** %809, align 8, !tbaa !20
  %810 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %810, align 8, !tbaa !72
  %811 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %811) #18
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %13) #18
  ret i32 0

812:                                              ; preds = %718, %715, %709, %708, %699, %684
  %813 = landingpad { i8*, i32 }
          cleanup
  br label %814

814:                                              ; preds = %415, %417, %812, %442
  %815 = phi { i8*, i32 } [ %443, %442 ], [ %813, %812 ], [ %416, %415 ], [ %418, %417 ]
  call void @_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %10) #18
  br label %816

816:                                              ; preds = %814, %346
  %817 = phi { i8*, i32 } [ %815, %814 ], [ %337, %346 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %255) #18
  br label %818

818:                                              ; preds = %816, %250
  %819 = phi { i8*, i32 } [ %251, %250 ], [ %817, %816 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8) #18
  br label %820

820:                                              ; preds = %818, %229
  %821 = phi { i8*, i32 } [ %819, %818 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #18
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #18
  br label %822

822:                                              ; preds = %216, %820
  %823 = phi { i8*, i32 } [ %821, %820 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #18
  %824 = icmp eq i64* %60, null
  br i1 %824, label %829, label %825

825:                                              ; preds = %107, %822
  %826 = phi { i8*, i32 } [ %108, %107 ], [ %823, %822 ]
  %827 = phi i64* [ %50, %107 ], [ %60, %822 ]
  %828 = bitcast i64* %827 to i8*
  call void @_ZdlPv(i8* nonnull %828) #18
  br label %829

829:                                              ; preds = %91, %822, %825, %89
  %830 = phi { i8*, i32 } [ %90, %89 ], [ %92, %91 ], [ %823, %822 ], [ %826, %825 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #18
  br label %831

831:                                              ; preds = %829, %87
  %832 = phi { i8*, i32 } [ %830, %829 ], [ %88, %87 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %13) #18
  resume { i8*, i32 } %832

833:                                              ; preds = %629
  %834 = load i64*, i64** %611, align 8, !tbaa !16
  %835 = getelementptr inbounds i64, i64* %834, i64 %631
  %836 = load i64, i64* %835, align 8, !tbaa !18
  %837 = getelementptr inbounds i64, i64* %60, i64 %631
  %838 = load i64, i64* %837, align 8, !tbaa !18
  %839 = load i64, i64* %612, align 8, !tbaa !18
  %840 = sub i64 %839, %838
  %841 = add i64 %840, %836
  %842 = icmp slt i64 %630, %841
  %843 = select i1 %842, i64 %841, i64 %630
  br label %844

844:                                              ; preds = %833, %629
  %845 = phi i64 [ %630, %629 ], [ %843, %833 ]
  %846 = add nuw nsw i64 %614, 2
  %847 = add i64 %616, -2
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %633, label %613, !llvm.loop !75
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256), i8*, i32) unnamed_addr #6 align 2

declare %"class.std::basic_streambuf"* @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), %"class.std::basic_streambuf"*) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIiiEEC2EiSt8functionIFS1_S1_S1_EES1_(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, %"class.std::function"* %2, i64 %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  store i64 %3, i64* %5, align 8
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %8 = bitcast %"class.std::vector"* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #18
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !37
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !37
  %13 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %17 = invoke zeroext i1 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 2)
          to label %18 unwind label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %20 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %19, align 8, !tbaa !36
  %21 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %20, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %21, align 8, !tbaa !36
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !37
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !37
  br label %32

23:                                               ; preds = %14
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !37
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %54, label %27

27:                                               ; preds = %23
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 3)
          to label %54 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  tail call void @__clang_call_terminate(i8* %31) #21
  unreachable

32:                                               ; preds = %18, %4
  %33 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %34 = bitcast %"struct.std::pair"* %33 to i64*
  store i64 %3, i64* %34, align 8
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i32 [ 1, %32 ], [ %38, %35 ]
  %37 = icmp slt i32 %36, %1
  %38 = shl nsw i32 %36, 1
  br i1 %37, label %35, label %39, !llvm.loop !76

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i32 %36, i32* %40, align 8, !tbaa !5
  %41 = add nsw i32 %38, -1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %42, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %43 unwind label %44

43:                                               ; preds = %39
  ret void

44:                                               ; preds = %39
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !37
  %47 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %50 = invoke zeroext i1 %46(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, i32 3)
          to label %54 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #21
  unreachable

54:                                               ; preds = %48, %44, %27, %23
  %55 = phi { i8*, i32 } [ %24, %27 ], [ %24, %23 ], [ %45, %44 ], [ %45, %48 ]
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !43
  %58 = icmp eq %"struct.std::pair"* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::pair"* %57 to i8*
  call void @_ZdlPv(i8* nonnull %60) #18
  br label %61

61:                                               ; preds = %54, %59
  resume { i8*, i32 } %55
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIiiEED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !43
  %5 = icmp eq %"struct.std::pair"* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %"struct.std::pair"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #18
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !37
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8, !tbaa !41
  %6 = icmp eq %struct.SegmentTree* %3, %5
  br i1 %6, label %29, label %7

7:                                                ; preds = %1, %24
  %8 = phi %struct.SegmentTree* [ %25, %24 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 2, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !37
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 2, i32 0, i32 0
  %14 = invoke zeroext i1 %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 3)
          to label %18 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #21
  unreachable

18:                                               ; preds = %12, %7
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !43
  %21 = icmp eq %"struct.std::pair"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 1
  %26 = icmp eq %struct.SegmentTree* %25, %5
  br i1 %26, label %27, label %7, !llvm.loop !70

27:                                               ; preds = %24
  %28 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8, !tbaa !39
  br label %29

29:                                               ; preds = %27, %1
  %30 = phi %struct.SegmentTree* [ %28, %27 ], [ %3, %1 ]
  %31 = icmp eq %struct.SegmentTree* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = bitcast %struct.SegmentTree* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #18
  br label %34

34:                                               ; preds = %29, %32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !71

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeISt4pairIiiEE6query_Eiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp sgt i32 %5, %1
  %10 = icmp sgt i32 %2, %4
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %14 = bitcast %"struct.std::pair"* %13 to i64*
  %15 = load i64, i64* %14, align 8
  br label %48

16:                                               ; preds = %6
  %17 = icmp sgt i32 %1, %4
  %18 = icmp sgt i32 %5, %2
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !43
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %21
  %25 = bitcast %"struct.std::pair"* %24 to i64*
  %26 = load i64, i64* %25, align 4
  br label %48

27:                                               ; preds = %16
  %28 = shl nsw i32 %3, 1
  %29 = or i32 %28, 1
  %30 = add nsw i32 %5, %4
  %31 = sdiv i32 %30, 2
  %32 = tail call i64 @_ZN11SegmentTreeISt4pairIiiEE6query_Eiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %29, i32 %4, i32 %31)
  %33 = add nsw i32 %28, 2
  %34 = tail call i64 @_ZN11SegmentTreeISt4pairIiiEE6query_Eiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %33, i32 %31, i32 %5)
  %35 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35)
  %36 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36)
  store i64 %32, i64* %7, align 8
  store i64 %34, i64* %8, align 8
  %37 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %38 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !37
  %39 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

41:                                               ; preds = %27
  %42 = bitcast i64* %8 to %"struct.std::pair"*
  %43 = bitcast i64* %7 to %"struct.std::pair"*
  %44 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  %45 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %44, align 8, !tbaa !36
  %46 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %47 = call i64 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %43, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %42)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36)
  br label %48

48:                                               ; preds = %41, %20, %12
  %49 = phi i64 [ %15, %12 ], [ %26, %20 ], [ %47, %41 ]
  ret i64 %49
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240)) unnamed_addr #8 align 2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !29
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !77

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %5, align 8, !tbaa !32
  %35 = load i64*, i64** %4, align 8, !tbaa !32
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !78

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !16
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !71

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %2) #14 align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i64*
  %5 = load i64, i64* %4, align 4
  %6 = bitcast %"struct.std::pair"* %2 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = trunc i64 %5 to i32
  %9 = trunc i64 %7 to i32
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = lshr i64 %7, 32
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %5, 32
  %15 = trunc i64 %14 to i32
  %16 = icmp sge i32 %9, %8
  %17 = icmp slt i32 %15, %13
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %3
  br label %20

20:                                               ; preds = %11, %19
  %21 = phi i64 [ %7, %19 ], [ %5, %11 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !32
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !32
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !79
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !43
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %117

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

16:                                               ; preds = %13
  %17 = shl nuw nsw i64 %1, 3
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #20
  %19 = bitcast i8* %18 to %"struct.std::pair"*
  %20 = bitcast %"struct.std::pair"* %2 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = icmp ult i64 %1, 4
  br i1 %22, label %98, label %23

23:                                               ; preds = %16
  %24 = and i64 %1, -4
  %25 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %24
  %26 = and i64 %1, 3
  %27 = insertelement <2 x i64> poison, i64 %21, i32 0
  %28 = shufflevector <2 x i64> %27, <2 x i64> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x i64> poison, i64 %21, i32 0
  %30 = shufflevector <2 x i64> %29, <2 x i64> poison, <2 x i32> zeroinitializer
  %31 = add i64 %24, -4
  %32 = lshr exact i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 7
  %35 = icmp ult i64 %31, 28
  br i1 %35, label %83, label %36

36:                                               ; preds = %23
  %37 = and i64 %33, 9223372036854775800
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %80, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %81, %38 ]
  %41 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %39
  %42 = bitcast %"struct.std::pair"* %41 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %42, align 4
  %43 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 2
  %44 = bitcast %"struct.std::pair"* %43 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %44, align 4
  %45 = or i64 %39, 4
  %46 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %45
  %47 = bitcast %"struct.std::pair"* %46 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %47, align 4
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 2
  %49 = bitcast %"struct.std::pair"* %48 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %49, align 4
  %50 = or i64 %39, 8
  %51 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %50
  %52 = bitcast %"struct.std::pair"* %51 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %52, align 4
  %53 = getelementptr %"struct.std::pair", %"struct.std::pair"* %51, i64 2
  %54 = bitcast %"struct.std::pair"* %53 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %54, align 4
  %55 = or i64 %39, 12
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %55
  %57 = bitcast %"struct.std::pair"* %56 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %57, align 4
  %58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %56, i64 2
  %59 = bitcast %"struct.std::pair"* %58 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %59, align 4
  %60 = or i64 %39, 16
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %60
  %62 = bitcast %"struct.std::pair"* %61 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %62, align 4
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 2
  %64 = bitcast %"struct.std::pair"* %63 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %64, align 4
  %65 = or i64 %39, 20
  %66 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  %67 = bitcast %"struct.std::pair"* %66 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %67, align 4
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 2
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %69, align 4
  %70 = or i64 %39, 24
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %70
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %72, align 4
  %73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 2
  %74 = bitcast %"struct.std::pair"* %73 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %74, align 4
  %75 = or i64 %39, 28
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %75
  %77 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %77, align 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %79, align 4
  %80 = add nuw i64 %39, 32
  %81 = add i64 %40, -8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %38, !llvm.loop !80

83:                                               ; preds = %38, %23
  %84 = phi i64 [ 0, %23 ], [ %80, %38 ]
  %85 = icmp eq i64 %34, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %93, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %94, %86 ], [ %34, %83 ]
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %87
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %90, align 4
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %92, align 4
  %93 = add nuw i64 %87, 4
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !81

96:                                               ; preds = %86, %83
  %97 = icmp eq i64 %24, %1
  br i1 %97, label %108, label %98

98:                                               ; preds = %16, %96
  %99 = phi %"struct.std::pair"* [ %19, %16 ], [ %25, %96 ]
  %100 = phi i64 [ %1, %16 ], [ %26, %96 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi %"struct.std::pair"* [ %106, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %105, %101 ], [ %100, %98 ]
  %104 = bitcast %"struct.std::pair"* %102 to i64*
  store i64 %21, i64* %104, align 4
  %105 = add i64 %103, -1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %108, label %101, !llvm.loop !82

108:                                              ; preds = %101, %96
  %109 = phi %"struct.std::pair"* [ %25, %96 ], [ %106, %101 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %1
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !43
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %113 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %113, align 8, !tbaa !43
  store %"struct.std::pair"* %109, %"struct.std::pair"** %112, align 8, !tbaa !84
  store %"struct.std::pair"* %110, %"struct.std::pair"** %4, align 8, !tbaa !79
  %114 = icmp eq %"struct.std::pair"* %111, null
  br i1 %114, label %300, label %115

115:                                              ; preds = %108
  %116 = bitcast %"struct.std::pair"* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #18
  br label %300

117:                                              ; preds = %3
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !84
  %120 = ptrtoint %"struct.std::pair"* %119 to i64
  %121 = sub i64 %120, %9
  %122 = ashr exact i64 %121, 3
  %123 = icmp ult i64 %122, %1
  br i1 %123, label %124, label %251

124:                                              ; preds = %117
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = icmp eq %"struct.std::pair"* %7, %119
  br i1 %127, label %136, label %128

128:                                              ; preds = %124, %128
  %129 = phi %"struct.std::pair"* [ %134, %128 ], [ %7, %124 ]
  %130 = load i32, i32* %125, align 4, !tbaa !45
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  store i32 %130, i32* %131, align 4, !tbaa !45
  %132 = load i32, i32* %126, align 4, !tbaa !46
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 1
  store i32 %132, i32* %133, align 4, !tbaa !46
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %135 = icmp eq %"struct.std::pair"* %134, %119
  br i1 %135, label %136, label %128, !llvm.loop !85

136:                                              ; preds = %128, %124
  %137 = sub i64 %1, %122
  %138 = bitcast %"struct.std::pair"* %2 to i64*
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %249, label %140

140:                                              ; preds = %136
  %141 = icmp ult i64 %137, 4
  br i1 %141, label %199, label %142

142:                                              ; preds = %140
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %137
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 1
  %145 = icmp ult %"struct.std::pair"* %119, %144
  %146 = icmp ugt %"struct.std::pair"* %143, %2
  %147 = and i1 %145, %146
  br i1 %147, label %199, label %148

148:                                              ; preds = %142
  %149 = and i64 %137, -4
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %149
  %151 = and i64 %137, 3
  %152 = add i64 %149, -4
  %153 = lshr exact i64 %152, 2
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %152, 0
  br i1 %156, label %184, label %157

157:                                              ; preds = %148
  %158 = and i64 %154, 9223372036854775806
  %159 = load i64, i64* %138, align 4, !alias.scope !86
  %160 = insertelement <2 x i64> poison, i64 %159, i32 0
  %161 = shufflevector <2 x i64> %160, <2 x i64> poison, <2 x i32> zeroinitializer
  %162 = insertelement <2 x i64> poison, i64 %159, i32 0
  %163 = shufflevector <2 x i64> %162, <2 x i64> poison, <2 x i32> zeroinitializer
  %164 = load i64, i64* %138, align 4, !alias.scope !86
  %165 = insertelement <2 x i64> poison, i64 %164, i32 0
  %166 = shufflevector <2 x i64> %165, <2 x i64> poison, <2 x i32> zeroinitializer
  %167 = insertelement <2 x i64> poison, i64 %164, i32 0
  %168 = shufflevector <2 x i64> %167, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %169

169:                                              ; preds = %169, %157
  %170 = phi i64 [ 0, %157 ], [ %181, %169 ]
  %171 = phi i64 [ %158, %157 ], [ %182, %169 ]
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %170
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %173, align 4, !alias.scope !89, !noalias !86
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 2
  %175 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %175, align 4, !alias.scope !89, !noalias !86
  %176 = or i64 %170, 4
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %176
  %178 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %178, align 4, !alias.scope !89, !noalias !86
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 2
  %180 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %180, align 4, !alias.scope !89, !noalias !86
  %181 = add nuw i64 %170, 8
  %182 = add i64 %171, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %169, !llvm.loop !91

184:                                              ; preds = %169, %148
  %185 = phi i64 [ 0, %148 ], [ %181, %169 ]
  %186 = icmp eq i64 %155, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %184
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %185
  %189 = load i64, i64* %138, align 4, !alias.scope !86
  %190 = insertelement <2 x i64> poison, i64 %189, i32 0
  %191 = shufflevector <2 x i64> %190, <2 x i64> poison, <2 x i32> zeroinitializer
  %192 = insertelement <2 x i64> poison, i64 %189, i32 0
  %193 = shufflevector <2 x i64> %192, <2 x i64> poison, <2 x i32> zeroinitializer
  %194 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %194, align 4, !alias.scope !89, !noalias !86
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 2
  %196 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %196, align 4, !alias.scope !89, !noalias !86
  br label %197

197:                                              ; preds = %184, %187
  %198 = icmp eq i64 %137, %149
  br i1 %198, label %249, label %199

199:                                              ; preds = %142, %140, %197
  %200 = phi %"struct.std::pair"* [ %119, %142 ], [ %119, %140 ], [ %150, %197 ]
  %201 = phi i64 [ %137, %142 ], [ %137, %140 ], [ %151, %197 ]
  %202 = add i64 %201, -1
  %203 = and i64 %201, 7
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %199, %205
  %206 = phi %"struct.std::pair"* [ %212, %205 ], [ %200, %199 ]
  %207 = phi i64 [ %211, %205 ], [ %201, %199 ]
  %208 = phi i64 [ %213, %205 ], [ %203, %199 ]
  %209 = bitcast %"struct.std::pair"* %206 to i64*
  %210 = load i64, i64* %138, align 4
  store i64 %210, i64* %209, align 4
  %211 = add i64 %207, -1
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  %213 = add i64 %208, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %205, !llvm.loop !92

215:                                              ; preds = %205, %199
  %216 = phi %"struct.std::pair"* [ undef, %199 ], [ %212, %205 ]
  %217 = phi %"struct.std::pair"* [ %200, %199 ], [ %212, %205 ]
  %218 = phi i64 [ %201, %199 ], [ %211, %205 ]
  %219 = icmp ult i64 %202, 7
  br i1 %219, label %249, label %220

220:                                              ; preds = %215, %220
  %221 = phi %"struct.std::pair"* [ %247, %220 ], [ %217, %215 ]
  %222 = phi i64 [ %246, %220 ], [ %218, %215 ]
  %223 = bitcast %"struct.std::pair"* %221 to i64*
  %224 = load i64, i64* %138, align 4
  store i64 %224, i64* %223, align 4
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 1
  %226 = bitcast %"struct.std::pair"* %225 to i64*
  %227 = load i64, i64* %138, align 4
  store i64 %227, i64* %226, align 4
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 2
  %229 = bitcast %"struct.std::pair"* %228 to i64*
  %230 = load i64, i64* %138, align 4
  store i64 %230, i64* %229, align 4
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 3
  %232 = bitcast %"struct.std::pair"* %231 to i64*
  %233 = load i64, i64* %138, align 4
  store i64 %233, i64* %232, align 4
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 4
  %235 = bitcast %"struct.std::pair"* %234 to i64*
  %236 = load i64, i64* %138, align 4
  store i64 %236, i64* %235, align 4
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 5
  %238 = bitcast %"struct.std::pair"* %237 to i64*
  %239 = load i64, i64* %138, align 4
  store i64 %239, i64* %238, align 4
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 6
  %241 = bitcast %"struct.std::pair"* %240 to i64*
  %242 = load i64, i64* %138, align 4
  store i64 %242, i64* %241, align 4
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 7
  %244 = bitcast %"struct.std::pair"* %243 to i64*
  %245 = load i64, i64* %138, align 4
  store i64 %245, i64* %244, align 4
  %246 = add i64 %222, -8
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 8
  %248 = icmp eq i64 %246, 0
  br i1 %248, label %249, label %220, !llvm.loop !93

249:                                              ; preds = %215, %220, %197, %136
  %250 = phi %"struct.std::pair"* [ %119, %136 ], [ %150, %197 ], [ %216, %215 ], [ %247, %220 ]
  store %"struct.std::pair"* %250, %"struct.std::pair"** %118, align 8, !tbaa !84
  br label %300

251:                                              ; preds = %117
  %252 = icmp eq i64 %1, 0
  br i1 %252, label %296, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %1
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %257 = shl nsw i64 %1, 3
  %258 = add i64 %257, -8
  %259 = lshr exact i64 %258, 3
  %260 = add nuw nsw i64 %259, 1
  %261 = and i64 %260, 3
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %253, %263
  %264 = phi %"struct.std::pair"* [ %270, %263 ], [ %7, %253 ]
  %265 = phi i64 [ %271, %263 ], [ %261, %253 ]
  %266 = load i32, i32* %255, align 4, !tbaa !45
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 0
  store i32 %266, i32* %267, align 4, !tbaa !45
  %268 = load i32, i32* %256, align 4, !tbaa !46
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 1
  store i32 %268, i32* %269, align 4, !tbaa !46
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 1
  %271 = add i64 %265, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %263, !llvm.loop !94

273:                                              ; preds = %263, %253
  %274 = phi %"struct.std::pair"* [ %7, %253 ], [ %270, %263 ]
  %275 = icmp ult i64 %258, 24
  br i1 %275, label %296, label %276

276:                                              ; preds = %273, %276
  %277 = phi %"struct.std::pair"* [ %294, %276 ], [ %274, %273 ]
  %278 = load i32, i32* %255, align 4, !tbaa !45
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0
  store i32 %278, i32* %279, align 4, !tbaa !45
  %280 = load i32, i32* %256, align 4, !tbaa !46
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 1
  store i32 %280, i32* %281, align 4, !tbaa !46
  %282 = load i32, i32* %255, align 4, !tbaa !45
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1, i32 0
  store i32 %282, i32* %283, align 4, !tbaa !45
  %284 = load i32, i32* %256, align 4, !tbaa !46
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1, i32 1
  store i32 %284, i32* %285, align 4, !tbaa !46
  %286 = load i32, i32* %255, align 4, !tbaa !45
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 2, i32 0
  store i32 %286, i32* %287, align 4, !tbaa !45
  %288 = load i32, i32* %256, align 4, !tbaa !46
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 2, i32 1
  store i32 %288, i32* %289, align 4, !tbaa !46
  %290 = load i32, i32* %255, align 4, !tbaa !45
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 3, i32 0
  store i32 %290, i32* %291, align 4, !tbaa !45
  %292 = load i32, i32* %256, align 4, !tbaa !46
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 3, i32 1
  store i32 %292, i32* %293, align 4, !tbaa !46
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 4
  %295 = icmp eq %"struct.std::pair"* %294, %254
  br i1 %295, label %296, label %276, !llvm.loop !85

296:                                              ; preds = %273, %276, %251
  %297 = phi %"struct.std::pair"* [ %7, %251 ], [ %254, %276 ], [ %254, %273 ]
  %298 = icmp eq %"struct.std::pair"* %119, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  store %"struct.std::pair"* %297, %"struct.std::pair"** %118, align 8, !tbaa !84
  br label %300

300:                                              ; preds = %299, %296, %115, %108, %249
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8, !tbaa !39
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %3, %10
  %8 = phi %struct.SegmentTree* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZN11SegmentTreeISt4pairIiiEEC2ERKS2_(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %8, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %47, label %7, !llvm.loop !95

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #18
  %18 = icmp eq %struct.SegmentTree* %8, %5
  br i1 %18, label %39, label %19

19:                                               ; preds = %14, %36
  %20 = phi %struct.SegmentTree* [ %37, %36 ], [ %5, %14 ]
  %21 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %20, i64 0, i32 2, i32 0, i32 1
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !37
  %23 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %20, i64 0, i32 2, i32 0, i32 0
  %26 = invoke zeroext i1 %22(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i32 3)
          to label %30 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @__clang_call_terminate(i8* %29) #21
  unreachable

30:                                               ; preds = %24, %19
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !43
  %33 = icmp eq %"struct.std::pair"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #18
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %20, i64 1
  %38 = icmp eq %struct.SegmentTree* %37, %8
  br i1 %38, label %39, label %19, !llvm.loop !70

39:                                               ; preds = %36, %14
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { i8*, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #21
  unreachable

46:                                               ; preds = %39
  unreachable

47:                                               ; preds = %10, %3
  %48 = phi %struct.SegmentTree* [ %5, %3 ], [ %12, %10 ]
  %49 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.SegmentTree* %48, %struct.SegmentTree** %49, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIiiEEC2ERKS2_(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %1) unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !5
  store i32 %5, i32* %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !84
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !43
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #18
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %14, 1152921504606846975
  br i1 %18, label %19, label %20, !prof !77

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

20:                                               ; preds = %17
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %13) #20
  %22 = bitcast i8* %21 to %"struct.std::pair"*
  br label %23

23:                                               ; preds = %20, %2
  %24 = phi %"struct.std::pair"* [ %22, %20 ], [ null, %2 ]
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %24, %"struct.std::pair"** %25, align 8, !tbaa !43
  %26 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %26, align 8, !tbaa !84
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %14
  %28 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %27, %"struct.std::pair"** %28, align 8, !tbaa !79
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !32
  %30 = ptrtoint %"struct.std::pair"* %29 to i64
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !32
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = icmp eq %"struct.std::pair"* %29, %31
  br i1 %33, label %143, label %34

34:                                               ; preds = %23
  %35 = add i64 %32, -8
  %36 = sub i64 %35, %30
  %37 = lshr i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i64 %36, 24
  br i1 %39, label %131, label %40

40:                                               ; preds = %34
  %41 = add i64 %32, -8
  %42 = sub i64 %41, %30
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %44
  %46 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %44
  %47 = icmp ult %"struct.std::pair"* %24, %46
  %48 = icmp ult %"struct.std::pair"* %29, %45
  %49 = and i1 %47, %48
  br i1 %49, label %131, label %50

50:                                               ; preds = %40
  %51 = and i64 %38, 4611686018427387900
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %51
  %53 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %51
  %54 = add nsw i64 %51, -4
  %55 = lshr exact i64 %54, 2
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 3
  %58 = icmp ult i64 %54, 12
  br i1 %58, label %110, label %59

59:                                               ; preds = %50
  %60 = and i64 %56, 9223372036854775804
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %107, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %108, %61 ]
  %64 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %62
  %65 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %62
  %66 = bitcast %"struct.std::pair"* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 4, !alias.scope !96
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 2
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !96
  %71 = bitcast %"struct.std::pair"* %64 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %71, align 4, !alias.scope !99, !noalias !96
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 2
  %73 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %73, align 4, !alias.scope !99, !noalias !96
  %74 = or i64 %62, 4
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %74
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %74
  %77 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 4, !alias.scope !96
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 2
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !96
  %82 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %82, align 4, !alias.scope !99, !noalias !96
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 2
  %84 = bitcast %"struct.std::pair"* %83 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %84, align 4, !alias.scope !99, !noalias !96
  %85 = or i64 %62, 8
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %85
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %85
  %88 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 4, !alias.scope !96
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 2
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !96
  %93 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %93, align 4, !alias.scope !99, !noalias !96
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %95, align 4, !alias.scope !99, !noalias !96
  %96 = or i64 %62, 12
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %96
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %96
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 4, !alias.scope !96
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 2
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !96
  %104 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %104, align 4, !alias.scope !99, !noalias !96
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %106, align 4, !alias.scope !99, !noalias !96
  %107 = add nuw i64 %62, 16
  %108 = add i64 %63, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %61, !llvm.loop !101

110:                                              ; preds = %61, %50
  %111 = phi i64 [ 0, %50 ], [ %107, %61 ]
  %112 = icmp eq i64 %57, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %126, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %127, %113 ], [ %57, %110 ]
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %114
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %114
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !96
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !96
  %123 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %123, align 4, !alias.scope !99, !noalias !96
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %125, align 4, !alias.scope !99, !noalias !96
  %126 = add nuw i64 %114, 4
  %127 = add i64 %115, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %113, !llvm.loop !102

129:                                              ; preds = %113, %110
  %130 = icmp eq i64 %38, %51
  br i1 %130, label %143, label %131

131:                                              ; preds = %40, %34, %129
  %132 = phi %"struct.std::pair"* [ %24, %40 ], [ %24, %34 ], [ %52, %129 ]
  %133 = phi %"struct.std::pair"* [ %29, %40 ], [ %29, %34 ], [ %53, %129 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi %"struct.std::pair"* [ %141, %134 ], [ %132, %131 ]
  %136 = phi %"struct.std::pair"* [ %140, %134 ], [ %133, %131 ]
  %137 = bitcast %"struct.std::pair"* %136 to i64*
  %138 = bitcast %"struct.std::pair"* %135 to i64*
  %139 = load i64, i64* %137, align 4
  store i64 %139, i64* %138, align 4
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  %142 = icmp eq %"struct.std::pair"* %140, %31
  br i1 %142, label %143, label %134, !llvm.loop !103

143:                                              ; preds = %134, %129, %23
  %144 = phi %"struct.std::pair"* [ %24, %23 ], [ %52, %129 ], [ %141, %134 ]
  store %"struct.std::pair"* %144, %"struct.std::pair"** %26, align 8, !tbaa !84
  %145 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %145, align 8, !tbaa !37
  %146 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 2, i32 0, i32 1
  %147 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %146, align 8, !tbaa !37
  %148 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %147, null
  br i1 %148, label %167, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %151 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 2, i32 0, i32 0
  %152 = invoke zeroext i1 %147(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %150, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %151, i32 2)
          to label %153 unwind label %158

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 2, i32 1
  %155 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %154, align 8, !tbaa !36
  %156 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %155, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %156, align 8, !tbaa !36
  %157 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %146, align 8, !tbaa !37
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %157, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %145, align 8, !tbaa !37
  br label %167

158:                                              ; preds = %149
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %145, align 8, !tbaa !37
  %161 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %160, null
  br i1 %161, label %173, label %162

162:                                              ; preds = %158
  %163 = invoke zeroext i1 %160(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %150, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %150, i32 3)
          to label %173 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  tail call void @__clang_call_terminate(i8* %166) #21
  unreachable

167:                                              ; preds = %153, %143
  %168 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %169 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 3
  %170 = bitcast %"struct.std::pair"* %169 to i64*
  %171 = bitcast %"struct.std::pair"* %168 to i64*
  %172 = load i64, i64* %170, align 8
  store i64 %172, i64* %171, align 8
  ret void

173:                                              ; preds = %158, %162
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !43
  %175 = icmp eq %"struct.std::pair"* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast %"struct.std::pair"* %174 to i8*
  tail call void @_ZdlPv(i8* nonnull %177) #18
  br label %178

178:                                              ; preds = %173, %176
  resume { i8*, i32 } %159
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s911556698.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11SegmentTreeISt4pairIiiEE", !7, i64 0, !10, i64 8, !11, i64 32, !13, i64 64}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE"}
!11 = !{!"_ZTSSt8functionIFSt4pairIiiES1_S1_EE", !12, i64 24}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!14 = !{!15, !12, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !12, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !8, i64 224, !24, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!17, !12, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!17, !12, i64 8}
!30 = !{!15, !12, i64 8}
!31 = !{!15, !12, i64 16}
!32 = !{!12, !12, i64 0}
!33 = distinct !{!33, !28, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = distinct !{!35, !28}
!36 = !{!11, !12, i64 24}
!37 = !{!38, !12, i64 16}
!38 = !{!"_ZTSSt14_Function_base", !8, i64 0, !12, i64 16}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseI11SegmentTreeISt4pairIiiEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!41 = !{!40, !12, i64 8}
!42 = !{!40, !12, i64 16}
!43 = !{!44, !12, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!45 = !{!13, !7, i64 0}
!46 = !{!13, !7, i64 4}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !28, !61}
!61 = !{!"llvm.loop.isvectorized", i32 1}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28, !61}
!66 = !{!23, !12, i64 240}
!67 = !{!68, !8, i64 56}
!68 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !24, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!69 = !{!8, !8, i64 0}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSSi", !74, i64 8}
!74 = !{!"long", !8, i64 0}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = !{!"branch_weights", i32 1, i32 2000}
!78 = distinct !{!78, !28}
!79 = !{!44, !12, i64 16}
!80 = distinct !{!80, !28, !61}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !28, !83, !61}
!83 = !{!"llvm.loop.unroll.runtime.disable"}
!84 = !{!44, !12, i64 8}
!85 = distinct !{!85, !28}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = distinct !{!91, !28, !61}
!92 = distinct !{!92, !52}
!93 = distinct !{!93, !28, !61}
!94 = distinct !{!94, !52}
!95 = distinct !{!95, !28}
!96 = !{!97}
!97 = distinct !{!97, !98}
!98 = distinct !{!98, !"LVerDomain"}
!99 = !{!100}
!100 = distinct !{!100, !98}
!101 = distinct !{!101, !28, !61}
!102 = distinct !{!102, !52}
!103 = distinct !{!103, !28, !61}
