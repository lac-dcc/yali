; ModuleID = 'Project_CodeNet_C++1400/p03833/s528559590.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s528559590.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%class.Tree = type { [20028 x i64], [20028 x i64] }
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

$_ZN4Tree4initEiii = comdat any

$_ZN4Tree6updateEiiiiix = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local global [5007 x i32] zeroinitializer, align 16
@b = dso_local global [5007 x [207 x i32]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [5007 x i64] zeroinitializer, align 16
@st = dso_local global [207 x %"class.std::stack"] zeroinitializer, align 16
@imp = dso_local local_unnamed_addr global i64 0, align 8
@w = dso_local global %class.Tree zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528559590.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %27, %1
  %3 = phi %"class.std::stack"* [ getelementptr inbounds ([207 x %"class.std::stack"], [207 x %"class.std::stack"]* @st, i64 1, i64 0), %1 ], [ %4, %27 ]
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32**, i32*** %5, align 8, !tbaa !5
  %7 = icmp eq i32** %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = bitcast i32** %6 to i8*
  %10 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load i32**, i32*** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load i32**, i32*** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i32*, i32** %13, i64 1
  %15 = icmp ult i32** %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %8, %16
  %17 = phi i32** [ %20, %16 ], [ %11, %8 ]
  %18 = bitcast i32** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %19) #16
  %20 = getelementptr inbounds i32*, i32** %17, i64 1
  %21 = icmp ult i32** %17, %13
  br i1 %21, label %16, label %22, !llvm.loop !15

22:                                               ; preds = %16
  %23 = bitcast %"class.std::stack"* %4 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %8
  %26 = phi i8* [ %24, %22 ], [ %9, %8 ]
  tail call void @_ZdlPv(i8* %26) #16
  br label %27

27:                                               ; preds = %2, %25
  %28 = icmp eq %"class.std::stack"* %4, getelementptr inbounds ([207 x %"class.std::stack"], [207 x %"class.std::stack"]* @st, i64 0, i64 0)
  br i1 %28, label %29, label %2

29:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !17
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %22, %10 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @k, align 4, !tbaa !17
  br i1 %6, label %30, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %111, label %25

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %21, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5007 x i32], [5007 x i32]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dist, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = load i32, i32* %12, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %16, %18
  %20 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dist, i64 0, i64 %11
  store i64 %19, i64* %20, align 8, !tbaa !19
  %21 = add nuw nsw i64 %11, 1
  %22 = load i32, i32* @n, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %11, %23
  br i1 %24, label %10, label %4, !llvm.loop !21

25:                                               ; preds = %8, %97
  %26 = phi i32 [ %98, %97 ], [ %5, %8 ]
  %27 = phi i32 [ %99, %97 ], [ %7, %8 ]
  %28 = phi i64 [ %100, %97 ], [ 1, %8 ]
  %29 = icmp slt i32 %27, 1
  br i1 %29, label %97, label %103

30:                                               ; preds = %97, %4
  %31 = phi i32 [ %7, %4 ], [ %99, %97 ]
  %32 = phi i32 [ %5, %4 ], [ %98, %97 ]
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %31, 1
  br i1 %35, label %111, label %36

36:                                               ; preds = %30
  %37 = add nuw i32 %31, 1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %93, label %41

41:                                               ; preds = %36
  %42 = and i64 %39, -8
  %43 = or i64 %42, 1
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %77, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %74, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %75, %51 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @b, i64 0, i64 %34, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %56, align 4, !tbaa !17
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %58, align 4, !tbaa !17
  %59 = or i64 %52, 9
  %60 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @b, i64 0, i64 %34, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %61, align 4, !tbaa !17
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %63, align 4, !tbaa !17
  %64 = or i64 %52, 17
  %65 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @b, i64 0, i64 %34, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %66, align 4, !tbaa !17
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %68, align 4, !tbaa !17
  %69 = or i64 %52, 25
  %70 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @b, i64 0, i64 %34, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %71, align 4, !tbaa !17
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %73, align 4, !tbaa !17
  %74 = add nuw i64 %52, 32
  %75 = add i64 %53, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %51, !llvm.loop !22

77:                                               ; preds = %51, %41
  %78 = phi i64 [ 0, %41 ], [ %74, %51 ]
  %79 = icmp eq i64 %47, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %88, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %89, %80 ], [ %47, %77 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @b, i64 0, i64 %34, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %85, align 4, !tbaa !17
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %87, align 4, !tbaa !17
  %88 = add nuw i64 %81, 8
  %89 = add i64 %82, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %80, !llvm.loop !24

91:                                               ; preds = %80, %77
  %92 = icmp eq i64 %39, %42
  br i1 %92, label %111, label %93

93:                                               ; preds = %36, %91
  %94 = phi i64 [ 1, %36 ], [ %43, %91 ]
  br label %112

95:                                               ; preds = %103
  %96 = load i32, i32* @n, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %95, %25
  %98 = phi i32 [ %96, %95 ], [ %26, %25 ]
  %99 = phi i32 [ %108, %95 ], [ %27, %25 ]
  %100 = add nuw nsw i64 %28, 1
  %101 = sext i32 %98 to i64
  %102 = icmp slt i64 %28, %101
  br i1 %102, label %25, label %30, !llvm.loop !26

103:                                              ; preds = %25, %103
  %104 = phi i64 [ %107, %103 ], [ 1, %25 ]
  %105 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @b, i64 0, i64 %28, i64 %104
  %106 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %105)
  %107 = add nuw nsw i64 %104, 1
  %108 = load i32, i32* @k, align 4, !tbaa !17
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %104, %109
  br i1 %110, label %103, label %95, !llvm.loop !28

111:                                              ; preds = %112, %91, %8, %30
  ret void

112:                                              ; preds = %93, %112
  %113 = phi i64 [ %115, %112 ], [ %94, %93 ]
  %114 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @b, i64 0, i64 %34, i64 %113
  store i32 1000000007, i32* %114, align 4, !tbaa !17
  %115 = add nuw nsw i64 %113, 1
  %116 = icmp eq i64 %115, %38
  br i1 %116, label %111, label %112, !llvm.loop !29
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  %3 = load i32, i32* @k, align 4, !tbaa !17
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %29, %0
  %6 = phi i64 [ 0, %0 ], [ %16, %29 ]
  store i64 -1000000000000000, i64* @imp, align 8, !tbaa !19
  %7 = load i32, i32* @n, align 4, !tbaa !17
  call void @_ZN4Tree4initEiii(%class.Tree* nonnull align 8 dereferenceable(320448) @w, i32 1, i32 1, i32 %7)
  %8 = load i32, i32* @n, align 4, !tbaa !17
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %34, label %44

10:                                               ; preds = %0, %29
  %11 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %12 = phi i64 [ %16, %29 ], [ 0, %0 ]
  %13 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @b, i64 0, i64 1, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %12, %15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #16
  %17 = load i32, i32* @n, align 4, !tbaa !17
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4, !tbaa !17
  %19 = getelementptr inbounds [207 x %"class.std::stack"], [207 x %"class.std::stack"]* @st, i64 0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %20 = load i32*, i32** %19, align 16, !tbaa !31
  %21 = getelementptr inbounds [207 x %"class.std::stack"], [207 x %"class.std::stack"]* @st, i64 0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = load i32*, i32** %21, align 16, !tbaa !32
  %23 = getelementptr inbounds i32, i32* %22, i64 -1
  %24 = icmp eq i32* %20, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %10
  store i32 %18, i32* %20, align 4, !tbaa !17
  %26 = getelementptr inbounds i32, i32* %20, i64 1
  store i32* %26, i32** %19, align 16, !tbaa !31
  br label %29

27:                                               ; preds = %10
  %28 = getelementptr inbounds [207 x %"class.std::stack"], [207 x %"class.std::stack"]* @st, i64 0, i64 %11, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %28, i32* nonnull align 4 dereferenceable(4) %1)
  br label %29

29:                                               ; preds = %25, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  %30 = add nuw nsw i64 %11, 1
  %31 = load i32, i32* @k, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %11, %32
  br i1 %33, label %10, label %5, !llvm.loop !33

34:                                               ; preds = %5
  %35 = zext i32 %8 to i64
  br label %36

36:                                               ; preds = %34, %55
  %37 = phi i64 [ %35, %34 ], [ %69, %55 ]
  %38 = phi i64 [ %6, %34 ], [ %68, %55 ]
  %39 = load i32, i32* @k, align 4, !tbaa !17
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %55, label %41

41:                                               ; preds = %36
  %42 = trunc i64 %37 to i32
  %43 = trunc i64 %37 to i32
  br label %47

44:                                               ; preds = %55, %5
  %45 = phi i64 [ %6, %5 ], [ %68, %55 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %45)
  ret void

47:                                               ; preds = %41, %240
  %48 = phi i64 [ 1, %41 ], [ %245, %240 ]
  %49 = phi i64 [ 0, %41 ], [ %244, %240 ]
  %50 = getelementptr inbounds [207 x %"class.std::stack"], [207 x %"class.std::stack"]* @st, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %51 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @b, i64 0, i64 %37, i64 %48
  %52 = getelementptr inbounds [207 x %"class.std::stack"], [207 x %"class.std::stack"]* @st, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %53 = getelementptr inbounds [207 x %"class.std::stack"], [207 x %"class.std::stack"]* @st, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %54 = getelementptr inbounds [207 x %"class.std::stack"], [207 x %"class.std::stack"]* @st, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  br label %71

55:                                               ; preds = %240, %36
  %56 = phi i64 [ 0, %36 ], [ %244, %240 ]
  %57 = load i32, i32* @n, align 4, !tbaa !17
  %58 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dist, i64 0, i64 %37
  %59 = load i64, i64* %58, align 8, !tbaa !19
  %60 = load i64, i64* @imp, align 8, !tbaa !19
  %61 = add i64 %59, %60
  %62 = sub i64 %56, %61
  %63 = trunc i64 %37 to i32
  call void @_ZN4Tree6updateEiiiiix(%class.Tree* nonnull align 8 dereferenceable(320448) @w, i32 1, i32 1, i32 %57, i32 %63, i32 %63, i64 %62)
  %64 = load i64, i64* getelementptr inbounds (%class.Tree, %class.Tree* @w, i64 0, i32 0, i64 1), align 8, !tbaa !19
  %65 = load i64, i64* %58, align 8, !tbaa !19
  %66 = add nsw i64 %65, %64
  %67 = icmp slt i64 %38, %66
  %68 = select i1 %67, i64 %66, i64 %38
  %69 = add nsw i64 %37, -1
  %70 = icmp sgt i64 %37, 1
  br i1 %70, label %36, label %44, !llvm.loop !34

71:                                               ; preds = %47, %109
  %72 = load i32, i32* %51, align 4, !tbaa !17
  %73 = load i32*, i32** %52, align 16, !tbaa !35, !noalias !36
  %74 = load i32*, i32** %53, align 8, !tbaa !39, !noalias !36
  %75 = icmp eq i32* %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load i32**, i32*** %50, align 8, !tbaa !40, !noalias !36
  %78 = getelementptr inbounds i32*, i32** %77, i64 -1
  %79 = load i32*, i32** %78, align 8, !tbaa !14
  %80 = getelementptr inbounds i32, i32* %79, i64 127
  %81 = load i32, i32* %80, align 4, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @b, i64 0, i64 %82, i64 %48
  %84 = load i32, i32* %83, align 4, !tbaa !17
  %85 = icmp slt i32 %72, %84
  br i1 %85, label %122, label %93

86:                                               ; preds = %71
  %87 = getelementptr inbounds i32, i32* %73, i64 -1
  %88 = load i32, i32* %87, align 4, !tbaa !17
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @b, i64 0, i64 %89, i64 %48
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = icmp slt i32 %72, %91
  br i1 %92, label %122, label %101

93:                                               ; preds = %76
  %94 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* %94) #16
  %95 = load i32**, i32*** %50, align 8, !tbaa !13
  %96 = getelementptr inbounds i32*, i32** %95, i64 -1
  store i32** %96, i32*** %50, align 8, !tbaa !40
  %97 = load i32*, i32** %96, align 8, !tbaa !14
  store i32* %97, i32** %53, align 8, !tbaa !39
  %98 = getelementptr inbounds i32, i32* %97, i64 128
  store i32* %98, i32** %54, align 16, !tbaa !41
  %99 = getelementptr inbounds i32, i32* %97, i64 127
  store i32* %99, i32** %52, align 16, !tbaa !31
  %100 = load i32, i32* @n, align 4, !tbaa !17
  br label %109

101:                                              ; preds = %86
  store i32* %87, i32** %52, align 16, !tbaa !31
  %102 = load i32, i32* @n, align 4, !tbaa !17
  %103 = icmp eq i32* %87, %74
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i32**, i32*** %50, align 8, !tbaa !40, !noalias !42
  %106 = getelementptr inbounds i32*, i32** %105, i64 -1
  %107 = load i32*, i32** %106, align 8, !tbaa !14
  %108 = getelementptr inbounds i32, i32* %107, i64 128
  br label %109

109:                                              ; preds = %93, %101, %104
  %110 = phi i32 [ %102, %104 ], [ %102, %101 ], [ %100, %93 ]
  %111 = phi i32 [ %88, %104 ], [ %88, %101 ], [ %81, %93 ]
  %112 = phi i32* [ %108, %104 ], [ %87, %101 ], [ %99, %93 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = add nsw i32 %114, -1
  %116 = load i32, i32* %51, align 4, !tbaa !17
  %117 = sext i32 %111 to i64
  %118 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @b, i64 0, i64 %117, i64 %48
  %119 = load i32, i32* %118, align 4, !tbaa !17
  %120 = sub nsw i32 %116, %119
  %121 = sext i32 %120 to i64
  call void @_ZN4Tree6updateEiiiiix(%class.Tree* nonnull align 8 dereferenceable(320448) @w, i32 1, i32 1, i32 %110, i32 %111, i32 %115, i64 %121)
  br label %71, !llvm.loop !45

122:                                              ; preds = %86, %76
  %123 = getelementptr inbounds [207 x %"class.std::stack"], [207 x %"class.std::stack"]* @st, i64 0, i64 %48
  %124 = load i32*, i32** %54, align 16, !tbaa !32
  %125 = getelementptr inbounds i32, i32* %124, i64 -1
  %126 = icmp eq i32* %73, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  store i32 %42, i32* %73, align 4, !tbaa !17
  %128 = getelementptr inbounds i32, i32* %73, i64 1
  br label %240

129:                                              ; preds = %122
  %130 = load i32**, i32*** %50, align 8, !tbaa !40
  %131 = getelementptr inbounds [207 x %"class.std::stack"], [207 x %"class.std::stack"]* @st, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %132 = load i32**, i32*** %131, align 8, !tbaa !40
  %133 = ptrtoint i32** %130 to i64
  %134 = ptrtoint i32** %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp ne i32** %130, null
  %138 = sext i1 %137 to i64
  %139 = add nsw i64 %136, %138
  %140 = shl nsw i64 %139, 7
  %141 = ptrtoint i32* %73 to i64
  %142 = ptrtoint i32* %74 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = add nsw i64 %140, %144
  %146 = getelementptr inbounds [207 x %"class.std::stack"], [207 x %"class.std::stack"]* @st, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %147 = load i32*, i32** %146, align 16, !tbaa !41
  %148 = getelementptr inbounds [207 x %"class.std::stack"], [207 x %"class.std::stack"]* @st, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %149 = load i32*, i32** %148, align 16, !tbaa !35
  %150 = ptrtoint i32* %147 to i64
  %151 = ptrtoint i32* %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %154 = add nsw i64 %145, %153
  %155 = icmp eq i64 %154, 2305843009213693951
  br i1 %155, label %156, label %157

156:                                              ; preds = %129
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

157:                                              ; preds = %129
  %158 = getelementptr inbounds [207 x %"class.std::stack"], [207 x %"class.std::stack"]* @st, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 0, i32 1
  %159 = load i64, i64* %158, align 8, !tbaa !46
  %160 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %123, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %161 = load i32**, i32*** %160, align 16, !tbaa !5
  %162 = ptrtoint i32** %161 to i64
  %163 = sub i64 %133, %162
  %164 = ashr exact i64 %163, 3
  %165 = sub i64 %159, %164
  %166 = icmp ult i64 %165, 2
  br i1 %166, label %167, label %230

167:                                              ; preds = %157
  %168 = add nsw i64 %136, 1
  %169 = add nsw i64 %136, 2
  %170 = shl nsw i64 %169, 1
  %171 = icmp ugt i64 %159, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %167
  %173 = sub i64 %159, %169
  %174 = lshr i64 %173, 1
  %175 = getelementptr inbounds i32*, i32** %161, i64 %174
  %176 = icmp ult i32** %175, %132
  %177 = getelementptr inbounds i32*, i32** %130, i64 1
  %178 = ptrtoint i32** %177 to i64
  %179 = sub i64 %178, %134
  %180 = icmp eq i64 %179, 0
  br i1 %176, label %181, label %185

181:                                              ; preds = %172
  br i1 %180, label %222, label %182

182:                                              ; preds = %181
  %183 = bitcast i32** %175 to i8*
  %184 = bitcast i32** %132 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %183, i8* nonnull align 8 %184, i64 %179, i1 false) #16
  br label %222

185:                                              ; preds = %172
  br i1 %180, label %222, label %186

186:                                              ; preds = %185
  %187 = ashr exact i64 %179, 3
  %188 = sub nsw i64 %168, %187
  %189 = getelementptr inbounds i32*, i32** %175, i64 %188
  %190 = bitcast i32** %189 to i8*
  %191 = bitcast i32** %132 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %190, i8* align 8 %191, i64 %179, i1 false) #16
  br label %222

192:                                              ; preds = %167
  %193 = icmp eq i64 %159, 0
  %194 = select i1 %193, i64 1, i64 %159
  %195 = add i64 %159, 2
  %196 = add i64 %195, %194
  %197 = icmp ugt i64 %196, 1152921504606846975
  br i1 %197, label %198, label %202, !prof !47

198:                                              ; preds = %192
  %199 = icmp ugt i64 %196, 2305843009213693951
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

201:                                              ; preds = %198
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

202:                                              ; preds = %192
  %203 = shl nuw nsw i64 %196, 3
  %204 = call noalias nonnull i8* @_Znwm(i64 %203) #18
  %205 = bitcast i8* %204 to i32**
  %206 = sub nsw i64 %196, %169
  %207 = lshr i64 %206, 1
  %208 = getelementptr inbounds i32*, i32** %205, i64 %207
  %209 = load i32**, i32*** %131, align 8, !tbaa !12
  %210 = load i32**, i32*** %50, align 8, !tbaa !13
  %211 = getelementptr inbounds i32*, i32** %210, i64 1
  %212 = ptrtoint i32** %211 to i64
  %213 = ptrtoint i32** %209 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %202
  %217 = bitcast i32** %208 to i8*
  %218 = bitcast i32** %209 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %217, i8* align 8 %218, i64 %214, i1 false) #16
  br label %219

219:                                              ; preds = %216, %202
  %220 = bitcast %"class.std::stack"* %123 to i8**
  %221 = load i8*, i8** %220, align 16, !tbaa !5
  call void @_ZdlPv(i8* %221) #16
  store i8* %204, i8** %220, align 16, !tbaa !5
  store i64 %196, i64* %158, align 8, !tbaa !46
  br label %222

222:                                              ; preds = %181, %182, %185, %186, %219
  %223 = phi i32** [ %208, %219 ], [ %175, %185 ], [ %175, %186 ], [ %175, %181 ], [ %175, %182 ]
  store i32** %223, i32*** %131, align 8, !tbaa !40
  %224 = load i32*, i32** %223, align 8, !tbaa !14
  %225 = getelementptr inbounds [207 x %"class.std::stack"], [207 x %"class.std::stack"]* @st, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %224, i32** %225, align 8, !tbaa !39
  %226 = getelementptr inbounds i32, i32* %224, i64 128
  store i32* %226, i32** %146, align 16, !tbaa !41
  %227 = getelementptr inbounds i32*, i32** %223, i64 %136
  store i32** %227, i32*** %50, align 8, !tbaa !40
  %228 = load i32*, i32** %227, align 8, !tbaa !14
  store i32* %228, i32** %53, align 8, !tbaa !39
  %229 = getelementptr inbounds i32, i32* %228, i64 128
  store i32* %229, i32** %54, align 16, !tbaa !41
  br label %230

230:                                              ; preds = %157, %222
  %231 = call noalias nonnull i8* @_Znwm(i64 512) #18
  %232 = load i32**, i32*** %50, align 8, !tbaa !13
  %233 = getelementptr inbounds i32*, i32** %232, i64 1
  %234 = bitcast i32** %233 to i8**
  store i8* %231, i8** %234, align 8, !tbaa !14
  %235 = load i32*, i32** %52, align 16, !tbaa !31
  store i32 %43, i32* %235, align 4, !tbaa !17
  %236 = load i32**, i32*** %50, align 8, !tbaa !13
  %237 = getelementptr inbounds i32*, i32** %236, i64 1
  store i32** %237, i32*** %50, align 8, !tbaa !40
  %238 = load i32*, i32** %237, align 8, !tbaa !14
  store i32* %238, i32** %53, align 8, !tbaa !39
  %239 = getelementptr inbounds i32, i32* %238, i64 128
  store i32* %239, i32** %54, align 16, !tbaa !41
  br label %240

240:                                              ; preds = %127, %230
  %241 = phi i32* [ %128, %127 ], [ %238, %230 ]
  store i32* %241, i32** %52, align 16, !tbaa !31
  %242 = load i32, i32* %51, align 4, !tbaa !17
  %243 = sext i32 %242 to i64
  %244 = add nsw i64 %49, %243
  %245 = add nuw nsw i64 %48, 1
  %246 = load i32, i32* @k, align 4, !tbaa !17
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %48, %247
  br i1 %248, label %47, label %55, !llvm.loop !48
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Tree4initEiii(%class.Tree* nonnull align 8 dereferenceable(320448) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 1, i64 %5
  store i64 0, i64* %6, align 8, !tbaa !19
  %7 = load i64, i64* @imp, align 8, !tbaa !19
  %8 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !19
  %9 = icmp eq i32 %2, %3
  br i1 %9, label %23, label %10

10:                                               ; preds = %4, %10
  %11 = phi i32 [ %17, %10 ], [ %2, %4 ]
  %12 = phi i32 [ %16, %10 ], [ %1, %4 ]
  %13 = add nsw i32 %11, %3
  %14 = sdiv i32 %13, 2
  %15 = shl nsw i32 %12, 1
  tail call void @_ZN4Tree4initEiii(%class.Tree* nonnull align 8 dereferenceable(320448) %0, i32 %15, i32 %11, i32 %14)
  %16 = or i32 %15, 1
  %17 = add nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 1, i64 %18
  store i64 0, i64* %19, align 8, !tbaa !19
  %20 = load i64, i64* @imp, align 8, !tbaa !19
  %21 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 0, i64 %18
  store i64 %20, i64* %21, align 8, !tbaa !19
  %22 = icmp eq i32 %17, %3
  br i1 %22, label %23, label %10

23:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Tree6updateEiiiiix(%class.Tree* nonnull align 8 dereferenceable(320448) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i64 %6) local_unnamed_addr #8 comdat align 2 {
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 1, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 0, i64 %8
  %12 = load i64, i64* %11, align 8, !tbaa !19
  %13 = add nsw i64 %12, %10
  store i64 %13, i64* %11, align 8, !tbaa !19
  %14 = icmp eq i32 %2, %3
  br i1 %14, label %27, label %15

15:                                               ; preds = %7
  %16 = shl nsw i32 %1, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 1, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !19
  %20 = add nsw i64 %19, %10
  store i64 %20, i64* %18, align 8, !tbaa !19
  %21 = load i64, i64* %9, align 8, !tbaa !19
  %22 = or i32 %16, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 1, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !19
  %26 = add nsw i64 %25, %21
  store i64 %26, i64* %24, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %7, %15
  store i64 0, i64* %9, align 8, !tbaa !19
  %28 = icmp sgt i32 %4, %5
  %29 = icmp slt i32 %3, %4
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp slt i32 %5, %2
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %53, label %33

33:                                               ; preds = %27
  %34 = icmp sgt i32 %4, %2
  %35 = icmp sgt i32 %3, %5
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %54, label %37

37:                                               ; preds = %33
  store i64 %6, i64* %9, align 8, !tbaa !19
  %38 = load i64, i64* %11, align 8, !tbaa !19
  %39 = add nsw i64 %38, %6
  store i64 %39, i64* %11, align 8, !tbaa !19
  br i1 %14, label %52, label %40

40:                                               ; preds = %37
  %41 = shl nsw i32 %1, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 1, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !19
  %45 = add nsw i64 %44, %6
  store i64 %45, i64* %43, align 8, !tbaa !19
  %46 = load i64, i64* %9, align 8, !tbaa !19
  %47 = or i32 %41, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 1, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !19
  %51 = add nsw i64 %50, %46
  store i64 %51, i64* %49, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %37, %40
  store i64 0, i64* %9, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %52, %27, %54
  ret void

54:                                               ; preds = %33
  %55 = add nsw i32 %3, %2
  %56 = sdiv i32 %55, 2
  %57 = shl nsw i32 %1, 1
  tail call void @_ZN4Tree6updateEiiiiix(%class.Tree* nonnull align 8 dereferenceable(320448) %0, i32 %57, i32 %2, i32 %56, i32 %4, i32 %5, i64 %6)
  %58 = or i32 %57, 1
  %59 = add nsw i32 %56, 1
  tail call void @_ZN4Tree6updateEiiiiix(%class.Tree* nonnull align 8 dereferenceable(320448) %0, i32 %58, i32 %59, i32 %3, i32 %4, i32 %5, i64 %6)
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 0, i64 %60
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 0, i64 %62
  %64 = load i64, i64* %61, align 8
  %65 = load i64, i64* %63, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i64 %65, i64 %64
  store i64 %67, i64* %11, align 8, !tbaa !19
  br label %53
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !49
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !51
  tail call void @_Z5inputv()
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !46
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !46
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
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

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
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

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
  %46 = load i8*, i8** %12, align 8, !tbaa !5
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
  store i32** %16, i32*** %52, align 8, !tbaa !40
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !39
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !41
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !40
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !39
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !41
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !55
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !31
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !40
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !39
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !35
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !46
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !31
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !40
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !39
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !41
  store i32* %55, i32** %15, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %15 = load i64, i64* %14, align 8, !tbaa !46
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
  br i1 %47, label %48, label %52, !prof !47

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !40
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !40
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !39
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s528559590.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %4 = getelementptr inbounds [207 x %"class.std::stack"], [207 x %"class.std::stack"]* @st, i64 0, i64 %3
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  %6 = bitcast %"class.std::stack"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 207
  br i1 %9, label %41, label %2

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %10, %38
  %14 = phi %"class.std::stack"* [ %15, %38 ], [ %4, %10 ]
  %15 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1
  %16 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8, !tbaa !5
  %18 = icmp eq i32** %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %13
  %20 = bitcast i32** %17 to i8*
  %21 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = load i32**, i32*** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i32*, i32** %24, i64 1
  %26 = icmp ult i32** %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19, %27
  %28 = phi i32** [ %31, %27 ], [ %22, %19 ]
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %30) #16
  %31 = getelementptr inbounds i32*, i32** %28, i64 1
  %32 = icmp ult i32** %28, %24
  br i1 %32, label %27, label %33, !llvm.loop !15

33:                                               ; preds = %27
  %34 = bitcast %"class.std::stack"* %15 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %33, %19
  %37 = phi i8* [ %35, %33 ], [ %20, %19 ]
  tail call void @_ZdlPv(i8* %37) #16
  br label %38

38:                                               ; preds = %13, %36
  %39 = icmp eq %"class.std::stack"* %15, getelementptr inbounds ([207 x %"class.std::stack"], [207 x %"class.std::stack"]* @st, i64 0, i64 0)
  br i1 %39, label %40, label %13

40:                                               ; preds = %38, %10
  resume { i8*, i32 } %11

41:                                               ; preds = %7
  %42 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !16, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16, !30, !23}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!6, !7, i64 48}
!32 = !{!6, !7, i64 64}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!11, !7, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeIiSaIiEE3endEv"}
!39 = !{!11, !7, i64 8}
!40 = !{!11, !7, i64 24}
!41 = !{!11, !7, i64 16}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNSt5dequeIiSaIiEE3endEv"}
!45 = distinct !{!45, !16}
!46 = !{!6, !10, i64 8}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !16}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!52, !7, i64 216}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !53, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!53 = !{!"bool", !8, i64 0}
!54 = distinct !{!54, !16}
!55 = !{!6, !7, i64 16}
