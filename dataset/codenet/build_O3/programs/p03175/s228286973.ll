; ModuleID = 'Project_CodeNet_C++1400/p03175/s228286973.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s228286973.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@N = dso_local global i32 0, align 4
@Dist = dso_local global [100005 x i32] zeroinitializer, align 16
@Graph = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@DP = dso_local local_unnamed_addr global [100005 x [2 x i64]] zeroinitializer, align 16
@checked = dso_local local_unnamed_addr global [100005 x [2 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228286973.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.10 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.11 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.12 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.13 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.14 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @Graph, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @Graph, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5Solveii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [100005 x [2 x i8]], [100005 x [2 x i8]]* @checked, i64 0, i64 %3, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !10, !range !12
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @DP, i64 0, i64 %3, i64 %4
  %10 = load i64, i64* %9, align 8, !tbaa !13
  br label %82

11:                                               ; preds = %2
  store i8 1, i8* %5, align 1, !tbaa !10
  %12 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @Graph, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @Graph, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Dist, i64 0, i64 %3
  %15 = load i32*, i32** %12, align 8, !tbaa !15
  %16 = load i32*, i32** %13, align 8, !tbaa !5
  %17 = icmp eq i32* %15, %16
  br i1 %17, label %51, label %18

18:                                               ; preds = %11
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %18, %41
  %21 = phi i32* [ %42, %41 ], [ %16, %18 ]
  %22 = phi i32* [ %43, %41 ], [ %15, %18 ]
  %23 = phi i64 [ %45, %41 ], [ 0, %18 ]
  %24 = phi i64 [ %44, %41 ], [ 1, %18 ]
  %25 = getelementptr inbounds i32, i32* %21, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = load i32, i32* %14, align 4, !tbaa !16
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Dist, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !16
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %20
  %33 = tail call i64 @_Z5Solveii(i32 %26, i32 0)
  %34 = tail call i64 @_Z5Solveii(i32 %26, i32 1)
  %35 = add nsw i64 %34, %33
  %36 = srem i64 %35, 1000000007
  %37 = mul nsw i64 %36, %24
  %38 = srem i64 %37, 1000000007
  %39 = load i32*, i32** %12, align 8, !tbaa !15
  %40 = load i32*, i32** %13, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %32, %20
  %42 = phi i32* [ %40, %32 ], [ %21, %20 ]
  %43 = phi i32* [ %39, %32 ], [ %22, %20 ]
  %44 = phi i64 [ %38, %32 ], [ %24, %20 ]
  %45 = add nuw i64 %23, 1
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp ugt i64 %49, %45
  br i1 %50, label %20, label %51, !llvm.loop !18

51:                                               ; preds = %72, %41, %11
  %52 = phi i64 [ 1, %11 ], [ %44, %41 ], [ %75, %72 ]
  %53 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @DP, i64 0, i64 %3, i64 %4
  store i64 %52, i64* %53, align 8, !tbaa !13
  br label %82

54:                                               ; preds = %18, %72
  %55 = phi i32* [ %73, %72 ], [ %16, %18 ]
  %56 = phi i32* [ %74, %72 ], [ %15, %18 ]
  %57 = phi i64 [ %76, %72 ], [ 0, %18 ]
  %58 = phi i64 [ %75, %72 ], [ 1, %18 ]
  %59 = getelementptr inbounds i32, i32* %55, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = load i32, i32* %14, align 4, !tbaa !16
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Dist, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !16
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %54
  %67 = tail call i64 @_Z5Solveii(i32 %60, i32 0)
  %68 = mul nsw i64 %67, %58
  %69 = srem i64 %68, 1000000007
  %70 = load i32*, i32** %12, align 8, !tbaa !15
  %71 = load i32*, i32** %13, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %54, %66
  %73 = phi i32* [ %71, %66 ], [ %55, %54 ]
  %74 = phi i32* [ %70, %66 ], [ %56, %54 ]
  %75 = phi i64 [ %69, %66 ], [ %58, %54 ]
  %76 = add nuw i64 %57, 1
  %77 = ptrtoint i32* %74 to i64
  %78 = ptrtoint i32* %73 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp ugt i64 %80, %76
  br i1 %81, label %54, label %51, !llvm.loop !18

82:                                               ; preds = %51, %8
  %83 = phi i64 [ %10, %8 ], [ %52, %51 ]
  ret i64 %83
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %6 = load i32, i32* @N, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Dist, i64 0, i64 %7
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = icmp eq i32* %9, getelementptr inbounds ([100005 x i32], [100005 x i32]* @Dist, i64 0, i64 0)
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = shl nsw i64 %7, 2
  %13 = add nsw i64 %12, 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100005 x i32]* @Dist to i8*), i8 -1, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %11, %0
  %15 = bitcast i32* %1 to i8*
  %16 = bitcast i32* %2 to i8*
  %17 = icmp sgt i32 %6, 1
  br i1 %17, label %34, label %18

18:                                               ; preds = %133, %14
  %19 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #16
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  store i32 1, i32* %4, align 4, !tbaa !16
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  %27 = icmp eq i32* %23, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  store i32 1, i32* %23, align 4, !tbaa !16
  %29 = getelementptr inbounds i32, i32* %23, i64 1
  store i32* %29, i32** %22, align 8, !tbaa !20
  br label %138

30:                                               ; preds = %18
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, i32* nonnull align 4 dereferenceable(4) %4)
          to label %32 unwind label %181

32:                                               ; preds = %30
  %33 = load i32*, i32** %22, align 8, !tbaa !25
  br label %138

34:                                               ; preds = %14, %133
  %35 = phi i32 [ %134, %133 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %2)
  %38 = load i32, i32* %1, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @Graph, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !15
  %42 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @Graph, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 2
  %43 = load i32*, i32** %42, align 8, !tbaa !26
  %44 = icmp eq i32* %41, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %34
  %46 = load i32, i32* %2, align 4, !tbaa !16
  store i32 %46, i32* %41, align 4, !tbaa !16
  %47 = getelementptr inbounds i32, i32* %41, i64 1
  store i32* %47, i32** %40, align 8, !tbaa !15
  br label %85

48:                                               ; preds = %34
  %49 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @Graph, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !5
  %51 = ptrtoint i32* %41 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 9223372036854775804
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #17
  unreachable

57:                                               ; preds = %48
  %58 = icmp eq i64 %53, 0
  %59 = select i1 %58, i64 1, i64 %54
  %60 = add nsw i64 %59, %54
  %61 = icmp ult i64 %60, %54
  %62 = icmp ugt i64 %60, 2305843009213693951
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 2305843009213693951, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 2
  %68 = call noalias nonnull i8* @_Znwm(i64 %67) #18
  %69 = bitcast i8* %68 to i32*
  br label %70

70:                                               ; preds = %66, %57
  %71 = phi i32* [ %69, %66 ], [ null, %57 ]
  %72 = getelementptr inbounds i32, i32* %71, i64 %54
  %73 = load i32, i32* %2, align 4, !tbaa !16
  store i32 %73, i32* %72, align 4, !tbaa !16
  %74 = icmp sgt i64 %53, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = bitcast i32* %71 to i8*
  %77 = bitcast i32* %50 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 %53, i1 false) #16
  br label %78

78:                                               ; preds = %75, %70
  %79 = getelementptr inbounds i32, i32* %72, i64 1
  %80 = icmp eq i32* %50, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %82) #16
  br label %83

83:                                               ; preds = %81, %78
  store i32* %71, i32** %49, align 8, !tbaa !5
  store i32* %79, i32** %40, align 8, !tbaa !15
  %84 = getelementptr inbounds i32, i32* %71, i64 %64
  store i32* %84, i32** %42, align 8, !tbaa !26
  br label %85

85:                                               ; preds = %45, %83
  %86 = load i32, i32* %2, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @Graph, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 1
  %89 = load i32*, i32** %88, align 8, !tbaa !15
  %90 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @Graph, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 2
  %91 = load i32*, i32** %90, align 8, !tbaa !26
  %92 = icmp eq i32* %89, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %85
  %94 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %94, i32* %89, align 4, !tbaa !16
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  store i32* %95, i32** %88, align 8, !tbaa !15
  br label %133

96:                                               ; preds = %85
  %97 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @Graph, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !5
  %99 = ptrtoint i32* %89 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp eq i64 %101, 9223372036854775804
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #17
  unreachable

105:                                              ; preds = %96
  %106 = icmp eq i64 %101, 0
  %107 = select i1 %106, i64 1, i64 %102
  %108 = add nsw i64 %107, %102
  %109 = icmp ult i64 %108, %102
  %110 = icmp ugt i64 %108, 2305843009213693951
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 2305843009213693951, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 2
  %116 = call noalias nonnull i8* @_Znwm(i64 %115) #18
  %117 = bitcast i8* %116 to i32*
  br label %118

118:                                              ; preds = %114, %105
  %119 = phi i32* [ %117, %114 ], [ null, %105 ]
  %120 = getelementptr inbounds i32, i32* %119, i64 %102
  %121 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %121, i32* %120, align 4, !tbaa !16
  %122 = icmp sgt i64 %101, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = bitcast i32* %119 to i8*
  %125 = bitcast i32* %98 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 %101, i1 false) #16
  br label %126

126:                                              ; preds = %123, %118
  %127 = getelementptr inbounds i32, i32* %120, i64 1
  %128 = icmp eq i32* %98, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %130) #16
  br label %131

131:                                              ; preds = %129, %126
  store i32* %119, i32** %97, align 8, !tbaa !5
  store i32* %127, i32** %88, align 8, !tbaa !15
  %132 = getelementptr inbounds i32, i32* %119, i64 %112
  store i32* %132, i32** %90, align 8, !tbaa !26
  br label %133

133:                                              ; preds = %93, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  %134 = add nuw nsw i32 %35, 1
  %135 = load i32, i32* @N, align 4, !tbaa !16
  %136 = add nsw i32 %135, -1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %34, label %18, !llvm.loop !27

138:                                              ; preds = %32, %28
  %139 = phi i32* [ %33, %32 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  store i32 0, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Dist, i64 0, i64 1), align 4, !tbaa !16
  %140 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %141 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %142 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %143 = bitcast i32** %142 to i8**
  %144 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %145 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %146 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %147 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %148 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %149 = bitcast %"class.std::queue"* %3 to i8**
  %150 = load i32*, i32** %140, align 8, !tbaa !25
  %151 = icmp eq i32* %139, %150
  br i1 %151, label %336, label %158

152:                                              ; preds = %321
  %153 = load i32*, i32** %140, align 8, !tbaa !25
  br label %154

154:                                              ; preds = %152, %172
  %155 = phi i32* [ %153, %152 ], [ %173, %172 ]
  %156 = load i32*, i32** %22, align 8, !tbaa !25
  %157 = icmp eq i32* %156, %155
  br i1 %157, label %336, label %158, !llvm.loop !28

158:                                              ; preds = %138, %154
  %159 = phi i32* [ %155, %154 ], [ %150, %138 ]
  %160 = load i32, i32* %159, align 4, !tbaa !16
  %161 = load i32*, i32** %141, align 8, !tbaa !29
  %162 = getelementptr inbounds i32, i32* %161, i64 -1
  %163 = icmp eq i32* %159, %162
  br i1 %163, label %166, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds i32, i32* %159, i64 1
  br label %172

166:                                              ; preds = %158
  %167 = load i8*, i8** %143, align 8, !tbaa !30
  call void @_ZdlPv(i8* %167) #16
  %168 = load i32**, i32*** %144, align 8, !tbaa !31
  %169 = getelementptr inbounds i32*, i32** %168, i64 1
  store i32** %169, i32*** %144, align 8, !tbaa !32
  %170 = load i32*, i32** %169, align 8, !tbaa !33
  store i32* %170, i32** %142, align 8, !tbaa !34
  %171 = getelementptr inbounds i32, i32* %170, i64 128
  store i32* %171, i32** %141, align 8, !tbaa !35
  br label %172

172:                                              ; preds = %164, %166
  %173 = phi i32* [ %165, %164 ], [ %170, %166 ]
  store i32* %173, i32** %140, align 8, !tbaa !36
  %174 = sext i32 %160 to i64
  %175 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @Graph, i64 0, i64 %174, i32 0, i32 0, i32 0, i32 1
  %176 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @Graph, i64 0, i64 %174, i32 0, i32 0, i32 0, i32 0
  %177 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Dist, i64 0, i64 %174
  %178 = load i32*, i32** %175, align 8, !tbaa !15
  %179 = load i32*, i32** %176, align 8, !tbaa !5
  %180 = icmp eq i32* %178, %179
  br i1 %180, label %154, label %185

181:                                              ; preds = %30
  %182 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  br label %395

183:                                              ; preds = %373, %370, %364, %363, %354, %336
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %395

185:                                              ; preds = %172, %321
  %186 = phi i32* [ %322, %321 ], [ %179, %172 ]
  %187 = phi i32* [ %323, %321 ], [ %178, %172 ]
  %188 = phi i32* [ %324, %321 ], [ %179, %172 ]
  %189 = phi i32* [ %325, %321 ], [ %178, %172 ]
  %190 = phi i64 [ %326, %321 ], [ 0, %172 ]
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !16
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Dist, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !16
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %321

197:                                              ; preds = %185
  %198 = load i32*, i32** %22, align 8, !tbaa !20
  %199 = load i32*, i32** %24, align 8, !tbaa !24
  %200 = getelementptr inbounds i32, i32* %199, i64 -1
  %201 = icmp eq i32* %198, %200
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  store i32 %192, i32* %198, align 4, !tbaa !16
  %203 = getelementptr inbounds i32, i32* %198, i64 1
  store i32* %203, i32** %22, align 8, !tbaa !20
  br label %316

204:                                              ; preds = %197
  %205 = load i32**, i32*** %145, align 8, !tbaa !32
  %206 = load i32**, i32*** %144, align 8, !tbaa !32
  %207 = ptrtoint i32** %205 to i64
  %208 = ptrtoint i32** %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 3
  %211 = icmp ne i32** %205, null
  %212 = sext i1 %211 to i64
  %213 = add nsw i64 %210, %212
  %214 = shl nsw i64 %213, 7
  %215 = load i32*, i32** %146, align 8, !tbaa !34
  %216 = ptrtoint i32* %198 to i64
  %217 = ptrtoint i32* %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 2
  %220 = add nsw i64 %214, %219
  %221 = load i32*, i32** %141, align 8, !tbaa !35
  %222 = load i32*, i32** %140, align 8, !tbaa !25
  %223 = ptrtoint i32* %221 to i64
  %224 = ptrtoint i32* %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 2
  %227 = add nsw i64 %220, %226
  %228 = icmp eq i64 %227, 2305843009213693951
  br i1 %228, label %229, label %231

229:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0)) #17
          to label %230 unwind label %334

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %204
  %232 = load i64, i64* %147, align 8, !tbaa !37
  %233 = load i32**, i32*** %148, align 8, !tbaa !38
  %234 = ptrtoint i32** %233 to i64
  %235 = sub i64 %207, %234
  %236 = ashr exact i64 %235, 3
  %237 = sub i64 %232, %236
  %238 = icmp ult i64 %237, 2
  br i1 %238, label %239, label %303

239:                                              ; preds = %231
  %240 = add nsw i64 %210, 1
  %241 = add nsw i64 %210, 2
  %242 = shl nsw i64 %241, 1
  %243 = icmp ugt i64 %232, %242
  br i1 %243, label %244, label %264

244:                                              ; preds = %239
  %245 = sub i64 %232, %241
  %246 = lshr i64 %245, 1
  %247 = getelementptr inbounds i32*, i32** %233, i64 %246
  %248 = icmp ult i32** %247, %206
  %249 = getelementptr inbounds i32*, i32** %205, i64 1
  %250 = ptrtoint i32** %249 to i64
  %251 = sub i64 %250, %208
  %252 = icmp eq i64 %251, 0
  br i1 %248, label %253, label %257

253:                                              ; preds = %244
  br i1 %252, label %296, label %254

254:                                              ; preds = %253
  %255 = bitcast i32** %247 to i8*
  %256 = bitcast i32** %206 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %255, i8* nonnull align 8 %256, i64 %251, i1 false) #16
  br label %296

257:                                              ; preds = %244
  br i1 %252, label %296, label %258

258:                                              ; preds = %257
  %259 = ashr exact i64 %251, 3
  %260 = sub nsw i64 %240, %259
  %261 = getelementptr inbounds i32*, i32** %247, i64 %260
  %262 = bitcast i32** %261 to i8*
  %263 = bitcast i32** %206 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %262, i8* align 8 %263, i64 %251, i1 false) #16
  br label %296

264:                                              ; preds = %239
  %265 = icmp eq i64 %232, 0
  %266 = select i1 %265, i64 1, i64 %232
  %267 = add i64 %232, 2
  %268 = add i64 %267, %266
  %269 = icmp ugt i64 %268, 1152921504606846975
  br i1 %269, label %270, label %276, !prof !39

270:                                              ; preds = %264
  %271 = icmp ugt i64 %268, 2305843009213693951
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %273 unwind label %334

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %270
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %275 unwind label %334

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %264
  %277 = shl nuw nsw i64 %268, 3
  %278 = invoke noalias nonnull i8* @_Znwm(i64 %277) #18
          to label %279 unwind label %332

279:                                              ; preds = %276
  %280 = bitcast i8* %278 to i32**
  %281 = sub nsw i64 %268, %241
  %282 = lshr i64 %281, 1
  %283 = getelementptr inbounds i32*, i32** %280, i64 %282
  %284 = load i32**, i32*** %144, align 8, !tbaa !31
  %285 = load i32**, i32*** %145, align 8, !tbaa !40
  %286 = getelementptr inbounds i32*, i32** %285, i64 1
  %287 = ptrtoint i32** %286 to i64
  %288 = ptrtoint i32** %284 to i64
  %289 = sub i64 %287, %288
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %279
  %292 = bitcast i32** %283 to i8*
  %293 = bitcast i32** %284 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %292, i8* align 8 %293, i64 %289, i1 false) #16
  br label %294

294:                                              ; preds = %291, %279
  %295 = load i8*, i8** %149, align 8, !tbaa !38
  call void @_ZdlPv(i8* %295) #16
  store i8* %278, i8** %149, align 8, !tbaa !38
  store i64 %268, i64* %147, align 8, !tbaa !37
  br label %296

296:                                              ; preds = %294, %258, %257, %254, %253
  %297 = phi i32** [ %283, %294 ], [ %247, %257 ], [ %247, %258 ], [ %247, %253 ], [ %247, %254 ]
  store i32** %297, i32*** %144, align 8, !tbaa !32
  %298 = load i32*, i32** %297, align 8, !tbaa !33
  store i32* %298, i32** %142, align 8, !tbaa !34
  %299 = getelementptr inbounds i32, i32* %298, i64 128
  store i32* %299, i32** %141, align 8, !tbaa !35
  %300 = getelementptr inbounds i32*, i32** %297, i64 %210
  store i32** %300, i32*** %145, align 8, !tbaa !32
  %301 = load i32*, i32** %300, align 8, !tbaa !33
  store i32* %301, i32** %146, align 8, !tbaa !34
  %302 = getelementptr inbounds i32, i32* %301, i64 128
  store i32* %302, i32** %24, align 8, !tbaa !35
  br label %303

303:                                              ; preds = %296, %231
  %304 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %305 unwind label %332

305:                                              ; preds = %303
  %306 = load i32**, i32*** %145, align 8, !tbaa !40
  %307 = getelementptr inbounds i32*, i32** %306, i64 1
  %308 = bitcast i32** %307 to i8**
  store i8* %304, i8** %308, align 8, !tbaa !33
  %309 = load i32*, i32** %22, align 8, !tbaa !20
  store i32 %192, i32* %309, align 4, !tbaa !16
  %310 = load i32**, i32*** %145, align 8, !tbaa !40
  %311 = getelementptr inbounds i32*, i32** %310, i64 1
  store i32** %311, i32*** %145, align 8, !tbaa !32
  %312 = load i32*, i32** %311, align 8, !tbaa !33
  store i32* %312, i32** %146, align 8, !tbaa !34
  %313 = getelementptr inbounds i32, i32* %312, i64 128
  store i32* %313, i32** %24, align 8, !tbaa !35
  store i32* %312, i32** %22, align 8, !tbaa !20
  %314 = load i32*, i32** %175, align 8, !tbaa !15
  %315 = load i32*, i32** %176, align 8, !tbaa !5
  br label %316

316:                                              ; preds = %305, %202
  %317 = phi i32* [ %315, %305 ], [ %186, %202 ]
  %318 = phi i32* [ %314, %305 ], [ %187, %202 ]
  %319 = load i32, i32* %177, align 4, !tbaa !16
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %194, align 4, !tbaa !16
  br label %321

321:                                              ; preds = %185, %316
  %322 = phi i32* [ %186, %185 ], [ %317, %316 ]
  %323 = phi i32* [ %187, %185 ], [ %318, %316 ]
  %324 = phi i32* [ %188, %185 ], [ %317, %316 ]
  %325 = phi i32* [ %189, %185 ], [ %318, %316 ]
  %326 = add nuw i64 %190, 1
  %327 = ptrtoint i32* %325 to i64
  %328 = ptrtoint i32* %324 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 2
  %331 = icmp ugt i64 %330, %326
  br i1 %331, label %185, label %152, !llvm.loop !41

332:                                              ; preds = %303, %276
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %395

334:                                              ; preds = %229, %272, %274
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %395

336:                                              ; preds = %154, %138
  %337 = call i64 @_Z5Solveii(i32 1, i32 0)
  %338 = call i64 @_Z5Solveii(i32 1, i32 1)
  %339 = add nsw i64 %338, %337
  %340 = srem i64 %339, 1000000007
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %340)
          to label %342 unwind label %183

342:                                              ; preds = %336
  %343 = bitcast %"class.std::basic_ostream"* %341 to i8**
  %344 = load i8*, i8** %343, align 8, !tbaa !42
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = bitcast %"class.std::basic_ostream"* %341 to i8*
  %349 = add nsw i64 %347, 240
  %350 = getelementptr inbounds i8, i8* %348, i64 %349
  %351 = bitcast i8* %350 to %"class.std::ctype"**
  %352 = load %"class.std::ctype"*, %"class.std::ctype"** %351, align 8, !tbaa !44
  %353 = icmp eq %"class.std::ctype"* %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %342
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %355 unwind label %183

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %342
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 8
  %358 = load i8, i8* %357, align 8, !tbaa !46
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 9, i64 10
  %362 = load i8, i8* %361, align 1, !tbaa !48
  br label %370

363:                                              ; preds = %356
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352)
          to label %364 unwind label %183

364:                                              ; preds = %363
  %365 = bitcast %"class.std::ctype"* %352 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !42
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = invoke signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352, i8 signext 10)
          to label %370 unwind label %183

370:                                              ; preds = %364, %360
  %371 = phi i8 [ %362, %360 ], [ %369, %364 ]
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i8 signext %371)
          to label %373 unwind label %183

373:                                              ; preds = %370
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372)
          to label %375 unwind label %183

375:                                              ; preds = %373
  %376 = load i32**, i32*** %148, align 8, !tbaa !38
  %377 = icmp eq i32** %376, null
  br i1 %377, label %394, label %378

378:                                              ; preds = %375
  %379 = bitcast i32** %376 to i8*
  %380 = load i32**, i32*** %144, align 8, !tbaa !31
  %381 = load i32**, i32*** %145, align 8, !tbaa !40
  %382 = getelementptr inbounds i32*, i32** %381, i64 1
  %383 = icmp ult i32** %380, %382
  br i1 %383, label %384, label %392

384:                                              ; preds = %378, %384
  %385 = phi i32** [ %388, %384 ], [ %380, %378 ]
  %386 = bitcast i32** %385 to i8**
  %387 = load i8*, i8** %386, align 8, !tbaa !33
  call void @_ZdlPv(i8* %387) #16
  %388 = getelementptr inbounds i32*, i32** %385, i64 1
  %389 = icmp ult i32** %385, %381
  br i1 %389, label %384, label %390, !llvm.loop !49

390:                                              ; preds = %384
  %391 = load i8*, i8** %149, align 8, !tbaa !38
  br label %392

392:                                              ; preds = %390, %378
  %393 = phi i8* [ %391, %390 ], [ %379, %378 ]
  call void @_ZdlPv(i8* %393) #16
  br label %394

394:                                              ; preds = %375, %392
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #16
  ret i32 0

395:                                              ; preds = %332, %334, %183, %181
  %396 = phi { i8*, i32 } [ %184, %183 ], [ %182, %181 ], [ %333, %332 ], [ %335, %334 ]
  %397 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %397) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #16
  resume { i8*, i32 } %396
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !38
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !38
  %13 = load i64, i64* %8, align 8, !tbaa !37
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !33
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

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
  %46 = load i8*, i8** %12, align 8, !tbaa !38
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
  store i32** %16, i32*** %52, align 8, !tbaa !32
  %53 = load i32*, i32** %16, align 8, !tbaa !33
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !35
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !32
  %59 = load i32*, i32** %57, align 8, !tbaa !33
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !36
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !20
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !32
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !34
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !25
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !38
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !40
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !33
  %51 = load i32*, i32** %15, align 8, !tbaa !20
  %52 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %52, i32* %51, align 4, !tbaa !16
  %53 = load i32**, i32*** %3, align 8, !tbaa !40
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !32
  %55 = load i32*, i32** %54, align 8, !tbaa !33
  store i32* %55, i32** %17, align 8, !tbaa !34
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !35
  store i32* %55, i32** %15, align 8, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !31
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !38
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !39

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !31
  %62 = load i32**, i32*** %4, align 8, !tbaa !40
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !32
  %76 = load i32*, i32** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !32
  %81 = load i32*, i32** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !35
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s228286973.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !51
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @Graph to i8*), i8 0, i64 2400120, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !7, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !22, i64 8, !23, i64 16, !23, i64 48}
!22 = !{!"long", !8, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!24 = !{!21, !7, i64 64}
!25 = !{!23, !7, i64 0}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!21, !7, i64 32}
!30 = !{!21, !7, i64 24}
!31 = !{!21, !7, i64 40}
!32 = !{!23, !7, i64 24}
!33 = !{!7, !7, i64 0}
!34 = !{!23, !7, i64 8}
!35 = !{!23, !7, i64 16}
!36 = !{!21, !7, i64 16}
!37 = !{!21, !22, i64 8}
!38 = !{!21, !7, i64 0}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!21, !7, i64 72}
!41 = distinct !{!41, !19}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !11, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !8, i64 0}
