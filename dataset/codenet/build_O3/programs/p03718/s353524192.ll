; ModuleID = 'Project_CodeNet_C++1400/p03718/s353524192.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s353524192.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.MaxFlow::Edge" = type { i32, i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZN4init4initEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7MaxFlow3BFSEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7MaxFlow5firstE = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@_ZN7MaxFlow4nextE = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@_ZN7MaxFlow4ecntE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7MaxFlow1eE = dso_local local_unnamed_addr global [300010 x %"struct.MaxFlow::Edge"] zeroinitializer, align 16
@_ZN7MaxFlow1SE = dso_local global i32 0, align 4
@_ZN7MaxFlow1TE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7MaxFlow1dE = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@_ZN7MaxFlow1qE = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZN7MaxFlow3curE = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@mx = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s353524192.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !5
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
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
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_ZN7MaxFlow3dfsEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @_ZN7MaxFlow1TE, align 4, !tbaa !17
  %4 = icmp ne i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %57

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZN7MaxFlow3curE, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !17
  %11 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZN7MaxFlow1dE, i64 0, i64 %8
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %57, label %13

13:                                               ; preds = %7, %50
  %14 = phi i32 [ %53, %50 ], [ 0, %7 ]
  %15 = phi i32 [ %52, %50 ], [ %1, %7 ]
  %16 = phi i32 [ %55, %50 ], [ %10, %7 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZN7MaxFlow1dE, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !17
  %23 = load i32, i32* %11, align 4, !tbaa !17
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %13
  %27 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %17, i32 2
  %28 = load i32, i32* %27, align 8, !tbaa !21
  %29 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %17, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !22
  %31 = sub nsw i32 %28, %30
  %32 = icmp slt i32 %15, %31
  %33 = select i1 %32, i32 %15, i32 %31
  %34 = tail call i32 @_ZN7MaxFlow3dfsEii(i32 %19, i32 %33)
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* %9, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  br i1 %35, label %50, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %37, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !22
  %41 = add nsw i32 %40, %34
  store i32 %41, i32* %39, align 4, !tbaa !22
  %42 = xor i32 %36, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %43, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !22
  %46 = sub nsw i32 %45, %34
  store i32 %46, i32* %44, align 4, !tbaa !22
  %47 = add nsw i32 %34, %14
  %48 = sub nsw i32 %15, %34
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %26, %38, %13
  %51 = phi i64 [ %37, %38 ], [ %17, %13 ], [ %37, %26 ]
  %52 = phi i32 [ %48, %38 ], [ %15, %13 ], [ %15, %26 ]
  %53 = phi i32 [ %47, %38 ], [ %14, %13 ], [ %14, %26 ]
  %54 = getelementptr inbounds [300010 x i32], [300010 x i32]* @_ZN7MaxFlow4nextE, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !17
  store i32 %55, i32* %9, align 4, !tbaa !17
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %13, !llvm.loop !23

57:                                               ; preds = %50, %38, %7, %2
  %58 = phi i32 [ %1, %2 ], [ 0, %7 ], [ %53, %50 ], [ %47, %38 ]
  ret i32 %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_ZN4init4initEv()
  ret i32 0
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN4init4initEv() local_unnamed_addr #7 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* @_ZN7MaxFlow4ecntE, align 4, !tbaa !17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20040) bitcast ([5010 x i32]* @_ZN7MaxFlow5firstE to i8*), i8 -1, i64 20040, i1 false) #17
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #17
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !17
  %8 = load i32, i32* %2, align 4, !tbaa !17
  %9 = add nsw i32 %8, %7
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @_ZN7MaxFlow1SE, align 4, !tbaa !17
  %11 = add nsw i32 %9, 2
  store i32 %11, i32* @_ZN7MaxFlow1TE, align 4, !tbaa !17
  %12 = icmp slt i32 %7, 1
  br i1 %12, label %179, label %29

13:                                               ; preds = %29
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @_ZN7MaxFlow1TE, align 4
  %16 = load i32, i32* @_ZN7MaxFlow1SE, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZN7MaxFlow5firstE, i64 0, i64 %17
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZN7MaxFlow5firstE, i64 0, i64 %19
  %21 = icmp slt i32 %34, 1
  %22 = icmp slt i32 %14, 1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %179, label %24

24:                                               ; preds = %13
  %25 = add nuw i32 %14, 1
  %26 = add nuw i32 %34, 1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  br label %37

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %0 ]
  %31 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mx, i64 0, i64 %30, i64 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %13, !llvm.loop !24

37:                                               ; preds = %24, %49
  %38 = phi i64 [ 1, %24 ], [ %50, %49 ]
  %39 = phi i32 [ undef, %24 ], [ %176, %49 ]
  %40 = phi i32 [ undef, %24 ], [ %175, %49 ]
  %41 = phi i32 [ undef, %24 ], [ %174, %49 ]
  %42 = phi i32 [ undef, %24 ], [ %173, %49 ]
  %43 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZN7MaxFlow5firstE, i64 0, i64 %38
  %44 = trunc i64 %38 to i32
  br label %52

45:                                               ; preds = %49
  %46 = icmp eq i32 %173, %175
  %47 = icmp eq i32 %174, %176
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %179, label %209

49:                                               ; preds = %172
  %50 = add nuw nsw i64 %38, 1
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %45, label %37, !llvm.loop !25

52:                                               ; preds = %37, %172
  %53 = phi i64 [ 1, %37 ], [ %177, %172 ]
  %54 = phi i32 [ %39, %37 ], [ %176, %172 ]
  %55 = phi i32 [ %40, %37 ], [ %175, %172 ]
  %56 = phi i32 [ %41, %37 ], [ %174, %172 ]
  %57 = phi i32 [ %42, %37 ], [ %173, %172 ]
  %58 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mx, i64 0, i64 %38, i64 %53
  %59 = load i8, i8* %58, align 1, !tbaa !26
  switch i8 %59, label %172 [
    i8 83, label %60
    i8 84, label %93
    i8 111, label %126
  ]

60:                                               ; preds = %52
  %61 = load i32, i32* %20, align 4, !tbaa !17
  %62 = load i32, i32* @_ZN7MaxFlow4ecntE, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300010 x i32], [300010 x i32]* @_ZN7MaxFlow4nextE, i64 0, i64 %63
  store i32 %61, i32* %64, align 4, !tbaa !17
  store i32 %62, i32* %20, align 4, !tbaa !17
  %65 = add nsw i32 %62, 1
  %66 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %63, i32 0
  store i32 %16, i32* %66, align 16, !tbaa.struct !27
  %67 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %63, i32 1
  store i32 %44, i32* %67, align 4, !tbaa.struct !28
  %68 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %63, i32 2
  store i32 4194304, i32* %68, align 8, !tbaa.struct !29
  %69 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %63, i32 3
  store i32 0, i32* %69, align 4, !tbaa.struct !30
  %70 = load i32, i32* %43, align 4, !tbaa !17
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds [300010 x i32], [300010 x i32]* @_ZN7MaxFlow4nextE, i64 0, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !17
  store i32 %65, i32* %43, align 4, !tbaa !17
  %73 = add nsw i32 %62, 2
  %74 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %71, i32 0
  store i32 %44, i32* %74, align 16, !tbaa.struct !27
  %75 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %71, i32 1
  store i32 %16, i32* %75, align 4, !tbaa.struct !28
  %76 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %71, i32 2
  store i32 0, i32* %76, align 8, !tbaa.struct !29
  %77 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %71, i32 3
  store i32 0, i32* %77, align 4, !tbaa.struct !30
  %78 = trunc i64 %53 to i32
  %79 = add nsw i32 %34, %78
  %80 = load i32, i32* %20, align 4, !tbaa !17
  %81 = sext i32 %73 to i64
  %82 = getelementptr inbounds [300010 x i32], [300010 x i32]* @_ZN7MaxFlow4nextE, i64 0, i64 %81
  store i32 %80, i32* %82, align 4, !tbaa !17
  store i32 %73, i32* %20, align 4, !tbaa !17
  %83 = add nsw i32 %62, 3
  %84 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %81, i32 0
  store i32 %16, i32* %84, align 16, !tbaa.struct !27
  %85 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %81, i32 1
  store i32 %79, i32* %85, align 4, !tbaa.struct !28
  %86 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %81, i32 2
  store i32 4194304, i32* %86, align 8, !tbaa.struct !29
  %87 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %81, i32 3
  store i32 0, i32* %87, align 4, !tbaa.struct !30
  %88 = sext i32 %79 to i64
  %89 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZN7MaxFlow5firstE, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = sext i32 %83 to i64
  %92 = getelementptr inbounds [300010 x i32], [300010 x i32]* @_ZN7MaxFlow4nextE, i64 0, i64 %91
  store i32 %90, i32* %92, align 4, !tbaa !17
  store i32 %83, i32* %89, align 4, !tbaa !17
  br label %158

93:                                               ; preds = %52
  %94 = load i32, i32* %43, align 4, !tbaa !17
  %95 = load i32, i32* @_ZN7MaxFlow4ecntE, align 4, !tbaa !17
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300010 x i32], [300010 x i32]* @_ZN7MaxFlow4nextE, i64 0, i64 %96
  store i32 %94, i32* %97, align 4, !tbaa !17
  store i32 %95, i32* %43, align 4, !tbaa !17
  %98 = add nsw i32 %95, 1
  %99 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %96, i32 0
  store i32 %44, i32* %99, align 16, !tbaa.struct !27
  %100 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %96, i32 1
  store i32 %15, i32* %100, align 4, !tbaa.struct !28
  %101 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %96, i32 2
  store i32 4194304, i32* %101, align 8, !tbaa.struct !29
  %102 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %96, i32 3
  store i32 0, i32* %102, align 4, !tbaa.struct !30
  %103 = load i32, i32* %18, align 4, !tbaa !17
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds [300010 x i32], [300010 x i32]* @_ZN7MaxFlow4nextE, i64 0, i64 %104
  store i32 %103, i32* %105, align 4, !tbaa !17
  store i32 %98, i32* %18, align 4, !tbaa !17
  %106 = add nsw i32 %95, 2
  %107 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %104, i32 0
  store i32 %15, i32* %107, align 16, !tbaa.struct !27
  %108 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %104, i32 1
  store i32 %44, i32* %108, align 4, !tbaa.struct !28
  %109 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %104, i32 2
  store i32 0, i32* %109, align 8, !tbaa.struct !29
  %110 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %104, i32 3
  store i32 0, i32* %110, align 4, !tbaa.struct !30
  %111 = trunc i64 %53 to i32
  %112 = add nsw i32 %34, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZN7MaxFlow5firstE, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !17
  %116 = sext i32 %106 to i64
  %117 = getelementptr inbounds [300010 x i32], [300010 x i32]* @_ZN7MaxFlow4nextE, i64 0, i64 %116
  store i32 %115, i32* %117, align 4, !tbaa !17
  store i32 %106, i32* %114, align 4, !tbaa !17
  %118 = add nsw i32 %95, 3
  %119 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %116, i32 0
  store i32 %112, i32* %119, align 16, !tbaa.struct !27
  %120 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %116, i32 1
  store i32 %15, i32* %120, align 4, !tbaa.struct !28
  %121 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %116, i32 2
  store i32 4194304, i32* %121, align 8, !tbaa.struct !29
  %122 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %116, i32 3
  store i32 0, i32* %122, align 4, !tbaa.struct !30
  %123 = load i32, i32* %18, align 4, !tbaa !17
  %124 = sext i32 %118 to i64
  %125 = getelementptr inbounds [300010 x i32], [300010 x i32]* @_ZN7MaxFlow4nextE, i64 0, i64 %124
  store i32 %123, i32* %125, align 4, !tbaa !17
  store i32 %118, i32* %18, align 4, !tbaa !17
  br label %158

126:                                              ; preds = %52
  %127 = trunc i64 %53 to i32
  %128 = add nsw i32 %34, %127
  %129 = load i32, i32* %43, align 4, !tbaa !17
  %130 = load i32, i32* @_ZN7MaxFlow4ecntE, align 4, !tbaa !17
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300010 x i32], [300010 x i32]* @_ZN7MaxFlow4nextE, i64 0, i64 %131
  store i32 %129, i32* %132, align 4, !tbaa !17
  store i32 %130, i32* %43, align 4, !tbaa !17
  %133 = add nsw i32 %130, 1
  %134 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %131, i32 0
  store i32 %44, i32* %134, align 16, !tbaa.struct !27
  %135 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %131, i32 1
  store i32 %128, i32* %135, align 4, !tbaa.struct !28
  %136 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %131, i32 2
  store i32 1, i32* %136, align 8, !tbaa.struct !29
  %137 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %131, i32 3
  store i32 0, i32* %137, align 4, !tbaa.struct !30
  %138 = sext i32 %128 to i64
  %139 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZN7MaxFlow5firstE, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !17
  %141 = sext i32 %133 to i64
  %142 = getelementptr inbounds [300010 x i32], [300010 x i32]* @_ZN7MaxFlow4nextE, i64 0, i64 %141
  store i32 %140, i32* %142, align 4, !tbaa !17
  %143 = add nsw i32 %130, 2
  %144 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %141, i32 0
  store i32 %128, i32* %144, align 16, !tbaa.struct !27
  %145 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %141, i32 1
  store i32 %44, i32* %145, align 4, !tbaa.struct !28
  %146 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %141, i32 2
  store i32 0, i32* %146, align 8, !tbaa.struct !29
  %147 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %141, i32 3
  store i32 0, i32* %147, align 4, !tbaa.struct !30
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds [300010 x i32], [300010 x i32]* @_ZN7MaxFlow4nextE, i64 0, i64 %148
  store i32 %133, i32* %149, align 4, !tbaa !17
  store i32 %143, i32* %139, align 4, !tbaa !17
  %150 = add nsw i32 %130, 3
  %151 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %148, i32 0
  store i32 %128, i32* %151, align 16, !tbaa.struct !27
  %152 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %148, i32 1
  store i32 %44, i32* %152, align 4, !tbaa.struct !28
  %153 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %148, i32 2
  store i32 1, i32* %153, align 8, !tbaa.struct !29
  %154 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %148, i32 3
  store i32 0, i32* %154, align 4, !tbaa.struct !30
  %155 = load i32, i32* %43, align 4, !tbaa !17
  %156 = sext i32 %150 to i64
  %157 = getelementptr inbounds [300010 x i32], [300010 x i32]* @_ZN7MaxFlow4nextE, i64 0, i64 %156
  store i32 %155, i32* %157, align 4, !tbaa !17
  store i32 %150, i32* %43, align 4, !tbaa !17
  br label %158

158:                                              ; preds = %93, %126, %60
  %159 = phi i32 [ %62, %60 ], [ %130, %126 ], [ %95, %93 ]
  %160 = phi i64 [ %91, %60 ], [ %156, %126 ], [ %124, %93 ]
  %161 = phi i32 [ %79, %60 ], [ %44, %126 ], [ %15, %93 ]
  %162 = phi i32 [ %16, %60 ], [ %128, %126 ], [ %112, %93 ]
  %163 = phi i32 [ %44, %60 ], [ %57, %126 ], [ %57, %93 ]
  %164 = phi i32 [ %78, %60 ], [ %56, %126 ], [ %56, %93 ]
  %165 = phi i32 [ %55, %60 ], [ %55, %126 ], [ %44, %93 ]
  %166 = phi i32 [ %54, %60 ], [ %54, %126 ], [ %111, %93 ]
  %167 = add nsw i32 %159, 4
  store i32 %167, i32* @_ZN7MaxFlow4ecntE, align 4, !tbaa !17
  %168 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %160, i32 0
  store i32 %161, i32* %168, align 16
  %169 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %160, i32 1
  store i32 %162, i32* %169, align 4
  %170 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %160, i32 2
  store i32 0, i32* %170, align 8
  %171 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %160, i32 3
  store i32 0, i32* %171, align 4
  br label %172

172:                                              ; preds = %158, %52
  %173 = phi i32 [ %57, %52 ], [ %163, %158 ]
  %174 = phi i32 [ %56, %52 ], [ %164, %158 ]
  %175 = phi i32 [ %55, %52 ], [ %165, %158 ]
  %176 = phi i32 [ %54, %52 ], [ %166, %158 ]
  %177 = add nuw nsw i64 %53, 1
  %178 = icmp eq i64 %177, %28
  br i1 %178, label %49, label %52, !llvm.loop !31

179:                                              ; preds = %0, %13, %45
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %181 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !32
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !34
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %179
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

193:                                              ; preds = %179
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !37
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !26
  br label %206

200:                                              ; preds = %193
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
  %201 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !32
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = call signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
  br label %206

206:                                              ; preds = %197, %200
  %207 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %207)
  br label %256

209:                                              ; preds = %45
  %210 = call i32 @_ZN7MaxFlow3BFSEv()
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %225, label %212

212:                                              ; preds = %209, %219
  %213 = phi i32 [ %222, %219 ], [ 0, %209 ]
  %214 = load i32, i32* @_ZN7MaxFlow1TE, align 4, !tbaa !17
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = zext i32 %214 to i64
  %218 = shl nuw nsw i64 %217, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZN7MaxFlow3curE, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZN7MaxFlow5firstE, i64 0, i64 1) to i8*), i64 %218, i1 false)
  br label %219

219:                                              ; preds = %216, %212
  %220 = load i32, i32* @_ZN7MaxFlow1SE, align 4, !tbaa !17
  %221 = call i32 @_ZN7MaxFlow3dfsEii(i32 %220, i32 4194304)
  %222 = add nsw i32 %221, %213
  %223 = call i32 @_ZN7MaxFlow3BFSEv()
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %212, !llvm.loop !39

225:                                              ; preds = %219, %209
  %226 = phi i32 [ 0, %209 ], [ %222, %219 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %226)
  %228 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !32
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !34
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %225
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

240:                                              ; preds = %225
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !37
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !26
  br label %253

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %248 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !32
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %253

253:                                              ; preds = %244, %247
  %254 = phi i8 [ %246, %244 ], [ %252, %247 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %254)
  br label %256

256:                                              ; preds = %253, %206
  %257 = phi %"class.std::basic_ostream"* [ %255, %253 ], [ %208, %206 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7MaxFlow3BFSEv() local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32, i32* @_ZN7MaxFlow1TE, align 4, !tbaa !17
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZN7MaxFlow1dE, i64 0, i64 1) to i8*), i8 0, i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !41
  %9 = getelementptr inbounds i32, i32* %8, i64 -1
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load i32, i32* @_ZN7MaxFlow1SE, align 4, !tbaa !17
  store i32 %12, i32* %7, align 4, !tbaa !17
  %13 = getelementptr inbounds i32, i32* %7, i64 1
  store i32* %13, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  br label %16

14:                                               ; preds = %6
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @_ZN7MaxFlow1SE)
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !42
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi i32* [ %13, %11 ], [ %15, %14 ]
  %18 = load i32, i32* @_ZN7MaxFlow1SE, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZN7MaxFlow1dE, i64 0, i64 %19
  store i32 1, i32* %20, align 4, !tbaa !17
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !42
  %22 = icmp eq i32* %17, %21
  br i1 %22, label %125, label %29

23:                                               ; preds = %121
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !42
  br label %25

25:                                               ; preds = %23, %43
  %26 = phi i32* [ %24, %23 ], [ %44, %43 ]
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !42
  %28 = icmp eq i32* %27, %26
  br i1 %28, label %125, label %29, !llvm.loop !43

29:                                               ; preds = %16, %25
  %30 = phi i32* [ %26, %25 ], [ %21, %16 ]
  %31 = load i32, i32* %30, align 4, !tbaa !17
  %32 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !44
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  %34 = icmp eq i32* %30, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i32, i32* %30, i64 1
  br label %43

37:                                               ; preds = %29
  %38 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %38) #17
  %39 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %40 = getelementptr inbounds i32*, i32** %39, i64 1
  store i32** %40, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !46
  %41 = load i32*, i32** %40, align 8, !tbaa !14
  store i32* %41, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !47
  %42 = getelementptr inbounds i32, i32* %41, i64 128
  store i32* %42, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !48
  br label %43

43:                                               ; preds = %35, %37
  %44 = phi i32* [ %36, %35 ], [ %41, %37 ]
  store i32* %44, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !49
  %45 = sext i32 %31 to i64
  %46 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZN7MaxFlow5firstE, i64 0, i64 %45
  %47 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZN7MaxFlow1dE, i64 0, i64 %45
  %48 = load i32, i32* %46, align 4, !tbaa !17
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %25, label %50

50:                                               ; preds = %43, %121
  %51 = phi i32 [ %123, %121 ], [ %48, %43 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !19
  %55 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %52, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !21
  %57 = getelementptr inbounds [300010 x %"struct.MaxFlow::Edge"], [300010 x %"struct.MaxFlow::Edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %52, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !22
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %121

60:                                               ; preds = %50
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZN7MaxFlow1dE, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %121

65:                                               ; preds = %60
  %66 = load i32, i32* %47, align 4, !tbaa !17
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %62, align 4, !tbaa !17
  %68 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  %69 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !41
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %71 = icmp eq i32* %68, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %65
  store i32 %54, i32* %68, align 4, !tbaa !17
  %73 = getelementptr inbounds i32, i32* %68, i64 1
  br label %119

74:                                               ; preds = %65
  %75 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !46
  %76 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !46
  %77 = ptrtoint i32** %75 to i64
  %78 = ptrtoint i32** %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ne i32** %75, null
  %82 = sext i1 %81 to i64
  %83 = add nsw i64 %80, %82
  %84 = shl nsw i64 %83, 7
  %85 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !47
  %86 = ptrtoint i32* %68 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = add nsw i64 %84, %89
  %91 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !48
  %92 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !42
  %93 = ptrtoint i32* %91 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = add nsw i64 %90, %96
  %98 = icmp eq i64 %97, 2305843009213693951
  br i1 %98, label %99, label %100

99:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

100:                                              ; preds = %74
  %101 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !50
  %102 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %103 = ptrtoint i32** %102 to i64
  %104 = sub i64 %77, %103
  %105 = ashr exact i64 %104, 3
  %106 = sub i64 %101, %105
  %107 = icmp ult i64 %106, 2
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %109

109:                                              ; preds = %100, %108
  %110 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %111 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %112 = getelementptr inbounds i32*, i32** %111, i64 1
  %113 = bitcast i32** %112 to i8**
  store i8* %110, i8** %113, align 8, !tbaa !14
  %114 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  store i32 %54, i32* %114, align 4, !tbaa !17
  %115 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %116 = getelementptr inbounds i32*, i32** %115, i64 1
  store i32** %116, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !46
  %117 = load i32*, i32** %116, align 8, !tbaa !14
  store i32* %117, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !47
  %118 = getelementptr inbounds i32, i32* %117, i64 128
  store i32* %118, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !48
  br label %119

119:                                              ; preds = %72, %109
  %120 = phi i32* [ %117, %109 ], [ %73, %72 ]
  store i32* %120, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  br label %121

121:                                              ; preds = %119, %60, %50
  %122 = getelementptr inbounds [300010 x i32], [300010 x i32]* @_ZN7MaxFlow4nextE, i64 0, i64 %52
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %23, label %50, !llvm.loop !51

125:                                              ; preds = %25, %16
  %126 = load i32, i32* @_ZN7MaxFlow1TE, align 4, !tbaa !17
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZN7MaxFlow1dE, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !17
  ret i32 %129
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !46
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !47
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !48
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !42
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !50
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !40
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !46
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !47
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !48
  store i32* %55, i32** %15, align 8, !tbaa !40
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %15 = load i64, i64* %14, align 8, !tbaa !50
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
  br i1 %47, label %48, label %52, !prof !52

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
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
  store i64 %46, i64* %14, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !46
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !47
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !48
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !46
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !47
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !48
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !50
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !50
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !53

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
  tail call void @__clang_call_terminate(i8* %41) #19
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
  store i32** %16, i32*** %52, align 8, !tbaa !46
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !47
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !48
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !46
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !47
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !48
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !49
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !40
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s353524192.cpp() #15 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @_ZN7MaxFlow1qE to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7MaxFlow1qE, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @_ZN7MaxFlow1qE to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { allocsize(0) }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !18, i64 4}
!20 = !{!"_ZTSN7MaxFlow4EdgeE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!21 = !{!20, !18, i64 8}
!22 = !{!20, !18, i64 12}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!8, !8, i64 0}
!27 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17}
!28 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17}
!29 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!30 = !{i64 0, i64 4, !17}
!31 = distinct !{!31, !16}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = distinct !{!39, !16}
!40 = !{!6, !7, i64 48}
!41 = !{!6, !7, i64 64}
!42 = !{!11, !7, i64 0}
!43 = distinct !{!43, !16}
!44 = !{!6, !7, i64 32}
!45 = !{!6, !7, i64 24}
!46 = !{!11, !7, i64 24}
!47 = !{!11, !7, i64 8}
!48 = !{!11, !7, i64 16}
!49 = !{!6, !7, i64 16}
!50 = !{!6, !10, i64 8}
!51 = distinct !{!51, !16}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = distinct !{!53, !16}
