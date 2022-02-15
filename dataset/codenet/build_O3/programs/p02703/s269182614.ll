; ModuleID = 'Project_CodeNet_C++1400/p02703/s269182614.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s269182614.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.10" }
%"struct.std::pair.10" = type { i64, i64 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.1"*, %"class.std::vector.1"*, %"class.std::vector.1"* }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i64 0, align 8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@c = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@d = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269182614.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !11
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"class.std::vector.13", align 8
  %3 = alloca %"class.std::vector.1", align 8
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = load i64, i64* @s, align 8, !tbaa !17
  %8 = icmp sgt i64 %7, 2500
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i64 2500, i64* @s, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %9, %0
  %11 = bitcast %"class.std::vector.13"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #17
  %12 = load i32, i32* @n, align 4, !tbaa !19
  %13 = bitcast %"class.std::vector.1"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #17
  %14 = invoke noalias nonnull i8* @_Znwm(i64 20008) #18
          to label %15 unwind label %149

15:                                               ; preds = %10
  %16 = bitcast i8* %14 to i64*
  %17 = bitcast %"class.std::vector.1"* %3 to i8**
  store i8* %14, i8** %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, i8* %14, i64 20008
  %19 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = bitcast i64** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !21
  %21 = getelementptr i8, i8* %14, i64 20000
  %22 = bitcast i8* %21 to i64*
  br label %23

23:                                               ; preds = %23, %15
  %24 = phi i64 [ 0, %15 ], [ %49, %23 ]
  %25 = getelementptr i64, i64* %16, i64 %24
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %26, align 8, !tbaa !17
  %27 = getelementptr i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %28, align 8, !tbaa !17
  %29 = add nuw nsw i64 %24, 4
  %30 = getelementptr i64, i64* %16, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %31, align 8, !tbaa !17
  %32 = getelementptr i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %33, align 8, !tbaa !17
  %34 = add nuw nsw i64 %24, 8
  %35 = getelementptr i64, i64* %16, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %36, align 8, !tbaa !17
  %37 = getelementptr i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %38, align 8, !tbaa !17
  %39 = add nuw nsw i64 %24, 12
  %40 = getelementptr i64, i64* %16, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %41, align 8, !tbaa !17
  %42 = getelementptr i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %43, align 8, !tbaa !17
  %44 = add nuw nsw i64 %24, 16
  %45 = getelementptr i64, i64* %16, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 8, !tbaa !17
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %48, align 8, !tbaa !17
  %49 = add nuw nsw i64 %24, 20
  %50 = icmp eq i64 %49, 2500
  br i1 %50, label %51, label %23, !llvm.loop !22

51:                                               ; preds = %23
  store i64 1000000000000000000, i64* %22, align 8, !tbaa !17
  %52 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %54 = bitcast i64** %53 to i8**
  store i8* %18, i8** %54, align 8, !tbaa !24
  %55 = sext i32 %12 to i64
  %56 = icmp slt i32 %12, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %58 unwind label %151

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #17
  %60 = icmp eq i32 %12, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = mul nuw nsw i64 %55, 24
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #18
          to label %64 unwind label %151

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to %"class.std::vector.1"*
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi %"class.std::vector.1"* [ %65, %64 ], [ null, %59 ]
  %68 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.1"* %67, %"class.std::vector.1"** %68, align 8, !tbaa !25
  %69 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.1"* %67, %"class.std::vector.1"** %69, align 8, !tbaa !27
  %70 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %67, i64 %55
  %71 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.1"* %70, %"class.std::vector.1"** %71, align 8, !tbaa !28
  %72 = invoke %"class.std::vector.1"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.1"* %67, i64 %55, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %3)
          to label %78 unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = icmp eq %"class.std::vector.1"* %67, null
  br i1 %75, label %153, label %76

76:                                               ; preds = %73
  %77 = bitcast %"class.std::vector.1"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %77) #17
  br label %153

78:                                               ; preds = %66
  store %"class.std::vector.1"* %72, %"class.std::vector.1"** %69, align 8, !tbaa !27
  %79 = load i64*, i64** %52, align 8, !tbaa !15
  %80 = icmp eq i64* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #17
  br label %83

83:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #17
  %84 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #17
  %85 = load i64, i64* @s, align 8, !tbaa !17
  %86 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %67, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !15
  %88 = getelementptr inbounds i64, i64* %87, i64 %85
  store i64 0, i64* %88, align 8, !tbaa !17
  %89 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #17
  %90 = load i64, i64* @s, align 8, !tbaa !17
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %92 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store i64 %90, i64* %91, align 8, !tbaa !29
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %5)
          to label %93 unwind label %161

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #17
  %94 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %96 = bitcast %"struct.std::pair"* %1 to i8*
  %97 = bitcast %"struct.std::pair"* %6 to i8*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %101 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !31
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !31
  %104 = icmp eq %"struct.std::pair"* %102, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %93
  %106 = bitcast %"class.std::priority_queue"* %4 to i8**
  br label %113

107:                                              ; preds = %317, %93
  %108 = phi %"struct.std::pair"* [ %102, %93 ], [ %318, %317 ]
  %109 = load i32, i32* @n, align 4, !tbaa !19
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %327

111:                                              ; preds = %107
  %112 = load %"class.std::vector.1"*, %"class.std::vector.1"** %68, align 8, !tbaa !25
  br label %321

113:                                              ; preds = %105, %317
  %114 = phi %"struct.std::pair"* [ %319, %317 ], [ %103, %105 ]
  %115 = phi %"struct.std::pair"* [ %318, %317 ], [ %102, %105 ]
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 1, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 1, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = ptrtoint %"struct.std::pair"* %114 to i64
  %123 = ptrtoint %"struct.std::pair"* %115 to i64
  %124 = sub i64 %122, %123
  %125 = icmp sgt i64 %124, 24
  br i1 %125, label %126, label %140

126:                                              ; preds = %113
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96)
  %128 = bitcast %"struct.std::pair"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8* noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  %129 = load i64, i64* %116, align 8, !tbaa !17
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  store i64 %129, i64* %130, align 8, !tbaa !32
  %131 = load i64, i64* %118, align 8, !tbaa !17
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1, i32 1, i32 0
  store i64 %131, i64* %132, align 8, !tbaa !34
  %133 = load i64, i64* %120, align 8, !tbaa !17
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1, i32 1, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !29
  %135 = ptrtoint %"struct.std::pair"* %127 to i64
  %136 = sub i64 %135, %123
  %137 = sdiv exact i64 %136, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %115, i64 0, i64 %137, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %138 unwind label %163

138:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96)
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !35
  br label %140

140:                                              ; preds = %138, %113
  %141 = phi %"struct.std::pair"* [ %114, %113 ], [ %139, %138 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1
  store %"struct.std::pair"* %142, %"struct.std::pair"** %95, align 8, !tbaa !35
  %143 = load %"class.std::vector.1"*, %"class.std::vector.1"** %68, align 8, !tbaa !25
  %144 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %143, i64 %119, i32 0, i32 0, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8, !tbaa !15
  %146 = getelementptr inbounds i64, i64* %145, i64 %121
  %147 = load i64, i64* %146, align 8, !tbaa !17
  %148 = icmp sgt i64 %117, %147
  br i1 %148, label %317, label %165, !llvm.loop !36

149:                                              ; preds = %10
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %159

151:                                              ; preds = %61, %57
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %153

153:                                              ; preds = %73, %76, %151
  %154 = phi { i8*, i32 } [ %152, %151 ], [ %74, %76 ], [ %74, %73 ]
  %155 = load i64*, i64** %52, align 8, !tbaa !15
  %156 = icmp eq i64* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #17
  br label %159

159:                                              ; preds = %157, %153, %149
  %160 = phi { i8*, i32 } [ %150, %149 ], [ %154, %153 ], [ %154, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #17
  br label %412

161:                                              ; preds = %83
  %162 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #17
  br label %404

163:                                              ; preds = %126
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %404

165:                                              ; preds = %140
  %166 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %167 = getelementptr inbounds i64, i64* %166, i64 %119
  %168 = load i64, i64* %167, align 8, !tbaa !17
  %169 = add nsw i64 %168, %121
  %170 = icmp slt i64 %169, 2501
  br i1 %170, label %171, label %183

171:                                              ; preds = %165
  %172 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %173 = getelementptr inbounds i64, i64* %172, i64 %119
  %174 = load i64, i64* %173, align 8, !tbaa !17
  %175 = add nsw i64 %174, %117
  %176 = getelementptr inbounds i64, i64* %145, i64 %169
  %177 = load i64, i64* %176, align 8, !tbaa !17
  %178 = icmp sgt i64 %177, %175
  br i1 %178, label %179, label %183

179:                                              ; preds = %171
  store i64 %175, i64* %176, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #17
  store i64 %175, i64* %98, align 8, !tbaa !32, !alias.scope !37
  store i64 %119, i64* %99, align 8
  store i64 %169, i64* %100, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %6)
          to label %180 unwind label %181

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #17
  br label %183

181:                                              ; preds = %179
  %182 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #17
  br label %404

183:                                              ; preds = %171, %180, %165
  %184 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %184, i64 %119, i32 0, i32 0, i32 0, i32 0
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8, !tbaa !31
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %184, i64 %119, i32 0, i32 0, i32 0, i32 1
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8, !tbaa !31
  %189 = icmp eq %"struct.std::pair"* %186, %188
  br i1 %189, label %317, label %190

190:                                              ; preds = %183, %314
  %191 = phi %"struct.std::pair"* [ %315, %314 ], [ %186, %183 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 1, i32 0
  %193 = load i64, i64* %192, align 8
  %194 = icmp slt i64 %121, %193
  br i1 %194, label %314, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 1, i32 1
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = sub nsw i64 %121, %193
  %201 = add nsw i64 %197, %117
  %202 = load %"class.std::vector.1"*, %"class.std::vector.1"** %68, align 8, !tbaa !25
  %203 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %202, i64 %199, i32 0, i32 0, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8, !tbaa !15
  %205 = getelementptr inbounds i64, i64* %204, i64 %200
  %206 = load i64, i64* %205, align 8, !tbaa !17
  %207 = icmp sgt i64 %206, %201
  br i1 %207, label %208, label %314

208:                                              ; preds = %195
  store i64 %201, i64* %205, align 8, !tbaa !17
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !35
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !40
  %211 = icmp eq %"struct.std::pair"* %209, %210
  br i1 %211, label %219, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 0
  store i64 %201, i64* %213, align 8
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 1, i32 0
  store i64 %199, i64* %214, align 8
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 1, i32 1
  store i64 %200, i64* %215, align 8
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !35
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 1
  store %"struct.std::pair"* %217, %"struct.std::pair"** %95, align 8, !tbaa !35
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !31
  br label %260

219:                                              ; preds = %208
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !11
  %221 = ptrtoint %"struct.std::pair"* %209 to i64
  %222 = ptrtoint %"struct.std::pair"* %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 24
  %225 = icmp eq i64 %223, 9223372036854775800
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
          to label %227 unwind label %312

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %219
  %229 = icmp eq i64 %223, 0
  %230 = select i1 %229, i64 1, i64 %224
  %231 = add nsw i64 %230, %224
  %232 = icmp ult i64 %231, %224
  %233 = icmp ugt i64 %231, 384307168202282325
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 384307168202282325, i64 %231
  %236 = mul nuw nsw i64 %235, 24
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %236) #18
          to label %238 unwind label %310

238:                                              ; preds = %228
  %239 = bitcast i8* %237 to %"struct.std::pair"*
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %224, i32 0
  store i64 %201, i64* %240, align 8
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %224, i32 1, i32 0
  store i64 %199, i64* %241, align 8
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %224, i32 1, i32 1
  store i64 %200, i64* %242, align 8
  %243 = icmp eq %"struct.std::pair"* %220, %209
  br i1 %243, label %252, label %244

244:                                              ; preds = %238, %244
  %245 = phi %"struct.std::pair"* [ %250, %244 ], [ %239, %238 ]
  %246 = phi %"struct.std::pair"* [ %249, %244 ], [ %220, %238 ]
  %247 = bitcast %"struct.std::pair"* %245 to i8*
  %248 = bitcast %"struct.std::pair"* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %247, i8* noundef nonnull align 8 dereferenceable(24) %248, i64 24, i1 false) #17, !alias.scope !41
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 1
  %251 = icmp eq %"struct.std::pair"* %249, %209
  br i1 %251, label %252, label %244, !llvm.loop !45

252:                                              ; preds = %244, %238
  %253 = phi %"struct.std::pair"* [ %239, %238 ], [ %250, %244 ]
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 1
  %255 = icmp eq %"struct.std::pair"* %220, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = bitcast %"struct.std::pair"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %257) #17
  br label %258

258:                                              ; preds = %256, %252
  store i8* %237, i8** %106, align 8, !tbaa !11
  store %"struct.std::pair"* %254, %"struct.std::pair"** %95, align 8, !tbaa !35
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %235
  store %"struct.std::pair"* %259, %"struct.std::pair"** %101, align 8, !tbaa !40
  br label %260

260:                                              ; preds = %258, %212
  %261 = phi %"struct.std::pair"* [ %217, %212 ], [ %254, %258 ]
  %262 = phi %"struct.std::pair"* [ %218, %212 ], [ %239, %258 ]
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 -1, i32 0
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 -1, i32 1, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 -1, i32 1, i32 1
  %268 = load i64, i64* %267, align 8
  %269 = ptrtoint %"struct.std::pair"* %261 to i64
  %270 = ptrtoint %"struct.std::pair"* %262 to i64
  %271 = sub i64 %269, %270
  %272 = sdiv exact i64 %271, 24
  %273 = add nsw i64 %272, -1
  %274 = icmp sgt i64 %271, 24
  br i1 %274, label %275, label %305

275:                                              ; preds = %260, %297
  %276 = phi i64 [ %278, %297 ], [ %273, %260 ]
  %277 = add nsw i64 %276, -1
  %278 = lshr i64 %277, 1
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %278, i32 0
  %280 = load i64, i64* %279, align 8, !tbaa !32
  %281 = icmp slt i64 %264, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %275
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %278, i32 1, i32 0
  %284 = load i64, i64* %283, align 8, !tbaa !17
  br label %297

285:                                              ; preds = %275
  %286 = icmp slt i64 %280, %264
  br i1 %286, label %305, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %278, i32 1, i32 0
  %289 = load i64, i64* %288, align 8, !tbaa !34
  %290 = icmp slt i64 %266, %289
  br i1 %290, label %297, label %291

291:                                              ; preds = %287
  %292 = icmp slt i64 %289, %266
  br i1 %292, label %305, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %278, i32 1, i32 1
  %295 = load i64, i64* %294, align 8, !tbaa !29
  %296 = icmp slt i64 %268, %295
  br i1 %296, label %297, label %305

297:                                              ; preds = %293, %287, %282
  %298 = phi i64 [ %284, %282 ], [ %289, %287 ], [ %289, %293 ]
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %276, i32 0
  store i64 %280, i64* %299, align 8, !tbaa !32
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %276, i32 1, i32 0
  store i64 %298, i64* %300, align 8, !tbaa !34
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %278, i32 1, i32 1
  %302 = load i64, i64* %301, align 8, !tbaa !17
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %276, i32 1, i32 1
  store i64 %302, i64* %303, align 8, !tbaa !29
  %304 = icmp ult i64 %277, 2
  br i1 %304, label %305, label %275, !llvm.loop !46

305:                                              ; preds = %297, %293, %291, %285, %260
  %306 = phi i64 [ %273, %260 ], [ %276, %293 ], [ 0, %297 ], [ %276, %285 ], [ %276, %291 ]
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %306, i32 0
  store i64 %264, i64* %307, align 8, !tbaa !32
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %306, i32 1, i32 0
  store i64 %266, i64* %308, align 8, !tbaa !34
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %306, i32 1, i32 1
  store i64 %268, i64* %309, align 8, !tbaa !29
  br label %314

310:                                              ; preds = %228
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %404

312:                                              ; preds = %226
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %404

314:                                              ; preds = %195, %305, %190
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %316 = icmp eq %"struct.std::pair"* %315, %188
  br i1 %316, label %317, label %190

317:                                              ; preds = %314, %183, %140
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !31
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !31
  %320 = icmp eq %"struct.std::pair"* %318, %319
  br i1 %320, label %107, label %113, !llvm.loop !36

321:                                              ; preds = %111, %395
  %322 = phi i64 [ 1, %111 ], [ %396, %395 ]
  %323 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %112, i64 %322, i32 0, i32 0, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8, !tbaa !15
  br label %353

325:                                              ; preds = %395
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !11
  br label %327

327:                                              ; preds = %325, %107
  %328 = phi %"struct.std::pair"* [ %326, %325 ], [ %108, %107 ]
  %329 = icmp eq %"struct.std::pair"* %328, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = bitcast %"struct.std::pair"* %328 to i8*
  call void @_ZdlPv(i8* nonnull %331) #17
  br label %332

332:                                              ; preds = %327, %330
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #17
  %333 = load %"class.std::vector.1"*, %"class.std::vector.1"** %68, align 8, !tbaa !25
  %334 = load %"class.std::vector.1"*, %"class.std::vector.1"** %69, align 8, !tbaa !27
  %335 = icmp eq %"class.std::vector.1"* %333, %334
  br i1 %335, label %346, label %336

336:                                              ; preds = %332, %343
  %337 = phi %"class.std::vector.1"* [ %344, %343 ], [ %333, %332 ]
  %338 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %337, i64 0, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !15
  %340 = icmp eq i64* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %336
  %342 = bitcast i64* %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #17
  br label %343

343:                                              ; preds = %341, %336
  %344 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %337, i64 1
  %345 = icmp eq %"class.std::vector.1"* %344, %334
  br i1 %345, label %346, label %336, !llvm.loop !47

346:                                              ; preds = %343, %332
  %347 = icmp eq %"class.std::vector.1"* %333, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = bitcast %"class.std::vector.1"* %333 to i8*
  call void @_ZdlPv(i8* nonnull %349) #17
  br label %350

350:                                              ; preds = %346, %348
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #17
  ret void

351:                                              ; preds = %353
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %359)
          to label %362 unwind label %400

353:                                              ; preds = %414, %321
  %354 = phi i64 [ 0, %321 ], [ %429, %414 ]
  %355 = phi i64 [ 1000000000000000000, %321 ], [ %428, %414 ]
  %356 = getelementptr inbounds i64, i64* %324, i64 %354
  %357 = load i64, i64* %356, align 8, !tbaa !17
  %358 = icmp sgt i64 %355, %357
  %359 = select i1 %358, i64 %357, i64 %355
  %360 = or i64 %354, 1
  %361 = icmp eq i64 %360, 2501
  br i1 %361, label %351, label %414, !llvm.loop !48

362:                                              ; preds = %351
  %363 = bitcast %"class.std::basic_ostream"* %352 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !49
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %"class.std::basic_ostream"* %352 to i8*
  %369 = add nsw i64 %367, 240
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !51
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %362
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %375 unwind label %402

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %362
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %378 = load i8, i8* %377, align 8, !tbaa !54
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %382 = load i8, i8* %381, align 1, !tbaa !56
  br label %390

383:                                              ; preds = %376
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
          to label %384 unwind label %400

384:                                              ; preds = %383
  %385 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !49
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = invoke signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
          to label %390 unwind label %400

390:                                              ; preds = %384, %380
  %391 = phi i8 [ %382, %380 ], [ %389, %384 ]
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i8 signext %391)
          to label %393 unwind label %400

393:                                              ; preds = %390
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392)
          to label %395 unwind label %400

395:                                              ; preds = %393
  %396 = add nuw nsw i64 %322, 1
  %397 = load i32, i32* @n, align 4, !tbaa !19
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %396, %398
  br i1 %399, label %321, label %325, !llvm.loop !57

400:                                              ; preds = %351, %383, %384, %390, %393
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %404

402:                                              ; preds = %374
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %404

404:                                              ; preds = %400, %402, %310, %312, %181, %163, %161
  %405 = phi { i8*, i32 } [ %162, %161 ], [ %164, %163 ], [ %182, %181 ], [ %311, %310 ], [ %313, %312 ], [ %401, %400 ], [ %403, %402 ]
  %406 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %406, align 8, !tbaa !11
  %408 = icmp eq %"struct.std::pair"* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %404
  %410 = bitcast %"struct.std::pair"* %407 to i8*
  call void @_ZdlPv(i8* nonnull %410) #17
  br label %411

411:                                              ; preds = %404, %409
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #17
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) #17
  br label %412

412:                                              ; preds = %411, %159
  %413 = phi { i8*, i32 } [ %405, %411 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #17
  resume { i8*, i32 } %413

414:                                              ; preds = %353
  %415 = getelementptr inbounds i64, i64* %324, i64 %360
  %416 = load i64, i64* %415, align 8, !tbaa !17
  %417 = icmp sgt i64 %359, %416
  %418 = select i1 %417, i64 %416, i64 %359
  %419 = or i64 %354, 2
  %420 = getelementptr inbounds i64, i64* %324, i64 %419
  %421 = load i64, i64* %420, align 8, !tbaa !17
  %422 = icmp sgt i64 %418, %421
  %423 = select i1 %422, i64 %421, i64 %418
  %424 = or i64 %354, 3
  %425 = getelementptr inbounds i64, i64* %324, i64 %424
  %426 = load i64, i64* %425, align 8, !tbaa !17
  %427 = icmp sgt i64 %423, %426
  %428 = select i1 %427, i64 %426, i64 %423
  %429 = add nuw nsw i64 %354, 4
  br label %353
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !40
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #17
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !35
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !35
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !31
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #18
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #17
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #17, !alias.scope !58
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !45

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #17
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !11
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !35
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !40
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !32
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !17
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !34
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !29
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !32
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !34
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !17
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !29
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !46

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !32
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !34
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector.1"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.1"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 1
  %16 = icmp eq %"class.std::vector.1"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

17:                                               ; preds = %14
  %18 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.1"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.1"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.1"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @s)
  %8 = load i32, i32* @n, align 4, !tbaa !19
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ult i64 %16, %10
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = sub nsw i64 %10, %16
  tail call void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g, i64 %19)
  br label %36

20:                                               ; preds = %0
  %21 = icmp ugt i64 %16, %10
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %10
  %24 = icmp eq %"class.std::vector.0"* %11, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %22, %32
  %26 = phi %"class.std::vector.0"* [ %33, %32 ], [ %23, %22 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !11
  %29 = icmp eq %"struct.std::pair"* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #17
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %11
  br i1 %34, label %35, label %25, !llvm.loop !13

35:                                               ; preds = %32
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %36

36:                                               ; preds = %18, %20, %22, %35
  %37 = bitcast i64* %1 to i8*
  %38 = bitcast i64* %2 to i8*
  %39 = bitcast i64* %3 to i8*
  %40 = bitcast i64* %4 to i8*
  %41 = load i32, i32* @m, align 4, !tbaa !19
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %85, label %43

43:                                               ; preds = %208, %36
  %44 = load i32, i32* @n, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %47 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %48 = ptrtoint i64* %46 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ult i64 %51, %45
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = sub nsw i64 %45, %51
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) @c, i64 %54)
  %55 = load i32, i32* @n, align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  br label %63

57:                                               ; preds = %43
  %58 = icmp ugt i64 %51, %45
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds i64, i64* %47, i64 %45
  %61 = icmp eq i64* %46, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i64* %60, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %63

63:                                               ; preds = %53, %57, %59, %62
  %64 = phi i64 [ %56, %53 ], [ %45, %57 ], [ %45, %59 ], [ %45, %62 ]
  %65 = phi i32 [ %55, %53 ], [ %44, %57 ], [ %44, %59 ], [ %44, %62 ]
  %66 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %67 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %68 = ptrtoint i64* %66 to i64
  %69 = ptrtoint i64* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp ugt i64 %64, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  %74 = sub nsw i64 %64, %71
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) @d, i64 %74)
  %75 = load i32, i32* @n, align 4, !tbaa !19
  br label %82

76:                                               ; preds = %63
  %77 = icmp ult i64 %64, %71
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds i64, i64* %67, i64 %64
  %80 = icmp eq i64* %66, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i64* %79, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %82

82:                                               ; preds = %73, %76, %78, %81
  %83 = phi i32 [ %75, %73 ], [ %65, %76 ], [ %65, %78 ], [ %65, %81 ]
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %213, label %212

85:                                               ; preds = %36, %208
  %86 = phi i32 [ %209, %208 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i64* nonnull align 8 dereferenceable(8) %2)
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i64* nonnull align 8 dereferenceable(8) %3)
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i64* nonnull align 8 dereferenceable(8) %4)
  %91 = load i64, i64* %1, align 8, !tbaa !17
  %92 = add nsw i64 %91, -1
  store i64 %92, i64* %1, align 8, !tbaa !17
  %93 = load i64, i64* %2, align 8, !tbaa !17
  %94 = add nsw i64 %93, -1
  store i64 %94, i64* %2, align 8, !tbaa !17
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %96 = load i64, i64* %3, align 8, !tbaa !17
  %97 = load i64, i64* %4, align 8, !tbaa !17
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %92, i32 0, i32 0, i32 0, i32 1
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !35
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %92, i32 0, i32 0, i32 0, i32 2
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !40
  %102 = icmp eq %"struct.std::pair"* %99, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %85
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  store i64 %94, i64* %104, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1, i32 0
  store i64 %96, i64* %105, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1, i32 1
  store i64 %97, i64* %106, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !35
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  store %"struct.std::pair"* %108, %"struct.std::pair"** %98, align 8, !tbaa !35
  br label %150

109:                                              ; preds = %85
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %92, i32 0, i32 0, i32 0, i32 0
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8, !tbaa !11
  %112 = ptrtoint %"struct.std::pair"* %99 to i64
  %113 = ptrtoint %"struct.std::pair"* %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 24
  %116 = icmp eq i64 %114, 9223372036854775800
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

118:                                              ; preds = %109
  %119 = icmp eq i64 %114, 0
  %120 = select i1 %119, i64 1, i64 %115
  %121 = add nsw i64 %120, %115
  %122 = icmp ult i64 %121, %115
  %123 = icmp ugt i64 %121, 384307168202282325
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 384307168202282325, i64 %121
  %126 = mul nuw nsw i64 %125, 24
  %127 = call noalias nonnull i8* @_Znwm(i64 %126) #18
  %128 = bitcast i8* %127 to %"struct.std::pair"*
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %115, i32 0
  store i64 %94, i64* %129, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %115, i32 1, i32 0
  store i64 %96, i64* %130, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %115, i32 1, i32 1
  store i64 %97, i64* %131, align 8
  %132 = icmp eq %"struct.std::pair"* %111, %99
  br i1 %132, label %141, label %133

133:                                              ; preds = %118, %133
  %134 = phi %"struct.std::pair"* [ %139, %133 ], [ %128, %118 ]
  %135 = phi %"struct.std::pair"* [ %138, %133 ], [ %111, %118 ]
  %136 = bitcast %"struct.std::pair"* %134 to i8*
  %137 = bitcast %"struct.std::pair"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %136, i8* noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false) #17, !alias.scope !62
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %140 = icmp eq %"struct.std::pair"* %138, %99
  br i1 %140, label %141, label %133, !llvm.loop !45

141:                                              ; preds = %133, %118
  %142 = phi %"struct.std::pair"* [ %128, %118 ], [ %139, %133 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %144 = icmp eq %"struct.std::pair"* %111, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = bitcast %"struct.std::pair"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %146) #17
  br label %147

147:                                              ; preds = %145, %141
  %148 = bitcast %"struct.std::pair"** %110 to i8**
  store i8* %127, i8** %148, align 8, !tbaa !11
  store %"struct.std::pair"* %143, %"struct.std::pair"** %98, align 8, !tbaa !35
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %125
  store %"struct.std::pair"* %149, %"struct.std::pair"** %100, align 8, !tbaa !40
  br label %150

150:                                              ; preds = %103, %147
  %151 = load i64, i64* %2, align 8, !tbaa !17
  %152 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %153 = load i64, i64* %3, align 8, !tbaa !17
  %154 = load i64, i64* %4, align 8, !tbaa !17
  %155 = load i64, i64* %1, align 8, !tbaa !17, !noalias !66
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 %151, i32 0, i32 0, i32 0, i32 1
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8, !tbaa !35
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 %151, i32 0, i32 0, i32 0, i32 2
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !40
  %160 = icmp eq %"struct.std::pair"* %157, %159
  br i1 %160, label %167, label %161

161:                                              ; preds = %150
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  store i64 %155, i64* %162, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 1, i32 0
  store i64 %153, i64* %163, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 1, i32 1
  store i64 %154, i64* %164, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8, !tbaa !35
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  store %"struct.std::pair"* %166, %"struct.std::pair"** %156, align 8, !tbaa !35
  br label %208

167:                                              ; preds = %150
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 %151, i32 0, i32 0, i32 0, i32 0
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8, !tbaa !11
  %170 = ptrtoint %"struct.std::pair"* %157 to i64
  %171 = ptrtoint %"struct.std::pair"* %169 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 24
  %174 = icmp eq i64 %172, 9223372036854775800
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

176:                                              ; preds = %167
  %177 = icmp eq i64 %172, 0
  %178 = select i1 %177, i64 1, i64 %173
  %179 = add nsw i64 %178, %173
  %180 = icmp ult i64 %179, %173
  %181 = icmp ugt i64 %179, 384307168202282325
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 384307168202282325, i64 %179
  %184 = mul nuw nsw i64 %183, 24
  %185 = call noalias nonnull i8* @_Znwm(i64 %184) #18
  %186 = bitcast i8* %185 to %"struct.std::pair"*
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %173, i32 0
  store i64 %155, i64* %187, align 8
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %173, i32 1, i32 0
  store i64 %153, i64* %188, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %173, i32 1, i32 1
  store i64 %154, i64* %189, align 8
  %190 = icmp eq %"struct.std::pair"* %169, %157
  br i1 %190, label %199, label %191

191:                                              ; preds = %176, %191
  %192 = phi %"struct.std::pair"* [ %197, %191 ], [ %186, %176 ]
  %193 = phi %"struct.std::pair"* [ %196, %191 ], [ %169, %176 ]
  %194 = bitcast %"struct.std::pair"* %192 to i8*
  %195 = bitcast %"struct.std::pair"* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %194, i8* noundef nonnull align 8 dereferenceable(24) %195, i64 24, i1 false) #17, !alias.scope !69
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  %198 = icmp eq %"struct.std::pair"* %196, %157
  br i1 %198, label %199, label %191, !llvm.loop !45

199:                                              ; preds = %191, %176
  %200 = phi %"struct.std::pair"* [ %186, %176 ], [ %197, %191 ]
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  %202 = icmp eq %"struct.std::pair"* %169, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = bitcast %"struct.std::pair"* %169 to i8*
  call void @_ZdlPv(i8* nonnull %204) #17
  br label %205

205:                                              ; preds = %203, %199
  %206 = bitcast %"struct.std::pair"** %168 to i8**
  store i8* %185, i8** %206, align 8, !tbaa !11
  store %"struct.std::pair"* %201, %"struct.std::pair"** %156, align 8, !tbaa !35
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %183
  store %"struct.std::pair"* %207, %"struct.std::pair"** %158, align 8, !tbaa !40
  br label %208

208:                                              ; preds = %161, %205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #17
  %209 = add nuw nsw i32 %86, 1
  %210 = load i32, i32* @m, align 4, !tbaa !19
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %85, label %43, !llvm.loop !73

212:                                              ; preds = %213, %82
  call void @_Z5solvev()
  ret i32 0

213:                                              ; preds = %82, %213
  %214 = phi i64 [ %221, %213 ], [ 0, %82 ]
  %215 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %216 = getelementptr inbounds i64, i64* %215, i64 %214
  %217 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %216)
  %218 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %219 = getelementptr inbounds i64, i64* %218, i64 %214
  %220 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %217, i64* nonnull align 8 dereferenceable(8) %219)
  %221 = add nuw nsw i64 %214, 1
  %222 = load i32, i32* @n, align 4, !tbaa !19
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %213, label %212, !llvm.loop !74
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.1"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.1"* %0, i64 %1, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.1"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !24
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.1"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !75

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
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
  %30 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
  %34 = load i64*, i64** %5, align 8, !tbaa !31
  %35 = load i64*, i64** %4, align 8, !tbaa !31
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !76

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.1"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.1"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %59, i64 1
  %67 = icmp eq %"class.std::vector.1"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !47

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.1"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.1"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #6 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !32
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !34
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !34
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !29
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !29
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !32
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !17
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !17
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !77

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !32
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !17
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !34
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !17
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !29
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !32
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !17
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !34
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !29
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !32
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !34
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !17
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !29
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !46

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !32
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !34
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !29
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !78
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #17
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %"struct.std::pair"*>*
  %56 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %55, align 8, !tbaa !31, !alias.scope !82, !noalias !79
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %56, <2 x %"struct.std::pair"*>* %57, align 8, !tbaa !31, !alias.scope !79, !noalias !82
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !40, !alias.scope !82, !noalias !79
  store %"struct.std::pair"* %60, %"struct.std::pair"** %58, align 8, !tbaa !40, !alias.scope !79, !noalias !82
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !82, !noalias !79
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !84

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !78
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !21
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !17
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !24
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !17
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !15
  %59 = load i64*, i64** %5, align 8, !tbaa !24
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !24
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s269182614.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @c to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @c to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @d to i8*), i8 0, i64 24, i1 false) #17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @d to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!16, !7, i64 16}
!22 = distinct !{!22, !14, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!16, !7, i64 8}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!26, !7, i64 8}
!28 = !{!26, !7, i64 16}
!29 = !{!30, !18, i64 8}
!30 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !18, i64 0}
!33 = !{!"_ZTSSt4pairIxS_IxxEE", !18, i64 0, !30, i64 8}
!34 = !{!30, !18, i64 0}
!35 = !{!12, !7, i64 8}
!36 = distinct !{!36, !14}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!39 = distinct !{!39, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!40 = !{!12, !7, i64 16}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!52, !7, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !53, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!53 = !{!"bool", !8, i64 0}
!54 = !{!55, !8, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !53, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!56 = !{!8, !8, i64 0}
!57 = distinct !{!57, !14}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!68 = distinct !{!68, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = !{!"branch_weights", i32 1, i32 2000}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = !{!6, !7, i64 16}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxS1_IxxEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxS1_IxxEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxS1_IxxEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !14}
