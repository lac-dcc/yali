; ModuleID = 'Project_CodeNet_C++1400/p02703/s124194632.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s124194632.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i64, i64 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dxx = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 1, i64 1, i64 0, i64 0, i64 -1, i64 -1, i64 -1], align 16
@dyy = dso_local local_unnamed_addr global [8 x i64] [i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 0, i64 1], align 16
@seen = dso_local local_unnamed_addr global [55 x [2501 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@c = dso_local global [55 x i64] zeroinitializer, align 16
@t = dso_local global [55 x i64] zeroinitializer, align 16
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124194632.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #12
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
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrax(i64 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = icmp slt i64 %0, 2500
  %7 = select i1 %6, i64 %0, i64 2500
  %8 = bitcast %"class.std::priority_queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #12
  %9 = load i64, i64* @n, align 8, !tbaa !15
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %1, %46
  %12 = phi i64 [ %48, %46 ], [ 0, %1 ]
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %39, %13 ]
  %15 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @seen, i64 0, i64 %12, i64 %14
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %16, align 8, !tbaa !15
  %17 = getelementptr inbounds i64, i64* %15, i64 2
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %18, align 8, !tbaa !15
  %19 = add nuw nsw i64 %14, 4
  %20 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @seen, i64 0, i64 %12, i64 %19
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %21, align 8, !tbaa !15
  %22 = getelementptr inbounds i64, i64* %20, i64 2
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %23, align 8, !tbaa !15
  %24 = add nuw nsw i64 %14, 8
  %25 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @seen, i64 0, i64 %12, i64 %24
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %26, align 8, !tbaa !15
  %27 = getelementptr inbounds i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %28, align 8, !tbaa !15
  %29 = add nuw nsw i64 %14, 12
  %30 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @seen, i64 0, i64 %12, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %33, align 8, !tbaa !15
  %34 = add nuw nsw i64 %14, 16
  %35 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @seen, i64 0, i64 %12, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %36, align 8, !tbaa !15
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %38, align 8, !tbaa !15
  %39 = add nuw nsw i64 %14, 20
  %40 = icmp eq i64 %39, 2500
  br i1 %40, label %46, label %13, !llvm.loop !17

41:                                               ; preds = %46, %1
  %42 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @seen, i64 0, i64 0, i64 %7
  store i64 0, i64* %42, align 8, !tbaa !15
  %43 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #12
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %45 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i64 %7, i64* %44, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %4)
          to label %50 unwind label %97

46:                                               ; preds = %13
  %47 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @seen, i64 0, i64 %12, i64 2500
  store i64 1000000000000000000, i64* %47, align 8, !tbaa !15
  %48 = add nuw nsw i64 %12, 1
  %49 = icmp eq i64 %48, %9
  br i1 %49, label %41, label %11, !llvm.loop !19

50:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #12
  %51 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %53 = bitcast %"struct.std::pair"* %2 to i8*
  %54 = bitcast %"struct.std::pair"* %5 to i8*
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %58 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !20
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !20
  %61 = icmp eq %"struct.std::pair"* %59, %60
  br i1 %61, label %252, label %62

62:                                               ; preds = %50
  %63 = bitcast %"class.std::priority_queue"* %3 to i8**
  br label %64

64:                                               ; preds = %62, %248
  %65 = phi %"struct.std::pair"* [ %250, %248 ], [ %60, %62 ]
  %66 = phi %"struct.std::pair"* [ %249, %248 ], [ %59, %62 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = ptrtoint %"struct.std::pair"* %65 to i64
  %74 = ptrtoint %"struct.std::pair"* %66 to i64
  %75 = sub i64 %73, %74
  %76 = icmp sgt i64 %75, 24
  br i1 %76, label %77, label %91

77:                                               ; preds = %64
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53)
  %79 = bitcast %"struct.std::pair"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  %80 = load i64, i64* %67, align 8, !tbaa !15
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i64 %80, i64* %81, align 8, !tbaa !21
  %82 = load i64, i64* %69, align 8, !tbaa !15
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !24
  %84 = load i64, i64* %71, align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !25
  %86 = ptrtoint %"struct.std::pair"* %78 to i64
  %87 = sub i64 %86, %74
  %88 = sdiv exact i64 %87, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %66, i64 0, i64 %88, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %2)
          to label %89 unwind label %99

89:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53)
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !26
  br label %91

91:                                               ; preds = %89, %64
  %92 = phi %"struct.std::pair"* [ %65, %64 ], [ %90, %89 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -1
  store %"struct.std::pair"* %93, %"struct.std::pair"** %52, align 8, !tbaa !26
  %94 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @seen, i64 0, i64 %70, i64 %72
  %95 = load i64, i64* %94, align 8, !tbaa !15
  %96 = icmp slt i64 %95, %68
  br i1 %96, label %248, label %101, !llvm.loop !27

97:                                               ; preds = %41
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #12
  br label %258

99:                                               ; preds = %77
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %258

101:                                              ; preds = %91
  %102 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %70
  %103 = load i64, i64* %102, align 8, !tbaa !15
  %104 = add nsw i64 %103, %72
  %105 = icmp slt i64 %104, 2501
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = getelementptr inbounds [55 x i64], [55 x i64]* @t, i64 0, i64 %70
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = add nsw i64 %108, %68
  %110 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @seen, i64 0, i64 %70, i64 %104
  %111 = load i64, i64* %110, align 8, !tbaa !15
  %112 = icmp sgt i64 %111, %109
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  store i64 %109, i64* %110, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #12
  store i64 %109, i64* %55, align 8, !tbaa !21
  store i64 %70, i64* %56, align 8
  store i64 %104, i64* %57, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %5)
          to label %114 unwind label %115

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #12
  br label %117

115:                                              ; preds = %113
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #12
  br label %258

117:                                              ; preds = %106, %114, %101
  %118 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %70, i32 0, i32 0, i32 0, i32 0
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !20
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %70, i32 0, i32 0, i32 0, i32 1
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !20
  %123 = icmp eq %"struct.std::pair"* %120, %122
  br i1 %123, label %248, label %124

124:                                              ; preds = %117, %245
  %125 = phi %"struct.std::pair"* [ %246, %245 ], [ %120, %117 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 1, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = icmp slt i64 %72, %127
  br i1 %128, label %245, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 1, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = sub nsw i64 %72, %127
  %135 = add nsw i64 %131, %68
  %136 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @seen, i64 0, i64 %133, i64 %134
  %137 = load i64, i64* %136, align 8, !tbaa !15
  %138 = icmp sgt i64 %137, %135
  br i1 %138, label %139, label %245

139:                                              ; preds = %129
  store i64 %135, i64* %136, align 8, !tbaa !15
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !26
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !28
  %142 = icmp eq %"struct.std::pair"* %140, %141
  br i1 %142, label %150, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  store i64 %135, i64* %144, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1, i32 0
  store i64 %133, i64* %145, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1, i32 1
  store i64 %134, i64* %146, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !26
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  store %"struct.std::pair"* %148, %"struct.std::pair"** %52, align 8, !tbaa !26
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !20
  br label %191

150:                                              ; preds = %139
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !11
  %152 = ptrtoint %"struct.std::pair"* %140 to i64
  %153 = ptrtoint %"struct.std::pair"* %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %156 = icmp eq i64 %154, 9223372036854775800
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %158 unwind label %243

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %150
  %160 = icmp eq i64 %154, 0
  %161 = select i1 %160, i64 1, i64 %155
  %162 = add nsw i64 %161, %155
  %163 = icmp ult i64 %162, %155
  %164 = icmp ugt i64 %162, 384307168202282325
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 384307168202282325, i64 %162
  %167 = mul nuw nsw i64 %166, 24
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %167) #14
          to label %169 unwind label %241

169:                                              ; preds = %159
  %170 = bitcast i8* %168 to %"struct.std::pair"*
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %155, i32 0
  store i64 %135, i64* %171, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %155, i32 1, i32 0
  store i64 %133, i64* %172, align 8
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %155, i32 1, i32 1
  store i64 %134, i64* %173, align 8
  %174 = icmp eq %"struct.std::pair"* %151, %140
  br i1 %174, label %183, label %175

175:                                              ; preds = %169, %175
  %176 = phi %"struct.std::pair"* [ %181, %175 ], [ %170, %169 ]
  %177 = phi %"struct.std::pair"* [ %180, %175 ], [ %151, %169 ]
  %178 = bitcast %"struct.std::pair"* %176 to i8*
  %179 = bitcast %"struct.std::pair"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %178, i8* noundef nonnull align 8 dereferenceable(24) %179, i64 24, i1 false) #12, !alias.scope !29
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %182 = icmp eq %"struct.std::pair"* %180, %140
  br i1 %182, label %183, label %175, !llvm.loop !33

183:                                              ; preds = %175, %169
  %184 = phi %"struct.std::pair"* [ %170, %169 ], [ %181, %175 ]
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %186 = icmp eq %"struct.std::pair"* %151, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = bitcast %"struct.std::pair"* %151 to i8*
  call void @_ZdlPv(i8* nonnull %188) #12
  br label %189

189:                                              ; preds = %187, %183
  store i8* %168, i8** %63, align 8, !tbaa !11
  store %"struct.std::pair"* %185, %"struct.std::pair"** %52, align 8, !tbaa !26
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %166
  store %"struct.std::pair"* %190, %"struct.std::pair"** %58, align 8, !tbaa !28
  br label %191

191:                                              ; preds = %189, %143
  %192 = phi %"struct.std::pair"* [ %148, %143 ], [ %185, %189 ]
  %193 = phi %"struct.std::pair"* [ %149, %143 ], [ %170, %189 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1, i32 0
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1, i32 1
  %199 = load i64, i64* %198, align 8
  %200 = ptrtoint %"struct.std::pair"* %192 to i64
  %201 = ptrtoint %"struct.std::pair"* %193 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 24
  %204 = add nsw i64 %203, -1
  %205 = icmp sgt i64 %202, 24
  br i1 %205, label %206, label %236

206:                                              ; preds = %191, %228
  %207 = phi i64 [ %209, %228 ], [ %204, %191 ]
  %208 = add nsw i64 %207, -1
  %209 = lshr i64 %208, 1
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %209, i32 0
  %211 = load i64, i64* %210, align 8, !tbaa !21
  %212 = icmp slt i64 %195, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %209, i32 1, i32 0
  %215 = load i64, i64* %214, align 8, !tbaa !15
  br label %228

216:                                              ; preds = %206
  %217 = icmp slt i64 %211, %195
  br i1 %217, label %236, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %209, i32 1, i32 0
  %220 = load i64, i64* %219, align 8, !tbaa !24
  %221 = icmp slt i64 %197, %220
  br i1 %221, label %228, label %222

222:                                              ; preds = %218
  %223 = icmp slt i64 %220, %197
  br i1 %223, label %236, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %209, i32 1, i32 1
  %226 = load i64, i64* %225, align 8, !tbaa !25
  %227 = icmp slt i64 %199, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %224, %218, %213
  %229 = phi i64 [ %215, %213 ], [ %220, %218 ], [ %220, %224 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %207, i32 0
  store i64 %211, i64* %230, align 8, !tbaa !21
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %207, i32 1, i32 0
  store i64 %229, i64* %231, align 8, !tbaa !24
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %209, i32 1, i32 1
  %233 = load i64, i64* %232, align 8, !tbaa !15
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %207, i32 1, i32 1
  store i64 %233, i64* %234, align 8, !tbaa !25
  %235 = icmp ult i64 %208, 2
  br i1 %235, label %236, label %206, !llvm.loop !34

236:                                              ; preds = %228, %224, %222, %216, %191
  %237 = phi i64 [ %204, %191 ], [ %207, %224 ], [ 0, %228 ], [ %207, %216 ], [ %207, %222 ]
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %237, i32 0
  store i64 %195, i64* %238, align 8, !tbaa !21
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %237, i32 1, i32 0
  store i64 %197, i64* %239, align 8, !tbaa !24
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %237, i32 1, i32 1
  store i64 %199, i64* %240, align 8, !tbaa !25
  br label %245

241:                                              ; preds = %159
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %258

243:                                              ; preds = %157
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %258

245:                                              ; preds = %129, %236, %124
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  %247 = icmp eq %"struct.std::pair"* %246, %122
  br i1 %247, label %248, label %124

248:                                              ; preds = %245, %117, %91
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !20
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !20
  %251 = icmp eq %"struct.std::pair"* %249, %250
  br i1 %251, label %252, label %64, !llvm.loop !27

252:                                              ; preds = %248, %50
  %253 = phi %"struct.std::pair"* [ %59, %50 ], [ %249, %248 ]
  %254 = icmp eq %"struct.std::pair"* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = bitcast %"struct.std::pair"* %253 to i8*
  call void @_ZdlPv(i8* nonnull %256) #12
  br label %257

257:                                              ; preds = %252, %255
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  ret void

258:                                              ; preds = %241, %243, %115, %99, %97
  %259 = phi { i8*, i32 } [ %98, %97 ], [ %100, %99 ], [ %116, %115 ], [ %242, %241 ], [ %244, %243 ]
  %260 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8, !tbaa !11
  %262 = icmp eq %"struct.std::pair"* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %258
  %264 = bitcast %"struct.std::pair"* %261 to i8*
  call void @_ZdlPv(i8* nonnull %264) #12
  br label %265

265:                                              ; preds = %258, %263
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  resume { i8*, i32 } %259
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !28
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #12
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !26
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !20
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
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
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #12
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #12, !alias.scope !35
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !33

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #12
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !11
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !26
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !28
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
  %79 = load i64, i64* %78, align 8, !tbaa !21
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !15
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !24
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !25
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !21
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !24
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !25
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !34

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !21
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !24
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = bitcast i64* %3 to i8*
  %13 = bitcast i64* %4 to i8*
  %14 = bitcast i64* %5 to i8*
  %15 = bitcast i64* %6 to i8*
  %16 = load i64, i64* %1, align 8, !tbaa !15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %144, %0
  %19 = load i64, i64* @n, align 8, !tbaa !15
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %152, label %148

21:                                               ; preds = %0, %144
  %22 = phi i64 [ %145, %144 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %4)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %5)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %6)
  %27 = load i64, i64* %3, align 8, !tbaa !15
  %28 = add nsw i64 %27, -1
  store i64 %28, i64* %3, align 8, !tbaa !15
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %30 = load i64, i64* %4, align 8, !tbaa !15
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %4, align 8, !tbaa !15
  %32 = load i64, i64* %5, align 8, !tbaa !15
  %33 = load i64, i64* %6, align 8, !tbaa !15
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %28, i32 0, i32 0, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !26
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %28, i32 0, i32 0, i32 0, i32 2
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !28
  %38 = icmp eq %"struct.std::pair"* %35, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %21
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  store i64 %31, i64* %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1, i32 0
  store i64 %32, i64* %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1, i32 1
  store i64 %33, i64* %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !26
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  store %"struct.std::pair"* %44, %"struct.std::pair"** %34, align 8, !tbaa !26
  br label %86

45:                                               ; preds = %21
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %28, i32 0, i32 0, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !11
  %48 = ptrtoint %"struct.std::pair"* %35 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  %52 = icmp eq i64 %50, 9223372036854775800
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

54:                                               ; preds = %45
  %55 = icmp eq i64 %50, 0
  %56 = select i1 %55, i64 1, i64 %51
  %57 = add nsw i64 %56, %51
  %58 = icmp ult i64 %57, %51
  %59 = icmp ugt i64 %57, 384307168202282325
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 384307168202282325, i64 %57
  %62 = mul nuw nsw i64 %61, 24
  %63 = call noalias nonnull i8* @_Znwm(i64 %62) #14
  %64 = bitcast i8* %63 to %"struct.std::pair"*
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %51, i32 0
  store i64 %31, i64* %65, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %51, i32 1, i32 0
  store i64 %32, i64* %66, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %51, i32 1, i32 1
  store i64 %33, i64* %67, align 8
  %68 = icmp eq %"struct.std::pair"* %47, %35
  br i1 %68, label %77, label %69

69:                                               ; preds = %54, %69
  %70 = phi %"struct.std::pair"* [ %75, %69 ], [ %64, %54 ]
  %71 = phi %"struct.std::pair"* [ %74, %69 ], [ %47, %54 ]
  %72 = bitcast %"struct.std::pair"* %70 to i8*
  %73 = bitcast %"struct.std::pair"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8* noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false) #12, !alias.scope !39
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %76 = icmp eq %"struct.std::pair"* %74, %35
  br i1 %76, label %77, label %69, !llvm.loop !33

77:                                               ; preds = %69, %54
  %78 = phi %"struct.std::pair"* [ %64, %54 ], [ %75, %69 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  %80 = icmp eq %"struct.std::pair"* %47, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast %"struct.std::pair"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %82) #12
  br label %83

83:                                               ; preds = %81, %77
  %84 = bitcast %"struct.std::pair"** %46 to i8**
  store i8* %63, i8** %84, align 8, !tbaa !11
  store %"struct.std::pair"* %79, %"struct.std::pair"** %34, align 8, !tbaa !26
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %61
  store %"struct.std::pair"* %85, %"struct.std::pair"** %36, align 8, !tbaa !28
  br label %86

86:                                               ; preds = %39, %83
  %87 = load i64, i64* %4, align 8, !tbaa !15
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %89 = load i64, i64* %5, align 8, !tbaa !15
  %90 = load i64, i64* %6, align 8, !tbaa !15
  %91 = load i64, i64* %3, align 8, !tbaa !15
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 %87, i32 0, i32 0, i32 0, i32 1
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !26
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 %87, i32 0, i32 0, i32 0, i32 2
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !28
  %96 = icmp eq %"struct.std::pair"* %93, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %86
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 0
  store i64 %91, i64* %98, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 1, i32 0
  store i64 %89, i64* %99, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 1, i32 1
  store i64 %90, i64* %100, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !26
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %92, align 8, !tbaa !26
  br label %144

103:                                              ; preds = %86
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 %87, i32 0, i32 0, i32 0, i32 0
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8, !tbaa !11
  %106 = ptrtoint %"struct.std::pair"* %93 to i64
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %110 = icmp eq i64 %108, 9223372036854775800
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

112:                                              ; preds = %103
  %113 = icmp eq i64 %108, 0
  %114 = select i1 %113, i64 1, i64 %109
  %115 = add nsw i64 %114, %109
  %116 = icmp ult i64 %115, %109
  %117 = icmp ugt i64 %115, 384307168202282325
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 384307168202282325, i64 %115
  %120 = mul nuw nsw i64 %119, 24
  %121 = call noalias nonnull i8* @_Znwm(i64 %120) #14
  %122 = bitcast i8* %121 to %"struct.std::pair"*
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %109, i32 0
  store i64 %91, i64* %123, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %109, i32 1, i32 0
  store i64 %89, i64* %124, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %109, i32 1, i32 1
  store i64 %90, i64* %125, align 8
  %126 = icmp eq %"struct.std::pair"* %105, %93
  br i1 %126, label %135, label %127

127:                                              ; preds = %112, %127
  %128 = phi %"struct.std::pair"* [ %133, %127 ], [ %122, %112 ]
  %129 = phi %"struct.std::pair"* [ %132, %127 ], [ %105, %112 ]
  %130 = bitcast %"struct.std::pair"* %128 to i8*
  %131 = bitcast %"struct.std::pair"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %130, i8* noundef nonnull align 8 dereferenceable(24) %131, i64 24, i1 false) #12, !alias.scope !43
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %134 = icmp eq %"struct.std::pair"* %132, %93
  br i1 %134, label %135, label %127, !llvm.loop !33

135:                                              ; preds = %127, %112
  %136 = phi %"struct.std::pair"* [ %122, %112 ], [ %133, %127 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  %138 = icmp eq %"struct.std::pair"* %105, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast %"struct.std::pair"* %105 to i8*
  call void @_ZdlPv(i8* nonnull %140) #12
  br label %141

141:                                              ; preds = %139, %135
  %142 = bitcast %"struct.std::pair"** %104 to i8**
  store i8* %121, i8** %142, align 8, !tbaa !11
  store %"struct.std::pair"* %137, %"struct.std::pair"** %92, align 8, !tbaa !26
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %119
  store %"struct.std::pair"* %143, %"struct.std::pair"** %94, align 8, !tbaa !28
  br label %144

144:                                              ; preds = %97, %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  %145 = add nuw nsw i64 %22, 1
  %146 = load i64, i64* %1, align 8, !tbaa !15
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %21, label %18, !llvm.loop !47

148:                                              ; preds = %152, %18
  %149 = load i64, i64* %2, align 8, !tbaa !15
  call void @_Z8dijkstrax(i64 %149)
  %150 = load i64, i64* @n, align 8, !tbaa !15
  %151 = icmp sgt i64 %150, 1
  br i1 %151, label %161, label %163

152:                                              ; preds = %18, %152
  %153 = phi i64 [ %158, %152 ], [ 0, %18 ]
  %154 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %153
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %154)
  %156 = getelementptr inbounds [55 x i64], [55 x i64]* @t, i64 0, i64 %153
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i64* nonnull align 8 dereferenceable(8) %156)
  %158 = add nuw nsw i64 %153, 1
  %159 = load i64, i64* @n, align 8, !tbaa !15
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %152, label %148, !llvm.loop !48

161:                                              ; preds = %148, %164
  %162 = phi i64 [ %167, %164 ], [ 1, %148 ]
  br label %170

163:                                              ; preds = %164, %148
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  ret i32 0

164:                                              ; preds = %170
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %176)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %167 = add nuw nsw i64 %162, 1
  %168 = load i64, i64* @n, align 8, !tbaa !15
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %161, label %163, !llvm.loop !49

170:                                              ; preds = %179, %161
  %171 = phi i64 [ 0, %161 ], [ %194, %179 ]
  %172 = phi i64 [ 1000000000000000000, %161 ], [ %193, %179 ]
  %173 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @seen, i64 0, i64 %162, i64 %171
  %174 = load i64, i64* %173, align 8, !tbaa !15
  %175 = icmp slt i64 %174, %172
  %176 = select i1 %175, i64 %174, i64 %172
  %177 = or i64 %171, 1
  %178 = icmp eq i64 %177, 2501
  br i1 %178, label %164, label %179, !llvm.loop !50

179:                                              ; preds = %170
  %180 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @seen, i64 0, i64 %162, i64 %177
  %181 = load i64, i64* %180, align 8, !tbaa !15
  %182 = icmp slt i64 %181, %176
  %183 = select i1 %182, i64 %181, i64 %176
  %184 = or i64 %171, 2
  %185 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @seen, i64 0, i64 %162, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !15
  %187 = icmp slt i64 %186, %183
  %188 = select i1 %187, i64 %186, i64 %183
  %189 = or i64 %171, 3
  %190 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @seen, i64 0, i64 %162, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !15
  %192 = icmp slt i64 %191, %188
  %193 = select i1 %192, i64 %191, i64 %188
  %194 = add nuw nsw i64 %171, 4
  br label %170
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #5 comdat {
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
  %14 = load i64, i64* %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !21
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !24
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !25
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !25
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !21
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !15
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !15
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !51

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
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !21
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !24
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !25
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
  %79 = load i64, i64* %78, align 8, !tbaa !21
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !15
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !24
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !25
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !21
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !24
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !25
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !34

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !21
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !24
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !25
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s124194632.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call noalias nonnull i8* @_Znwm(i64 1320) #14
  store i8* %2, i8** bitcast (%"class.std::vector"* @g to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 1320
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !52
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1320) %2, i8 0, i64 1320, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !14}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSSt4pairIxS_IxxEE", !16, i64 0, !23, i64 8}
!23 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!24 = !{!23, !16, i64 0}
!25 = !{!23, !16, i64 8}
!26 = !{!12, !7, i64 8}
!27 = distinct !{!27, !14}
!28 = !{!12, !7, i64 16}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = !{!6, !7, i64 16}
