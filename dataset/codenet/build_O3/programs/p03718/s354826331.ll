; ModuleID = 'Project_CodeNet_C++1400/p03718/s354826331.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s354826331.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.MaxFlow = type <{ i64, i64, %"class.std::vector", %"class.std::vector.8", %"class.std::vector.8", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl_data" = type { %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"* }
%"struct.MaxFlow::edge" = type { i32, i32, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN7MaxFlowD2Ev = comdat any

$_ZN7MaxFlow4initEi = comdat any

$_ZN7MaxFlow8add_edgeEiix = comdat any

$_ZN7MaxFlow8max_flowEii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN7MaxFlow4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZN7MaxFlow3bfsEi = comdat any

$_ZN7MaxFlow3dfsEiix = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@yuyushiki = dso_local global [1000010 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@mf = dso_local global %struct.MaxFlow zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@_Z1SB5cxx11 = dso_local global [110 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354826331.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z2inv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #19
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #19
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4stinB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @yuyushiki, i64 0, i64 0))
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !9
  %6 = bitcast %union.anon* %4 to i8*
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @yuyushiki, i64 0, i64 0)) #19
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #19
  store i64 %7, i64* %2, align 8, !tbaa !12
  %9 = icmp ugt i64 %7, 15
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %11, i8** %12, align 8, !tbaa !14
  %13 = load i64, i64* %2, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %13, i64* %14, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i8* [ %11, %10 ], [ %6, %1 ]
  switch i64 %7, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @yuyushiki, i64 0, i64 0), align 16, !tbaa !16
  store i8 %18, i8* %16, align 1, !tbaa !16
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* nonnull align 16 getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @yuyushiki, i64 0, i64 0), i64 %7, i1 false) #19
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %22 = load i64, i64* %2, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %22, i64* %23, align 8, !tbaa !17
  %24 = load i8*, i8** %21, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, i8* %24, i64 %22
  store i8 0, i8* %25, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlowD2Ev(%struct.MaxFlow* nonnull align 8 dereferenceable(92) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !18
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !18
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8, !tbaa !22
  %18 = icmp eq %"class.std::vector.3"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.3"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %21, align 8, !tbaa !23
  %23 = icmp eq %"struct.MaxFlow::edge"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.MaxFlow::edge"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #19
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 1
  %28 = icmp eq %"class.std::vector.3"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !25

29:                                               ; preds = %26
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.3"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.3"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.3"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #19
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #19
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #19
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3) #19
  %7 = load i64, i64* %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #19
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @n, align 4, !tbaa !27
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #19
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #19
  %11 = load i64, i64* %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #19
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @m, align 4, !tbaa !27
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %16 = bitcast %union.anon* %14 to i8*
  %17 = bitcast i64* %1 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %21 = load i32, i32* @n, align 4, !tbaa !27
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %0
  %24 = bitcast i64* %20 to <2 x i64>*
  br label %39

25:                                               ; preds = %96
  %26 = load i32, i32* @m, align 4, !tbaa !27
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi i32 [ %12, %0 ], [ %26, %25 ]
  %29 = phi i32 [ %21, %0 ], [ %98, %25 ]
  %30 = mul nsw i32 %28, %29
  %31 = add nsw i32 %30, %28
  %32 = add nsw i32 %31, %29
  %33 = add nsw i32 %32, 1
  %34 = add nsw i32 %32, 2
  call void @_ZN7MaxFlow4initEi(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %34)
  %35 = load i32, i32* @n, align 4, !tbaa !27
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %111

37:                                               ; preds = %27
  %38 = load i32, i32* @m, align 4, !tbaa !27
  br label %101

39:                                               ; preds = %23, %96
  %40 = phi i64 [ %97, %96 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @yuyushiki, i64 0, i64 0)), !noalias !29
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9, !alias.scope !29
  %42 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @yuyushiki, i64 0, i64 0)) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #19, !noalias !29
  store i64 %42, i64* %1, align 8, !tbaa !12, !noalias !29
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %45, i8** %18, align 8, !tbaa !14, !alias.scope !29
  %46 = load i64, i64* %1, align 8, !tbaa !12, !noalias !29
  store i64 %46, i64* %19, align 8, !tbaa !16, !alias.scope !29
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i8* [ %45, %44 ], [ %16, %39 ]
  switch i64 %42, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %47
  %50 = load i8, i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @yuyushiki, i64 0, i64 0), align 16, !tbaa !16
  store i8 %50, i8* %48, align 1, !tbaa !16
  br label %52

51:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* nonnull align 16 getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @yuyushiki, i64 0, i64 0), i64 %42, i1 false) #19
  br label %52

52:                                               ; preds = %47, %49, %51
  %53 = load i64, i64* %1, align 8, !tbaa !12, !noalias !29
  store i64 %53, i64* %20, align 8, !tbaa !17, !alias.scope !29
  %54 = load i8*, i8** %18, align 8, !tbaa !14, !alias.scope !29
  %55 = getelementptr inbounds i8, i8* %54, i64 %53
  store i8 0, i8* %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #19, !noalias !29
  %56 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %40
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 0, i32 0, i32 0
  %58 = load i8*, i8** %18, align 8, !tbaa !14
  %59 = icmp eq i8* %58, %16
  br i1 %59, label %60, label %77

60:                                               ; preds = %52
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %4, %56
  br i1 %61, label %91, label %62, !prof !32

62:                                               ; preds = %60
  %63 = load i64, i64* %20, align 8, !tbaa !17
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %57, align 16, !tbaa !14
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %16, align 8, !tbaa !16
  store i8 %69, i8* %66, align 1, !tbaa !16
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %16, i64 %63, i1 false) #19
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %20, align 8, !tbaa !17
  %73 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %40, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !17
  %74 = load i8*, i8** %57, align 16, !tbaa !14
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !16
  %76 = load i8*, i8** %18, align 8, !tbaa !14
  br label %91

77:                                               ; preds = %52
  %78 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %40, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %57, align 16, !tbaa !14
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %40, i32 2, i32 0
  %83 = load i64, i64* %82, align 16
  store i8* %58, i8** %57, align 16, !tbaa !14
  %84 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %40, i32 1
  %85 = load <2 x i64>, <2 x i64>* %24, align 8, !tbaa !16
  %86 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %86, align 8, !tbaa !16
  %87 = icmp eq i8* %80, null
  %88 = or i1 %81, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %77
  store i8* %80, i8** %18, align 8, !tbaa !14
  store i64 %83, i64* %19, align 8, !tbaa !16
  br label %91

90:                                               ; preds = %77
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !14
  br label %91

91:                                               ; preds = %60, %71, %89, %90
  %92 = phi i8* [ %76, %71 ], [ %80, %89 ], [ %16, %90 ], [ %16, %60 ]
  store i64 0, i64* %20, align 8, !tbaa !17
  store i8 0, i8* %92, align 1, !tbaa !16
  %93 = load i8*, i8** %18, align 8, !tbaa !14
  %94 = icmp eq i8* %93, %16
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(i8* %93) #19
  br label %96

96:                                               ; preds = %91, %95
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #19
  %97 = add nuw nsw i64 %40, 1
  %98 = load i32, i32* @n, align 4, !tbaa !27
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %39, label %25, !llvm.loop !33

101:                                              ; preds = %37, %151
  %102 = phi i32 [ %152, %151 ], [ %35, %37 ]
  %103 = phi i32 [ %153, %151 ], [ %38, %37 ]
  %104 = phi i64 [ %154, %151 ], [ 0, %37 ]
  %105 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %104, i32 0, i32 0
  %106 = trunc i64 %104 to i32
  %107 = add i32 %31, %106
  %108 = icmp sgt i32 %103, 0
  br i1 %108, label %109, label %151

109:                                              ; preds = %101
  %110 = zext i32 %103 to i64
  br label %157

111:                                              ; preds = %151, %27
  %112 = call i64 @_ZN7MaxFlow8max_flowEii(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %32, i32 %33)
  %113 = load i32, i32* @n, align 4, !tbaa !27
  %114 = load i32, i32* @m, align 4, !tbaa !27
  %115 = mul nsw i32 %114, %113
  %116 = sext i32 %115 to i64
  %117 = icmp sgt i64 %112, %116
  %118 = select i1 %117, i64 -1, i64 %112
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %118)
  %120 = bitcast %"class.std::basic_ostream"* %119 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !34
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %119 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !36
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

132:                                              ; preds = %111
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !39
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !16
  br label %145

139:                                              ; preds = %132
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %140 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !34
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = call signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %145

145:                                              ; preds = %136, %139
  %146 = phi i8 [ %138, %136 ], [ %144, %139 ]
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
  ret i32 0

149:                                              ; preds = %177
  %150 = load i32, i32* @n, align 4, !tbaa !27
  br label %151

151:                                              ; preds = %149, %101
  %152 = phi i32 [ %150, %149 ], [ %102, %101 ]
  %153 = phi i32 [ %179, %149 ], [ %103, %101 ]
  %154 = add nuw nsw i64 %104, 1
  %155 = sext i32 %152 to i64
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %101, label %111, !llvm.loop !41

157:                                              ; preds = %109, %177
  %158 = phi i64 [ %180, %177 ], [ %110, %109 ]
  %159 = phi i64 [ %178, %177 ], [ 0, %109 ]
  %160 = mul i64 %158, %104
  %161 = add i64 %160, %159
  %162 = trunc i64 %161 to i32
  %163 = load i8*, i8** %105, align 16, !tbaa !14
  %164 = getelementptr inbounds i8, i8* %163, i64 %159
  %165 = load i8, i8* %164, align 1, !tbaa !16
  switch i8 %165, label %177 [
    i8 111, label %166
    i8 83, label %169
    i8 84, label %172
  ]

166:                                              ; preds = %157
  %167 = trunc i64 %159 to i32
  %168 = add i32 %30, %167
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %162, i32 %168, i64 1000000010)
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %162, i32 %107, i64 1000000010)
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %168, i32 %162, i64 1)
  br label %175

169:                                              ; preds = %157
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %32, i32 %162, i64 1000000010)
  %170 = trunc i64 %159 to i32
  %171 = add i32 %30, %170
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %162, i32 %171, i64 1000000010)
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %162, i32 %107, i64 1000000010)
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %171, i32 %162, i64 1000000010)
  br label %175

172:                                              ; preds = %157
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %162, i32 %33, i64 1000000010)
  %173 = trunc i64 %159 to i32
  %174 = add i32 %30, %173
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %162, i32 %174, i64 1000000010)
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %162, i32 %107, i64 1000000010)
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %174, i32 %162, i64 1000000010)
  br label %175

175:                                              ; preds = %166, %172, %169
  %176 = phi i64 [ 1000000010, %169 ], [ 1000000010, %172 ], [ 1, %166 ]
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %107, i32 %162, i64 %176)
  br label %177

177:                                              ; preds = %175, %157
  %178 = add nuw nsw i64 %159, 1
  %179 = load i32, i32* @m, align 4, !tbaa !27
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %157, label %149, !llvm.loop !42
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlow4initEi(%struct.MaxFlow* nonnull align 8 dereferenceable(92) %0, i32 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 5
  store i32 %1, i32* %4, align 8, !tbaa !43
  %5 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #19
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = sext i32 %1 to i64
  %8 = icmp slt i32 %1, 0
  %9 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %8, label %10, label %12

10:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %11 unwind label %55

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = mul nuw nsw i64 %7, 24
  %16 = invoke noalias nonnull i8* @_Znwm(i64 %15) #21
          to label %17 unwind label %55

17:                                               ; preds = %14
  %18 = bitcast i8* %16 to %"class.std::vector.3"*
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ null, %12 ]
  %21 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN7MaxFlow4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.3"* %20, i64 %7, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
          to label %27 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %24, label %57, label %25

25:                                               ; preds = %22
  %26 = bitcast %"class.std::vector.3"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %26) #19
  br label %57

27:                                               ; preds = %19
  %28 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 %7
  %29 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8, !tbaa !20
  %31 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %32 = load %"class.std::vector.3"*, %"class.std::vector.3"** %31, align 8, !tbaa !22
  %33 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %20, %"class.std::vector.3"** %29, align 8, !tbaa !20
  store %"class.std::vector.3"* %21, %"class.std::vector.3"** %31, align 8, !tbaa !22
  store %"class.std::vector.3"* %28, %"class.std::vector.3"** %33, align 8, !tbaa !47
  %34 = icmp eq %"class.std::vector.3"* %30, %32
  br i1 %34, label %45, label %35

35:                                               ; preds = %27, %42
  %36 = phi %"class.std::vector.3"* [ %43, %42 ], [ %30, %27 ]
  %37 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %36, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %37, align 8, !tbaa !23
  %39 = icmp eq %"struct.MaxFlow::edge"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = bitcast %"struct.MaxFlow::edge"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %41) #19
  br label %42

42:                                               ; preds = %40, %35
  %43 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %36, i64 1
  %44 = icmp eq %"class.std::vector.3"* %43, %32
  br i1 %44, label %45, label %35, !llvm.loop !25

45:                                               ; preds = %42, %27
  %46 = icmp eq %"class.std::vector.3"* %30, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = bitcast %"class.std::vector.3"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %48) #19
  br label %49

49:                                               ; preds = %45, %47
  %50 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %6, align 8, !tbaa !23
  %51 = icmp eq %"struct.MaxFlow::edge"* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast %"struct.MaxFlow::edge"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %53) #19
  br label %54

54:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #19
  ret void

55:                                               ; preds = %14, %10
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %57

57:                                               ; preds = %22, %25, %55
  %58 = phi { i8*, i32 } [ %56, %55 ], [ %23, %25 ], [ %23, %22 ]
  %59 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %6, align 8, !tbaa !23
  %60 = icmp eq %"struct.MaxFlow::edge"* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = bitcast %"struct.MaxFlow::edge"* %59 to i8*
  call void @_ZdlPv(i8* nonnull %62) #19
  br label %63

63:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #19
  resume { i8*, i32 } %58
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %5
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8, !tbaa !48
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %12, align 8, !tbaa !23
  %14 = ptrtoint %"struct.MaxFlow::edge"* %11 to i64
  %15 = ptrtoint %"struct.MaxFlow::edge"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %18, align 8, !tbaa !48
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %20, align 8, !tbaa !49
  %22 = icmp eq %"struct.MaxFlow::edge"* %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = trunc i64 %17 to i32
  %25 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %19, i64 0, i32 0
  store i32 %2, i32* %25, align 8, !tbaa !50
  %26 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %19, i64 0, i32 1
  store i32 %24, i32* %26, align 4, !tbaa !52
  %27 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %19, i64 0, i32 2
  store i64 %3, i64* %27, align 8, !tbaa !53
  %28 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %19, i64 1
  store %"struct.MaxFlow::edge"* %28, %"struct.MaxFlow::edge"** %18, align 8, !tbaa !48
  br label %74

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %30, align 8, !tbaa !23
  %32 = ptrtoint %"struct.MaxFlow::edge"* %19 to i64
  %33 = ptrtoint %"struct.MaxFlow::edge"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp eq i64 %34, 9223372036854775792
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 576460752303423487
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 576460752303423487, i64 %41
  %46 = shl nuw nsw i64 %45, 4
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #21
  %48 = bitcast i8* %47 to %"struct.MaxFlow::edge"*
  %49 = trunc i64 %17 to i32
  %50 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %48, i64 %35, i32 0
  store i32 %2, i32* %50, align 8, !tbaa !50
  %51 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %48, i64 %35, i32 1
  store i32 %49, i32* %51, align 4, !tbaa !52
  %52 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %48, i64 %35, i32 2
  store i64 %3, i64* %52, align 8, !tbaa !53
  %53 = icmp eq %"struct.MaxFlow::edge"* %31, %19
  br i1 %53, label %62, label %54

54:                                               ; preds = %38, %54
  %55 = phi %"struct.MaxFlow::edge"* [ %60, %54 ], [ %48, %38 ]
  %56 = phi %"struct.MaxFlow::edge"* [ %59, %54 ], [ %31, %38 ]
  %57 = bitcast %"struct.MaxFlow::edge"* %55 to i8*
  %58 = bitcast %"struct.MaxFlow::edge"* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #19, !tbaa.struct !54, !alias.scope !55
  %59 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %56, i64 1
  %60 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %55, i64 1
  %61 = icmp eq %"struct.MaxFlow::edge"* %59, %19
  br i1 %61, label %62, label %54, !llvm.loop !59

62:                                               ; preds = %54, %38
  %63 = phi %"struct.MaxFlow::edge"* [ %48, %38 ], [ %60, %54 ]
  %64 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %63, i64 1
  %65 = icmp eq %"struct.MaxFlow::edge"* %31, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast %"struct.MaxFlow::edge"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #19
  br label %68

68:                                               ; preds = %62, %66
  %69 = bitcast %"class.std::vector.3"* %8 to i8**
  store i8* %47, i8** %69, align 8, !tbaa !23
  store %"struct.MaxFlow::edge"* %64, %"struct.MaxFlow::edge"** %18, align 8, !tbaa !48
  %70 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %48, i64 %45
  store %"struct.MaxFlow::edge"* %70, %"struct.MaxFlow::edge"** %20, align 8, !tbaa !49
  %71 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !20
  %72 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %71, i64 %5, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %72, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %23, %68
  %75 = phi %"struct.MaxFlow::edge"* [ %28, %23 ], [ %73, %68 ]
  %76 = phi %"class.std::vector.3"* [ %7, %23 ], [ %71, %68 ]
  %77 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %9
  %78 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0
  %79 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %5, i32 0, i32 0, i32 0, i32 0
  %80 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %79, align 8, !tbaa !23
  %81 = ptrtoint %"struct.MaxFlow::edge"* %75 to i64
  %82 = ptrtoint %"struct.MaxFlow::edge"* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 4
  %85 = add nsw i64 %84, -1
  %86 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %9, i32 0, i32 0, i32 0, i32 1
  %87 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %86, align 8, !tbaa !48
  %88 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %9, i32 0, i32 0, i32 0, i32 2
  %89 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %88, align 8, !tbaa !49
  %90 = icmp eq %"struct.MaxFlow::edge"* %87, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %74
  %92 = load i64, i64* %78, align 8, !tbaa !5
  %93 = trunc i64 %85 to i32
  %94 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %87, i64 0, i32 0
  store i32 %1, i32* %94, align 8, !tbaa !50
  %95 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %87, i64 0, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !52
  %96 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %87, i64 0, i32 2
  store i64 %92, i64* %96, align 8, !tbaa !53
  %97 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %87, i64 1
  store %"struct.MaxFlow::edge"* %97, %"struct.MaxFlow::edge"** %86, align 8, !tbaa !48
  br label %141

98:                                               ; preds = %74
  %99 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %99, align 8, !tbaa !23
  %101 = ptrtoint %"struct.MaxFlow::edge"* %87 to i64
  %102 = ptrtoint %"struct.MaxFlow::edge"* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 4
  %105 = icmp eq i64 %103, 9223372036854775792
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  unreachable

107:                                              ; preds = %98
  %108 = icmp eq i64 %103, 0
  %109 = select i1 %108, i64 1, i64 %104
  %110 = add nsw i64 %109, %104
  %111 = icmp ult i64 %110, %104
  %112 = icmp ugt i64 %110, 576460752303423487
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 576460752303423487, i64 %110
  %115 = shl nuw nsw i64 %114, 4
  %116 = tail call noalias nonnull i8* @_Znwm(i64 %115) #21
  %117 = bitcast i8* %116 to %"struct.MaxFlow::edge"*
  %118 = load i64, i64* %78, align 8, !tbaa !5
  %119 = trunc i64 %85 to i32
  %120 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %117, i64 %104, i32 0
  store i32 %1, i32* %120, align 8, !tbaa !50
  %121 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %117, i64 %104, i32 1
  store i32 %119, i32* %121, align 4, !tbaa !52
  %122 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %117, i64 %104, i32 2
  store i64 %118, i64* %122, align 8, !tbaa !53
  %123 = icmp eq %"struct.MaxFlow::edge"* %100, %87
  br i1 %123, label %132, label %124

124:                                              ; preds = %107, %124
  %125 = phi %"struct.MaxFlow::edge"* [ %130, %124 ], [ %117, %107 ]
  %126 = phi %"struct.MaxFlow::edge"* [ %129, %124 ], [ %100, %107 ]
  %127 = bitcast %"struct.MaxFlow::edge"* %125 to i8*
  %128 = bitcast %"struct.MaxFlow::edge"* %126 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %127, i8* noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false) #19, !tbaa.struct !54, !alias.scope !60
  %129 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %126, i64 1
  %130 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %125, i64 1
  %131 = icmp eq %"struct.MaxFlow::edge"* %129, %87
  br i1 %131, label %132, label %124, !llvm.loop !59

132:                                              ; preds = %124, %107
  %133 = phi %"struct.MaxFlow::edge"* [ %117, %107 ], [ %130, %124 ]
  %134 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %133, i64 1
  %135 = icmp eq %"struct.MaxFlow::edge"* %100, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast %"struct.MaxFlow::edge"* %100 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #19
  br label %138

138:                                              ; preds = %132, %136
  %139 = bitcast %"class.std::vector.3"* %77 to i8**
  store i8* %116, i8** %139, align 8, !tbaa !23
  store %"struct.MaxFlow::edge"* %134, %"struct.MaxFlow::edge"** %86, align 8, !tbaa !48
  %140 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %117, i64 %114
  store %"struct.MaxFlow::edge"* %140, %"struct.MaxFlow::edge"** %88, align 8, !tbaa !49
  br label %141

141:                                              ; preds = %91, %138
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7MaxFlow8max_flowEii(%struct.MaxFlow* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !64
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1
  tail call void @_ZN7MaxFlow3bfsEi(%struct.MaxFlow* nonnull align 8 dereferenceable(92) %0, i32 %1)
  %13 = load i32*, i32** %7, align 8, !tbaa !18
  %14 = getelementptr inbounds i32, i32* %13, i64 %6
  %15 = load i32, i32* %14, align 4, !tbaa !27
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %22, label %24

17:                                               ; preds = %48
  tail call void @_ZN7MaxFlow3bfsEi(%struct.MaxFlow* nonnull align 8 dereferenceable(92) %0, i32 %1)
  %18 = load i32*, i32** %7, align 8, !tbaa !18
  %19 = getelementptr inbounds i32, i32* %18, i64 %6
  %20 = load i32, i32* %19, align 4, !tbaa !27
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24, !llvm.loop !65

22:                                               ; preds = %17, %3
  %23 = phi i64 [ %5, %3 ], [ %49, %17 ]
  ret i64 %23

24:                                               ; preds = %3, %17
  %25 = phi i64 [ %49, %17 ], [ %5, %3 ]
  %26 = load i32, i32* %8, align 8, !tbaa !43
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

30:                                               ; preds = %24
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds i32, i32* null, i64 %27
  br label %39

34:                                               ; preds = %30
  %35 = shl nsw i64 %27, 2
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #21
  %37 = bitcast i8* %36 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %35, i1 false)
  %38 = getelementptr inbounds i32, i32* %37, i64 %27
  br label %39

39:                                               ; preds = %34, %32
  %40 = phi i32* [ %33, %32 ], [ %38, %34 ]
  %41 = phi i32* [ null, %32 ], [ %37, %34 ]
  %42 = phi i32* [ null, %32 ], [ %38, %34 ]
  %43 = load i32*, i32** %9, align 8, !tbaa !18
  store i32* %41, i32** %9, align 8, !tbaa !18
  store i32* %42, i32** %10, align 8, !tbaa !66
  store i32* %40, i32** %11, align 8, !tbaa !67
  %44 = icmp eq i32* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = bitcast i32* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #19
  br label %47

47:                                               ; preds = %45, %39
  br label %48

48:                                               ; preds = %47, %48
  %49 = phi i64 [ %54, %48 ], [ %25, %47 ]
  %50 = load i64, i64* %12, align 8, !tbaa !68
  %51 = tail call i64 @_ZN7MaxFlow3dfsEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i64 %50)
  %52 = load i64, i64* %4, align 8, !tbaa !64
  %53 = icmp sgt i64 %51, %52
  %54 = add nsw i64 %51, %49
  br i1 %53, label %48, label %17, !llvm.loop !69
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN7MaxFlow4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %"struct.MaxFlow::edge"* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8, !tbaa !48
  %14 = ptrtoint %"struct.MaxFlow::edge"* %13 to i64
  %15 = ptrtoint %"struct.MaxFlow::edge"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 576460752303423487
  br i1 %21, label %22, label %24, !prof !32

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #21
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.MaxFlow::edge"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.MaxFlow::edge"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %29, %"struct.MaxFlow::edge"** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.MaxFlow::edge"* %29, %"struct.MaxFlow::edge"** %31, align 8, !tbaa !48
  %32 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.MaxFlow::edge"* %32, %"struct.MaxFlow::edge"** %33, align 8, !tbaa !49
  %34 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %5, align 8, !tbaa !70
  %35 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8, !tbaa !70
  %36 = icmp eq %"struct.MaxFlow::edge"* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %"struct.MaxFlow::edge"* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %"struct.MaxFlow::edge"* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %"struct.MaxFlow::edge"* %38 to i8*
  %41 = bitcast %"struct.MaxFlow::edge"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #19, !tbaa.struct !54
  %42 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %39, i64 1
  %43 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %38, i64 1
  %44 = icmp eq %"struct.MaxFlow::edge"* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !71

45:                                               ; preds = %37, %28
  %46 = phi %"struct.MaxFlow::edge"* [ %29, %28 ], [ %43, %37 ]
  store %"struct.MaxFlow::edge"* %46, %"struct.MaxFlow::edge"** %31, align 8, !tbaa !48
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !72

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #19
  %58 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.3"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %61, align 8, !tbaa !23
  %63 = icmp eq %"struct.MaxFlow::edge"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %"struct.MaxFlow::edge"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #19
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 1
  %68 = icmp eq %"class.std::vector.3"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !25

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #20
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.3"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.3"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #22
  unreachable

78:                                               ; preds = %69
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlow3bfsEi(%struct.MaxFlow* nonnull align 8 dereferenceable(92) %0, i32 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !27
  %5 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8, !tbaa !43
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

10:                                               ; preds = %2
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds i32, i32* null, i64 %7
  br label %19

14:                                               ; preds = %10
  %15 = shl nsw i64 %7, 2
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #21
  %17 = bitcast i8* %16 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 -1, i64 %15, i1 false)
  %18 = getelementptr inbounds i32, i32* %17, i64 %7
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi i32* [ %13, %12 ], [ %18, %14 ]
  %21 = phi i32* [ null, %12 ], [ %17, %14 ]
  %22 = phi i32* [ null, %12 ], [ %18, %14 ]
  %23 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %23, align 8, !tbaa !18
  store i32* %22, i32** %25, align 8, !tbaa !66
  store i32* %20, i32** %26, align 8, !tbaa !67
  %27 = icmp eq i32* %24, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #19
  br label %30

30:                                               ; preds = %28, %19
  %31 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %31) #19
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %31, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %32, i64 0)
  %33 = load i32, i32* %3, align 4, !tbaa !27
  %34 = sext i32 %33 to i64
  %35 = load i32*, i32** %23, align 8, !tbaa !18
  %36 = getelementptr inbounds i32, i32* %35, i64 %34
  store i32 0, i32* %36, align 4, !tbaa !27
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !73
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %40 = load i32*, i32** %39, align 8, !tbaa !76
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  %42 = icmp eq i32* %38, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %30
  %44 = load i32, i32* %3, align 4, !tbaa !27
  store i32 %44, i32* %38, align 4, !tbaa !27
  %45 = getelementptr inbounds i32, i32* %38, i64 1
  store i32* %45, i32** %37, align 8, !tbaa !73
  br label %50

46:                                               ; preds = %30
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %47, i32* nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %95

48:                                               ; preds = %46
  %49 = load i32*, i32** %37, align 8, !tbaa !77
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i32* [ %49, %48 ], [ %45, %43 ]
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %55 = bitcast i32** %54 to i8**
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %57 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %52, align 8, !tbaa !77
  %65 = icmp eq i32* %51, %64
  br i1 %65, label %179, label %72

66:                                               ; preds = %176
  %67 = load i32*, i32** %52, align 8, !tbaa !77
  br label %68

68:                                               ; preds = %66, %86
  %69 = phi i32* [ %67, %66 ], [ %87, %86 ]
  %70 = load i32*, i32** %37, align 8, !tbaa !77
  %71 = icmp eq i32* %70, %69
  br i1 %71, label %179, label %72, !llvm.loop !78

72:                                               ; preds = %50, %68
  %73 = phi i32* [ %69, %68 ], [ %64, %50 ]
  %74 = load i32, i32* %73, align 4, !tbaa !27
  %75 = load i32*, i32** %53, align 8, !tbaa !79
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  %77 = icmp eq i32* %73, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i32, i32* %73, i64 1
  br label %86

80:                                               ; preds = %72
  %81 = load i8*, i8** %55, align 8, !tbaa !80
  call void @_ZdlPv(i8* %81) #19
  %82 = load i32**, i32*** %56, align 8, !tbaa !81
  %83 = getelementptr inbounds i32*, i32** %82, i64 1
  store i32** %83, i32*** %56, align 8, !tbaa !82
  %84 = load i32*, i32** %83, align 8, !tbaa !70
  store i32* %84, i32** %54, align 8, !tbaa !83
  %85 = getelementptr inbounds i32, i32* %84, i64 128
  store i32* %85, i32** %53, align 8, !tbaa !84
  br label %86

86:                                               ; preds = %78, %80
  %87 = phi i32* [ %79, %78 ], [ %84, %80 ]
  store i32* %87, i32** %52, align 8, !tbaa !85
  %88 = sext i32 %74 to i64
  %89 = load %"class.std::vector.3"*, %"class.std::vector.3"** %57, align 8, !tbaa !20
  %90 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 %88, i32 0, i32 0, i32 0, i32 0
  %91 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %90, align 8, !tbaa !70
  %92 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 %88, i32 0, i32 0, i32 0, i32 1
  %93 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %92, align 8, !tbaa !70
  %94 = icmp eq %"struct.MaxFlow::edge"* %91, %93
  br i1 %94, label %68, label %97

95:                                               ; preds = %46
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %200

97:                                               ; preds = %86, %176
  %98 = phi %"struct.MaxFlow::edge"* [ %177, %176 ], [ %91, %86 ]
  %99 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %98, i64 0, i32 2
  %100 = load i64, i64* %99, align 8, !tbaa !53
  %101 = load i64, i64* %58, align 8, !tbaa !64
  %102 = icmp sgt i64 %100, %101
  br i1 %102, label %103, label %176

103:                                              ; preds = %97
  %104 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %98, i64 0, i32 0
  %105 = load i32, i32* %104, align 8, !tbaa !50
  %106 = sext i32 %105 to i64
  %107 = load i32*, i32** %23, align 8, !tbaa !18
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !27
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %176

111:                                              ; preds = %103
  %112 = getelementptr inbounds i32, i32* %107, i64 %88
  %113 = load i32, i32* %112, align 4, !tbaa !27
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %108, align 4, !tbaa !27
  %115 = load i32*, i32** %37, align 8, !tbaa !73
  %116 = load i32*, i32** %39, align 8, !tbaa !76
  %117 = getelementptr inbounds i32, i32* %116, i64 -1
  %118 = icmp eq i32* %115, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %111
  %120 = load i32, i32* %104, align 4, !tbaa !27
  store i32 %120, i32* %115, align 4, !tbaa !27
  %121 = getelementptr inbounds i32, i32* %115, i64 1
  br label %174

122:                                              ; preds = %111
  %123 = load i32**, i32*** %60, align 8, !tbaa !82
  %124 = load i32**, i32*** %56, align 8, !tbaa !82
  %125 = ptrtoint i32** %123 to i64
  %126 = ptrtoint i32** %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp ne i32** %123, null
  %130 = sext i1 %129 to i64
  %131 = add nsw i64 %128, %130
  %132 = shl nsw i64 %131, 7
  %133 = load i32*, i32** %61, align 8, !tbaa !83
  %134 = ptrtoint i32* %115 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = add nsw i64 %132, %137
  %139 = load i32*, i32** %53, align 8, !tbaa !84
  %140 = load i32*, i32** %52, align 8, !tbaa !77
  %141 = ptrtoint i32* %139 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = add nsw i64 %138, %144
  %146 = icmp eq i64 %145, 2305843009213693951
  br i1 %146, label %147, label %149

147:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #20
          to label %148 unwind label %172

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %122
  %150 = load i64, i64* %62, align 8, !tbaa !86
  %151 = load i32**, i32*** %63, align 8, !tbaa !87
  %152 = ptrtoint i32** %151 to i64
  %153 = sub i64 %125, %152
  %154 = ashr exact i64 %153, 3
  %155 = sub i64 %150, %154
  %156 = icmp ult i64 %155, 2
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %59, i64 1, i1 zeroext false)
          to label %158 unwind label %170

158:                                              ; preds = %157, %149
  %159 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %160 unwind label %170

160:                                              ; preds = %158
  %161 = load i32**, i32*** %60, align 8, !tbaa !88
  %162 = getelementptr inbounds i32*, i32** %161, i64 1
  %163 = bitcast i32** %162 to i8**
  store i8* %159, i8** %163, align 8, !tbaa !70
  %164 = load i32*, i32** %37, align 8, !tbaa !73
  %165 = load i32, i32* %104, align 4, !tbaa !27
  store i32 %165, i32* %164, align 4, !tbaa !27
  %166 = load i32**, i32*** %60, align 8, !tbaa !88
  %167 = getelementptr inbounds i32*, i32** %166, i64 1
  store i32** %167, i32*** %60, align 8, !tbaa !82
  %168 = load i32*, i32** %167, align 8, !tbaa !70
  store i32* %168, i32** %61, align 8, !tbaa !83
  %169 = getelementptr inbounds i32, i32* %168, i64 128
  store i32* %169, i32** %39, align 8, !tbaa !84
  br label %174

170:                                              ; preds = %157, %158
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %200

172:                                              ; preds = %147
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %200

174:                                              ; preds = %119, %160
  %175 = phi i32* [ %168, %160 ], [ %121, %119 ]
  store i32* %175, i32** %37, align 8, !tbaa !73
  br label %176

176:                                              ; preds = %174, %103, %97
  %177 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %98, i64 1
  %178 = icmp eq %"struct.MaxFlow::edge"* %177, %93
  br i1 %178, label %66, label %97

179:                                              ; preds = %68, %50
  %180 = load i32**, i32*** %63, align 8, !tbaa !87
  %181 = icmp eq i32** %180, null
  br i1 %181, label %199, label %182

182:                                              ; preds = %179
  %183 = bitcast i32** %180 to i8*
  %184 = load i32**, i32*** %56, align 8, !tbaa !81
  %185 = load i32**, i32*** %60, align 8, !tbaa !88
  %186 = getelementptr inbounds i32*, i32** %185, i64 1
  %187 = icmp ult i32** %184, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %182, %188
  %189 = phi i32** [ %192, %188 ], [ %184, %182 ]
  %190 = bitcast i32** %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !70
  call void @_ZdlPv(i8* %191) #19
  %192 = getelementptr inbounds i32*, i32** %189, i64 1
  %193 = icmp ult i32** %189, %185
  br i1 %193, label %188, label %194, !llvm.loop !89

194:                                              ; preds = %188
  %195 = bitcast %"class.std::queue"* %4 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !87
  br label %197

197:                                              ; preds = %194, %182
  %198 = phi i8* [ %196, %194 ], [ %183, %182 ]
  call void @_ZdlPv(i8* %198) #19
  br label %199

199:                                              ; preds = %179, %197
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #19
  ret void

200:                                              ; preds = %170, %172, %95
  %201 = phi { i8*, i32 } [ %96, %95 ], [ %171, %170 ], [ %173, %172 ]
  %202 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %202) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #19
  resume { i8*, i32 } %201
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7MaxFlow3dfsEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #15 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %86, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %14 = load i32, i32* %10, align 4, !tbaa !27
  %15 = sext i32 %14 to i64
  %16 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %16, i64 %7, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %17, align 8, !tbaa !48
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %16, i64 %7, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %19, align 8, !tbaa !23
  %21 = ptrtoint %"struct.MaxFlow::edge"* %18 to i64
  %22 = ptrtoint %"struct.MaxFlow::edge"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = icmp ugt i64 %24, %15
  %26 = load i64, i64* %12, align 8, !tbaa !64
  br i1 %25, label %27, label %86

27:                                               ; preds = %6, %71
  %28 = phi %"class.std::vector.3"* [ %72, %71 ], [ %16, %6 ]
  %29 = phi i64 [ %74, %71 ], [ %26, %6 ]
  %30 = phi %"struct.MaxFlow::edge"* [ %80, %71 ], [ %20, %6 ]
  %31 = phi i64 [ %76, %71 ], [ %15, %6 ]
  %32 = phi i32 [ %75, %71 ], [ %14, %6 ]
  %33 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %30, i64 %31, i32 2
  %34 = load i64, i64* %33, align 8, !tbaa !53
  %35 = icmp sgt i64 %34, %29
  br i1 %35, label %36, label %71

36:                                               ; preds = %27
  %37 = load i32*, i32** %13, align 8, !tbaa !18
  %38 = getelementptr inbounds i32, i32* %37, i64 %7
  %39 = load i32, i32* %38, align 4, !tbaa !27
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %30, i64 %31, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !50
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %37, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !27
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %36
  %48 = icmp slt i64 %34, %3
  %49 = select i1 %48, i64 %34, i64 %3
  %50 = tail call i64 @_ZN7MaxFlow3dfsEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) %0, i32 %42, i32 %2, i64 %49)
  %51 = load i64, i64* %12, align 8, !tbaa !64
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, i32* %10, align 4, !tbaa !27
  %55 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8, !tbaa !20
  br label %71

56:                                               ; preds = %47
  %57 = sext i32 %32 to i64
  %58 = load i64, i64* %33, align 8, !tbaa !53
  %59 = sub nsw i64 %58, %50
  store i64 %59, i64* %33, align 8, !tbaa !53
  %60 = load i32, i32* %41, align 8, !tbaa !50
  %61 = sext i32 %60 to i64
  %62 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8, !tbaa !20
  %63 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %30, i64 %57, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !52
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %62, i64 %61, i32 0, i32 0, i32 0, i32 0
  %67 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %66, align 8, !tbaa !23
  %68 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %67, i64 %65, i32 2
  %69 = load i64, i64* %68, align 8, !tbaa !53
  %70 = add nsw i64 %69, %50
  store i64 %70, i64* %68, align 8, !tbaa !53
  br label %86

71:                                               ; preds = %53, %36, %27
  %72 = phi %"class.std::vector.3"* [ %55, %53 ], [ %28, %36 ], [ %28, %27 ]
  %73 = phi i32 [ %54, %53 ], [ %32, %36 ], [ %32, %27 ]
  %74 = phi i64 [ %51, %53 ], [ %29, %36 ], [ %29, %27 ]
  %75 = add nsw i32 %73, 1
  store i32 %75, i32* %10, align 4, !tbaa !27
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %72, i64 %7, i32 0, i32 0, i32 0, i32 1
  %78 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %77, align 8, !tbaa !48
  %79 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %72, i64 %7, i32 0, i32 0, i32 0, i32 0
  %80 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %79, align 8, !tbaa !23
  %81 = ptrtoint %"struct.MaxFlow::edge"* %78 to i64
  %82 = ptrtoint %"struct.MaxFlow::edge"* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 4
  %85 = icmp ugt i64 %84, %76
  br i1 %85, label %27, label %86, !llvm.loop !90

86:                                               ; preds = %71, %6, %56, %4
  %87 = phi i64 [ %3, %4 ], [ %50, %56 ], [ %26, %6 ], [ %74, %71 ]
  ret i64 %87
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !86
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #21
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !87
  %13 = load i64, i64* %8, align 8, !tbaa !86
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !70
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !91

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #19
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !70
  tail call void @_ZdlPv(i8* %33) #19
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !89

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %41) #22
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  %46 = load i8*, i8** %12, align 8, !tbaa !87
  tail call void @_ZdlPv(i8* %46) #19
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store i32** %16, i32*** %52, align 8, !tbaa !82
  %53 = load i32*, i32** %16, align 8, !tbaa !70
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !83
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !84
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !82
  %59 = load i32*, i32** %57, align 8, !tbaa !70
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !83
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !84
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !85
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !73
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #22
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !82
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !82
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !77
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !83
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !84
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !77
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !86
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !87
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #21
  %48 = load i32**, i32*** %3, align 8, !tbaa !88
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !70
  %51 = load i32*, i32** %15, align 8, !tbaa !73
  %52 = load i32, i32* %1, align 4, !tbaa !27
  store i32 %52, i32* %51, align 4, !tbaa !27
  %53 = load i32**, i32*** %3, align 8, !tbaa !88
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !82
  %55 = load i32*, i32** %54, align 8, !tbaa !70
  store i32* %55, i32** %17, align 8, !tbaa !83
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !84
  store i32* %55, i32** %15, align 8, !tbaa !73
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !88
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !81
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !86
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !87
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !32

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #21
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !81
  %62 = load i32**, i32*** %4, align 8, !tbaa !88
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #19
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !87
  tail call void @_ZdlPv(i8* %73) #19
  store i8* %54, i8** %72, align 8, !tbaa !87
  store i64 %46, i64* %14, align 8, !tbaa !86
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !82
  %76 = load i32*, i32** %75, align 8, !tbaa !70
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !83
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !84
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !82
  %81 = load i32*, i32** %80, align 8, !tbaa !70
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !83
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !84
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !87
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !81
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !88
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !70
  tail call void @_ZdlPv(i8* %16) #19
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !89

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !87
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #19
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #17

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354826331.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store <2 x i64> <i64 0, i64 1000000000000000010>, <2 x i64>* bitcast (%struct.MaxFlow* @mf to <2 x i64>*), align 16, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) bitcast (%"class.std::vector"* getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @mf, i64 0, i32 2) to i8*), i8 0, i64 72, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.MaxFlow*)* @_ZN7MaxFlowD2Ev to void (i8*)*), i8* bitcast (%struct.MaxFlow* @mf to i8*), i8* nonnull @__dso_handle) #19
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ], [ %29, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !17
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 1
  store i64 0, i64* %12, align 8, !tbaa !17
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 1
  store i64 0, i64* %17, align 8, !tbaa !17
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 1
  store i64 0, i64* %22, align 8, !tbaa !17
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 1
  store i64 0, i64* %27, align 8, !tbaa !17
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %29, getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  br i1 %30, label %31, label %3

31:                                               ; preds = %3
  %32 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 8}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z4stinB5cxx11v: argument 0"}
!31 = distinct !{!31, !"_Z4stinB5cxx11v"}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !26}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = !{!44, !28, i64 88}
!44 = !{!"_ZTS7MaxFlow", !6, i64 0, !6, i64 8, !45, i64 16, !46, i64 40, !46, i64 64, !28, i64 88}
!45 = !{!"_ZTSSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE"}
!46 = !{!"_ZTSSt6vectorIiSaIiEE"}
!47 = !{!21, !11, i64 16}
!48 = !{!24, !11, i64 8}
!49 = !{!24, !11, i64 16}
!50 = !{!51, !28, i64 0}
!51 = !{!"_ZTSN7MaxFlow4edgeE", !28, i64 0, !28, i64 4, !6, i64 8}
!52 = !{!51, !28, i64 4}
!53 = !{!51, !6, i64 8}
!54 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 8, !5}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !26}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!44, !6, i64 0}
!65 = distinct !{!65, !26}
!66 = !{!19, !11, i64 8}
!67 = !{!19, !11, i64 16}
!68 = !{!44, !6, i64 8}
!69 = distinct !{!69, !26}
!70 = !{!11, !11, i64 0}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = !{!74, !11, i64 48}
!74 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !13, i64 8, !75, i64 16, !75, i64 48}
!75 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!76 = !{!74, !11, i64 64}
!77 = !{!75, !11, i64 0}
!78 = distinct !{!78, !26}
!79 = !{!74, !11, i64 32}
!80 = !{!74, !11, i64 24}
!81 = !{!74, !11, i64 40}
!82 = !{!75, !11, i64 24}
!83 = !{!75, !11, i64 8}
!84 = !{!75, !11, i64 16}
!85 = !{!74, !11, i64 16}
!86 = !{!74, !13, i64 8}
!87 = !{!74, !11, i64 0}
!88 = !{!74, !11, i64 72}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
