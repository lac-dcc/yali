; ModuleID = 'Project_CodeNet_C++1400/p03608/s387259424.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s387259424.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%struct.Dijkstra = type { i64, %"class.std::vector.0", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZN15DJoisinosTravel5solveERSiRSo = comdat any

$_ZN8DijkstraIxE8dijkstraEx = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN8DijkstraIxED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIxxESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEaSERKS3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorISt4pairIxxESaIS4_EES7_EET0_T_S9_S8_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387259424.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4CEILxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %0, -1
  %4 = add nsw i64 %1, -1
  %5 = sub i64 1, %1
  %6 = select i1 %3, i64 %4, i64 %5
  %7 = add i64 %6, %0
  %8 = sdiv i64 %7, %1
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %0, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = srem i64 %0, %1
  br label %12

6:                                                ; preds = %2
  %7 = add i64 %1, -1
  %8 = sub i64 1, %1
  %9 = add i64 %8, %0
  %10 = srem i64 %9, %1
  %11 = add i64 %7, %10
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i64 [ %5, %4 ], [ %11, %6 ]
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3bpmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !10
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !15
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !23
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 15, i64* %29, align 8, !tbaa !24
  tail call void @_ZN15DJoisinosTravel5solveERSiRSo(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15DJoisinosTravel5solveERSiRSo(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.Dijkstra, align 8
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca %"class.std::vector.10", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector.10", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %4)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %5)
  %22 = load i64, i64* %5, align 8, !tbaa !25
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

25:                                               ; preds = %2
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 3
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #18
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !25
  %31 = icmp eq i64 %22, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %29, i64 8
  %34 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load i64, i64* %5, align 8, !tbaa !25
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %62, %25, %35
  %39 = phi i64* [ %30, %35 ], [ null, %25 ], [ %30, %62 ]
  %40 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #16
  %41 = load i64, i64* %3, align 8, !tbaa !25
  %42 = icmp ugt i64 %41, 384307168202282325
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %44 unwind label %485

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #16
  %46 = icmp eq i64 %41, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %48, align 8, !tbaa !27
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %49, align 8, !tbaa !29
  br label %68

50:                                               ; preds = %45
  %51 = mul nuw nsw i64 %41, 24
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #18
          to label %53 unwind label %485

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to %"class.std::vector.5"*
  %55 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !27
  %56 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %54, i64 %41
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %56, %"class.std::vector.5"** %57, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %51, i1 false)
  br label %68

58:                                               ; preds = %35, %62
  %59 = phi i64 [ %63, %62 ], [ 0, %35 ]
  %60 = getelementptr inbounds i64, i64* %30, i64 %59
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %66

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %59, 1
  %64 = load i64, i64* %5, align 8, !tbaa !25
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %58, label %38, !llvm.loop !30

66:                                               ; preds = %58
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %1177

68:                                               ; preds = %53, %47
  %69 = phi %"class.std::vector.5"* [ %54, %53 ], [ null, %47 ]
  %70 = phi %"class.std::vector.5"* [ %56, %53 ], [ null, %47 ]
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %70, %"class.std::vector.5"** %72, align 8, !tbaa !31
  %73 = bitcast i64* %7 to i8*
  %74 = bitcast i64* %8 to i8*
  %75 = bitcast i64* %9 to i8*
  %76 = load i64, i64* %4, align 8, !tbaa !25
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %487, label %81

78:                                               ; preds = %615
  %79 = load %"class.std::vector.5"*, %"class.std::vector.5"** %72, align 8, !tbaa !31
  %80 = load %"class.std::vector.5"*, %"class.std::vector.5"** %71, align 8, !tbaa !27
  br label %81

81:                                               ; preds = %78, %68
  %82 = phi %"class.std::vector.5"* [ %80, %78 ], [ %69, %68 ]
  %83 = phi %"class.std::vector.5"* [ %79, %78 ], [ %70, %68 ]
  %84 = bitcast %struct.Dijkstra* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %84) #16
  %85 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %10, i64 0, i32 0
  %86 = ptrtoint %"class.std::vector.5"* %83 to i64
  %87 = ptrtoint %"class.std::vector.5"* %82 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  store i64 %89, i64* %85, align 8, !tbaa !32
  %90 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %10, i64 0, i32 1
  %91 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %10, i64 0, i32 2
  %92 = bitcast %"class.std::vector.0"* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %92, i8 0, i64 48, i1 false)
  %93 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEaSERKS5_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %90, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %94 unwind label %473

94:                                               ; preds = %81
  %95 = load i64, i64* %85, align 8, !tbaa !32
  %96 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %10, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %97 = load i64*, i64** %96, align 8, !tbaa !36
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !38
  %100 = ptrtoint i64* %99 to i64
  %101 = ptrtoint i64* %97 to i64
  %102 = ptrtoint i64* %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp ult i64 %104, %95
  br i1 %105, label %106, label %204

106:                                              ; preds = %94
  %107 = icmp ugt i64 %95, 1152921504606846975
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %109 unwind label %475

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %106
  %111 = shl nuw nsw i64 %95, 3
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #18
          to label %113 unwind label %475

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to i64*
  %115 = getelementptr inbounds i64, i64* %114, i64 %95
  %116 = shl nsw i64 %95, 3
  %117 = add i64 %116, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = icmp ult i64 %117, 24
  br i1 %120, label %191, label %121

121:                                              ; preds = %113
  %122 = and i64 %119, 4611686018427387900
  %123 = getelementptr i64, i64* %114, i64 %122
  %124 = add nsw i64 %122, -4
  %125 = lshr exact i64 %124, 2
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 7
  %128 = icmp ult i64 %124, 28
  br i1 %128, label %176, label %129

129:                                              ; preds = %121
  %130 = and i64 %126, 9223372036854775800
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %173, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %174, %131 ]
  %134 = getelementptr i64, i64* %114, i64 %132
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %135, align 8, !tbaa !25
  %136 = getelementptr i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %137, align 8, !tbaa !25
  %138 = or i64 %132, 4
  %139 = getelementptr i64, i64* %114, i64 %138
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %140, align 8, !tbaa !25
  %141 = getelementptr i64, i64* %139, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %142, align 8, !tbaa !25
  %143 = or i64 %132, 8
  %144 = getelementptr i64, i64* %114, i64 %143
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %145, align 8, !tbaa !25
  %146 = getelementptr i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %147, align 8, !tbaa !25
  %148 = or i64 %132, 12
  %149 = getelementptr i64, i64* %114, i64 %148
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %150, align 8, !tbaa !25
  %151 = getelementptr i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %152, align 8, !tbaa !25
  %153 = or i64 %132, 16
  %154 = getelementptr i64, i64* %114, i64 %153
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %155, align 8, !tbaa !25
  %156 = getelementptr i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %157, align 8, !tbaa !25
  %158 = or i64 %132, 20
  %159 = getelementptr i64, i64* %114, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %160, align 8, !tbaa !25
  %161 = getelementptr i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %162, align 8, !tbaa !25
  %163 = or i64 %132, 24
  %164 = getelementptr i64, i64* %114, i64 %163
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %165, align 8, !tbaa !25
  %166 = getelementptr i64, i64* %164, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %167, align 8, !tbaa !25
  %168 = or i64 %132, 28
  %169 = getelementptr i64, i64* %114, i64 %168
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %170, align 8, !tbaa !25
  %171 = getelementptr i64, i64* %169, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %172, align 8, !tbaa !25
  %173 = add nuw i64 %132, 32
  %174 = add i64 %133, -8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %131, !llvm.loop !39

176:                                              ; preds = %131, %121
  %177 = phi i64 [ 0, %121 ], [ %173, %131 ]
  %178 = icmp eq i64 %127, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %186, %179 ], [ %177, %176 ]
  %181 = phi i64 [ %187, %179 ], [ %127, %176 ]
  %182 = getelementptr i64, i64* %114, i64 %180
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %183, align 8, !tbaa !25
  %184 = getelementptr i64, i64* %182, i64 2
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %185, align 8, !tbaa !25
  %186 = add nuw i64 %180, 4
  %187 = add i64 %181, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %179, !llvm.loop !41

189:                                              ; preds = %179, %176
  %190 = icmp eq i64 %119, %122
  br i1 %190, label %197, label %191

191:                                              ; preds = %113, %189
  %192 = phi i64* [ %114, %113 ], [ %123, %189 ]
  br label %193

193:                                              ; preds = %191, %193
  %194 = phi i64* [ %195, %193 ], [ %192, %191 ]
  store i64 10000000000007, i64* %194, align 8, !tbaa !25
  %195 = getelementptr inbounds i64, i64* %194, i64 1
  %196 = icmp eq i64* %195, %115
  br i1 %196, label %197, label %193, !llvm.loop !43

197:                                              ; preds = %193, %189
  %198 = load i64*, i64** %98, align 8, !tbaa !38
  %199 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %10, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %200 = bitcast %"class.std::vector"* %91 to i8**
  store i8* %112, i8** %200, align 8, !tbaa !38
  store i64* %115, i64** %199, align 8, !tbaa !45
  store i64* %115, i64** %96, align 8, !tbaa !36
  %201 = icmp eq i64* %198, null
  br i1 %201, label %631, label %202

202:                                              ; preds = %197
  %203 = bitcast i64* %198 to i8*
  call void @_ZdlPv(i8* nonnull %203) #16
  br label %631

204:                                              ; preds = %94
  %205 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %10, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %206 = load i64*, i64** %205, align 8, !tbaa !45
  %207 = ptrtoint i64* %206 to i64
  %208 = sub i64 %207, %102
  %209 = ashr exact i64 %208, 3
  %210 = icmp ugt i64 %95, %209
  br i1 %210, label %211, label %384

211:                                              ; preds = %204
  %212 = icmp eq i64* %99, %206
  br i1 %212, label %295, label %213

213:                                              ; preds = %211
  %214 = add i64 %207, -8
  %215 = sub i64 %214, %100
  %216 = lshr i64 %215, 3
  %217 = add nuw nsw i64 %216, 1
  %218 = icmp ult i64 %215, 24
  br i1 %218, label %289, label %219

219:                                              ; preds = %213
  %220 = and i64 %217, 4611686018427387900
  %221 = getelementptr i64, i64* %99, i64 %220
  %222 = add nsw i64 %220, -4
  %223 = lshr exact i64 %222, 2
  %224 = add nuw nsw i64 %223, 1
  %225 = and i64 %224, 7
  %226 = icmp ult i64 %222, 28
  br i1 %226, label %274, label %227

227:                                              ; preds = %219
  %228 = and i64 %224, 9223372036854775800
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %271, %229 ]
  %231 = phi i64 [ %228, %227 ], [ %272, %229 ]
  %232 = getelementptr i64, i64* %99, i64 %230
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %233, align 8, !tbaa !25
  %234 = getelementptr i64, i64* %232, i64 2
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %235, align 8, !tbaa !25
  %236 = or i64 %230, 4
  %237 = getelementptr i64, i64* %99, i64 %236
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %238, align 8, !tbaa !25
  %239 = getelementptr i64, i64* %237, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %240, align 8, !tbaa !25
  %241 = or i64 %230, 8
  %242 = getelementptr i64, i64* %99, i64 %241
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %243, align 8, !tbaa !25
  %244 = getelementptr i64, i64* %242, i64 2
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %245, align 8, !tbaa !25
  %246 = or i64 %230, 12
  %247 = getelementptr i64, i64* %99, i64 %246
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %248, align 8, !tbaa !25
  %249 = getelementptr i64, i64* %247, i64 2
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %250, align 8, !tbaa !25
  %251 = or i64 %230, 16
  %252 = getelementptr i64, i64* %99, i64 %251
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %253, align 8, !tbaa !25
  %254 = getelementptr i64, i64* %252, i64 2
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %255, align 8, !tbaa !25
  %256 = or i64 %230, 20
  %257 = getelementptr i64, i64* %99, i64 %256
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %258, align 8, !tbaa !25
  %259 = getelementptr i64, i64* %257, i64 2
  %260 = bitcast i64* %259 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %260, align 8, !tbaa !25
  %261 = or i64 %230, 24
  %262 = getelementptr i64, i64* %99, i64 %261
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %263, align 8, !tbaa !25
  %264 = getelementptr i64, i64* %262, i64 2
  %265 = bitcast i64* %264 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %265, align 8, !tbaa !25
  %266 = or i64 %230, 28
  %267 = getelementptr i64, i64* %99, i64 %266
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %268, align 8, !tbaa !25
  %269 = getelementptr i64, i64* %267, i64 2
  %270 = bitcast i64* %269 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %270, align 8, !tbaa !25
  %271 = add nuw i64 %230, 32
  %272 = add i64 %231, -8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %229, !llvm.loop !46

274:                                              ; preds = %229, %219
  %275 = phi i64 [ 0, %219 ], [ %271, %229 ]
  %276 = icmp eq i64 %225, 0
  br i1 %276, label %287, label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %284, %277 ], [ %275, %274 ]
  %279 = phi i64 [ %285, %277 ], [ %225, %274 ]
  %280 = getelementptr i64, i64* %99, i64 %278
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %281, align 8, !tbaa !25
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %283, align 8, !tbaa !25
  %284 = add nuw i64 %278, 4
  %285 = add i64 %279, -1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %277, !llvm.loop !47

287:                                              ; preds = %277, %274
  %288 = icmp eq i64 %217, %220
  br i1 %288, label %295, label %289

289:                                              ; preds = %213, %287
  %290 = phi i64* [ %99, %213 ], [ %221, %287 ]
  br label %291

291:                                              ; preds = %289, %291
  %292 = phi i64* [ %293, %291 ], [ %290, %289 ]
  store i64 10000000000007, i64* %292, align 8, !tbaa !25
  %293 = getelementptr inbounds i64, i64* %292, i64 1
  %294 = icmp eq i64* %293, %206
  br i1 %294, label %295, label %291, !llvm.loop !48

295:                                              ; preds = %291, %287, %211
  %296 = sub i64 %95, %209
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %382, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds i64, i64* %206, i64 %296
  %300 = shl nsw i64 %95, 3
  %301 = add i64 %300, -8
  %302 = sub i64 %301, %208
  %303 = lshr i64 %302, 3
  %304 = add nuw nsw i64 %303, 1
  %305 = icmp ult i64 %302, 24
  br i1 %305, label %376, label %306

306:                                              ; preds = %298
  %307 = and i64 %304, 4611686018427387900
  %308 = getelementptr i64, i64* %206, i64 %307
  %309 = add nsw i64 %307, -4
  %310 = lshr exact i64 %309, 2
  %311 = add nuw nsw i64 %310, 1
  %312 = and i64 %311, 7
  %313 = icmp ult i64 %309, 28
  br i1 %313, label %361, label %314

314:                                              ; preds = %306
  %315 = and i64 %311, 9223372036854775800
  br label %316

316:                                              ; preds = %316, %314
  %317 = phi i64 [ 0, %314 ], [ %358, %316 ]
  %318 = phi i64 [ %315, %314 ], [ %359, %316 ]
  %319 = getelementptr i64, i64* %206, i64 %317
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %320, align 8, !tbaa !25
  %321 = getelementptr i64, i64* %319, i64 2
  %322 = bitcast i64* %321 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %322, align 8, !tbaa !25
  %323 = or i64 %317, 4
  %324 = getelementptr i64, i64* %206, i64 %323
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %325, align 8, !tbaa !25
  %326 = getelementptr i64, i64* %324, i64 2
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %327, align 8, !tbaa !25
  %328 = or i64 %317, 8
  %329 = getelementptr i64, i64* %206, i64 %328
  %330 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %330, align 8, !tbaa !25
  %331 = getelementptr i64, i64* %329, i64 2
  %332 = bitcast i64* %331 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %332, align 8, !tbaa !25
  %333 = or i64 %317, 12
  %334 = getelementptr i64, i64* %206, i64 %333
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %335, align 8, !tbaa !25
  %336 = getelementptr i64, i64* %334, i64 2
  %337 = bitcast i64* %336 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %337, align 8, !tbaa !25
  %338 = or i64 %317, 16
  %339 = getelementptr i64, i64* %206, i64 %338
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %340, align 8, !tbaa !25
  %341 = getelementptr i64, i64* %339, i64 2
  %342 = bitcast i64* %341 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %342, align 8, !tbaa !25
  %343 = or i64 %317, 20
  %344 = getelementptr i64, i64* %206, i64 %343
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %345, align 8, !tbaa !25
  %346 = getelementptr i64, i64* %344, i64 2
  %347 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %347, align 8, !tbaa !25
  %348 = or i64 %317, 24
  %349 = getelementptr i64, i64* %206, i64 %348
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %350, align 8, !tbaa !25
  %351 = getelementptr i64, i64* %349, i64 2
  %352 = bitcast i64* %351 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %352, align 8, !tbaa !25
  %353 = or i64 %317, 28
  %354 = getelementptr i64, i64* %206, i64 %353
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %355, align 8, !tbaa !25
  %356 = getelementptr i64, i64* %354, i64 2
  %357 = bitcast i64* %356 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %357, align 8, !tbaa !25
  %358 = add nuw i64 %317, 32
  %359 = add i64 %318, -8
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %316, !llvm.loop !49

361:                                              ; preds = %316, %306
  %362 = phi i64 [ 0, %306 ], [ %358, %316 ]
  %363 = icmp eq i64 %312, 0
  br i1 %363, label %374, label %364

364:                                              ; preds = %361, %364
  %365 = phi i64 [ %371, %364 ], [ %362, %361 ]
  %366 = phi i64 [ %372, %364 ], [ %312, %361 ]
  %367 = getelementptr i64, i64* %206, i64 %365
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %368, align 8, !tbaa !25
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %370, align 8, !tbaa !25
  %371 = add nuw i64 %365, 4
  %372 = add i64 %366, -1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %364, !llvm.loop !50

374:                                              ; preds = %364, %361
  %375 = icmp eq i64 %304, %307
  br i1 %375, label %382, label %376

376:                                              ; preds = %298, %374
  %377 = phi i64* [ %206, %298 ], [ %308, %374 ]
  br label %378

378:                                              ; preds = %376, %378
  %379 = phi i64* [ %380, %378 ], [ %377, %376 ]
  store i64 10000000000007, i64* %379, align 8, !tbaa !25
  %380 = getelementptr inbounds i64, i64* %379, i64 1
  %381 = icmp eq i64* %380, %299
  br i1 %381, label %382, label %378, !llvm.loop !51

382:                                              ; preds = %378, %374, %295
  %383 = phi i64* [ %206, %295 ], [ %299, %374 ], [ %299, %378 ]
  store i64* %383, i64** %205, align 8, !tbaa !45
  br label %631

384:                                              ; preds = %204
  %385 = icmp eq i64 %95, 0
  br i1 %385, label %469, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds i64, i64* %99, i64 %95
  %388 = shl nsw i64 %95, 3
  %389 = add i64 %388, -8
  %390 = lshr exact i64 %389, 3
  %391 = add nuw nsw i64 %390, 1
  %392 = icmp ult i64 %389, 24
  br i1 %392, label %463, label %393

393:                                              ; preds = %386
  %394 = and i64 %391, 4611686018427387900
  %395 = getelementptr i64, i64* %99, i64 %394
  %396 = add nsw i64 %394, -4
  %397 = lshr exact i64 %396, 2
  %398 = add nuw nsw i64 %397, 1
  %399 = and i64 %398, 7
  %400 = icmp ult i64 %396, 28
  br i1 %400, label %448, label %401

401:                                              ; preds = %393
  %402 = and i64 %398, 9223372036854775800
  br label %403

403:                                              ; preds = %403, %401
  %404 = phi i64 [ 0, %401 ], [ %445, %403 ]
  %405 = phi i64 [ %402, %401 ], [ %446, %403 ]
  %406 = getelementptr i64, i64* %99, i64 %404
  %407 = bitcast i64* %406 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %407, align 8, !tbaa !25
  %408 = getelementptr i64, i64* %406, i64 2
  %409 = bitcast i64* %408 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %409, align 8, !tbaa !25
  %410 = or i64 %404, 4
  %411 = getelementptr i64, i64* %99, i64 %410
  %412 = bitcast i64* %411 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %412, align 8, !tbaa !25
  %413 = getelementptr i64, i64* %411, i64 2
  %414 = bitcast i64* %413 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %414, align 8, !tbaa !25
  %415 = or i64 %404, 8
  %416 = getelementptr i64, i64* %99, i64 %415
  %417 = bitcast i64* %416 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %417, align 8, !tbaa !25
  %418 = getelementptr i64, i64* %416, i64 2
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %419, align 8, !tbaa !25
  %420 = or i64 %404, 12
  %421 = getelementptr i64, i64* %99, i64 %420
  %422 = bitcast i64* %421 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %422, align 8, !tbaa !25
  %423 = getelementptr i64, i64* %421, i64 2
  %424 = bitcast i64* %423 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %424, align 8, !tbaa !25
  %425 = or i64 %404, 16
  %426 = getelementptr i64, i64* %99, i64 %425
  %427 = bitcast i64* %426 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %427, align 8, !tbaa !25
  %428 = getelementptr i64, i64* %426, i64 2
  %429 = bitcast i64* %428 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %429, align 8, !tbaa !25
  %430 = or i64 %404, 20
  %431 = getelementptr i64, i64* %99, i64 %430
  %432 = bitcast i64* %431 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %432, align 8, !tbaa !25
  %433 = getelementptr i64, i64* %431, i64 2
  %434 = bitcast i64* %433 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %434, align 8, !tbaa !25
  %435 = or i64 %404, 24
  %436 = getelementptr i64, i64* %99, i64 %435
  %437 = bitcast i64* %436 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %437, align 8, !tbaa !25
  %438 = getelementptr i64, i64* %436, i64 2
  %439 = bitcast i64* %438 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %439, align 8, !tbaa !25
  %440 = or i64 %404, 28
  %441 = getelementptr i64, i64* %99, i64 %440
  %442 = bitcast i64* %441 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %442, align 8, !tbaa !25
  %443 = getelementptr i64, i64* %441, i64 2
  %444 = bitcast i64* %443 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %444, align 8, !tbaa !25
  %445 = add nuw i64 %404, 32
  %446 = add i64 %405, -8
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %403, !llvm.loop !52

448:                                              ; preds = %403, %393
  %449 = phi i64 [ 0, %393 ], [ %445, %403 ]
  %450 = icmp eq i64 %399, 0
  br i1 %450, label %461, label %451

451:                                              ; preds = %448, %451
  %452 = phi i64 [ %458, %451 ], [ %449, %448 ]
  %453 = phi i64 [ %459, %451 ], [ %399, %448 ]
  %454 = getelementptr i64, i64* %99, i64 %452
  %455 = bitcast i64* %454 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %455, align 8, !tbaa !25
  %456 = getelementptr i64, i64* %454, i64 2
  %457 = bitcast i64* %456 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %457, align 8, !tbaa !25
  %458 = add nuw i64 %452, 4
  %459 = add i64 %453, -1
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %451, !llvm.loop !53

461:                                              ; preds = %451, %448
  %462 = icmp eq i64 %391, %394
  br i1 %462, label %469, label %463

463:                                              ; preds = %386, %461
  %464 = phi i64* [ %99, %386 ], [ %395, %461 ]
  br label %465

465:                                              ; preds = %463, %465
  %466 = phi i64* [ %467, %465 ], [ %464, %463 ]
  store i64 10000000000007, i64* %466, align 8, !tbaa !25
  %467 = getelementptr inbounds i64, i64* %466, i64 1
  %468 = icmp eq i64* %467, %387
  br i1 %468, label %469, label %465, !llvm.loop !54

469:                                              ; preds = %465, %461, %384
  %470 = phi i64* [ %99, %384 ], [ %387, %461 ], [ %387, %465 ]
  %471 = icmp eq i64* %206, %470
  br i1 %471, label %631, label %472

472:                                              ; preds = %469
  store i64* %470, i64** %205, align 8, !tbaa !45
  br label %631

473:                                              ; preds = %81
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %477

475:                                              ; preds = %110, %108
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %477

477:                                              ; preds = %475, %473
  %478 = phi { i8*, i32 } [ %476, %475 ], [ %474, %473 ]
  %479 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  %480 = load i64*, i64** %479, align 8, !tbaa !38
  %481 = icmp eq i64* %480, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %477
  %483 = bitcast i64* %480 to i8*
  call void @_ZdlPv(i8* nonnull %483) #16
  br label %484

484:                                              ; preds = %482, %477
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %90) #16
  br label %1170

485:                                              ; preds = %50, %43
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %1174

487:                                              ; preds = %68, %615
  %488 = phi i64 [ %616, %615 ], [ 0, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #16
  %489 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %7)
          to label %490 unwind label %619

490:                                              ; preds = %487
  %491 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %489, i64* nonnull align 8 dereferenceable(8) %8)
          to label %492 unwind label %619

492:                                              ; preds = %490
  %493 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %491, i64* nonnull align 8 dereferenceable(8) %9)
          to label %494 unwind label %619

494:                                              ; preds = %492
  %495 = load i64, i64* %7, align 8, !tbaa !25
  %496 = add nsw i64 %495, -1
  %497 = load %"class.std::vector.5"*, %"class.std::vector.5"** %71, align 8, !tbaa !27
  %498 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %497, i64 %496
  %499 = load i64, i64* %8, align 8, !tbaa !25
  %500 = add nsw i64 %499, -1
  %501 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %497, i64 %496, i32 0, i32 0, i32 0, i32 1
  %502 = load %"struct.std::pair"*, %"struct.std::pair"** %501, align 8, !tbaa !55
  %503 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %497, i64 %496, i32 0, i32 0, i32 0, i32 2
  %504 = load %"struct.std::pair"*, %"struct.std::pair"** %503, align 8, !tbaa !57
  %505 = icmp eq %"struct.std::pair"* %502, %504
  br i1 %505, label %511, label %506

506:                                              ; preds = %494
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 0, i32 0
  store i64 %500, i64* %507, align 8, !tbaa !58
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 0, i32 1
  %509 = load i64, i64* %9, align 8, !tbaa !25
  store i64 %509, i64* %508, align 8, !tbaa !60
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 1
  store %"struct.std::pair"* %510, %"struct.std::pair"** %501, align 8, !tbaa !55
  br label %555

511:                                              ; preds = %494
  %512 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %498, i64 0, i32 0, i32 0, i32 0, i32 0
  %513 = load %"struct.std::pair"*, %"struct.std::pair"** %512, align 8, !tbaa !61
  %514 = ptrtoint %"struct.std::pair"* %502 to i64
  %515 = ptrtoint %"struct.std::pair"* %513 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 4
  %518 = icmp eq i64 %516, 9223372036854775792
  br i1 %518, label %519, label %521

519:                                              ; preds = %511
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %520 unwind label %623

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %511
  %522 = icmp eq i64 %516, 0
  %523 = select i1 %522, i64 1, i64 %517
  %524 = add nsw i64 %523, %517
  %525 = icmp ult i64 %524, %517
  %526 = icmp ugt i64 %524, 576460752303423487
  %527 = or i1 %525, %526
  %528 = select i1 %527, i64 576460752303423487, i64 %524
  %529 = shl nuw nsw i64 %528, 4
  %530 = invoke noalias nonnull i8* @_Znwm(i64 %529) #18
          to label %531 unwind label %621

531:                                              ; preds = %521
  %532 = bitcast i8* %530 to %"struct.std::pair"*
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 %517, i32 0
  store i64 %500, i64* %533, align 8, !tbaa !58
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 %517, i32 1
  %535 = load i64, i64* %9, align 8, !tbaa !25
  store i64 %535, i64* %534, align 8, !tbaa !60
  %536 = icmp eq %"struct.std::pair"* %513, %502
  br i1 %536, label %545, label %537

537:                                              ; preds = %531, %537
  %538 = phi %"struct.std::pair"* [ %543, %537 ], [ %532, %531 ]
  %539 = phi %"struct.std::pair"* [ %542, %537 ], [ %513, %531 ]
  %540 = bitcast %"struct.std::pair"* %538 to i8*
  %541 = bitcast %"struct.std::pair"* %539 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %540, i8* noundef nonnull align 8 dereferenceable(16) %541, i64 16, i1 false) #16, !alias.scope !62
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 1
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 1
  %544 = icmp eq %"struct.std::pair"* %542, %502
  br i1 %544, label %545, label %537, !llvm.loop !66

545:                                              ; preds = %537, %531
  %546 = phi %"struct.std::pair"* [ %532, %531 ], [ %543, %537 ]
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %546, i64 1
  %548 = icmp eq %"struct.std::pair"* %513, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %545
  %550 = bitcast %"struct.std::pair"* %513 to i8*
  call void @_ZdlPv(i8* nonnull %550) #16
  br label %551

551:                                              ; preds = %549, %545
  %552 = bitcast %"class.std::vector.5"* %498 to i8**
  store i8* %530, i8** %552, align 8, !tbaa !61
  store %"struct.std::pair"* %547, %"struct.std::pair"** %501, align 8, !tbaa !55
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 %528
  store %"struct.std::pair"* %553, %"struct.std::pair"** %503, align 8, !tbaa !57
  %554 = load %"class.std::vector.5"*, %"class.std::vector.5"** %71, align 8, !tbaa !27
  br label %555

555:                                              ; preds = %551, %506
  %556 = phi %"class.std::vector.5"* [ %554, %551 ], [ %497, %506 ]
  %557 = load i64, i64* %8, align 8, !tbaa !25
  %558 = add nsw i64 %557, -1
  %559 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %556, i64 %558
  %560 = load i64, i64* %7, align 8, !tbaa !25
  %561 = add nsw i64 %560, -1
  %562 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %556, i64 %558, i32 0, i32 0, i32 0, i32 1
  %563 = load %"struct.std::pair"*, %"struct.std::pair"** %562, align 8, !tbaa !55
  %564 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %556, i64 %558, i32 0, i32 0, i32 0, i32 2
  %565 = load %"struct.std::pair"*, %"struct.std::pair"** %564, align 8, !tbaa !57
  %566 = icmp eq %"struct.std::pair"* %563, %565
  br i1 %566, label %572, label %567

567:                                              ; preds = %555
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 0, i32 0
  store i64 %561, i64* %568, align 8, !tbaa !58
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 0, i32 1
  %570 = load i64, i64* %9, align 8, !tbaa !25
  store i64 %570, i64* %569, align 8, !tbaa !60
  %571 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 1
  store %"struct.std::pair"* %571, %"struct.std::pair"** %562, align 8, !tbaa !55
  br label %615

572:                                              ; preds = %555
  %573 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %559, i64 0, i32 0, i32 0, i32 0, i32 0
  %574 = load %"struct.std::pair"*, %"struct.std::pair"** %573, align 8, !tbaa !61
  %575 = ptrtoint %"struct.std::pair"* %563 to i64
  %576 = ptrtoint %"struct.std::pair"* %574 to i64
  %577 = sub i64 %575, %576
  %578 = ashr exact i64 %577, 4
  %579 = icmp eq i64 %577, 9223372036854775792
  br i1 %579, label %580, label %582

580:                                              ; preds = %572
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %581 unwind label %627

581:                                              ; preds = %580
  unreachable

582:                                              ; preds = %572
  %583 = icmp eq i64 %577, 0
  %584 = select i1 %583, i64 1, i64 %578
  %585 = add nsw i64 %584, %578
  %586 = icmp ult i64 %585, %578
  %587 = icmp ugt i64 %585, 576460752303423487
  %588 = or i1 %586, %587
  %589 = select i1 %588, i64 576460752303423487, i64 %585
  %590 = shl nuw nsw i64 %589, 4
  %591 = invoke noalias nonnull i8* @_Znwm(i64 %590) #18
          to label %592 unwind label %625

592:                                              ; preds = %582
  %593 = bitcast i8* %591 to %"struct.std::pair"*
  %594 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %593, i64 %578, i32 0
  store i64 %561, i64* %594, align 8, !tbaa !58
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %593, i64 %578, i32 1
  %596 = load i64, i64* %9, align 8, !tbaa !25
  store i64 %596, i64* %595, align 8, !tbaa !60
  %597 = icmp eq %"struct.std::pair"* %574, %563
  br i1 %597, label %606, label %598

598:                                              ; preds = %592, %598
  %599 = phi %"struct.std::pair"* [ %604, %598 ], [ %593, %592 ]
  %600 = phi %"struct.std::pair"* [ %603, %598 ], [ %574, %592 ]
  %601 = bitcast %"struct.std::pair"* %599 to i8*
  %602 = bitcast %"struct.std::pair"* %600 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %601, i8* noundef nonnull align 8 dereferenceable(16) %602, i64 16, i1 false) #16, !alias.scope !67
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %600, i64 1
  %604 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %599, i64 1
  %605 = icmp eq %"struct.std::pair"* %603, %563
  br i1 %605, label %606, label %598, !llvm.loop !66

606:                                              ; preds = %598, %592
  %607 = phi %"struct.std::pair"* [ %593, %592 ], [ %604, %598 ]
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %607, i64 1
  %609 = icmp eq %"struct.std::pair"* %574, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %606
  %611 = bitcast %"struct.std::pair"* %574 to i8*
  call void @_ZdlPv(i8* nonnull %611) #16
  br label %612

612:                                              ; preds = %610, %606
  %613 = bitcast %"class.std::vector.5"* %559 to i8**
  store i8* %591, i8** %613, align 8, !tbaa !61
  store %"struct.std::pair"* %608, %"struct.std::pair"** %562, align 8, !tbaa !55
  %614 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %593, i64 %589
  store %"struct.std::pair"* %614, %"struct.std::pair"** %564, align 8, !tbaa !57
  br label %615

615:                                              ; preds = %612, %567
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #16
  %616 = add nuw nsw i64 %488, 1
  %617 = load i64, i64* %4, align 8, !tbaa !25
  %618 = icmp slt i64 %616, %617
  br i1 %618, label %487, label %78, !llvm.loop !71

619:                                              ; preds = %492, %490, %487
  %620 = landingpad { i8*, i32 }
          cleanup
  br label %629

621:                                              ; preds = %521
  %622 = landingpad { i8*, i32 }
          cleanup
  br label %629

623:                                              ; preds = %519
  %624 = landingpad { i8*, i32 }
          cleanup
  br label %629

625:                                              ; preds = %582
  %626 = landingpad { i8*, i32 }
          cleanup
  br label %629

627:                                              ; preds = %580
  %628 = landingpad { i8*, i32 }
          cleanup
  br label %629

629:                                              ; preds = %625, %627, %621, %623, %619
  %630 = phi { i8*, i32 } [ %620, %619 ], [ %622, %621 ], [ %624, %623 ], [ %626, %625 ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #16
  br label %1172

631:                                              ; preds = %197, %202, %382, %469, %472
  %632 = bitcast %"class.std::vector.10"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %632) #16
  %633 = load i64, i64* %5, align 8, !tbaa !25
  %634 = icmp ugt i64 %633, 384307168202282325
  br i1 %634, label %635, label %637

635:                                              ; preds = %631
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %636 unwind label %677

636:                                              ; preds = %635
  unreachable

637:                                              ; preds = %631
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %632, i8 0, i64 24, i1 false) #16
  %638 = icmp eq i64 %633, 0
  br i1 %638, label %639, label %643

639:                                              ; preds = %637
  %640 = bitcast %"class.std::vector.10"* %12 to i8*
  %641 = bitcast %"class.std::vector.10"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %641, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %640) #16
  %642 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %642) #16
  br label %663

643:                                              ; preds = %637
  %644 = mul nuw nsw i64 %633, 24
  %645 = invoke noalias nonnull i8* @_Znwm(i64 %644) #18
          to label %646 unwind label %677

646:                                              ; preds = %643
  %647 = bitcast i8* %645 to %"class.std::vector"*
  %648 = bitcast %"class.std::vector.10"* %11 to i8**
  store i8* %645, i8** %648, align 8, !tbaa !72
  %649 = getelementptr %"class.std::vector", %"class.std::vector"* %647, i64 %633
  %650 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %649, %"class.std::vector"** %650, align 8, !tbaa !74
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %645, i8 0, i64 %644, i1 false)
  %651 = load i64, i64* %5, align 8, !tbaa !25
  %652 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %649, %"class.std::vector"** %652, align 8, !tbaa !75
  %653 = icmp sgt i64 %651, 0
  br i1 %653, label %679, label %654

654:                                              ; preds = %687, %646
  %655 = phi i64 [ %651, %646 ], [ %689, %687 ]
  %656 = bitcast %"class.std::vector.10"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %656) #16
  %657 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %657) #16
  %658 = icmp ugt i64 %655, 1152921504606846975
  br i1 %658, label %659, label %661

659:                                              ; preds = %654
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %660 unwind label %846

660:                                              ; preds = %659
  unreachable

661:                                              ; preds = %654
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %657, i8 0, i64 24, i1 false) #16
  %662 = icmp eq i64 %655, 0
  br i1 %662, label %663, label %667

663:                                              ; preds = %639, %661
  %664 = phi %"class.std::vector"* [ null, %639 ], [ %649, %661 ]
  %665 = bitcast %"class.std::vector.10"* %12 to i8*
  %666 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %666, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %665, i8 0, i64 24, i1 false) #16
  br label %708

667:                                              ; preds = %661
  %668 = shl nuw nsw i64 %655, 3
  %669 = invoke noalias nonnull i8* @_Znwm(i64 %668) #18
          to label %670 unwind label %846

670:                                              ; preds = %667
  %671 = bitcast i8* %669 to i64*
  %672 = bitcast %"class.std::vector"* %13 to i8**
  store i8* %669, i8** %672, align 8, !tbaa !38
  %673 = getelementptr inbounds i64, i64* %671, i64 %655
  %674 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %673, i64** %674, align 8, !tbaa !36
  store i64 0, i64* %671, align 8, !tbaa !25
  %675 = getelementptr inbounds i8, i8* %669, i64 8
  %676 = icmp eq i64 %655, 1
  br i1 %676, label %699, label %693

677:                                              ; preds = %643, %635
  %678 = landingpad { i8*, i32 }
          cleanup
  br label %1168

679:                                              ; preds = %646, %687
  %680 = phi i64 [ %688, %687 ], [ 0, %646 ]
  %681 = getelementptr inbounds i64, i64* %39, i64 %680
  %682 = load i64, i64* %681, align 8, !tbaa !25
  %683 = add nsw i64 %682, -1
  invoke void @_ZN8DijkstraIxE8dijkstraEx(%struct.Dijkstra* nonnull align 8 dereferenceable(56) %10, i64 %683)
          to label %684 unwind label %691

684:                                              ; preds = %679
  %685 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %647, i64 %680
  %686 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %685, %"class.std::vector"* nonnull align 8 dereferenceable(24) %91)
          to label %687 unwind label %691

687:                                              ; preds = %684
  %688 = add nuw nsw i64 %680, 1
  %689 = load i64, i64* %5, align 8, !tbaa !25
  %690 = icmp slt i64 %688, %689
  br i1 %690, label %679, label %654, !llvm.loop !76

691:                                              ; preds = %684, %679
  %692 = landingpad { i8*, i32 }
          cleanup
  br label %1166

693:                                              ; preds = %670
  %694 = add nsw i64 %668, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %675, i8 0, i64 %694, i1 false)
  %695 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %673, i64** %695, align 8, !tbaa !45
  %696 = icmp ugt i64 %655, 384307168202282325
  br i1 %696, label %697, label %702

697:                                              ; preds = %693
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %698 unwind label %848

698:                                              ; preds = %697
  unreachable

699:                                              ; preds = %670
  %700 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  %701 = bitcast i64** %700 to i8**
  store i8* %675, i8** %701, align 8, !tbaa !45
  br label %702

702:                                              ; preds = %693, %699
  %703 = phi i64 [ 1, %699 ], [ %655, %693 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %656, i8 0, i64 24, i1 false) #16
  %704 = mul nuw nsw i64 %703, 24
  %705 = invoke noalias nonnull i8* @_Znwm(i64 %704) #18
          to label %706 unwind label %848

706:                                              ; preds = %702
  %707 = bitcast i8* %705 to %"class.std::vector"*
  br label %708

708:                                              ; preds = %663, %706
  %709 = phi %"class.std::vector"* [ %649, %706 ], [ %664, %663 ]
  %710 = phi i64 [ %703, %706 ], [ 0, %663 ]
  %711 = phi %"class.std::vector"* [ %707, %706 ], [ null, %663 ]
  %712 = bitcast %"class.std::vector"* %13 to i8*
  %713 = bitcast %"class.std::vector.10"* %12 to i8*
  %714 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %715 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %711, %"class.std::vector"** %715, align 8, !tbaa !72
  %716 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %711, %"class.std::vector"** %716, align 8, !tbaa !75
  %717 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %711, i64 %710
  %718 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %717, %"class.std::vector"** %718, align 8, !tbaa !74
  %719 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %711, i64 %710, %"class.std::vector"* nonnull align 8 dereferenceable(24) %13)
          to label %725 unwind label %720

720:                                              ; preds = %708
  %721 = landingpad { i8*, i32 }
          cleanup
  %722 = icmp eq %"class.std::vector"* %711, null
  br i1 %722, label %850, label %723

723:                                              ; preds = %720
  %724 = bitcast %"class.std::vector"* %711 to i8*
  call void @_ZdlPv(i8* nonnull %724) #16
  br label %850

725:                                              ; preds = %708
  %726 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %719, %"class.std::vector"** %716, align 8, !tbaa !75
  %727 = load i64*, i64** %726, align 8, !tbaa !38
  %728 = icmp eq i64* %727, null
  br i1 %728, label %731, label %729

729:                                              ; preds = %725
  %730 = bitcast i64* %727 to i8*
  call void @_ZdlPv(i8* nonnull %730) #16
  br label %731

731:                                              ; preds = %725, %729
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %712) #16
  %732 = load i64, i64* %5, align 8, !tbaa !25
  %733 = icmp sgt i64 %732, 0
  br i1 %733, label %734, label %745

734:                                              ; preds = %731, %860
  %735 = phi i64 [ %861, %860 ], [ %732, %731 ]
  %736 = phi i64 [ %862, %860 ], [ 0, %731 ]
  %737 = icmp sgt i64 %735, 0
  br i1 %737, label %738, label %860

738:                                              ; preds = %734
  %739 = load %"class.std::vector"*, %"class.std::vector"** %715, align 8
  %740 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %739, i64 %736, i32 0, i32 0, i32 0, i32 0
  %741 = load %"class.std::vector"*, %"class.std::vector"** %714, align 8
  %742 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %741, i64 %736, i32 0, i32 0, i32 0, i32 0
  %743 = load i64*, i64** %742, align 8, !tbaa !38
  %744 = load i64*, i64** %740, align 8, !tbaa !38
  br label %864

745:                                              ; preds = %860, %731
  %746 = phi i64 [ %732, %731 ], [ %861, %860 ]
  %747 = bitcast %"class.std::vector.10"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %747) #16
  %748 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %748) #16
  %749 = icmp ugt i64 %746, 1152921504606846975
  br i1 %749, label %750, label %752

750:                                              ; preds = %745
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %751 unwind label %917

751:                                              ; preds = %750
  unreachable

752:                                              ; preds = %745
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %748, i8 0, i64 24, i1 false) #16
  %753 = icmp eq i64 %746, 0
  br i1 %753, label %754, label %757

754:                                              ; preds = %752
  %755 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %755, align 8, !tbaa !38
  %756 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %756, align 8, !tbaa !36
  br label %875

757:                                              ; preds = %752
  %758 = shl nuw nsw i64 %746, 3
  %759 = invoke noalias nonnull i8* @_Znwm(i64 %758) #18
          to label %760 unwind label %917

760:                                              ; preds = %757
  %761 = bitcast i8* %759 to i64*
  %762 = bitcast %"class.std::vector"* %15 to i8**
  store i8* %759, i8** %762, align 8, !tbaa !38
  %763 = getelementptr inbounds i64, i64* %761, i64 %746
  %764 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %763, i64** %764, align 8, !tbaa !36
  %765 = shl nsw i64 %746, 3
  %766 = add i64 %765, -8
  %767 = lshr exact i64 %766, 3
  %768 = add nuw nsw i64 %767, 1
  %769 = icmp ult i64 %766, 24
  br i1 %769, label %840, label %770

770:                                              ; preds = %760
  %771 = and i64 %768, 4611686018427387900
  %772 = getelementptr i64, i64* %761, i64 %771
  %773 = add nsw i64 %771, -4
  %774 = lshr exact i64 %773, 2
  %775 = add nuw nsw i64 %774, 1
  %776 = and i64 %775, 7
  %777 = icmp ult i64 %773, 28
  br i1 %777, label %825, label %778

778:                                              ; preds = %770
  %779 = and i64 %775, 9223372036854775800
  br label %780

780:                                              ; preds = %780, %778
  %781 = phi i64 [ 0, %778 ], [ %822, %780 ]
  %782 = phi i64 [ %779, %778 ], [ %823, %780 ]
  %783 = getelementptr i64, i64* %761, i64 %781
  %784 = bitcast i64* %783 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %784, align 8, !tbaa !25
  %785 = getelementptr i64, i64* %783, i64 2
  %786 = bitcast i64* %785 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %786, align 8, !tbaa !25
  %787 = or i64 %781, 4
  %788 = getelementptr i64, i64* %761, i64 %787
  %789 = bitcast i64* %788 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %789, align 8, !tbaa !25
  %790 = getelementptr i64, i64* %788, i64 2
  %791 = bitcast i64* %790 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %791, align 8, !tbaa !25
  %792 = or i64 %781, 8
  %793 = getelementptr i64, i64* %761, i64 %792
  %794 = bitcast i64* %793 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %794, align 8, !tbaa !25
  %795 = getelementptr i64, i64* %793, i64 2
  %796 = bitcast i64* %795 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %796, align 8, !tbaa !25
  %797 = or i64 %781, 12
  %798 = getelementptr i64, i64* %761, i64 %797
  %799 = bitcast i64* %798 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %799, align 8, !tbaa !25
  %800 = getelementptr i64, i64* %798, i64 2
  %801 = bitcast i64* %800 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %801, align 8, !tbaa !25
  %802 = or i64 %781, 16
  %803 = getelementptr i64, i64* %761, i64 %802
  %804 = bitcast i64* %803 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %804, align 8, !tbaa !25
  %805 = getelementptr i64, i64* %803, i64 2
  %806 = bitcast i64* %805 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %806, align 8, !tbaa !25
  %807 = or i64 %781, 20
  %808 = getelementptr i64, i64* %761, i64 %807
  %809 = bitcast i64* %808 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %809, align 8, !tbaa !25
  %810 = getelementptr i64, i64* %808, i64 2
  %811 = bitcast i64* %810 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %811, align 8, !tbaa !25
  %812 = or i64 %781, 24
  %813 = getelementptr i64, i64* %761, i64 %812
  %814 = bitcast i64* %813 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %814, align 8, !tbaa !25
  %815 = getelementptr i64, i64* %813, i64 2
  %816 = bitcast i64* %815 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %816, align 8, !tbaa !25
  %817 = or i64 %781, 28
  %818 = getelementptr i64, i64* %761, i64 %817
  %819 = bitcast i64* %818 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %819, align 8, !tbaa !25
  %820 = getelementptr i64, i64* %818, i64 2
  %821 = bitcast i64* %820 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %821, align 8, !tbaa !25
  %822 = add nuw i64 %781, 32
  %823 = add i64 %782, -8
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %825, label %780, !llvm.loop !77

825:                                              ; preds = %780, %770
  %826 = phi i64 [ 0, %770 ], [ %822, %780 ]
  %827 = icmp eq i64 %776, 0
  br i1 %827, label %838, label %828

828:                                              ; preds = %825, %828
  %829 = phi i64 [ %835, %828 ], [ %826, %825 ]
  %830 = phi i64 [ %836, %828 ], [ %776, %825 ]
  %831 = getelementptr i64, i64* %761, i64 %829
  %832 = bitcast i64* %831 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %832, align 8, !tbaa !25
  %833 = getelementptr i64, i64* %831, i64 2
  %834 = bitcast i64* %833 to <2 x i64>*
  store <2 x i64> <i64 10000000000007, i64 10000000000007>, <2 x i64>* %834, align 8, !tbaa !25
  %835 = add nuw i64 %829, 4
  %836 = add i64 %830, -1
  %837 = icmp eq i64 %836, 0
  br i1 %837, label %838, label %828, !llvm.loop !78

838:                                              ; preds = %828, %825
  %839 = icmp eq i64 %768, %771
  br i1 %839, label %875, label %840

840:                                              ; preds = %760, %838
  %841 = phi i64* [ %761, %760 ], [ %772, %838 ]
  br label %842

842:                                              ; preds = %840, %842
  %843 = phi i64* [ %844, %842 ], [ %841, %840 ]
  store i64 10000000000007, i64* %843, align 8, !tbaa !25
  %844 = getelementptr inbounds i64, i64* %843, i64 1
  %845 = icmp eq i64* %844, %763
  br i1 %845, label %875, label %842, !llvm.loop !79

846:                                              ; preds = %667, %659
  %847 = landingpad { i8*, i32 }
          cleanup
  br label %857

848:                                              ; preds = %702, %697
  %849 = landingpad { i8*, i32 }
          cleanup
  br label %850

850:                                              ; preds = %720, %723, %848
  %851 = phi { i8*, i32 } [ %849, %848 ], [ %721, %723 ], [ %721, %720 ]
  %852 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %853 = load i64*, i64** %852, align 8, !tbaa !38
  %854 = icmp eq i64* %853, null
  br i1 %854, label %857, label %855

855:                                              ; preds = %850
  %856 = bitcast i64* %853 to i8*
  call void @_ZdlPv(i8* nonnull %856) #16
  br label %857

857:                                              ; preds = %855, %850, %846
  %858 = phi { i8*, i32 } [ %847, %846 ], [ %851, %850 ], [ %851, %855 ]
  %859 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %859) #16
  br label %1163

860:                                              ; preds = %864, %734
  %861 = phi i64 [ %735, %734 ], [ %873, %864 ]
  %862 = add nuw nsw i64 %736, 1
  %863 = icmp slt i64 %862, %861
  br i1 %863, label %734, label %745, !llvm.loop !80

864:                                              ; preds = %738, %864
  %865 = phi i64 [ 0, %738 ], [ %872, %864 ]
  %866 = getelementptr inbounds i64, i64* %39, i64 %865
  %867 = load i64, i64* %866, align 8, !tbaa !25
  %868 = add nsw i64 %867, -1
  %869 = getelementptr inbounds i64, i64* %743, i64 %868
  %870 = load i64, i64* %869, align 8, !tbaa !25
  %871 = getelementptr inbounds i64, i64* %744, i64 %865
  store i64 %870, i64* %871, align 8, !tbaa !25
  %872 = add nuw nsw i64 %865, 1
  %873 = load i64, i64* %5, align 8, !tbaa !25
  %874 = icmp slt i64 %872, %873
  br i1 %874, label %864, label %860, !llvm.loop !81

875:                                              ; preds = %842, %838, %754
  %876 = phi i64* [ null, %754 ], [ %763, %838 ], [ %763, %842 ]
  %877 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %878 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %876, i64** %878, align 8, !tbaa !45
  %879 = trunc i64 %746 to i32
  %880 = shl nuw i32 1, %879
  %881 = sext i32 %880 to i64
  %882 = icmp eq i32 %879, 31
  br i1 %882, label %883, label %885

883:                                              ; preds = %875
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %884 unwind label %919

884:                                              ; preds = %883
  unreachable

885:                                              ; preds = %875
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %747, i8 0, i64 24, i1 false) #16
  %886 = mul nuw nsw i64 %881, 24
  %887 = invoke noalias nonnull i8* @_Znwm(i64 %886) #18
          to label %888 unwind label %919

888:                                              ; preds = %885
  %889 = bitcast i8* %887 to %"class.std::vector"*
  %890 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %891 = bitcast %"class.std::vector.10"* %14 to i8**
  store i8* %887, i8** %891, align 8, !tbaa !72
  %892 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %893 = bitcast %"class.std::vector"** %892 to i8**
  store i8* %887, i8** %893, align 8, !tbaa !75
  %894 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %889, i64 %881
  %895 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %894, %"class.std::vector"** %895, align 8, !tbaa !74
  %896 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %889, i64 %881, %"class.std::vector"* nonnull align 8 dereferenceable(24) %15)
          to label %899 unwind label %897

897:                                              ; preds = %888
  %898 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %887) #16
  br label %921

899:                                              ; preds = %888
  store %"class.std::vector"* %896, %"class.std::vector"** %892, align 8, !tbaa !75
  %900 = load i64*, i64** %877, align 8, !tbaa !38
  %901 = icmp eq i64* %900, null
  br i1 %901, label %904, label %902

902:                                              ; preds = %899
  %903 = bitcast i64* %900 to i8*
  call void @_ZdlPv(i8* nonnull %903) #16
  br label %904

904:                                              ; preds = %899, %902
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %748) #16
  %905 = load i64, i64* %5, align 8, !tbaa !25
  %906 = icmp sgt i64 %905, 0
  br i1 %906, label %907, label %910

907:                                              ; preds = %904
  %908 = bitcast i8* %887 to i64**
  %909 = load i64*, i64** %908, align 8, !tbaa !38
  br label %929

910:                                              ; preds = %929, %904
  %911 = phi i64 [ %905, %904 ], [ %933, %929 ]
  %912 = trunc i64 %911 to i32
  %913 = shl nsw i32 -1, %912
  %914 = xor i32 %913, -1
  %915 = sext i32 %914 to i64
  %916 = icmp slt i32 %913, -1
  br i1 %916, label %935, label %939

917:                                              ; preds = %757, %750
  %918 = landingpad { i8*, i32 }
          cleanup
  br label %927

919:                                              ; preds = %885, %883
  %920 = landingpad { i8*, i32 }
          cleanup
  br label %921

921:                                              ; preds = %897, %919
  %922 = phi { i8*, i32 } [ %920, %919 ], [ %898, %897 ]
  %923 = load i64*, i64** %877, align 8, !tbaa !38
  %924 = icmp eq i64* %923, null
  br i1 %924, label %927, label %925

925:                                              ; preds = %921
  %926 = bitcast i64* %923 to i8*
  call void @_ZdlPv(i8* nonnull %926) #16
  br label %927

927:                                              ; preds = %925, %921, %917
  %928 = phi { i8*, i32 } [ %918, %917 ], [ %922, %921 ], [ %922, %925 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %748) #16
  br label %1161

929:                                              ; preds = %907, %929
  %930 = phi i64 [ 0, %907 ], [ %932, %929 ]
  %931 = getelementptr inbounds i64, i64* %909, i64 %930
  store i64 0, i64* %931, align 8, !tbaa !25
  %932 = add nuw nsw i64 %930, 1
  %933 = load i64, i64* %5, align 8, !tbaa !25
  %934 = icmp slt i64 %932, %933
  br i1 %934, label %929, label %910, !llvm.loop !82

935:                                              ; preds = %910, %968
  %936 = phi i64 [ %969, %968 ], [ %911, %910 ]
  %937 = phi i64 [ %970, %968 ], [ 0, %910 ]
  %938 = icmp sgt i64 %936, 0
  br i1 %938, label %959, label %968

939:                                              ; preds = %968, %910
  %940 = phi i64 [ %915, %910 ], [ %974, %968 ]
  %941 = load %"class.std::vector"*, %"class.std::vector"** %890, align 8, !tbaa !72
  %942 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %941, i64 %940, i32 0, i32 0, i32 0, i32 0
  %943 = load i64*, i64** %942, align 8, !tbaa !83
  %944 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %941, i64 %940, i32 0, i32 0, i32 0, i32 1
  %945 = load i64*, i64** %944, align 8, !tbaa !83
  %946 = icmp eq i64* %943, %945
  %947 = getelementptr inbounds i64, i64* %943, i64 1
  %948 = icmp eq i64* %947, %945
  %949 = select i1 %946, i1 true, i1 %948
  br i1 %949, label %1014, label %950

950:                                              ; preds = %939, %950
  %951 = phi i64* [ %957, %950 ], [ %947, %939 ]
  %952 = phi i64* [ %956, %950 ], [ %943, %939 ]
  %953 = load i64, i64* %951, align 8, !tbaa !25
  %954 = load i64, i64* %952, align 8, !tbaa !25
  %955 = icmp slt i64 %953, %954
  %956 = select i1 %955, i64* %951, i64* %952
  %957 = getelementptr inbounds i64, i64* %951, i64 1
  %958 = icmp eq i64* %957, %945
  br i1 %958, label %1014, label %950, !llvm.loop !84

959:                                              ; preds = %935, %976
  %960 = phi i64 [ %977, %976 ], [ %936, %935 ]
  %961 = phi i64 [ %978, %976 ], [ %936, %935 ]
  %962 = phi i64 [ %979, %976 ], [ 0, %935 ]
  %963 = load %"class.std::vector"*, %"class.std::vector"** %890, align 8
  %964 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %963, i64 %937, i32 0, i32 0, i32 0, i32 0
  %965 = load %"class.std::vector"*, %"class.std::vector"** %715, align 8
  %966 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %965, i64 %962, i32 0, i32 0, i32 0, i32 0
  %967 = icmp sgt i64 %961, 0
  br i1 %967, label %981, label %976

968:                                              ; preds = %976, %935
  %969 = phi i64 [ %936, %935 ], [ %977, %976 ]
  %970 = add nuw nsw i64 %937, 1
  %971 = trunc i64 %969 to i32
  %972 = shl nsw i32 -1, %971
  %973 = xor i32 %972, -1
  %974 = sext i32 %973 to i64
  %975 = icmp slt i64 %970, %974
  br i1 %975, label %935, label %939, !llvm.loop !85

976:                                              ; preds = %1008, %959
  %977 = phi i64 [ %960, %959 ], [ %1009, %1008 ]
  %978 = phi i64 [ %961, %959 ], [ %1010, %1008 ]
  %979 = add nuw nsw i64 %962, 1
  %980 = icmp slt i64 %979, %978
  br i1 %980, label %959, label %968, !llvm.loop !86

981:                                              ; preds = %959, %1008
  %982 = phi i64 [ %1009, %1008 ], [ %960, %959 ]
  %983 = phi i64 [ %1010, %1008 ], [ %961, %959 ]
  %984 = phi i64 [ %1011, %1008 ], [ %961, %959 ]
  %985 = phi i64 [ %1012, %1008 ], [ 0, %959 ]
  %986 = shl nuw i64 1, %985
  %987 = and i64 %986, %937
  %988 = icmp eq i64 %987, 0
  br i1 %988, label %989, label %1008

989:                                              ; preds = %981
  %990 = trunc i64 %985 to i32
  %991 = shl nuw i32 1, %990
  %992 = sext i32 %991 to i64
  %993 = or i64 %937, %992
  %994 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %963, i64 %993, i32 0, i32 0, i32 0, i32 0
  %995 = load i64*, i64** %994, align 8, !tbaa !38
  %996 = getelementptr inbounds i64, i64* %995, i64 %985
  %997 = load i64*, i64** %964, align 8, !tbaa !38
  %998 = getelementptr inbounds i64, i64* %997, i64 %962
  %999 = load i64, i64* %998, align 8, !tbaa !25
  %1000 = load i64*, i64** %966, align 8, !tbaa !38
  %1001 = getelementptr inbounds i64, i64* %1000, i64 %985
  %1002 = load i64, i64* %1001, align 8, !tbaa !25
  %1003 = add nsw i64 %1002, %999
  %1004 = load i64, i64* %996, align 8, !tbaa !25
  %1005 = icmp slt i64 %1003, %1004
  %1006 = select i1 %1005, i64 %1003, i64 %1004
  store i64 %1006, i64* %996, align 8, !tbaa !25
  %1007 = load i64, i64* %5, align 8, !tbaa !25
  br label %1008

1008:                                             ; preds = %981, %989
  %1009 = phi i64 [ %982, %981 ], [ %1007, %989 ]
  %1010 = phi i64 [ %983, %981 ], [ %1007, %989 ]
  %1011 = phi i64 [ %984, %981 ], [ %1007, %989 ]
  %1012 = add nuw nsw i64 %985, 1
  %1013 = icmp slt i64 %1012, %1011
  br i1 %1013, label %981, label %976, !llvm.loop !88

1014:                                             ; preds = %950, %939
  %1015 = phi i64* [ %943, %939 ], [ %956, %950 ]
  %1016 = load i64, i64* %1015, align 8, !tbaa !25
  %1017 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1, i64 %1016)
          to label %1018 unwind label %1159

1018:                                             ; preds = %1014
  %1019 = bitcast %"class.std::basic_ostream"* %1017 to i8**
  %1020 = load i8*, i8** %1019, align 8, !tbaa !7
  %1021 = getelementptr i8, i8* %1020, i64 -24
  %1022 = bitcast i8* %1021 to i64*
  %1023 = load i64, i64* %1022, align 8
  %1024 = bitcast %"class.std::basic_ostream"* %1017 to i8*
  %1025 = add nsw i64 %1023, 240
  %1026 = getelementptr inbounds i8, i8* %1024, i64 %1025
  %1027 = bitcast i8* %1026 to %"class.std::ctype"**
  %1028 = load %"class.std::ctype"*, %"class.std::ctype"** %1027, align 8, !tbaa !89
  %1029 = icmp eq %"class.std::ctype"* %1028, null
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1018
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %1031 unwind label %1159

1031:                                             ; preds = %1030
  unreachable

1032:                                             ; preds = %1018
  %1033 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1028, i64 0, i32 8
  %1034 = load i8, i8* %1033, align 8, !tbaa !90
  %1035 = icmp eq i8 %1034, 0
  br i1 %1035, label %1039, label %1036

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1028, i64 0, i32 9, i64 10
  %1038 = load i8, i8* %1037, align 1, !tbaa !92
  br label %1046

1039:                                             ; preds = %1032
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1028)
          to label %1040 unwind label %1159

1040:                                             ; preds = %1039
  %1041 = bitcast %"class.std::ctype"* %1028 to i8 (%"class.std::ctype"*, i8)***
  %1042 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1041, align 8, !tbaa !7
  %1043 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1042, i64 6
  %1044 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1043, align 8
  %1045 = invoke signext i8 %1044(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1028, i8 signext 10)
          to label %1046 unwind label %1159

1046:                                             ; preds = %1040, %1036
  %1047 = phi i8 [ %1038, %1036 ], [ %1045, %1040 ]
  %1048 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1017, i8 signext %1047)
          to label %1049 unwind label %1159

1049:                                             ; preds = %1046
  %1050 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1048)
          to label %1051 unwind label %1159

1051:                                             ; preds = %1049
  %1052 = icmp eq %"class.std::vector"* %941, %896
  br i1 %1052, label %1063, label %1053

1053:                                             ; preds = %1051, %1060
  %1054 = phi %"class.std::vector"* [ %1061, %1060 ], [ %941, %1051 ]
  %1055 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1054, i64 0, i32 0, i32 0, i32 0, i32 0
  %1056 = load i64*, i64** %1055, align 8, !tbaa !38
  %1057 = icmp eq i64* %1056, null
  br i1 %1057, label %1060, label %1058

1058:                                             ; preds = %1053
  %1059 = bitcast i64* %1056 to i8*
  call void @_ZdlPv(i8* nonnull %1059) #16
  br label %1060

1060:                                             ; preds = %1058, %1053
  %1061 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1054, i64 1
  %1062 = icmp eq %"class.std::vector"* %1061, %896
  br i1 %1062, label %1063, label %1053, !llvm.loop !93

1063:                                             ; preds = %1060, %1051
  %1064 = phi %"class.std::vector"* [ %896, %1051 ], [ %941, %1060 ]
  %1065 = icmp eq %"class.std::vector"* %1064, null
  br i1 %1065, label %1068, label %1066

1066:                                             ; preds = %1063
  %1067 = bitcast %"class.std::vector"* %1064 to i8*
  call void @_ZdlPv(i8* nonnull %1067) #16
  br label %1068

1068:                                             ; preds = %1063, %1066
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %747) #16
  %1069 = load %"class.std::vector"*, %"class.std::vector"** %715, align 8, !tbaa !72
  %1070 = icmp eq %"class.std::vector"* %1069, %719
  br i1 %1070, label %1081, label %1071

1071:                                             ; preds = %1068, %1078
  %1072 = phi %"class.std::vector"* [ %1079, %1078 ], [ %1069, %1068 ]
  %1073 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1072, i64 0, i32 0, i32 0, i32 0, i32 0
  %1074 = load i64*, i64** %1073, align 8, !tbaa !38
  %1075 = icmp eq i64* %1074, null
  br i1 %1075, label %1078, label %1076

1076:                                             ; preds = %1071
  %1077 = bitcast i64* %1074 to i8*
  call void @_ZdlPv(i8* nonnull %1077) #16
  br label %1078

1078:                                             ; preds = %1076, %1071
  %1079 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1072, i64 1
  %1080 = icmp eq %"class.std::vector"* %1079, %719
  br i1 %1080, label %1081, label %1071, !llvm.loop !93

1081:                                             ; preds = %1078, %1068
  %1082 = phi %"class.std::vector"* [ %719, %1068 ], [ %1069, %1078 ]
  %1083 = icmp eq %"class.std::vector"* %1082, null
  br i1 %1083, label %1086, label %1084

1084:                                             ; preds = %1081
  %1085 = bitcast %"class.std::vector"* %1082 to i8*
  call void @_ZdlPv(i8* nonnull %1085) #16
  br label %1086

1086:                                             ; preds = %1081, %1084
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %713) #16
  %1087 = load %"class.std::vector"*, %"class.std::vector"** %714, align 8, !tbaa !72
  %1088 = icmp eq %"class.std::vector"* %1087, %709
  br i1 %1088, label %1099, label %1089

1089:                                             ; preds = %1086, %1096
  %1090 = phi %"class.std::vector"* [ %1097, %1096 ], [ %1087, %1086 ]
  %1091 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1090, i64 0, i32 0, i32 0, i32 0, i32 0
  %1092 = load i64*, i64** %1091, align 8, !tbaa !38
  %1093 = icmp eq i64* %1092, null
  br i1 %1093, label %1096, label %1094

1094:                                             ; preds = %1089
  %1095 = bitcast i64* %1092 to i8*
  call void @_ZdlPv(i8* nonnull %1095) #16
  br label %1096

1096:                                             ; preds = %1094, %1089
  %1097 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1090, i64 1
  %1098 = icmp eq %"class.std::vector"* %1097, %709
  br i1 %1098, label %1099, label %1089, !llvm.loop !93

1099:                                             ; preds = %1096, %1086
  %1100 = phi %"class.std::vector"* [ %709, %1086 ], [ %1087, %1096 ]
  %1101 = icmp eq %"class.std::vector"* %1100, null
  br i1 %1101, label %1104, label %1102

1102:                                             ; preds = %1099
  %1103 = bitcast %"class.std::vector"* %1100 to i8*
  call void @_ZdlPv(i8* nonnull %1103) #16
  br label %1104

1104:                                             ; preds = %1099, %1102
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %632) #16
  %1105 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %10, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %1106 = load i64*, i64** %1105, align 8, !tbaa !38
  %1107 = icmp eq i64* %1106, null
  br i1 %1107, label %1110, label %1108

1108:                                             ; preds = %1104
  %1109 = bitcast i64* %1106 to i8*
  call void @_ZdlPv(i8* nonnull %1109) #16
  br label %1110

1110:                                             ; preds = %1108, %1104
  %1111 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %1112 = load %"class.std::vector.5"*, %"class.std::vector.5"** %1111, align 8, !tbaa !27
  %1113 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1114 = load %"class.std::vector.5"*, %"class.std::vector.5"** %1113, align 8, !tbaa !31
  %1115 = icmp eq %"class.std::vector.5"* %1112, %1114
  br i1 %1115, label %1128, label %1116

1116:                                             ; preds = %1110, %1123
  %1117 = phi %"class.std::vector.5"* [ %1124, %1123 ], [ %1112, %1110 ]
  %1118 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1117, i64 0, i32 0, i32 0, i32 0, i32 0
  %1119 = load %"struct.std::pair"*, %"struct.std::pair"** %1118, align 8, !tbaa !61
  %1120 = icmp eq %"struct.std::pair"* %1119, null
  br i1 %1120, label %1123, label %1121

1121:                                             ; preds = %1116
  %1122 = bitcast %"struct.std::pair"* %1119 to i8*
  call void @_ZdlPv(i8* nonnull %1122) #16
  br label %1123

1123:                                             ; preds = %1121, %1116
  %1124 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1117, i64 1
  %1125 = icmp eq %"class.std::vector.5"* %1124, %1114
  br i1 %1125, label %1126, label %1116, !llvm.loop !94

1126:                                             ; preds = %1123
  %1127 = load %"class.std::vector.5"*, %"class.std::vector.5"** %1111, align 8, !tbaa !27
  br label %1128

1128:                                             ; preds = %1126, %1110
  %1129 = phi %"class.std::vector.5"* [ %1127, %1126 ], [ %1112, %1110 ]
  %1130 = icmp eq %"class.std::vector.5"* %1129, null
  br i1 %1130, label %1133, label %1131

1131:                                             ; preds = %1128
  %1132 = bitcast %"class.std::vector.5"* %1129 to i8*
  call void @_ZdlPv(i8* nonnull %1132) #16
  br label %1133

1133:                                             ; preds = %1128, %1131
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %84) #16
  %1134 = load %"class.std::vector.5"*, %"class.std::vector.5"** %71, align 8, !tbaa !27
  %1135 = load %"class.std::vector.5"*, %"class.std::vector.5"** %72, align 8, !tbaa !31
  %1136 = icmp eq %"class.std::vector.5"* %1134, %1135
  br i1 %1136, label %1149, label %1137

1137:                                             ; preds = %1133, %1144
  %1138 = phi %"class.std::vector.5"* [ %1145, %1144 ], [ %1134, %1133 ]
  %1139 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1138, i64 0, i32 0, i32 0, i32 0, i32 0
  %1140 = load %"struct.std::pair"*, %"struct.std::pair"** %1139, align 8, !tbaa !61
  %1141 = icmp eq %"struct.std::pair"* %1140, null
  br i1 %1141, label %1144, label %1142

1142:                                             ; preds = %1137
  %1143 = bitcast %"struct.std::pair"* %1140 to i8*
  call void @_ZdlPv(i8* nonnull %1143) #16
  br label %1144

1144:                                             ; preds = %1142, %1137
  %1145 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1138, i64 1
  %1146 = icmp eq %"class.std::vector.5"* %1145, %1135
  br i1 %1146, label %1147, label %1137, !llvm.loop !94

1147:                                             ; preds = %1144
  %1148 = load %"class.std::vector.5"*, %"class.std::vector.5"** %71, align 8, !tbaa !27
  br label %1149

1149:                                             ; preds = %1147, %1133
  %1150 = phi %"class.std::vector.5"* [ %1148, %1147 ], [ %1134, %1133 ]
  %1151 = icmp eq %"class.std::vector.5"* %1150, null
  br i1 %1151, label %1154, label %1152

1152:                                             ; preds = %1149
  %1153 = bitcast %"class.std::vector.5"* %1150 to i8*
  call void @_ZdlPv(i8* nonnull %1153) #16
  br label %1154

1154:                                             ; preds = %1149, %1152
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #16
  %1155 = icmp eq i64* %39, null
  br i1 %1155, label %1158, label %1156

1156:                                             ; preds = %1154
  %1157 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %1157) #16
  br label %1158

1158:                                             ; preds = %1154, %1156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  ret void

1159:                                             ; preds = %1049, %1046, %1040, %1039, %1030, %1014
  %1160 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %14) #16
  br label %1161

1161:                                             ; preds = %1159, %927
  %1162 = phi { i8*, i32 } [ %1160, %1159 ], [ %928, %927 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %747) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %12) #16
  br label %1163

1163:                                             ; preds = %1161, %857
  %1164 = phi { i8*, i32 } [ %1162, %1161 ], [ %858, %857 ]
  %1165 = bitcast %"class.std::vector.10"* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1165) #16
  br label %1166

1166:                                             ; preds = %1163, %691
  %1167 = phi { i8*, i32 } [ %692, %691 ], [ %1164, %1163 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %11) #16
  br label %1168

1168:                                             ; preds = %1166, %677
  %1169 = phi { i8*, i32 } [ %1167, %1166 ], [ %678, %677 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %632) #16
  call void @_ZN8DijkstraIxED2Ev(%struct.Dijkstra* nonnull align 8 dereferenceable(56) %10) #16
  br label %1170

1170:                                             ; preds = %484, %1168
  %1171 = phi { i8*, i32 } [ %1169, %1168 ], [ %478, %484 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %84) #16
  br label %1172

1172:                                             ; preds = %1170, %629
  %1173 = phi { i8*, i32 } [ %630, %629 ], [ %1171, %1170 ]
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #16
  br label %1174

1174:                                             ; preds = %485, %1172
  %1175 = phi { i8*, i32 } [ %1173, %1172 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #16
  %1176 = icmp eq i64* %39, null
  br i1 %1176, label %1181, label %1177

1177:                                             ; preds = %66, %1174
  %1178 = phi { i8*, i32 } [ %67, %66 ], [ %1175, %1174 ]
  %1179 = phi i64* [ %30, %66 ], [ %39, %1174 ]
  %1180 = bitcast i64* %1179 to i8*
  call void @_ZdlPv(i8* nonnull %1180) #16
  br label %1181

1181:                                             ; preds = %1177, %1174
  %1182 = phi { i8*, i32 } [ %1178, %1177 ], [ %1175, %1174 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  resume { i8*, i32 } %1182
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8DijkstraIxE8dijkstraEx(%struct.Dijkstra* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %3, align 8, !tbaa !32
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %18, %2
  %9 = getelementptr inbounds i64, i64* %5, i64 %1
  store i64 0, i64* %9, align 8, !tbaa !25
  %10 = tail call noalias nonnull i8* @_Znwm(i64 16) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"*
  %12 = bitcast i8* %10 to i64*
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = getelementptr inbounds i8, i8* %10, i64 16
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  store i64 0, i64* %12, align 8, !tbaa !58
  store i64 %1, i64* %14, align 8, !tbaa !60
  %17 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %24

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %21, %18 ], [ 0, %2 ]
  %20 = getelementptr inbounds i64, i64* %5, i64 %19
  store i64 10000000000007, i64* %20, align 8, !tbaa !25
  %21 = add nuw nsw i64 %19, 1
  %22 = load i64, i64* %3, align 8, !tbaa !32
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %18, label %8, !llvm.loop !95

24:                                               ; preds = %8, %171
  %25 = phi %"struct.std::pair"* [ %11, %8 ], [ %174, %171 ]
  %26 = phi %"struct.std::pair"* [ %16, %8 ], [ %173, %171 ]
  %27 = phi %"struct.std::pair"* [ %16, %8 ], [ %172, %171 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = ptrtoint %"struct.std::pair"* %26 to i64
  %33 = ptrtoint %"struct.std::pair"* %25 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 16
  br i1 %35, label %36, label %46

36:                                               ; preds = %24
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1, i32 1
  %41 = load i64, i64* %40, align 8
  store i64 %29, i64* %38, align 8, !tbaa !58
  %42 = load i64, i64* %30, align 8, !tbaa !25
  store i64 %42, i64* %40, align 8, !tbaa !60
  %43 = ptrtoint %"struct.std::pair"* %37 to i64
  %44 = sub i64 %43, %33
  %45 = ashr exact i64 %44, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %25, i64 0, i64 %45, i64 %39, i64 %41)
          to label %46 unwind label %52

46:                                               ; preds = %24, %36
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %48 = load i64*, i64** %4, align 8, !tbaa !38
  %49 = getelementptr inbounds i64, i64* %48, i64 %31
  %50 = load i64, i64* %49, align 8, !tbaa !25
  %51 = icmp slt i64 %50, %29
  br i1 %51, label %171, label %54, !llvm.loop !96

52:                                               ; preds = %36
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %188

54:                                               ; preds = %46
  %55 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8, !tbaa !27
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %55, i64 %31, i32 0, i32 0, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !83
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %55, i64 %31, i32 0, i32 0, i32 0, i32 1
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !83
  %60 = icmp eq %"struct.std::pair"* %57, %59
  br i1 %60, label %171, label %61

61:                                               ; preds = %54, %167
  %62 = phi i64 [ %170, %167 ], [ %50, %54 ]
  %63 = phi i64* [ %168, %167 ], [ %48, %54 ]
  %64 = phi %"struct.std::pair"* [ %164, %167 ], [ %25, %54 ]
  %65 = phi %"struct.std::pair"* [ %163, %167 ], [ %47, %54 ]
  %66 = phi %"struct.std::pair"* [ %162, %167 ], [ %27, %54 ]
  %67 = phi %"struct.std::pair"* [ %165, %167 ], [ %57, %54 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds i64, i64* %63, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !25
  %74 = add nsw i64 %62, %71
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %76, label %161

76:                                               ; preds = %61
  store i64 %74, i64* %72, align 8, !tbaa !25
  %77 = icmp eq %"struct.std::pair"* %65, %66
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  store i64 %74, i64* %79, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  store i64 %69, i64* %80, align 8
  br label %123

81:                                               ; preds = %76
  %82 = ptrtoint %"struct.std::pair"* %65 to i64
  %83 = ptrtoint %"struct.std::pair"* %64 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 4
  %86 = icmp eq i64 %84, 9223372036854775792
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %88 unwind label %183

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %81
  %90 = icmp eq i64 %84, 0
  %91 = select i1 %90, i64 1, i64 %85
  %92 = add nsw i64 %91, %85
  %93 = icmp ult i64 %92, %85
  %94 = icmp ugt i64 %92, 576460752303423487
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 576460752303423487, i64 %92
  %97 = shl nuw nsw i64 %96, 4
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #18
          to label %99 unwind label %181

99:                                               ; preds = %89
  %100 = bitcast i8* %98 to %"struct.std::pair"*
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %85, i32 0
  store i64 %74, i64* %101, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %85, i32 1
  store i64 %69, i64* %102, align 8
  %103 = icmp eq %"struct.std::pair"* %64, %65
  br i1 %103, label %112, label %104

104:                                              ; preds = %99, %104
  %105 = phi %"struct.std::pair"* [ %110, %104 ], [ %100, %99 ]
  %106 = phi %"struct.std::pair"* [ %109, %104 ], [ %64, %99 ]
  %107 = bitcast %"struct.std::pair"* %105 to i8*
  %108 = bitcast %"struct.std::pair"* %106 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false) #16, !alias.scope !97
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  %111 = icmp eq %"struct.std::pair"* %109, %65
  br i1 %111, label %112, label %104, !llvm.loop !66

112:                                              ; preds = %104, %99
  %113 = phi %"struct.std::pair"* [ %100, %99 ], [ %110, %104 ]
  %114 = icmp eq %"struct.std::pair"* %64, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast %"struct.std::pair"* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #16
  br label %117

117:                                              ; preds = %115, %112
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %96
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1
  %122 = load i64, i64* %121, align 8
  br label %123

123:                                              ; preds = %117, %78
  %124 = phi i64 [ %122, %117 ], [ %69, %78 ]
  %125 = phi i64 [ %120, %117 ], [ %74, %78 ]
  %126 = phi %"struct.std::pair"* [ %118, %117 ], [ %66, %78 ]
  %127 = phi %"struct.std::pair"* [ %113, %117 ], [ %65, %78 ]
  %128 = phi %"struct.std::pair"* [ %100, %117 ], [ %64, %78 ]
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %130 = ptrtoint %"struct.std::pair"* %129 to i64
  %131 = ptrtoint %"struct.std::pair"* %128 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 4
  %134 = add nsw i64 %133, -1
  %135 = icmp sgt i64 %132, 16
  br i1 %135, label %136, label %157

136:                                              ; preds = %123, %152
  %137 = phi i64 [ %139, %152 ], [ %134, %123 ]
  %138 = add nsw i64 %137, -1
  %139 = lshr i64 %138, 1
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %139, i32 0
  %141 = load i64, i64* %140, align 8, !tbaa !58
  %142 = icmp sgt i64 %141, %125
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %139, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !25
  br label %152

146:                                              ; preds = %136
  %147 = icmp slt i64 %141, %125
  br i1 %147, label %157, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %139, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !60
  %151 = icmp sgt i64 %150, %124
  br i1 %151, label %152, label %157

152:                                              ; preds = %148, %143
  %153 = phi i64 [ %145, %143 ], [ %150, %148 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %137, i32 0
  store i64 %141, i64* %154, align 8, !tbaa !58
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %137, i32 1
  store i64 %153, i64* %155, align 8, !tbaa !60
  %156 = icmp ult i64 %138, 2
  br i1 %156, label %157, label %136, !llvm.loop !101

157:                                              ; preds = %152, %148, %146, %123
  %158 = phi i64 [ %134, %123 ], [ %137, %148 ], [ 0, %152 ], [ %137, %146 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %158, i32 0
  store i64 %125, i64* %159, align 8, !tbaa !58
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %158, i32 1
  store i64 %124, i64* %160, align 8, !tbaa !60
  br label %161

161:                                              ; preds = %157, %61
  %162 = phi %"struct.std::pair"* [ %126, %157 ], [ %66, %61 ]
  %163 = phi %"struct.std::pair"* [ %129, %157 ], [ %65, %61 ]
  %164 = phi %"struct.std::pair"* [ %128, %157 ], [ %64, %61 ]
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %166 = icmp eq %"struct.std::pair"* %165, %59
  br i1 %166, label %171, label %167

167:                                              ; preds = %161
  %168 = load i64*, i64** %4, align 8, !tbaa !38
  %169 = getelementptr inbounds i64, i64* %168, i64 %31
  %170 = load i64, i64* %169, align 8, !tbaa !25
  br label %61

171:                                              ; preds = %161, %54, %46
  %172 = phi %"struct.std::pair"* [ %27, %46 ], [ %27, %54 ], [ %162, %161 ]
  %173 = phi %"struct.std::pair"* [ %47, %46 ], [ %47, %54 ], [ %163, %161 ]
  %174 = phi %"struct.std::pair"* [ %25, %46 ], [ %25, %54 ], [ %164, %161 ]
  %175 = icmp eq %"struct.std::pair"* %174, %173
  br i1 %175, label %176, label %24, !llvm.loop !96

176:                                              ; preds = %171
  %177 = icmp eq %"struct.std::pair"* %173, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = bitcast %"struct.std::pair"* %173 to i8*
  tail call void @_ZdlPv(i8* nonnull %179) #16
  br label %180

180:                                              ; preds = %176, %178
  ret void

181:                                              ; preds = %89
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %185

183:                                              ; preds = %87
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi { i8*, i32 } [ %182, %181 ], [ %184, %183 ]
  %187 = icmp eq %"struct.std::pair"* %64, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %52, %185
  %189 = phi { i8*, i32 } [ %53, %52 ], [ %186, %185 ]
  %190 = phi %"struct.std::pair"* [ %25, %52 ], [ %64, %185 ]
  %191 = bitcast %"struct.std::pair"* %190 to i8*
  tail call void @_ZdlPv(i8* nonnull %191) #16
  br label %192

192:                                              ; preds = %185, %188
  %193 = phi { i8*, i32 } [ %186, %185 ], [ %189, %188 ]
  resume { i8*, i32 } %193
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !38
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !36
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !38
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !102

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !38
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !38
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !36
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !45
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #16
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #16
  %56 = load i64*, i64** %7, align 8, !tbaa !38
  %57 = load i64*, i64** %40, align 8, !tbaa !45
  %58 = load i64*, i64** %15, align 8, !tbaa !38
  %59 = load i64*, i64** %5, align 8, !tbaa !45
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #16
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !38
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !45
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !72
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !75
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !38
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !93

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !72
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN8DijkstraIxED2Ev(%struct.Dijkstra* nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !38
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !31
  %12 = icmp eq %"class.std::vector.5"* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %"class.std::vector.5"* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !61
  %17 = icmp eq %"struct.std::pair"* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast %"struct.std::pair"* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #16
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 1
  %22 = icmp eq %"class.std::vector.5"* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !94

23:                                               ; preds = %20
  %24 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %"class.std::vector.5"* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %"class.std::vector.5"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector.5"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #16
  br label %30

30:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !61
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !94

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEaSERKS5_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !27
  %9 = ptrtoint %"class.std::vector.5"* %6 to i64
  %10 = ptrtoint %"class.std::vector.5"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8, !tbaa !27
  %17 = ptrtoint %"class.std::vector.5"* %14 to i64
  %18 = ptrtoint %"class.std::vector.5"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.5"* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector.5"* %8, %"class.std::vector.5"* %6)
  %24 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8, !tbaa !27
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %25, align 8, !tbaa !31
  %27 = icmp eq %"class.std::vector.5"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector.5"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !61
  %32 = icmp eq %"struct.std::pair"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast %"struct.std::pair"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #16
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %29, i64 1
  %37 = icmp eq %"class.std::vector.5"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !94

38:                                               ; preds = %35
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector.5"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector.5"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.5"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #16
  br label %45

45:                                               ; preds = %40, %43
  store %"class.std::vector.5"* %23, %"class.std::vector.5"** %15, align 8, !tbaa !27
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %23, i64 %12
  store %"class.std::vector.5"* %46, %"class.std::vector.5"** %13, align 8, !tbaa !29
  br label %116

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector.5"*, %"class.std::vector.5"** %48, align 8, !tbaa !31
  %50 = ptrtoint %"class.std::vector.5"* %49 to i64
  %51 = sub i64 %50, %18
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %12
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %11, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = udiv exact i64 %11, 24
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi %"class.std::vector.5"* [ %64, %58 ], [ %16, %56 ]
  %61 = phi %"class.std::vector.5"* [ %63, %58 ], [ %8, %56 ]
  %62 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorISt4pairIxxESaIS1_EEaSERKS3_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %60, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %61, i64 1
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 1
  %65 = add nsw i64 %59, -1
  %66 = icmp sgt i64 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !103

67:                                               ; preds = %58
  %68 = load %"class.std::vector.5"*, %"class.std::vector.5"** %48, align 8, !tbaa !83
  %69 = ptrtoint %"class.std::vector.5"* %64 to i64
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i64 [ %69, %67 ], [ %18, %54 ]
  %72 = phi %"class.std::vector.5"* [ %68, %67 ], [ %49, %54 ]
  %73 = sub i64 %71, %18
  %74 = sdiv exact i64 %73, 24
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 %74
  %76 = icmp eq %"class.std::vector.5"* %75, %72
  br i1 %76, label %116, label %77

77:                                               ; preds = %70, %84
  %78 = phi %"class.std::vector.5"* [ %85, %84 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !61
  %81 = icmp eq %"struct.std::pair"* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast %"struct.std::pair"* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #16
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %78, i64 1
  %86 = icmp eq %"class.std::vector.5"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !104

87:                                               ; preds = %47
  %88 = icmp sgt i64 %51, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = udiv exact i64 %51, 24
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi %"class.std::vector.5"* [ %97, %91 ], [ %16, %89 ]
  %94 = phi %"class.std::vector.5"* [ %96, %91 ], [ %8, %89 ]
  %95 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorISt4pairIxxESaIS1_EEaSERKS3_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 1
  %97 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 1
  %98 = add nsw i64 %92, -1
  %99 = icmp sgt i64 %92, 1
  br i1 %99, label %91, label %100, !llvm.loop !105

100:                                              ; preds = %91
  %101 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !27
  %102 = load %"class.std::vector.5"*, %"class.std::vector.5"** %48, align 8, !tbaa !31
  %103 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8, !tbaa !27
  %104 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !31
  %105 = ptrtoint %"class.std::vector.5"* %102 to i64
  %106 = ptrtoint %"class.std::vector.5"* %103 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  br label %109

109:                                              ; preds = %100, %87
  %110 = phi i64 [ %108, %100 ], [ %52, %87 ]
  %111 = phi %"class.std::vector.5"* [ %104, %100 ], [ %6, %87 ]
  %112 = phi %"class.std::vector.5"* [ %102, %100 ], [ %49, %87 ]
  %113 = phi %"class.std::vector.5"* [ %101, %100 ], [ %8, %87 ]
  %114 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %113, i64 %110
  %115 = tail call %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorISt4pairIxxESaIS4_EES7_EET0_T_S9_S8_(%"class.std::vector.5"* %114, %"class.std::vector.5"* %111, %"class.std::vector.5"* %112)
  br label %116

116:                                              ; preds = %84, %70, %109, %45
  %117 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8, !tbaa !27
  %118 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %117, i64 %12
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %118, %"class.std::vector.5"** %119, align 8, !tbaa !31
  br label %120

120:                                              ; preds = %116, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* %2, %"class.std::vector.5"* %3) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !102

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #18
  %15 = bitcast i8* %14 to %"class.std::vector.5"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector.5"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIxxESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.5"* %2, %"class.std::vector.5"* %3, %"class.std::vector.5"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector.5"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #16
  %24 = icmp eq %"class.std::vector.5"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector.5"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #16
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #17
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #19
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIxxESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %68, label %5

5:                                                ; preds = %3, %43
  %6 = phi %"class.std::vector.5"* [ %46, %43 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.5"* [ %45, %43 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !55
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !61
  %12 = ptrtoint %"struct.std::pair"* %9 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 576460752303423487
  br i1 %19, label %20, label %22, !prof !102

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %50

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %48

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %"struct.std::pair"*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %"struct.std::pair"* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %27, %"struct.std::pair"** %28, align 8, !tbaa !61
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %29, align 8, !tbaa !55
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !57
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !83
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !83
  %34 = icmp eq %"struct.std::pair"* %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %26, %35
  %36 = phi %"struct.std::pair"* [ %41, %35 ], [ %27, %26 ]
  %37 = phi %"struct.std::pair"* [ %40, %35 ], [ %32, %26 ]
  %38 = bitcast %"struct.std::pair"* %36 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #16
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  %42 = icmp eq %"struct.std::pair"* %40, %33
  br i1 %42, label %43, label %35, !llvm.loop !106

43:                                               ; preds = %35, %26
  %44 = phi %"struct.std::pair"* [ %27, %26 ], [ %41, %35 ]
  store %"struct.std::pair"* %44, %"struct.std::pair"** %29, align 8, !tbaa !55
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %47 = icmp eq %"class.std::vector.5"* %45, %1
  br i1 %47, label %68, label %5, !llvm.loop !107

48:                                               ; preds = %22
  %49 = landingpad { i8*, i32 }
          catch i8* null
  br label %52

50:                                               ; preds = %20
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi { i8*, i32 } [ %49, %48 ], [ %51, %50 ]
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = tail call i8* @__cxa_begin_catch(i8* %54) #16
  %56 = icmp eq %"class.std::vector.5"* %6, %2
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %64
  %58 = phi %"class.std::vector.5"* [ %65, %64 ], [ %2, %52 ]
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %58, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !61
  %61 = icmp eq %"struct.std::pair"* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = bitcast %"struct.std::pair"* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #16
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %58, i64 1
  %66 = icmp eq %"class.std::vector.5"* %65, %6
  br i1 %66, label %67, label %57, !llvm.loop !94

67:                                               ; preds = %64, %52
  invoke void @__cxa_rethrow() #17
          to label %76 unwind label %70

68:                                               ; preds = %43, %3
  %69 = phi %"class.std::vector.5"* [ %2, %3 ], [ %46, %43 ]
  ret %"class.std::vector.5"* %69

70:                                               ; preds = %67
  %71 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

72:                                               ; preds = %70
  resume { i8*, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  tail call void @__clang_call_terminate(i8* %75) #19
  unreachable

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorISt4pairIxxESaIS1_EEaSERKS3_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.5"* %1, %0
  br i1 %3, label %94, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !55
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !61
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !57
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !61
  %17 = ptrtoint %"struct.std::pair"* %14 to i64
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::pair"* %8 to i8*
  %24 = icmp ugt i64 %12, 576460752303423487
  br i1 %24, label %25, label %26, !prof !102

25:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %28 = bitcast i8* %27 to %"struct.std::pair"*
  %29 = icmp eq %"struct.std::pair"* %8, %6
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %11, -16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %23, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %30
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !61
  %34 = icmp eq %"struct.std::pair"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = bitcast %"struct.std::pair"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %32, %35
  %38 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %27, i8** %38, align 8, !tbaa !61
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %12
  store %"struct.std::pair"* %39, %"struct.std::pair"** %13, align 8, !tbaa !57
  br label %90

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !55
  %43 = ptrtoint %"struct.std::pair"* %42 to i64
  %44 = sub i64 %43, %18
  %45 = ashr exact i64 %44, 4
  %46 = icmp ult i64 %45, %12
  br i1 %46, label %62, label %47

47:                                               ; preds = %40
  %48 = icmp sgt i64 %11, 0
  br i1 %48, label %49, label %90

49:                                               ; preds = %47
  %50 = lshr exact i64 %11, 4
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %60, %51 ], [ %50, %49 ]
  %53 = phi %"struct.std::pair"* [ %59, %51 ], [ %16, %49 ]
  %54 = phi %"struct.std::pair"* [ %58, %51 ], [ %8, %49 ]
  %55 = bitcast %"struct.std::pair"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !25
  %57 = bitcast %"struct.std::pair"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !25
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  %60 = add nsw i64 %52, -1
  %61 = icmp sgt i64 %52, 1
  br i1 %61, label %51, label %90, !llvm.loop !108

62:                                               ; preds = %40
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %45
  %64 = icmp sgt i64 %44, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = lshr exact i64 %44, 4
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ %76, %67 ], [ %66, %65 ]
  %69 = phi %"struct.std::pair"* [ %75, %67 ], [ %16, %65 ]
  %70 = phi %"struct.std::pair"* [ %74, %67 ], [ %8, %65 ]
  %71 = bitcast %"struct.std::pair"* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !25
  %73 = bitcast %"struct.std::pair"* %69 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %73, align 8, !tbaa !25
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  %76 = add nsw i64 %68, -1
  %77 = icmp sgt i64 %68, 1
  br i1 %77, label %67, label %78, !llvm.loop !109

78:                                               ; preds = %67, %62
  %79 = icmp eq %"struct.std::pair"* %63, %6
  br i1 %79, label %90, label %80

80:                                               ; preds = %78, %80
  %81 = phi %"struct.std::pair"* [ %86, %80 ], [ %42, %78 ]
  %82 = phi %"struct.std::pair"* [ %85, %80 ], [ %63, %78 ]
  %83 = bitcast %"struct.std::pair"* %81 to i8*
  %84 = bitcast %"struct.std::pair"* %82 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false) #16
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  %87 = icmp eq %"struct.std::pair"* %85, %6
  br i1 %87, label %88, label %80, !llvm.loop !110

88:                                               ; preds = %80
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !61
  br label %90

90:                                               ; preds = %51, %88, %47, %78, %37
  %91 = phi %"struct.std::pair"* [ %89, %88 ], [ %16, %47 ], [ %16, %78 ], [ %28, %37 ], [ %16, %51 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %12
  %93 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %92, %"struct.std::pair"** %93, align 8, !tbaa !55
  br label %94

94:                                               ; preds = %90, %2
  ret %"class.std::vector.5"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorISt4pairIxxESaIS4_EES7_EET0_T_S9_S8_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %68, label %5

5:                                                ; preds = %3, %43
  %6 = phi %"class.std::vector.5"* [ %46, %43 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.5"* [ %45, %43 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !55
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !61
  %12 = ptrtoint %"struct.std::pair"* %9 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 576460752303423487
  br i1 %19, label %20, label %22, !prof !102

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %50

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %48

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %"struct.std::pair"*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %"struct.std::pair"* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %27, %"struct.std::pair"** %28, align 8, !tbaa !61
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %29, align 8, !tbaa !55
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !57
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !83
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !83
  %34 = icmp eq %"struct.std::pair"* %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %26, %35
  %36 = phi %"struct.std::pair"* [ %41, %35 ], [ %27, %26 ]
  %37 = phi %"struct.std::pair"* [ %40, %35 ], [ %32, %26 ]
  %38 = bitcast %"struct.std::pair"* %36 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #16
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  %42 = icmp eq %"struct.std::pair"* %40, %33
  br i1 %42, label %43, label %35, !llvm.loop !106

43:                                               ; preds = %35, %26
  %44 = phi %"struct.std::pair"* [ %27, %26 ], [ %41, %35 ]
  store %"struct.std::pair"* %44, %"struct.std::pair"** %29, align 8, !tbaa !55
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %47 = icmp eq %"class.std::vector.5"* %45, %1
  br i1 %47, label %68, label %5, !llvm.loop !111

48:                                               ; preds = %22
  %49 = landingpad { i8*, i32 }
          catch i8* null
  br label %52

50:                                               ; preds = %20
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi { i8*, i32 } [ %49, %48 ], [ %51, %50 ]
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = tail call i8* @__cxa_begin_catch(i8* %54) #16
  %56 = icmp eq %"class.std::vector.5"* %6, %2
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %64
  %58 = phi %"class.std::vector.5"* [ %65, %64 ], [ %2, %52 ]
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %58, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !61
  %61 = icmp eq %"struct.std::pair"* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = bitcast %"struct.std::pair"* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #16
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %58, i64 1
  %66 = icmp eq %"class.std::vector.5"* %65, %6
  br i1 %66, label %67, label %57, !llvm.loop !94

67:                                               ; preds = %64, %52
  invoke void @__cxa_rethrow() #17
          to label %76 unwind label %70

68:                                               ; preds = %43, %3
  %69 = phi %"class.std::vector.5"* [ %2, %3 ], [ %46, %43 ]
  ret %"class.std::vector.5"* %69

70:                                               ; preds = %67
  %71 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

72:                                               ; preds = %70
  resume { i8*, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  tail call void @__clang_call_terminate(i8* %75) #19
  unreachable

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !58
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !58
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !60
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !60
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !58
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !25
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !60
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !112

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !25
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !25
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !58
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !25
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !60
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !58
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !60
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !101

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !58
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !60
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !45
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !102

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !38
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !45
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !36
  %34 = load i64*, i64** %5, align 8, !tbaa !83
  %35 = load i64*, i64** %4, align 8, !tbaa !83
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !45
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !113

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !38
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !93

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s387259424.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !114
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !12, i64 40, !20, i64 48, !13, i64 64, !21, i64 192, !12, i64 200, !22, i64 208}
!17 = !{!"long", !13, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !17, i64 8}
!21 = !{!"int", !13, i64 0}
!22 = !{!"_ZTSSt6locale", !12, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!16, !17, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !13, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!29 = !{!28, !12, i64 16}
!30 = distinct !{!30, !6}
!31 = !{!28, !12, i64 8}
!32 = !{!33, !26, i64 0}
!33 = !{!"_ZTS8DijkstraIxE", !26, i64 0, !34, i64 8, !35, i64 32}
!34 = !{!"_ZTSSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE"}
!35 = !{!"_ZTSSt6vectorIxSaIxEE"}
!36 = !{!37, !12, i64 16}
!37 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!38 = !{!37, !12, i64 0}
!39 = distinct !{!39, !6, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !6, !44, !40}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = !{!37, !12, i64 8}
!46 = distinct !{!46, !6, !40}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !6, !44, !40}
!49 = distinct !{!49, !6, !40}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !6, !44, !40}
!52 = distinct !{!52, !6, !40}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !6, !44, !40}
!55 = !{!56, !12, i64 8}
!56 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!57 = !{!56, !12, i64 16}
!58 = !{!59, !26, i64 0}
!59 = !{!"_ZTSSt4pairIxxE", !26, i64 0, !26, i64 8}
!60 = !{!59, !26, i64 8}
!61 = !{!56, !12, i64 0}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !6}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !6}
!72 = !{!73, !12, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!74 = !{!73, !12, i64 16}
!75 = !{!73, !12, i64 8}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6, !40}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !6, !44, !40}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = !{!12, !12, i64 0}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6, !87}
!87 = !{!"llvm.loop.unswitch.partial.disable"}
!88 = distinct !{!88, !6}
!89 = !{!11, !12, i64 240}
!90 = !{!91, !13, i64 56}
!91 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!92 = !{!13, !13, i64 0}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !6}
!102 = !{!"branch_weights", i32 1, i32 2000}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = !{!115, !115, i64 0}
!115 = !{!"double", !13, i64 0}
