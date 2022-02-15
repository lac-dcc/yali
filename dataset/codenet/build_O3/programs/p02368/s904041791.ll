; ModuleID = 'Project_CodeNet_C++1400/p02368/s904041791.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s904041791.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@st = dso_local global %"class.std::stack" zeroinitializer, align 8
@adj = dso_local global [10010 x %"class.std::vector"] zeroinitializer, align 16
@Radj = dso_local global [10010 x %"class.std::vector"] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@vis2 = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@mk = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904041791.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !5
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !17
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #17
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.4(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @Radj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !17
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #17
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @Radj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2clv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) bitcast ([10010 x i32]* @vis2 to i8*), i8 0, i64 40004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) bitcast ([10010 x i32]* @mk to i8*), i8 -1, i64 40004, i1 false)
  br label %1

1:                                                ; preds = %0, %16
  %2 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %3 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @adj, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @adj, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !19
  %7 = icmp eq i64* %6, %4
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64* %4, i64** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %1, %8
  %10 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @Radj, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !17
  %12 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @Radj, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8, !tbaa !19
  %14 = icmp eq i64* %13, %11
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i64* %11, i64** %12, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %9, %15
  %17 = add nuw nsw i64 %2, 1
  %18 = icmp eq i64 %17, 10001
  br i1 %18, label %19, label %1, !llvm.loop !20

19:                                               ; preds = %16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #7 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !21
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %3
  store i32 1, i32* %4, align 4, !tbaa !21
  %5 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %5, align 8, !tbaa !19
  %8 = load i64*, i64** %6, align 8, !tbaa !17
  %9 = icmp eq i64* %7, %8
  br i1 %9, label %34, label %10

10:                                               ; preds = %1, %25
  %11 = phi i64* [ %26, %25 ], [ %8, %1 ]
  %12 = phi i64* [ %27, %25 ], [ %7, %1 ]
  %13 = phi i64 [ %28, %25 ], [ 0, %1 ]
  %14 = getelementptr inbounds i64, i64* %11, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !23
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = trunc i64 %15 to i32
  tail call void @_Z3dfsi(i32 %22)
  %23 = load i64*, i64** %5, align 8, !tbaa !19
  %24 = load i64*, i64** %6, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %10, %21
  %26 = phi i64* [ %11, %10 ], [ %24, %21 ]
  %27 = phi i64* [ %12, %10 ], [ %23, %21 ]
  %28 = add nuw i64 %13, 1
  %29 = ptrtoint i64* %27 to i64
  %30 = ptrtoint i64* %26 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ugt i64 %32, %28
  br i1 %33, label %10, label %34, !llvm.loop !25

34:                                               ; preds = %25, %1
  %35 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %36 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  %38 = icmp eq i32* %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  store i32 %0, i32* %35, align 4, !tbaa !21
  %40 = getelementptr inbounds i32, i32* %35, i64 1
  store i32* %40, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  br label %42

41:                                               ; preds = %34
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
  br label %42

42:                                               ; preds = %39, %41
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4dfs2ii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis2, i64 0, i64 %3
  store i32 1, i32* %4, align 4, !tbaa !21
  %5 = getelementptr inbounds [10010 x i32], [10010 x i32]* @mk, i64 0, i64 %3
  store i32 %1, i32* %5, align 4, !tbaa !21
  %6 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @Radj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @Radj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %6, align 8, !tbaa !19
  %9 = load i64*, i64** %7, align 8, !tbaa !17
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %35, label %11

11:                                               ; preds = %2, %26
  %12 = phi i64* [ %27, %26 ], [ %9, %2 ]
  %13 = phi i64* [ %28, %26 ], [ %8, %2 ]
  %14 = phi i64 [ %29, %26 ], [ 0, %2 ]
  %15 = getelementptr inbounds i64, i64* %12, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !23
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %11
  %23 = trunc i64 %16 to i32
  tail call void @_Z4dfs2ii(i32 %23, i32 %1)
  %24 = load i64*, i64** %6, align 8, !tbaa !19
  %25 = load i64*, i64** %7, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %11, %22
  %27 = phi i64* [ %12, %11 ], [ %25, %22 ]
  %28 = phi i64* [ %13, %11 ], [ %24, %22 ]
  %29 = add nuw i64 %14, 1
  %30 = ptrtoint i64* %28 to i64
  %31 = ptrtoint i64* %27 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ugt i64 %33, %29
  br i1 %34, label %11, label %35, !llvm.loop !28

35:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40004, i1 false) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) bitcast ([10010 x i32]* @vis2 to i8*), i8 0, i64 40004, i1 false) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) bitcast ([10010 x i32]* @mk to i8*), i8 -1, i64 40004, i1 false) #17
  br label %11

11:                                               ; preds = %26, %0
  %12 = phi i64 [ 0, %0 ], [ %27, %26 ]
  %13 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @adj, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @adj, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8, !tbaa !19
  %17 = icmp eq i64* %16, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i64* %14, i64** %15, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %18, %11
  %20 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @Radj, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !17
  %22 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @Radj, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %23 = load i64*, i64** %22, align 8, !tbaa !19
  %24 = icmp eq i64* %23, %21
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i64* %21, i64** %22, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %25, %19
  %27 = add nuw nsw i64 %12, 1
  %28 = icmp eq i64 %27, 10001
  br i1 %28, label %29, label %11, !llvm.loop !20

29:                                               ; preds = %26
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = load i32, i32* %2, align 4, !tbaa !21
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %138, %29
  %35 = load i32, i32* %1, align 4, !tbaa !21
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %148, label %142

37:                                               ; preds = %29, %138
  %38 = phi i32 [ %139, %138 ], [ 1, %29 ]
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %4)
  %41 = load i32, i32* %3, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %4, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @adj, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 1
  %46 = load i64*, i64** %45, align 8, !tbaa !19
  %47 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @adj, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 2
  %48 = load i64*, i64** %47, align 8, !tbaa !29
  %49 = icmp eq i64* %46, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %37
  store i64 %44, i64* %46, align 8, !tbaa !23
  %51 = getelementptr inbounds i64, i64* %46, i64 1
  store i64* %51, i64** %45, align 8, !tbaa !19
  br label %92

52:                                               ; preds = %37
  %53 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @adj, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !17
  %55 = ptrtoint i64* %46 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp eq i64 %57, 9223372036854775800
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

61:                                               ; preds = %52
  %62 = icmp eq i64 %57, 0
  %63 = select i1 %62, i64 1, i64 %58
  %64 = add nsw i64 %63, %58
  %65 = icmp ult i64 %64, %58
  %66 = icmp ugt i64 %64, 1152921504606846975
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 1152921504606846975, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 3
  %72 = call noalias nonnull i8* @_Znwm(i64 %71) #19
  %73 = bitcast i8* %72 to i64*
  br label %74

74:                                               ; preds = %70, %61
  %75 = phi i64* [ %73, %70 ], [ null, %61 ]
  %76 = getelementptr inbounds i64, i64* %75, i64 %58
  store i64 %44, i64* %76, align 8, !tbaa !23
  %77 = icmp sgt i64 %57, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = bitcast i64* %75 to i8*
  %80 = bitcast i64* %54 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %79, i8* align 8 %80, i64 %57, i1 false) #17
  br label %81

81:                                               ; preds = %78, %74
  %82 = getelementptr inbounds i64, i64* %76, i64 1
  %83 = icmp eq i64* %54, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %85) #17
  br label %86

86:                                               ; preds = %84, %81
  store i64* %75, i64** %53, align 8, !tbaa !17
  store i64* %82, i64** %45, align 8, !tbaa !19
  %87 = getelementptr inbounds i64, i64* %75, i64 %68
  store i64* %87, i64** %47, align 8, !tbaa !29
  %88 = load i32, i32* %4, align 4, !tbaa !21
  %89 = load i32, i32* %3, align 4, !tbaa !21
  %90 = sext i32 %88 to i64
  %91 = sext i32 %89 to i64
  br label %92

92:                                               ; preds = %50, %86
  %93 = phi i64 [ %42, %50 ], [ %91, %86 ]
  %94 = phi i64 [ %44, %50 ], [ %90, %86 ]
  %95 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @Radj, i64 0, i64 %94, i32 0, i32 0, i32 0, i32 1
  %96 = load i64*, i64** %95, align 8, !tbaa !19
  %97 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @Radj, i64 0, i64 %94, i32 0, i32 0, i32 0, i32 2
  %98 = load i64*, i64** %97, align 8, !tbaa !29
  %99 = icmp eq i64* %96, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %92
  store i64 %93, i64* %96, align 8, !tbaa !23
  %101 = getelementptr inbounds i64, i64* %96, i64 1
  store i64* %101, i64** %95, align 8, !tbaa !19
  br label %138

102:                                              ; preds = %92
  %103 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @Radj, i64 0, i64 %94, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !17
  %105 = ptrtoint i64* %96 to i64
  %106 = ptrtoint i64* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp eq i64 %107, 9223372036854775800
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

111:                                              ; preds = %102
  %112 = icmp eq i64 %107, 0
  %113 = select i1 %112, i64 1, i64 %108
  %114 = add nsw i64 %113, %108
  %115 = icmp ult i64 %114, %108
  %116 = icmp ugt i64 %114, 1152921504606846975
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 1152921504606846975, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 3
  %122 = call noalias nonnull i8* @_Znwm(i64 %121) #19
  %123 = bitcast i8* %122 to i64*
  br label %124

124:                                              ; preds = %120, %111
  %125 = phi i64* [ %123, %120 ], [ null, %111 ]
  %126 = getelementptr inbounds i64, i64* %125, i64 %108
  store i64 %93, i64* %126, align 8, !tbaa !23
  %127 = icmp sgt i64 %107, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = bitcast i64* %125 to i8*
  %130 = bitcast i64* %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %129, i8* align 8 %130, i64 %107, i1 false) #17
  br label %131

131:                                              ; preds = %128, %124
  %132 = getelementptr inbounds i64, i64* %126, i64 1
  %133 = icmp eq i64* %104, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %135) #17
  br label %136

136:                                              ; preds = %134, %131
  store i64* %125, i64** %103, align 8, !tbaa !17
  store i64* %132, i64** %95, align 8, !tbaa !19
  %137 = getelementptr inbounds i64, i64* %125, i64 %118
  store i64* %137, i64** %97, align 8, !tbaa !29
  br label %138

138:                                              ; preds = %100, %136
  %139 = add nuw nsw i32 %38, 1
  %140 = load i32, i32* %2, align 4, !tbaa !21
  %141 = icmp slt i32 %38, %140
  br i1 %141, label %37, label %34, !llvm.loop !30

142:                                              ; preds = %157, %34
  %143 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !31
  %144 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !31
  %145 = icmp eq i32* %143, %144
  br i1 %145, label %200, label %146

146:                                              ; preds = %142
  %147 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !32, !noalias !33
  br label %162

148:                                              ; preds = %34, %157
  %149 = phi i32 [ %158, %157 ], [ %35, %34 ]
  %150 = phi i64 [ %159, %157 ], [ 0, %34 ]
  %151 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !21
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = trunc i64 %150 to i32
  call void @_Z3dfsi(i32 %155)
  %156 = load i32, i32* %1, align 4, !tbaa !21
  br label %157

157:                                              ; preds = %148, %154
  %158 = phi i32 [ %149, %148 ], [ %156, %154 ]
  %159 = add nuw nsw i64 %150, 1
  %160 = sext i32 %158 to i64
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %148, label %142, !llvm.loop !36

162:                                              ; preds = %146, %194
  %163 = phi i32* [ %196, %194 ], [ %147, %146 ]
  %164 = phi i32* [ %195, %194 ], [ %143, %146 ]
  %165 = phi i32 [ %197, %194 ], [ 0, %146 ]
  %166 = icmp eq i32* %164, %163
  br i1 %166, label %170, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds i32, i32* %164, i64 -1
  %169 = load i32, i32* %168, align 4, !tbaa !21
  br label %182

170:                                              ; preds = %162
  %171 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !37, !noalias !33
  %172 = getelementptr inbounds i32*, i32** %171, i64 -1
  %173 = load i32*, i32** %172, align 8, !tbaa !14
  %174 = getelementptr inbounds i32, i32* %173, i64 127
  %175 = load i32, i32* %174, align 4, !tbaa !21
  %176 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* %176) #17
  %177 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %178 = getelementptr inbounds i32*, i32** %177, i64 -1
  store i32** %178, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !37
  %179 = load i32*, i32** %178, align 8, !tbaa !14
  store i32* %179, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !32
  %180 = getelementptr inbounds i32, i32* %179, i64 128
  store i32* %180, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !38
  %181 = getelementptr inbounds i32, i32* %179, i64 127
  br label %182

182:                                              ; preds = %167, %170
  %183 = phi i32* [ %163, %167 ], [ %179, %170 ]
  %184 = phi i32 [ %169, %167 ], [ %175, %170 ]
  %185 = phi i32* [ %168, %167 ], [ %181, %170 ]
  store i32* %185, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !21
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %182
  %191 = add nsw i32 %165, 1
  call void @_Z4dfs2ii(i32 %184, i32 %191)
  %192 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !32, !noalias !33
  %193 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !31
  br label %194

194:                                              ; preds = %190, %182
  %195 = phi i32* [ %193, %190 ], [ %185, %182 ]
  %196 = phi i32* [ %192, %190 ], [ %183, %182 ]
  %197 = phi i32 [ %191, %190 ], [ %165, %182 ]
  %198 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !31
  %199 = icmp eq i32* %195, %198
  br i1 %199, label %200, label %162, !llvm.loop !39

200:                                              ; preds = %194, %142
  %201 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %202 = load i32, i32* %5, align 4, !tbaa !21
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %222, label %204

204:                                              ; preds = %200, %204
  %205 = phi i32 [ %219, %204 ], [ 1, %200 ]
  %206 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %207 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %206, i32* nonnull align 4 dereferenceable(4) %4)
  %208 = load i32, i32* %3, align 4, !tbaa !21
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10010 x i32], [10010 x i32]* @mk, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !21
  %212 = load i32, i32* %4, align 4, !tbaa !21
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10010 x i32], [10010 x i32]* @mk, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !21
  %216 = icmp eq i32 %211, %215
  %217 = select i1 %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %218 = call i32 @puts(i8* nonnull dereferenceable(1) %217)
  %219 = add nuw nsw i32 %205, 1
  %220 = load i32, i32* %5, align 4, !tbaa !21
  %221 = icmp slt i32 %205, %220
  br i1 %221, label %204, label %222, !llvm.loop !40

222:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !41
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !41
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !42

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

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
  %46 = load i8*, i8** %12, align 8, !tbaa !5
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
  store i32** %16, i32*** %52, align 8, !tbaa !37
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !37
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !43
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !26
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !37
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !32
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !31
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !5
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !26
  %52 = load i32, i32* %1, align 4, !tbaa !21
  store i32 %52, i32* %51, align 4, !tbaa !21
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !37
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !32
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !38
  store i32* %55, i32** %15, align 8, !tbaa !26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !12
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !44

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !12
  %62 = load i32**, i32*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !37
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !37
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904041791.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::stack"* @st to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @st to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240240) bitcast ([10010 x %"class.std::vector"]* @adj to i8*), i8 0, i64 240240, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240240) bitcast ([10010 x %"class.std::vector"]* @Radj to i8*), i8 0, i64 240240, i1 false) #17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.4, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = distinct !{!25, !16}
!26 = !{!6, !7, i64 48}
!27 = !{!6, !7, i64 64}
!28 = distinct !{!28, !16}
!29 = !{!18, !7, i64 16}
!30 = distinct !{!30, !16}
!31 = !{!11, !7, i64 0}
!32 = !{!11, !7, i64 8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!35 = distinct !{!35, !"_ZNSt5dequeIiSaIiEE3endEv"}
!36 = distinct !{!36, !16}
!37 = !{!11, !7, i64 24}
!38 = !{!11, !7, i64 16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!6, !10, i64 8}
!42 = distinct !{!42, !16}
!43 = !{!6, !7, i64 16}
!44 = !{!"branch_weights", i32 1, i32 2000}
