; ModuleID = 'Project_CodeNet_C++1400/p02703/s783275509.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s783275509.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64, i64, i64 }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dis = dso_local local_unnamed_addr global [66 x [2600 x i64]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [66 x [2600 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@C = dso_local global [666666 x i64] zeroinitializer, align 16
@D = dso_local global [666666 x i64] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [666666 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@e = dso_local local_unnamed_addr global [666666 x %struct.edge] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783275509.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7addedgexxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = load i64, i64* @cnt, align 8, !tbaa !5
  %6 = add nsw i64 %5, 1
  store i64 %6, i64* @cnt, align 8, !tbaa !5
  %7 = getelementptr inbounds [666666 x %struct.edge], [666666 x %struct.edge]* @e, i64 0, i64 %6, i32 1
  store i64 %1, i64* %7, align 8, !tbaa !9
  %8 = getelementptr inbounds [666666 x %struct.edge], [666666 x %struct.edge]* @e, i64 0, i64 %6, i32 2
  store i64 %2, i64* %8, align 8, !tbaa !11
  %9 = getelementptr inbounds [666666 x %struct.edge], [666666 x %struct.edge]* @e, i64 0, i64 %6, i32 3
  store i64 %3, i64* %9, align 8, !tbaa !12
  %10 = getelementptr inbounds [666666 x i64], [666666 x i64]* @head, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [666666 x %struct.edge], [666666 x %struct.edge]* @e, i64 0, i64 %6, i32 4
  store i64 %11, i64* %12, align 8, !tbaa !13
  store i64 %6, i64* %10, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = icmp slt i64 %1, 0
  br i1 %2, label %23, label %3

3:                                                ; preds = %0, %24
  %4 = phi i64 [ %25, %24 ], [ 0, %0 ]
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ 0, %3 ], [ %21, %5 ]
  %7 = getelementptr inbounds [66 x [2600 x i64]], [66 x [2600 x i64]]* @dis, i64 0, i64 %4, i64 %6
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 999999999999999999, i64 999999999999999999>, <2 x i64>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds i64, i64* %7, i64 2
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 999999999999999999, i64 999999999999999999>, <2 x i64>* %10, align 16, !tbaa !5
  %11 = add nuw nsw i64 %6, 4
  %12 = getelementptr inbounds [66 x [2600 x i64]], [66 x [2600 x i64]]* @dis, i64 0, i64 %4, i64 %11
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 999999999999999999, i64 999999999999999999>, <2 x i64>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %12, i64 2
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 999999999999999999, i64 999999999999999999>, <2 x i64>* %15, align 16, !tbaa !5
  %16 = add nuw nsw i64 %6, 8
  %17 = getelementptr inbounds [66 x [2600 x i64]], [66 x [2600 x i64]]* @dis, i64 0, i64 %4, i64 %16
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 999999999999999999, i64 999999999999999999>, <2 x i64>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %17, i64 2
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 999999999999999999, i64 999999999999999999>, <2 x i64>* %20, align 16, !tbaa !5
  %21 = add nuw nsw i64 %6, 12
  %22 = icmp eq i64 %21, 2556
  br i1 %22, label %24, label %5, !llvm.loop !14

23:                                               ; preds = %24, %0
  ret void

24:                                               ; preds = %5
  %25 = add nuw i64 %4, 1
  %26 = icmp eq i64 %4, %1
  br i1 %26, label %23, label %3, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dijv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = load i64, i64* @s, align 8, !tbaa !5
  %5 = getelementptr inbounds [66 x [2600 x i64]], [66 x [2600 x i64]]* @dis, i64 0, i64 1, i64 %4
  store i64 0, i64* %5, align 8, !tbaa !5
  %6 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #17
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #17
  %9 = load i64, i64* @s, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i64 1, i64* %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i64 %9, i64* %11, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %17 = icmp eq %"struct.std::pair"* %13, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %0
  %19 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !21
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %12, align 8, !tbaa !21
  br label %26

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
          to label %24 unwind label %82

24:                                               ; preds = %22
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi %"struct.std::pair"* [ %25, %24 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #17
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %31 = bitcast %"struct.std::pair"** %30 to i8**
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i64 0, i32 0
  %40 = bitcast %"struct.std::_Deque_iterator"* %38 to i8**
  %41 = bitcast %"struct.std::pair"* %3 to i8*
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !27
  %45 = icmp eq %"struct.std::pair"* %27, %44
  br i1 %45, label %185, label %46

46:                                               ; preds = %26, %181
  %47 = phi %"struct.std::pair"* [ %183, %181 ], [ %44, %26 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !18
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !20
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !28
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1
  %54 = icmp eq %"struct.std::pair"* %47, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 1
  br label %63

57:                                               ; preds = %46
  %58 = load i8*, i8** %31, align 8, !tbaa !29
  call void @_ZdlPv(i8* %58) #17
  %59 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !30
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %59, i64 1
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %32, align 8, !tbaa !31
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !32
  store %"struct.std::pair"* %61, %"struct.std::pair"** %30, align 8, !tbaa !33
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 32
  store %"struct.std::pair"* %62, %"struct.std::pair"** %29, align 8, !tbaa !34
  br label %63

63:                                               ; preds = %55, %57
  %64 = phi %"struct.std::pair"* [ %56, %55 ], [ %61, %57 ]
  store %"struct.std::pair"* %64, %"struct.std::pair"** %28, align 8, !tbaa !35
  %65 = getelementptr inbounds [666666 x i64], [666666 x i64]* @head, i64 0, i64 %49
  %66 = getelementptr inbounds [66 x [2600 x i64]], [66 x [2600 x i64]]* @dis, i64 0, i64 %49, i64 %51
  %67 = load i64, i64* %65, align 8, !tbaa !5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %164, %63
  %70 = load i64, i64* %66, align 8, !tbaa !5
  %71 = getelementptr inbounds [666666 x i64], [666666 x i64]* @D, i64 0, i64 %49
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, %70
  %74 = getelementptr inbounds [666666 x i64], [666666 x i64]* @C, i64 0, i64 %49
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %75, %51
  %77 = icmp slt i64 %76, 2500
  %78 = select i1 %77, i64 %76, i64 2500
  %79 = getelementptr inbounds [66 x [2600 x i64]], [66 x [2600 x i64]]* @dis, i64 0, i64 %49, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp slt i64 %73, %80
  br i1 %81, label %168, label %181

82:                                               ; preds = %22
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #17
  br label %206

84:                                               ; preds = %63, %164
  %85 = phi i64 [ %166, %164 ], [ %67, %63 ]
  %86 = getelementptr inbounds [666666 x %struct.edge], [666666 x %struct.edge]* @e, i64 0, i64 %85, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = getelementptr inbounds [666666 x %struct.edge], [666666 x %struct.edge]* @e, i64 0, i64 %85, i32 2
  %89 = load i64, i64* %88, align 8, !tbaa !11
  %90 = sub nsw i64 %51, %89
  %91 = icmp sgt i64 %90, -1
  br i1 %91, label %92, label %164

92:                                               ; preds = %84
  %93 = getelementptr inbounds [666666 x %struct.edge], [666666 x %struct.edge]* @e, i64 0, i64 %85, i32 3
  %94 = load i64, i64* %93, align 8, !tbaa !12
  %95 = getelementptr inbounds [66 x [2600 x i64]], [66 x [2600 x i64]]* @dis, i64 0, i64 %87, i64 %90
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = load i64, i64* %66, align 8, !tbaa !5
  %98 = add nsw i64 %97, %94
  %99 = icmp sgt i64 %96, %98
  br i1 %99, label %100, label %164

100:                                              ; preds = %92
  store i64 %98, i64* %95, align 8, !tbaa !5
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !21
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !26
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1
  %104 = icmp eq %"struct.std::pair"* %101, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i64 %87, i64* %106, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  store i64 %90, i64* %107, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !21
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 1
  store %"struct.std::pair"* %109, %"struct.std::pair"** %12, align 8, !tbaa !21
  br label %164

110:                                              ; preds = %100
  %111 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !31
  %112 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !31
  %113 = ptrtoint %"struct.std::pair"** %111 to i64
  %114 = ptrtoint %"struct.std::pair"** %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ne %"struct.std::pair"** %111, null
  %118 = sext i1 %117 to i64
  %119 = add nsw i64 %116, %118
  %120 = shl nsw i64 %119, 5
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !33
  %122 = ptrtoint %"struct.std::pair"* %101 to i64
  %123 = ptrtoint %"struct.std::pair"* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 4
  %126 = add nsw i64 %120, %125
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !34
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !27
  %129 = ptrtoint %"struct.std::pair"* %127 to i64
  %130 = ptrtoint %"struct.std::pair"* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 4
  %133 = add nsw i64 %126, %132
  %134 = icmp eq i64 %133, 576460752303423487
  br i1 %134, label %135, label %137

135:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %136 unwind label %162

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %110
  %138 = load i64, i64* %36, align 8, !tbaa !36
  %139 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !37
  %140 = ptrtoint %"struct.std::pair"** %139 to i64
  %141 = sub i64 %113, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub i64 %138, %142
  %144 = icmp ult i64 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, i64 1, i1 zeroext false)
          to label %146 unwind label %160

146:                                              ; preds = %145, %137
  %147 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %148 unwind label %160

148:                                              ; preds = %146
  %149 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !38
  %150 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %149, i64 1
  %151 = bitcast %"struct.std::pair"** %150 to i8**
  store i8* %147, i8** %151, align 8, !tbaa !32
  %152 = load i8*, i8** %40, align 8, !tbaa !21
  %153 = bitcast i8* %152 to i64*
  store i64 %87, i64* %153, align 8
  %154 = getelementptr inbounds i8, i8* %152, i64 8
  %155 = bitcast i8* %154 to i64*
  store i64 %90, i64* %155, align 8
  %156 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !38
  %157 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %156, i64 1
  store %"struct.std::pair"** %157, %"struct.std::pair"*** %34, align 8, !tbaa !31
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !32
  store %"struct.std::pair"* %158, %"struct.std::pair"** %35, align 8, !tbaa !33
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 32
  store %"struct.std::pair"* %159, %"struct.std::pair"** %14, align 8, !tbaa !34
  store %"struct.std::pair"* %158, %"struct.std::pair"** %39, align 8, !tbaa !21
  br label %164

160:                                              ; preds = %145, %146
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %206

162:                                              ; preds = %135
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %206

164:                                              ; preds = %105, %148, %92, %84
  %165 = getelementptr inbounds [666666 x %struct.edge], [666666 x %struct.edge]* @e, i64 0, i64 %85, i32 4
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %69, label %84, !llvm.loop !39

168:                                              ; preds = %69
  store i64 %73, i64* %79, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #17
  store i64 %49, i64* %42, align 8
  store i64 %78, i64* %43, align 8
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !21
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !26
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -1
  %172 = icmp eq %"struct.std::pair"* %169, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %168
  %174 = bitcast %"struct.std::pair"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %174, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #17
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !21
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  store %"struct.std::pair"* %176, %"struct.std::pair"** %12, align 8, !tbaa !21
  br label %178

177:                                              ; preds = %168
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %178 unwind label %179

178:                                              ; preds = %173, %177
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #17
  br label %181

179:                                              ; preds = %177
  %180 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #17
  br label %206

181:                                              ; preds = %178, %69
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !27
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !27
  %184 = icmp eq %"struct.std::pair"* %182, %183
  br i1 %184, label %185, label %46, !llvm.loop !40

185:                                              ; preds = %181, %26
  %186 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !37
  %187 = icmp eq %"struct.std::pair"** %186, null
  br i1 %187, label %205, label %188

188:                                              ; preds = %185
  %189 = bitcast %"struct.std::pair"** %186 to i8*
  %190 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !30
  %191 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !38
  %192 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %191, i64 1
  %193 = icmp ult %"struct.std::pair"** %190, %192
  br i1 %193, label %194, label %203

194:                                              ; preds = %188, %194
  %195 = phi %"struct.std::pair"** [ %198, %194 ], [ %190, %188 ]
  %196 = bitcast %"struct.std::pair"** %195 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !32
  call void @_ZdlPv(i8* %197) #17
  %198 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %195, i64 1
  %199 = icmp ult %"struct.std::pair"** %195, %191
  br i1 %199, label %194, label %200, !llvm.loop !41

200:                                              ; preds = %194
  %201 = bitcast %"class.std::queue"* %1 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !37
  br label %203

203:                                              ; preds = %200, %188
  %204 = phi i8* [ %202, %200 ], [ %189, %188 ]
  call void @_ZdlPv(i8* %204) #17
  br label %205

205:                                              ; preds = %185, %203
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #17
  ret void

206:                                              ; preds = %160, %162, %179, %82
  %207 = phi { i8*, i32 } [ %83, %82 ], [ %180, %179 ], [ %161, %160 ], [ %163, %162 ]
  %208 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %208) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #17
  resume { i8*, i32 } %207
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @m)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @s)
  %8 = load i64, i64* @s, align 8, !tbaa !5
  %9 = icmp slt i64 %8, 2500
  %10 = select i1 %9, i64 %8, i64 2500
  store i64 %10, i64* @s, align 8, !tbaa !5
  %11 = load i64, i64* @n, align 8, !tbaa !5
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %0, %33
  %14 = phi i64 [ %34, %33 ], [ 0, %0 ]
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %31, %15 ]
  %17 = getelementptr inbounds [66 x [2600 x i64]], [66 x [2600 x i64]]* @dis, i64 0, i64 %14, i64 %16
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 999999999999999999, i64 999999999999999999>, <2 x i64>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %17, i64 2
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 999999999999999999, i64 999999999999999999>, <2 x i64>* %20, align 16, !tbaa !5
  %21 = add nuw nsw i64 %16, 4
  %22 = getelementptr inbounds [66 x [2600 x i64]], [66 x [2600 x i64]]* @dis, i64 0, i64 %14, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 999999999999999999, i64 999999999999999999>, <2 x i64>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 2
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 999999999999999999, i64 999999999999999999>, <2 x i64>* %25, align 16, !tbaa !5
  %26 = add nuw nsw i64 %16, 8
  %27 = getelementptr inbounds [66 x [2600 x i64]], [66 x [2600 x i64]]* @dis, i64 0, i64 %14, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 999999999999999999, i64 999999999999999999>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 999999999999999999, i64 999999999999999999>, <2 x i64>* %30, align 16, !tbaa !5
  %31 = add nuw nsw i64 %16, 12
  %32 = icmp eq i64 %31, 2556
  br i1 %32, label %33, label %15, !llvm.loop !42

33:                                               ; preds = %15
  %34 = add nuw i64 %14, 1
  %35 = icmp eq i64 %14, %11
  br i1 %35, label %36, label %13, !llvm.loop !17

36:                                               ; preds = %33, %0
  %37 = bitcast i64* %1 to i8*
  %38 = bitcast i64* %2 to i8*
  %39 = bitcast i64* %3 to i8*
  %40 = bitcast i64* %4 to i8*
  %41 = load i64, i64* @m, align 8, !tbaa !5
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %45, label %48

43:                                               ; preds = %48
  %44 = load i64, i64* @n, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i64 [ %44, %43 ], [ %11, %36 ]
  %47 = icmp slt i64 %46, 1
  br i1 %47, label %73, label %76

48:                                               ; preds = %36, %48
  %49 = phi i64 [ %70, %48 ], [ 1, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3, i64* nonnull %4)
  %51 = load i64, i64* %1, align 8, !tbaa !5
  %52 = load i64, i64* %2, align 8, !tbaa !5
  %53 = load i64, i64* %3, align 8, !tbaa !5
  %54 = load i64, i64* %4, align 8, !tbaa !5
  %55 = load i64, i64* @cnt, align 8, !tbaa !5
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [666666 x %struct.edge], [666666 x %struct.edge]* @e, i64 0, i64 %56, i32 1
  store i64 %52, i64* %57, align 8, !tbaa !9
  %58 = getelementptr inbounds [666666 x %struct.edge], [666666 x %struct.edge]* @e, i64 0, i64 %56, i32 2
  store i64 %53, i64* %58, align 8, !tbaa !11
  %59 = getelementptr inbounds [666666 x %struct.edge], [666666 x %struct.edge]* @e, i64 0, i64 %56, i32 3
  store i64 %54, i64* %59, align 8, !tbaa !12
  %60 = getelementptr inbounds [666666 x i64], [666666 x i64]* @head, i64 0, i64 %51
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds [666666 x %struct.edge], [666666 x %struct.edge]* @e, i64 0, i64 %56, i32 4
  store i64 %61, i64* %62, align 8, !tbaa !13
  store i64 %56, i64* %60, align 8, !tbaa !5
  %63 = add nsw i64 %55, 2
  store i64 %63, i64* @cnt, align 8, !tbaa !5
  %64 = getelementptr inbounds [666666 x %struct.edge], [666666 x %struct.edge]* @e, i64 0, i64 %63, i32 1
  store i64 %51, i64* %64, align 8, !tbaa !9
  %65 = getelementptr inbounds [666666 x %struct.edge], [666666 x %struct.edge]* @e, i64 0, i64 %63, i32 2
  store i64 %53, i64* %65, align 8, !tbaa !11
  %66 = getelementptr inbounds [666666 x %struct.edge], [666666 x %struct.edge]* @e, i64 0, i64 %63, i32 3
  store i64 %54, i64* %66, align 8, !tbaa !12
  %67 = getelementptr inbounds [666666 x i64], [666666 x i64]* @head, i64 0, i64 %52
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [666666 x %struct.edge], [666666 x %struct.edge]* @e, i64 0, i64 %63, i32 4
  store i64 %68, i64* %69, align 8, !tbaa !13
  store i64 %63, i64* %67, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #17
  %70 = add nuw nsw i64 %49, 1
  %71 = load i64, i64* @m, align 8, !tbaa !5
  %72 = icmp slt i64 %49, %71
  br i1 %72, label %48, label %43, !llvm.loop !43

73:                                               ; preds = %76, %45
  call void @_Z3dijv()
  %74 = load i64, i64* @n, align 8, !tbaa !5
  %75 = icmp slt i64 %74, 2
  br i1 %75, label %86, label %84

76:                                               ; preds = %45, %76
  %77 = phi i64 [ %81, %76 ], [ 1, %45 ]
  %78 = getelementptr inbounds [666666 x i64], [666666 x i64]* @C, i64 0, i64 %77
  %79 = getelementptr inbounds [666666 x i64], [666666 x i64]* @D, i64 0, i64 %77
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %78, i64* nonnull %79)
  %81 = add nuw nsw i64 %77, 1
  %82 = load i64, i64* @n, align 8, !tbaa !5
  %83 = icmp slt i64 %77, %82
  br i1 %83, label %76, label %73, !llvm.loop !44

84:                                               ; preds = %73, %87
  %85 = phi i64 [ %89, %87 ], [ 2, %73 ]
  br label %92

86:                                               ; preds = %87, %73
  ret i32 0

87:                                               ; preds = %92
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %98)
  %89 = add nuw nsw i64 %85, 1
  %90 = load i64, i64* @n, align 8, !tbaa !5
  %91 = icmp slt i64 %85, %90
  br i1 %91, label %84, label %86, !llvm.loop !45

92:                                               ; preds = %101, %84
  %93 = phi i64 [ 0, %84 ], [ %116, %101 ]
  %94 = phi i64 [ 999999999999999999, %84 ], [ %115, %101 ]
  %95 = getelementptr inbounds [66 x [2600 x i64]], [66 x [2600 x i64]]* @dis, i64 0, i64 %85, i64 %93
  %96 = load i64, i64* %95, align 16, !tbaa !5
  %97 = icmp slt i64 %96, %94
  %98 = select i1 %97, i64 %96, i64 %94
  %99 = or i64 %93, 1
  %100 = icmp eq i64 %99, 2501
  br i1 %100, label %87, label %101, !llvm.loop !46

101:                                              ; preds = %92
  %102 = getelementptr inbounds [66 x [2600 x i64]], [66 x [2600 x i64]]* @dis, i64 0, i64 %85, i64 %99
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = icmp slt i64 %103, %98
  %105 = select i1 %104, i64 %103, i64 %98
  %106 = or i64 %93, 2
  %107 = getelementptr inbounds [66 x [2600 x i64]], [66 x [2600 x i64]]* @dis, i64 0, i64 %85, i64 %106
  %108 = load i64, i64* %107, align 16, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = select i1 %109, i64 %108, i64 %105
  %111 = or i64 %93, 3
  %112 = getelementptr inbounds [66 x [2600 x i64]], [66 x [2600 x i64]]* @dis, i64 0, i64 %85, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = icmp slt i64 %113, %110
  %115 = select i1 %114, i64 %113, i64 %110
  %116 = add nuw nsw i64 %93, 4
  br label %92
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !37
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !37
  %13 = load i64, i64* %8, align 8, !tbaa !36
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !31
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !31
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !35
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !21
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !31
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !33
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !27
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !37
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !32
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !21
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #17
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !31
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !32
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !33
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !34
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !37
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !48

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !31
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s783275509.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!11 = !{!10, !6, i64 16}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !6, i64 32}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!20 = !{!19, !6, i64 8}
!21 = !{!22, !23, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !23, i64 0, !24, i64 8, !25, i64 16, !25, i64 48}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!26 = !{!22, !23, i64 64}
!27 = !{!25, !23, i64 0}
!28 = !{!22, !23, i64 32}
!29 = !{!22, !23, i64 24}
!30 = !{!22, !23, i64 40}
!31 = !{!25, !23, i64 24}
!32 = !{!23, !23, i64 0}
!33 = !{!25, !23, i64 8}
!34 = !{!25, !23, i64 16}
!35 = !{!22, !23, i64 16}
!36 = !{!22, !24, i64 8}
!37 = !{!22, !23, i64 0}
!38 = !{!22, !23, i64 72}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15, !16}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = !{!"branch_weights", i32 1, i32 2000}
