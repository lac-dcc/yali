; ModuleID = 'Project_CodeNet_C++1400/p02703/s819502336.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s819502336.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64, i64 }
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
@dis = dso_local local_unnamed_addr global [66 x [2666 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@C = dso_local global [666666 x i64] zeroinitializer, align 16
@D = dso_local global [666666 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@head = dso_local local_unnamed_addr global [6666660 x i64] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [5999994 x %struct.edge] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819502336.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7addegdexxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = load i64, i64* @cnt, align 8, !tbaa !5
  %6 = add nsw i64 %5, 1
  store i64 %6, i64* @cnt, align 8, !tbaa !5
  %7 = getelementptr inbounds [5999994 x %struct.edge], [5999994 x %struct.edge]* @e, i64 0, i64 %6, i32 0
  store i64 %1, i64* %7, align 16, !tbaa !9
  %8 = getelementptr inbounds [5999994 x %struct.edge], [5999994 x %struct.edge]* @e, i64 0, i64 %6, i32 1
  store i64 %2, i64* %8, align 8, !tbaa !11
  %9 = getelementptr inbounds [5999994 x %struct.edge], [5999994 x %struct.edge]* @e, i64 0, i64 %6, i32 2
  store i64 %3, i64* %9, align 16, !tbaa !12
  %10 = getelementptr inbounds [6666660 x i64], [6666660 x i64]* @head, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [5999994 x %struct.edge], [5999994 x %struct.edge]* @e, i64 0, i64 %6, i32 3
  store i64 %11, i64* %12, align 8, !tbaa !13
  store i64 %6, i64* %10, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = icmp slt i64 %1, 0
  br i1 %2, label %33, label %3

3:                                                ; preds = %0, %34
  %4 = phi i64 [ %36, %34 ], [ 0, %0 ]
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ 0, %3 ], [ %31, %5 ]
  %7 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 %4, i64 %6
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 9999999999999999, i64 9999999999999999>, <2 x i64>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds i64, i64* %7, i64 2
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 9999999999999999, i64 9999999999999999>, <2 x i64>* %10, align 16, !tbaa !5
  %11 = add nuw nsw i64 %6, 4
  %12 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 %4, i64 %11
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 9999999999999999, i64 9999999999999999>, <2 x i64>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %12, i64 2
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 9999999999999999, i64 9999999999999999>, <2 x i64>* %15, align 16, !tbaa !5
  %16 = add nuw nsw i64 %6, 8
  %17 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 %4, i64 %16
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 9999999999999999, i64 9999999999999999>, <2 x i64>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %17, i64 2
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 9999999999999999, i64 9999999999999999>, <2 x i64>* %20, align 16, !tbaa !5
  %21 = add nuw nsw i64 %6, 12
  %22 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 %4, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 9999999999999999, i64 9999999999999999>, <2 x i64>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 2
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 9999999999999999, i64 9999999999999999>, <2 x i64>* %25, align 16, !tbaa !5
  %26 = add nuw nsw i64 %6, 16
  %27 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 %4, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 9999999999999999, i64 9999999999999999>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 9999999999999999, i64 9999999999999999>, <2 x i64>* %30, align 16, !tbaa !5
  %31 = add nuw nsw i64 %6, 20
  %32 = icmp eq i64 %31, 2500
  br i1 %32, label %34, label %5, !llvm.loop !14

33:                                               ; preds = %34, %0
  ret void

34:                                               ; preds = %5
  %35 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 %4, i64 2500
  store i64 9999999999999999, i64* %35, align 16, !tbaa !5
  %36 = add nuw i64 %4, 1
  %37 = icmp eq i64 %4, %1
  br i1 %37, label %33, label %3, !llvm.loop !17
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
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #16
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #16
  %7 = load i64, i64* @s, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i64 1, i64* %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i64 %7, i64* %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !26
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %15 = icmp eq %"struct.std::pair"* %11, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %0
  %17 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #16
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %10, align 8, !tbaa !21
  br label %25

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
          to label %22 unwind label %83

22:                                               ; preds = %20
  %23 = load i64, i64* @s, align 8, !tbaa !5
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi %"struct.std::pair"* [ %24, %22 ], [ %19, %16 ]
  %27 = phi i64 [ %23, %22 ], [ %7, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #16
  %28 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 1, i64 %27
  store i64 0, i64* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 0
  %41 = bitcast %"struct.std::_Deque_iterator"* %39 to i8**
  %42 = bitcast %"struct.std::pair"* %3 to i8*
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !27
  %46 = icmp eq %"struct.std::pair"* %26, %45
  br i1 %46, label %186, label %47

47:                                               ; preds = %25, %182
  %48 = phi %"struct.std::pair"* [ %184, %182 ], [ %45, %25 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !18
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !20
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !28
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 -1
  %55 = icmp eq %"struct.std::pair"* %48, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 1
  br label %64

58:                                               ; preds = %47
  %59 = load i8*, i8** %32, align 8, !tbaa !29
  call void @_ZdlPv(i8* %59) #16
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !30
  %61 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %60, i64 1
  store %"struct.std::pair"** %61, %"struct.std::pair"*** %33, align 8, !tbaa !31
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !32
  store %"struct.std::pair"* %62, %"struct.std::pair"** %31, align 8, !tbaa !33
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 32
  store %"struct.std::pair"* %63, %"struct.std::pair"** %30, align 8, !tbaa !34
  br label %64

64:                                               ; preds = %56, %58
  %65 = phi %"struct.std::pair"* [ %57, %56 ], [ %62, %58 ]
  store %"struct.std::pair"* %65, %"struct.std::pair"** %29, align 8, !tbaa !35
  %66 = getelementptr inbounds [6666660 x i64], [6666660 x i64]* @head, i64 0, i64 %50
  %67 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 %50, i64 %52
  %68 = load i64, i64* %66, align 8, !tbaa !5
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %165, %64
  %71 = load i64, i64* %67, align 8, !tbaa !5
  %72 = getelementptr inbounds [666666 x i64], [666666 x i64]* @D, i64 0, i64 %50
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %73, %71
  %75 = getelementptr inbounds [666666 x i64], [666666 x i64]* @C, i64 0, i64 %50
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, %52
  %78 = icmp slt i64 %77, 2500
  %79 = select i1 %78, i64 %77, i64 2500
  %80 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 %50, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = icmp slt i64 %74, %81
  br i1 %82, label %169, label %182

83:                                               ; preds = %20
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #16
  br label %207

85:                                               ; preds = %64, %165
  %86 = phi i64 [ %167, %165 ], [ %68, %64 ]
  %87 = getelementptr inbounds [5999994 x %struct.edge], [5999994 x %struct.edge]* @e, i64 0, i64 %86, i32 0
  %88 = load i64, i64* %87, align 16, !tbaa !9
  %89 = getelementptr inbounds [5999994 x %struct.edge], [5999994 x %struct.edge]* @e, i64 0, i64 %86, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !11
  %91 = sub nsw i64 %52, %90
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %93, label %165

93:                                               ; preds = %85
  %94 = getelementptr inbounds [5999994 x %struct.edge], [5999994 x %struct.edge]* @e, i64 0, i64 %86, i32 2
  %95 = load i64, i64* %94, align 16, !tbaa !12
  %96 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 %88, i64 %91
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = load i64, i64* %67, align 8, !tbaa !5
  %99 = add nsw i64 %98, %95
  %100 = icmp sgt i64 %97, %99
  br i1 %100, label %101, label %165

101:                                              ; preds = %93
  store i64 %99, i64* %96, align 8, !tbaa !5
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !21
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !26
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -1
  %105 = icmp eq %"struct.std::pair"* %102, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i64 %88, i64* %107, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i64 %91, i64* %108, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !21
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 1
  store %"struct.std::pair"* %110, %"struct.std::pair"** %10, align 8, !tbaa !21
  br label %165

111:                                              ; preds = %101
  %112 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !31
  %113 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !31
  %114 = ptrtoint %"struct.std::pair"** %112 to i64
  %115 = ptrtoint %"struct.std::pair"** %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ne %"struct.std::pair"** %112, null
  %119 = sext i1 %118 to i64
  %120 = add nsw i64 %117, %119
  %121 = shl nsw i64 %120, 5
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !33
  %123 = ptrtoint %"struct.std::pair"* %102 to i64
  %124 = ptrtoint %"struct.std::pair"* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 4
  %127 = add nsw i64 %121, %126
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !34
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !27
  %130 = ptrtoint %"struct.std::pair"* %128 to i64
  %131 = ptrtoint %"struct.std::pair"* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 4
  %134 = add nsw i64 %127, %133
  %135 = icmp eq i64 %134, 576460752303423487
  br i1 %135, label %136, label %138

136:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
          to label %137 unwind label %163

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %111
  %139 = load i64, i64* %37, align 8, !tbaa !36
  %140 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !37
  %141 = ptrtoint %"struct.std::pair"** %140 to i64
  %142 = sub i64 %114, %141
  %143 = ashr exact i64 %142, 3
  %144 = sub i64 %139, %143
  %145 = icmp ult i64 %144, 2
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34, i64 1, i1 zeroext false)
          to label %147 unwind label %161

147:                                              ; preds = %146, %138
  %148 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %149 unwind label %161

149:                                              ; preds = %147
  %150 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !38
  %151 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %150, i64 1
  %152 = bitcast %"struct.std::pair"** %151 to i8**
  store i8* %148, i8** %152, align 8, !tbaa !32
  %153 = load i8*, i8** %41, align 8, !tbaa !21
  %154 = bitcast i8* %153 to i64*
  store i64 %88, i64* %154, align 8
  %155 = getelementptr inbounds i8, i8* %153, i64 8
  %156 = bitcast i8* %155 to i64*
  store i64 %91, i64* %156, align 8
  %157 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !38
  %158 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %157, i64 1
  store %"struct.std::pair"** %158, %"struct.std::pair"*** %35, align 8, !tbaa !31
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !32
  store %"struct.std::pair"* %159, %"struct.std::pair"** %36, align 8, !tbaa !33
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 32
  store %"struct.std::pair"* %160, %"struct.std::pair"** %12, align 8, !tbaa !34
  store %"struct.std::pair"* %159, %"struct.std::pair"** %40, align 8, !tbaa !21
  br label %165

161:                                              ; preds = %146, %147
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %207

163:                                              ; preds = %136
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %207

165:                                              ; preds = %106, %149, %93, %85
  %166 = getelementptr inbounds [5999994 x %struct.edge], [5999994 x %struct.edge]* @e, i64 0, i64 %86, i32 3
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %70, label %85, !llvm.loop !39

169:                                              ; preds = %70
  store i64 %74, i64* %80, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #16
  store i64 %50, i64* %43, align 8
  store i64 %79, i64* %44, align 8
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !21
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !26
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 -1
  %173 = icmp eq %"struct.std::pair"* %170, %172
  br i1 %173, label %178, label %174

174:                                              ; preds = %169
  %175 = bitcast %"struct.std::pair"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %175, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #16
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !21
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  store %"struct.std::pair"* %177, %"struct.std::pair"** %10, align 8, !tbaa !21
  br label %179

178:                                              ; preds = %169
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %179 unwind label %180

179:                                              ; preds = %174, %178
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #16
  br label %182

180:                                              ; preds = %178
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #16
  br label %207

182:                                              ; preds = %179, %70
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !27
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !27
  %185 = icmp eq %"struct.std::pair"* %183, %184
  br i1 %185, label %186, label %47, !llvm.loop !40

186:                                              ; preds = %182, %25
  %187 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !37
  %188 = icmp eq %"struct.std::pair"** %187, null
  br i1 %188, label %206, label %189

189:                                              ; preds = %186
  %190 = bitcast %"struct.std::pair"** %187 to i8*
  %191 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !30
  %192 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !38
  %193 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %192, i64 1
  %194 = icmp ult %"struct.std::pair"** %191, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %189, %195
  %196 = phi %"struct.std::pair"** [ %199, %195 ], [ %191, %189 ]
  %197 = bitcast %"struct.std::pair"** %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !32
  call void @_ZdlPv(i8* %198) #16
  %199 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %196, i64 1
  %200 = icmp ult %"struct.std::pair"** %196, %192
  br i1 %200, label %195, label %201, !llvm.loop !41

201:                                              ; preds = %195
  %202 = bitcast %"class.std::queue"* %1 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !37
  br label %204

204:                                              ; preds = %201, %189
  %205 = phi i8* [ %203, %201 ], [ %190, %189 ]
  call void @_ZdlPv(i8* %205) #16
  br label %206

206:                                              ; preds = %186, %204
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  ret void

207:                                              ; preds = %161, %163, %180, %83
  %208 = phi { i8*, i32 } [ %84, %83 ], [ %181, %180 ], [ %162, %161 ], [ %164, %163 ]
  %209 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %209) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  resume { i8*, i32 } %208
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @m)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @s)
  %9 = load i64, i64* @s, align 8, !tbaa !5
  %10 = icmp slt i64 %9, 2500
  %11 = select i1 %10, i64 %9, i64 2500
  store i64 %11, i64* @s, align 8, !tbaa !5
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %0, %44
  %15 = phi i64 [ %46, %44 ], [ 0, %0 ]
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %42, %16 ]
  %18 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 %15, i64 %17
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 9999999999999999, i64 9999999999999999>, <2 x i64>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 9999999999999999, i64 9999999999999999>, <2 x i64>* %21, align 16, !tbaa !5
  %22 = add nuw nsw i64 %17, 4
  %23 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 %15, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 9999999999999999, i64 9999999999999999>, <2 x i64>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 9999999999999999, i64 9999999999999999>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = add nuw nsw i64 %17, 8
  %28 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 %15, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 9999999999999999, i64 9999999999999999>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 9999999999999999, i64 9999999999999999>, <2 x i64>* %31, align 16, !tbaa !5
  %32 = add nuw nsw i64 %17, 12
  %33 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 %15, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 9999999999999999, i64 9999999999999999>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 9999999999999999, i64 9999999999999999>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = add nuw nsw i64 %17, 16
  %38 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 %15, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 9999999999999999, i64 9999999999999999>, <2 x i64>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 9999999999999999, i64 9999999999999999>, <2 x i64>* %41, align 16, !tbaa !5
  %42 = add nuw nsw i64 %17, 20
  %43 = icmp eq i64 %42, 2500
  br i1 %43, label %44, label %16, !llvm.loop !42

44:                                               ; preds = %16
  %45 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 %15, i64 2500
  store i64 9999999999999999, i64* %45, align 16, !tbaa !5
  %46 = add nuw i64 %15, 1
  %47 = icmp eq i64 %15, %12
  br i1 %47, label %48, label %14, !llvm.loop !17

48:                                               ; preds = %44, %0
  %49 = bitcast i64* %2 to i8*
  %50 = bitcast i64* %3 to i8*
  %51 = bitcast i64* %4 to i8*
  %52 = bitcast i64* %5 to i8*
  %53 = load i64, i64* @m, align 8, !tbaa !5
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %57, label %60

55:                                               ; preds = %60
  %56 = load i64, i64* @n, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi i64 [ %56, %55 ], [ %12, %48 ]
  %59 = icmp slt i64 %58, 1
  br i1 %59, label %88, label %91

60:                                               ; preds = %48, %60
  %61 = phi i64 [ %85, %60 ], [ 1, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #16
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i64* nonnull align 8 dereferenceable(8) %3)
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i64* nonnull align 8 dereferenceable(8) %4)
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i64* nonnull align 8 dereferenceable(8) %5)
  %66 = load i64, i64* %2, align 8, !tbaa !5
  %67 = load i64, i64* %3, align 8, !tbaa !5
  %68 = load i64, i64* %4, align 8, !tbaa !5
  %69 = load i64, i64* %5, align 8, !tbaa !5
  %70 = load i64, i64* @cnt, align 8, !tbaa !5
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds [5999994 x %struct.edge], [5999994 x %struct.edge]* @e, i64 0, i64 %71, i32 0
  store i64 %67, i64* %72, align 16, !tbaa !9
  %73 = getelementptr inbounds [5999994 x %struct.edge], [5999994 x %struct.edge]* @e, i64 0, i64 %71, i32 1
  store i64 %68, i64* %73, align 8, !tbaa !11
  %74 = getelementptr inbounds [5999994 x %struct.edge], [5999994 x %struct.edge]* @e, i64 0, i64 %71, i32 2
  store i64 %69, i64* %74, align 16, !tbaa !12
  %75 = getelementptr inbounds [6666660 x i64], [6666660 x i64]* @head, i64 0, i64 %66
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds [5999994 x %struct.edge], [5999994 x %struct.edge]* @e, i64 0, i64 %71, i32 3
  store i64 %76, i64* %77, align 8, !tbaa !13
  store i64 %71, i64* %75, align 8, !tbaa !5
  %78 = add nsw i64 %70, 2
  store i64 %78, i64* @cnt, align 8, !tbaa !5
  %79 = getelementptr inbounds [5999994 x %struct.edge], [5999994 x %struct.edge]* @e, i64 0, i64 %78, i32 0
  store i64 %66, i64* %79, align 16, !tbaa !9
  %80 = getelementptr inbounds [5999994 x %struct.edge], [5999994 x %struct.edge]* @e, i64 0, i64 %78, i32 1
  store i64 %68, i64* %80, align 8, !tbaa !11
  %81 = getelementptr inbounds [5999994 x %struct.edge], [5999994 x %struct.edge]* @e, i64 0, i64 %78, i32 2
  store i64 %69, i64* %81, align 16, !tbaa !12
  %82 = getelementptr inbounds [6666660 x i64], [6666660 x i64]* @head, i64 0, i64 %67
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds [5999994 x %struct.edge], [5999994 x %struct.edge]* @e, i64 0, i64 %78, i32 3
  store i64 %83, i64* %84, align 8, !tbaa !13
  store i64 %78, i64* %82, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #16
  %85 = add nuw nsw i64 %61, 1
  %86 = load i64, i64* @m, align 8, !tbaa !5
  %87 = icmp slt i64 %61, %86
  br i1 %87, label %60, label %55, !llvm.loop !43

88:                                               ; preds = %91, %57
  call void @_Z3dijv()
  %89 = load i64, i64* @n, align 8, !tbaa !5
  %90 = icmp slt i64 %89, 2
  br i1 %90, label %102, label %100

91:                                               ; preds = %57, %91
  %92 = phi i64 [ %97, %91 ], [ 1, %57 ]
  %93 = getelementptr inbounds [666666 x i64], [666666 x i64]* @C, i64 0, i64 %92
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %93)
  %95 = getelementptr inbounds [666666 x i64], [666666 x i64]* @D, i64 0, i64 %92
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i64* nonnull align 8 dereferenceable(8) %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = load i64, i64* @n, align 8, !tbaa !5
  %99 = icmp slt i64 %92, %98
  br i1 %99, label %91, label %88, !llvm.loop !44

100:                                              ; preds = %88, %103
  %101 = phi i64 [ %106, %103 ], [ 2, %88 ]
  br label %109

102:                                              ; preds = %103, %88
  ret i32 0

103:                                              ; preds = %109
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %135)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !45
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %106 = add nuw nsw i64 %101, 1
  %107 = load i64, i64* @n, align 8, !tbaa !5
  %108 = icmp slt i64 %101, %107
  br i1 %108, label %100, label %102, !llvm.loop !46

109:                                              ; preds = %109, %100
  %110 = phi i64 [ 0, %100 ], [ %136, %109 ]
  %111 = phi i64 [ 9999999999999999, %100 ], [ %135, %109 ]
  %112 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 %101, i64 %110
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = icmp slt i64 %113, %111
  %115 = select i1 %114, i64 %113, i64 %111
  %116 = add nuw nsw i64 %110, 1
  %117 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 %101, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %118, %115
  %120 = select i1 %119, i64 %118, i64 %115
  %121 = add nuw nsw i64 %110, 2
  %122 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 %101, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = icmp slt i64 %123, %120
  %125 = select i1 %124, i64 %123, i64 %120
  %126 = add nuw nsw i64 %110, 3
  %127 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 %101, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = icmp slt i64 %128, %125
  %130 = select i1 %129, i64 %128, i64 %125
  %131 = add nuw nsw i64 %110, 4
  %132 = getelementptr inbounds [66 x [2666 x i64]], [66 x [2666 x i64]]* @dis, i64 0, i64 %101, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = icmp slt i64 %133, %130
  %135 = select i1 %134, i64 %133, i64 %130
  %136 = add nuw nsw i64 %110, 5
  %137 = icmp eq i64 %136, 2500
  br i1 %137, label %103, label %109, !llvm.loop !47
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

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
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !32
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !21
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !49

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #16
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s819502336.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
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
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 24}
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
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = !{!"branch_weights", i32 1, i32 2000}
