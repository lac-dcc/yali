; ModuleID = 'Project_CodeNet_C++1400/p03725/s423451541.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s423451541.cpp"
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
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@a = dso_local global [810 x [810 x i8]] zeroinitializer, align 16
@mi = dso_local local_unnamed_addr global i64 1145141919364364, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423451541.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #5 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #18
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %16, label %9

5:                                                ; preds = %9
  %6 = sitofp i64 %13 to double
  %7 = tail call double @sqrt(double %2) #18
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %1, %5
  %10 = phi i64 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i64 %0, %10
  %12 = icmp eq i64 %11, 0
  %13 = add nuw nsw i64 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5, %9
  %15 = xor i1 %12, true
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3kaixx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sub nsw i64 %0, %1
  br label %8

6:                                                ; preds = %8, %2
  %7 = phi i64 [ 1, %2 ], [ %13, %8 ]
  ret i64 %7

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %11, %8 ], [ %5, %4 ]
  %10 = phi i64 [ %13, %8 ], [ 1, %4 ]
  %11 = add nsw i64 %9, 1
  %12 = mul nsw i64 %11, %10
  %13 = srem i64 %12, 1000000007
  %14 = icmp slt i64 %11, %0
  br i1 %14, label %8, label %6, !llvm.loop !7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !8

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %4
  %7 = sub nsw i64 %0, %1
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ %11, %8 ], [ %7, %6 ]
  %10 = phi i64 [ %13, %8 ], [ 1, %6 ]
  %11 = add nsw i64 %9, 1
  %12 = mul nsw i64 %11, %10
  %13 = srem i64 %12, 1000000007
  %14 = icmp slt i64 %11, %0
  br i1 %14, label %8, label %15, !llvm.loop !7

15:                                               ; preds = %8
  %16 = add i64 %1, -1
  %17 = and i64 %1, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = and i64 %1, -4
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %34, %21 ]
  %23 = phi i64 [ 1, %19 ], [ %36, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %37, %21 ]
  %25 = or i64 %22, 1
  %26 = mul nsw i64 %25, %23
  %27 = srem i64 %26, 1000000007
  %28 = or i64 %22, 2
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = or i64 %22, 3
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, 1000000007
  %34 = add nuw nsw i64 %22, 4
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 1000000007
  %37 = add i64 %24, -4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %21, !llvm.loop !7

39:                                               ; preds = %21, %15
  %40 = phi i64 [ undef, %15 ], [ %36, %21 ]
  %41 = phi i64 [ 0, %15 ], [ %34, %21 ]
  %42 = phi i64 [ 1, %15 ], [ %36, %21 ]
  %43 = icmp eq i64 %17, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %48, %44 ], [ %41, %39 ]
  %46 = phi i64 [ %50, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %51, %44 ], [ %17, %39 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = mul nsw i64 %48, %46
  %50 = srem i64 %49, 1000000007
  %51 = add i64 %47, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !9

53:                                               ; preds = %39, %44, %4
  %54 = phi i64 [ 1, %4 ], [ %13, %44 ], [ %13, %39 ]
  %55 = phi i64 [ 1, %4 ], [ %40, %39 ], [ %50, %44 ]
  br label %56

56:                                               ; preds = %65, %53
  %57 = phi i64 [ %66, %65 ], [ 1, %53 ]
  %58 = phi i64 [ %68, %65 ], [ %55, %53 ]
  %59 = phi i64 [ %69, %65 ], [ 1000000005, %53 ]
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = mul nsw i64 %58, %57
  %64 = srem i64 %63, 1000000007
  br label %65

65:                                               ; preds = %62, %56
  %66 = phi i64 [ %64, %62 ], [ %57, %56 ]
  %67 = mul nsw i64 %58, %58
  %68 = urem i64 %67, 1000000007
  %69 = lshr i64 %59, 1
  %70 = icmp ult i64 %59, 2
  br i1 %70, label %71, label %56, !llvm.loop !8

71:                                               ; preds = %65
  %72 = mul nsw i64 %66, %54
  %73 = srem i64 %72, 1000000007
  br label %74

74:                                               ; preds = %2, %71
  %75 = phi i64 [ %73, %71 ], [ 0, %2 ]
  ret i64 %75
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca [810 x [810 x i64]], align 16
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #18
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  %10 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #18
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 %0, i64* %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 %1, i64* %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %18 = icmp eq %"struct.std::pair"* %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #18
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  store %"struct.std::pair"* %22, %"struct.std::pair"** %13, align 8, !tbaa !17
  br label %25

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %24, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %25 unwind label %108

25:                                               ; preds = %19, %23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #18
  %26 = bitcast [810 x [810 x i64]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5248800, i8* nonnull %26) #18
  %27 = load i64, i64* @h, align 8, !tbaa !23
  %28 = load i64, i64* @w, align 8
  %29 = icmp sgt i64 %27, 0
  %30 = icmp sgt i64 %28, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %94

32:                                               ; preds = %25
  %33 = add i64 %28, -4
  %34 = lshr i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %28, 4
  %37 = and i64 %28, -4
  %38 = and i64 %35, 3
  %39 = icmp ult i64 %33, 12
  %40 = and i64 %35, 9223372036854775804
  %41 = icmp eq i64 %38, 0
  %42 = icmp eq i64 %28, %37
  br label %43

43:                                               ; preds = %32, %91
  %44 = phi i64 [ %92, %91 ], [ 0, %32 ]
  br i1 %36, label %84, label %45

45:                                               ; preds = %43
  br i1 %39, label %71, label %46

46:                                               ; preds = %45, %46
  %47 = phi i64 [ %68, %46 ], [ 0, %45 ]
  %48 = phi i64 [ %69, %46 ], [ %40, %45 ]
  %49 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %6, i64 0, i64 %44, i64 %47
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1145141919364364, i64 1145141919364364>, <2 x i64>* %50, align 16, !tbaa !23
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1145141919364364, i64 1145141919364364>, <2 x i64>* %52, align 16, !tbaa !23
  %53 = or i64 %47, 4
  %54 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %6, i64 0, i64 %44, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1145141919364364, i64 1145141919364364>, <2 x i64>* %55, align 16, !tbaa !23
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1145141919364364, i64 1145141919364364>, <2 x i64>* %57, align 16, !tbaa !23
  %58 = or i64 %47, 8
  %59 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %6, i64 0, i64 %44, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1145141919364364, i64 1145141919364364>, <2 x i64>* %60, align 16, !tbaa !23
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1145141919364364, i64 1145141919364364>, <2 x i64>* %62, align 16, !tbaa !23
  %63 = or i64 %47, 12
  %64 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %6, i64 0, i64 %44, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1145141919364364, i64 1145141919364364>, <2 x i64>* %65, align 16, !tbaa !23
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1145141919364364, i64 1145141919364364>, <2 x i64>* %67, align 16, !tbaa !23
  %68 = add nuw i64 %47, 16
  %69 = add i64 %48, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %46, !llvm.loop !24

71:                                               ; preds = %46, %45
  %72 = phi i64 [ 0, %45 ], [ %68, %46 ]
  br i1 %41, label %83, label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %80, %73 ], [ %72, %71 ]
  %75 = phi i64 [ %81, %73 ], [ %38, %71 ]
  %76 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %6, i64 0, i64 %44, i64 %74
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1145141919364364, i64 1145141919364364>, <2 x i64>* %77, align 16, !tbaa !23
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1145141919364364, i64 1145141919364364>, <2 x i64>* %79, align 16, !tbaa !23
  %80 = add nuw i64 %74, 4
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %73, !llvm.loop !26

83:                                               ; preds = %73, %71
  br i1 %42, label %91, label %84

84:                                               ; preds = %43, %83
  %85 = phi i64 [ 0, %43 ], [ %37, %83 ]
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %89, %86 ], [ %85, %84 ]
  %88 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %6, i64 0, i64 %44, i64 %87
  store i64 1145141919364364, i64* %88, align 8, !tbaa !23
  %89 = add nuw nsw i64 %87, 1
  %90 = icmp eq i64 %89, %28
  br i1 %90, label %91, label %86, !llvm.loop !27

91:                                               ; preds = %86, %83
  %92 = add nuw nsw i64 %44, 1
  %93 = icmp eq i64 %92, %27
  br i1 %93, label %94, label %43, !llvm.loop !29

94:                                               ; preds = %91, %25
  %95 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %6, i64 0, i64 %0, i64 %1
  store i64 0, i64* %95, align 8, !tbaa !23
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %98 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %99 = bitcast %"struct.std::pair"** %98 to i8**
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %101 = bitcast %"struct.std::pair"* %7 to i8*
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !30
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8, !tbaa !30
  %107 = icmp eq %"struct.std::pair"* %105, %106
  br i1 %107, label %191, label %110

108:                                              ; preds = %23
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #18
  br label %214

110:                                              ; preds = %94, %187
  %111 = phi %"struct.std::pair"* [ %188, %187 ], [ %106, %94 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !31
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1
  %118 = icmp eq %"struct.std::pair"* %111, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 1
  br label %127

121:                                              ; preds = %110
  %122 = load i8*, i8** %99, align 8, !tbaa !32
  call void @_ZdlPv(i8* %122) #18
  %123 = load %"struct.std::pair"**, %"struct.std::pair"*** %100, align 8, !tbaa !33
  %124 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %123, i64 1
  store %"struct.std::pair"** %124, %"struct.std::pair"*** %100, align 8, !tbaa !34
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !35
  store %"struct.std::pair"* %125, %"struct.std::pair"** %98, align 8, !tbaa !36
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 32
  store %"struct.std::pair"* %126, %"struct.std::pair"** %97, align 8, !tbaa !37
  br label %127

127:                                              ; preds = %119, %121
  %128 = phi %"struct.std::pair"* [ %120, %119 ], [ %125, %121 ]
  store %"struct.std::pair"* %128, %"struct.std::pair"** %96, align 8, !tbaa !38
  %129 = load i64, i64* @mi, align 8, !tbaa !23
  %130 = load i64, i64* @h, align 8, !tbaa !23
  %131 = xor i64 %113, -1
  %132 = add i64 %130, %131
  %133 = load i64, i64* @w, align 8, !tbaa !23
  %134 = xor i64 %115, -1
  %135 = add i64 %133, %134
  %136 = icmp slt i64 %113, %129
  %137 = select i1 %136, i64 %113, i64 %129
  %138 = icmp slt i64 %115, %137
  %139 = select i1 %138, i64 %115, i64 %137
  %140 = icmp slt i64 %132, %139
  %141 = select i1 %140, i64 %132, i64 %139
  %142 = icmp slt i64 %135, %141
  %143 = select i1 %142, i64 %135, i64 %141
  store i64 %143, i64* @mi, align 8, !tbaa !23
  %144 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %6, i64 0, i64 %113, i64 %115
  %145 = load i64, i64* %144, align 8, !tbaa !23
  %146 = icmp eq i64 %145, %2
  br i1 %146, label %187, label %147, !llvm.loop !39

147:                                              ; preds = %127
  %148 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !23
  %149 = add nsw i64 %148, %113
  %150 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !23
  %151 = add nsw i64 %150, %115
  %152 = icmp slt i64 %149, 0
  br i1 %152, label %179, label %153

153:                                              ; preds = %147
  %154 = icmp sgt i64 %130, %149
  %155 = icmp sgt i64 %151, -1
  %156 = select i1 %154, i1 %155, i1 false
  %157 = icmp sgt i64 %133, %151
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %159, label %179

159:                                              ; preds = %153
  %160 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @a, i64 0, i64 %149, i64 %151
  %161 = load i8, i8* %160, align 1, !tbaa !40
  %162 = icmp eq i8 %161, 35
  br i1 %162, label %179, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %6, i64 0, i64 %149, i64 %151
  %165 = load i64, i64* %164, align 8, !tbaa !23
  %166 = icmp eq i64 %165, 1145141919364364
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  %168 = add nsw i64 %145, 1
  store i64 %168, i64* %164, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101) #18
  store i64 %149, i64* %102, align 8, !tbaa !11
  store i64 %151, i64* %103, align 8, !tbaa !16
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !22
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -1
  %172 = icmp eq %"struct.std::pair"* %169, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %167
  %174 = bitcast %"struct.std::pair"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %174, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false) #18
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  store %"struct.std::pair"* %176, %"struct.std::pair"** %13, align 8, !tbaa !17
  br label %178

177:                                              ; preds = %167
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %104, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %178 unwind label %185

178:                                              ; preds = %173, %177
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #18
  br label %179

179:                                              ; preds = %147, %153, %159, %163, %178
  %180 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !23
  %181 = add nsw i64 %180, %113
  %182 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !23
  %183 = add nsw i64 %182, %115
  %184 = icmp slt i64 %181, 0
  br i1 %184, label %246, label %217

185:                                              ; preds = %314, %279, %244, %177
  %186 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #18
  call void @llvm.lifetime.end.p0i8(i64 5248800, i8* nonnull %26) #18
  br label %214

187:                                              ; preds = %316, %127
  %188 = phi %"struct.std::pair"* [ %317, %316 ], [ %128, %127 ]
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !30
  %190 = icmp eq %"struct.std::pair"* %189, %188
  br i1 %190, label %191, label %110, !llvm.loop !39

191:                                              ; preds = %187, %94
  call void @llvm.lifetime.end.p0i8(i64 5248800, i8* nonnull %26) #18
  %192 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %193 = load %"struct.std::pair"**, %"struct.std::pair"*** %192, align 8, !tbaa !41
  %194 = icmp eq %"struct.std::pair"** %193, null
  br i1 %194, label %213, label %195

195:                                              ; preds = %191
  %196 = bitcast %"struct.std::pair"** %193 to i8*
  %197 = load %"struct.std::pair"**, %"struct.std::pair"*** %100, align 8, !tbaa !33
  %198 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %199 = load %"struct.std::pair"**, %"struct.std::pair"*** %198, align 8, !tbaa !42
  %200 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %199, i64 1
  %201 = icmp ult %"struct.std::pair"** %197, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %195, %202
  %203 = phi %"struct.std::pair"** [ %206, %202 ], [ %197, %195 ]
  %204 = bitcast %"struct.std::pair"** %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !35
  call void @_ZdlPv(i8* %205) #18
  %206 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %203, i64 1
  %207 = icmp ult %"struct.std::pair"** %203, %199
  br i1 %207, label %202, label %208, !llvm.loop !43

208:                                              ; preds = %202
  %209 = bitcast %"class.std::queue"* %4 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !41
  br label %211

211:                                              ; preds = %208, %195
  %212 = phi i8* [ %210, %208 ], [ %196, %195 ]
  call void @_ZdlPv(i8* %212) #18
  br label %213

213:                                              ; preds = %191, %211
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #18
  ret void

214:                                              ; preds = %185, %108
  %215 = phi { i8*, i32 } [ %186, %185 ], [ %109, %108 ]
  %216 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %216) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #18
  resume { i8*, i32 } %215

217:                                              ; preds = %179
  %218 = load i64, i64* @h, align 8, !tbaa !23
  %219 = icmp sgt i64 %218, %181
  %220 = icmp sgt i64 %183, -1
  %221 = select i1 %219, i1 %220, i1 false
  %222 = load i64, i64* @w, align 8
  %223 = icmp sgt i64 %222, %183
  %224 = select i1 %221, i1 %223, i1 false
  br i1 %224, label %225, label %246

225:                                              ; preds = %217
  %226 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @a, i64 0, i64 %181, i64 %183
  %227 = load i8, i8* %226, align 1, !tbaa !40
  %228 = icmp eq i8 %227, 35
  br i1 %228, label %246, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %6, i64 0, i64 %181, i64 %183
  %231 = load i64, i64* %230, align 8, !tbaa !23
  %232 = icmp eq i64 %231, 1145141919364364
  br i1 %232, label %233, label %246

233:                                              ; preds = %229
  %234 = load i64, i64* %144, align 8, !tbaa !23
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %230, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101) #18
  store i64 %181, i64* %102, align 8, !tbaa !11
  store i64 %183, i64* %103, align 8, !tbaa !16
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !22
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 -1
  %239 = icmp eq %"struct.std::pair"* %236, %238
  br i1 %239, label %244, label %240

240:                                              ; preds = %233
  %241 = bitcast %"struct.std::pair"* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %241, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false) #18
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  store %"struct.std::pair"* %243, %"struct.std::pair"** %13, align 8, !tbaa !17
  br label %245

244:                                              ; preds = %233
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %104, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %245 unwind label %185

245:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #18
  br label %246

246:                                              ; preds = %245, %229, %225, %217, %179
  %247 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !23
  %248 = add nsw i64 %247, %113
  %249 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !23
  %250 = add nsw i64 %249, %115
  %251 = icmp slt i64 %248, 0
  br i1 %251, label %281, label %252

252:                                              ; preds = %246
  %253 = load i64, i64* @h, align 8, !tbaa !23
  %254 = icmp sgt i64 %253, %248
  %255 = icmp sgt i64 %250, -1
  %256 = select i1 %254, i1 %255, i1 false
  %257 = load i64, i64* @w, align 8
  %258 = icmp sgt i64 %257, %250
  %259 = select i1 %256, i1 %258, i1 false
  br i1 %259, label %260, label %281

260:                                              ; preds = %252
  %261 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @a, i64 0, i64 %248, i64 %250
  %262 = load i8, i8* %261, align 1, !tbaa !40
  %263 = icmp eq i8 %262, 35
  br i1 %263, label %281, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %6, i64 0, i64 %248, i64 %250
  %266 = load i64, i64* %265, align 8, !tbaa !23
  %267 = icmp eq i64 %266, 1145141919364364
  br i1 %267, label %268, label %281

268:                                              ; preds = %264
  %269 = load i64, i64* %144, align 8, !tbaa !23
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %265, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101) #18
  store i64 %248, i64* %102, align 8, !tbaa !11
  store i64 %250, i64* %103, align 8, !tbaa !16
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !22
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 -1
  %274 = icmp eq %"struct.std::pair"* %271, %273
  br i1 %274, label %279, label %275

275:                                              ; preds = %268
  %276 = bitcast %"struct.std::pair"* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %276, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false) #18
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1
  store %"struct.std::pair"* %278, %"struct.std::pair"** %13, align 8, !tbaa !17
  br label %280

279:                                              ; preds = %268
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %104, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %280 unwind label %185

280:                                              ; preds = %279, %275
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #18
  br label %281

281:                                              ; preds = %280, %264, %260, %252, %246
  %282 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !23
  %283 = add nsw i64 %282, %113
  %284 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !23
  %285 = add nsw i64 %284, %115
  %286 = icmp slt i64 %283, 0
  br i1 %286, label %316, label %287

287:                                              ; preds = %281
  %288 = load i64, i64* @h, align 8, !tbaa !23
  %289 = icmp sgt i64 %288, %283
  %290 = icmp sgt i64 %285, -1
  %291 = select i1 %289, i1 %290, i1 false
  %292 = load i64, i64* @w, align 8
  %293 = icmp sgt i64 %292, %285
  %294 = select i1 %291, i1 %293, i1 false
  br i1 %294, label %295, label %316

295:                                              ; preds = %287
  %296 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @a, i64 0, i64 %283, i64 %285
  %297 = load i8, i8* %296, align 1, !tbaa !40
  %298 = icmp eq i8 %297, 35
  br i1 %298, label %316, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %6, i64 0, i64 %283, i64 %285
  %301 = load i64, i64* %300, align 8, !tbaa !23
  %302 = icmp eq i64 %301, 1145141919364364
  br i1 %302, label %303, label %316

303:                                              ; preds = %299
  %304 = load i64, i64* %144, align 8, !tbaa !23
  %305 = add nsw i64 %304, 1
  store i64 %305, i64* %300, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101) #18
  store i64 %283, i64* %102, align 8, !tbaa !11
  store i64 %285, i64* %103, align 8, !tbaa !16
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !22
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1
  %309 = icmp eq %"struct.std::pair"* %306, %308
  br i1 %309, label %314, label %310

310:                                              ; preds = %303
  %311 = bitcast %"struct.std::pair"* %306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %311, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false) #18
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 1
  store %"struct.std::pair"* %313, %"struct.std::pair"** %13, align 8, !tbaa !17
  br label %315

314:                                              ; preds = %303
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %104, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %315 unwind label %185

315:                                              ; preds = %314, %310
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #18
  br label %316

316:                                              ; preds = %315, %299, %295, %287, %281
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8, !tbaa !30
  br label %187
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @w)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @k)
  %4 = load i64, i64* @h, align 8, !tbaa !23
  %5 = icmp sgt i64 %4, 0
  %6 = load i64, i64* @w, align 8
  %7 = icmp sgt i64 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %16

9:                                                ; preds = %0, %59
  %10 = phi i64 [ %60, %59 ], [ %4, %0 ]
  %11 = phi i64 [ %61, %59 ], [ %6, %0 ]
  %12 = phi i64 [ %64, %59 ], [ 0, %0 ]
  %13 = phi i64 [ %63, %59 ], [ 0, %0 ]
  %14 = phi i64 [ %62, %59 ], [ 0, %0 ]
  %15 = icmp sgt i64 %11, 0
  br i1 %15, label %66, label %59

16:                                               ; preds = %59, %0
  %17 = phi i64 [ 0, %0 ], [ %62, %59 ]
  %18 = phi i64 [ 0, %0 ], [ %63, %59 ]
  %19 = load i64, i64* @k, align 8, !tbaa !23
  tail call void @_Z3bfsxxx(i64 %17, i64 %18, i64 %19)
  %20 = load i64, i64* @mi, align 8, !tbaa !23
  %21 = load i64, i64* @k, align 8, !tbaa !23
  %22 = sdiv i64 %20, %21
  %23 = srem i64 %20, %21
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 2
  %26 = add nsw i64 %25, %22
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %26)
  %28 = bitcast %"class.std::basic_ostream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !44
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_ostream"* %27 to i8*
  %34 = add nsw i64 %32, 240
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !46
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

40:                                               ; preds = %16
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !49
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !40
  br label %53

47:                                               ; preds = %40
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !44
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = tail call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi i8 [ %46, %44 ], [ %52, %47 ]
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8 signext %54)
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55)
  ret i32 0

57:                                               ; preds = %66
  %58 = load i64, i64* @h, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %57, %9
  %60 = phi i64 [ %10, %9 ], [ %58, %57 ]
  %61 = phi i64 [ %11, %9 ], [ %77, %57 ]
  %62 = phi i64 [ %14, %9 ], [ %74, %57 ]
  %63 = phi i64 [ %13, %9 ], [ %75, %57 ]
  %64 = add nuw nsw i64 %12, 1
  %65 = icmp slt i64 %64, %60
  br i1 %65, label %9, label %16, !llvm.loop !51

66:                                               ; preds = %9, %66
  %67 = phi i64 [ %76, %66 ], [ 0, %9 ]
  %68 = phi i64 [ %75, %66 ], [ %13, %9 ]
  %69 = phi i64 [ %74, %66 ], [ %14, %9 ]
  %70 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @a, i64 0, i64 %12, i64 %67
  %71 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %70)
  %72 = load i8, i8* %70, align 1, !tbaa !40
  %73 = icmp eq i8 %72, 83
  %74 = select i1 %73, i64 %12, i64 %69
  %75 = select i1 %73, i64 %67, i64 %68
  %76 = add nuw nsw i64 %67, 1
  %77 = load i64, i64* @w, align 8, !tbaa !23
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %66, label %57, !llvm.loop !53
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !41
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !54
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #21
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !41
  %13 = load i64, i64* %8, align 8, !tbaa !54
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !55

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !43

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !34
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !34
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !38
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !17
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !34
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !36
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !54
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !41
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #21
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !17
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #18
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !35
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !36
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !37
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !54
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !41
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !56

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #21
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !42
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !41
  store i64 %46, i64* %14, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s423451541.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!13 = !{!"long long", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!12, !13, i64 8}
!17 = !{!18, !19, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !19, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!19 = !{!"any pointer", !14, i64 0}
!20 = !{!"long", !14, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!22 = !{!18, !19, i64 64}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !6, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !6, !28, !25}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !6}
!30 = !{!21, !19, i64 0}
!31 = !{!18, !19, i64 32}
!32 = !{!18, !19, i64 24}
!33 = !{!18, !19, i64 40}
!34 = !{!21, !19, i64 24}
!35 = !{!19, !19, i64 0}
!36 = !{!21, !19, i64 8}
!37 = !{!21, !19, i64 16}
!38 = !{!18, !19, i64 16}
!39 = distinct !{!39, !6}
!40 = !{!14, !14, i64 0}
!41 = !{!18, !19, i64 0}
!42 = !{!18, !19, i64 72}
!43 = distinct !{!43, !6}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !15, i64 0}
!46 = !{!47, !19, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !14, i64 224, !48, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!48 = !{!"bool", !14, i64 0}
!49 = !{!50, !14, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !48, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!51 = distinct !{!51, !6, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = distinct !{!53, !6}
!54 = !{!18, !20, i64 8}
!55 = distinct !{!55, !6}
!56 = !{!"branch_weights", i32 1, i32 2000}
