; ModuleID = 'Project_CodeNet_C++1400/p03718/s582535145.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s582535145.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32, i32 }
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

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@num = dso_local local_unnamed_addr global [101 x [101 x [2 x i32]]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@SINK = dso_local local_unnamed_addr global i32 0, align 4
@SOURCE = dso_local global i32 0, align 4
@last = dso_local local_unnamed_addr global [402010 x i32] zeroinitializer, align 16
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@tx = dso_local local_unnamed_addr global i32 0, align 4
@ty = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local global [102 x [102 x i8]] zeroinitializer, align 16
@E = dso_local global %"class.std::vector" zeroinitializer, align 8
@cost = dso_local local_unnamed_addr global [402010 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [402010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582535145.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7addEdgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %5 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %6 = icmp eq %struct.edge* %4, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.edge* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8 -1, i64 16, i1 false)
  %9 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 1
  store %struct.edge* %10, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %11 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %54

12:                                               ; preds = %3
  %13 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = ptrtoint %struct.edge* %4 to i64
  %15 = ptrtoint %struct.edge* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = icmp eq i64 %16, 9223372036854775792
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

20:                                               ; preds = %12
  %21 = icmp eq i64 %16, 0
  %22 = select i1 %21, i64 1, i64 %17
  %23 = add nsw i64 %22, %17
  %24 = icmp ult i64 %23, %17
  %25 = icmp ugt i64 %23, 576460752303423487
  %26 = or i1 %24, %25
  %27 = select i1 %26, i64 576460752303423487, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = shl nuw nsw i64 %27, 4
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %30) #17
  %32 = bitcast i8* %31 to %struct.edge*
  br label %33

33:                                               ; preds = %29, %20
  %34 = phi %struct.edge* [ %32, %29 ], [ null, %20 ]
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %34, i64 %17
  %36 = bitcast %struct.edge* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %36, i8 -1, i64 16, i1 false)
  %37 = icmp eq %struct.edge* %13, %4
  br i1 %37, label %46, label %38

38:                                               ; preds = %33, %38
  %39 = phi %struct.edge* [ %44, %38 ], [ %34, %33 ]
  %40 = phi %struct.edge* [ %43, %38 ], [ %13, %33 ]
  %41 = bitcast %struct.edge* %39 to i8*
  %42 = bitcast %struct.edge* %40 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %41, i8* noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false) #15, !tbaa.struct !12, !alias.scope !15
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 1
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %39, i64 1
  %45 = icmp eq %struct.edge* %43, %4
  br i1 %45, label %46, label %38, !llvm.loop !19

46:                                               ; preds = %38, %33
  %47 = phi %struct.edge* [ %34, %33 ], [ %44, %38 ]
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %47, i64 1
  %49 = icmp eq %struct.edge* %13, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast %struct.edge* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %46, %50
  store %struct.edge* %34, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %struct.edge* %48, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %34, i64 %27
  store %struct.edge* %53, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %54

54:                                               ; preds = %7, %52
  %55 = phi %struct.edge* [ %11, %7 ], [ %34, %52 ]
  %56 = phi %struct.edge* [ %10, %7 ], [ %48, %52 ]
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %56, i64 -1, i32 0
  store i32 %0, i32* %57, align 4, !tbaa !21
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %56, i64 -1, i32 1
  store i32 %1, i32* %58, align 4, !tbaa !23
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %56, i64 -1, i32 2
  store i32 %2, i32* %59, align 4, !tbaa !24
  %60 = sext i32 %0 to i64
  %61 = getelementptr inbounds [402010 x i32], [402010 x i32]* @last, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %56, i64 -1, i32 3
  store i32 %62, i32* %63, align 4, !tbaa !25
  %64 = ptrtoint %struct.edge* %56 to i64
  %65 = ptrtoint %struct.edge* %55 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 4
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, -1
  store i32 %69, i32* %61, align 4, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  tail call void @_Z7addEdgeiii(i32 %0, i32 %1, i32 %2)
  tail call void @_Z7addEdgeiii(i32 %1, i32 %0, i32 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z7getPathv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) bitcast ([402010 x i32]* @p to i8*), i8 -1, i64 1204, i1 false)
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast ([402010 x i32]* @cost to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 100) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 104) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 108) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 112) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 116) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 120) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 124) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 128) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 132) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 136) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 140) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 144) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 148) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 152) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 156) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 160) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 164) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 168) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 172) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 176) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 180) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 184) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 188) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 192) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 196) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 200) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 204) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 208) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 212) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 216) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 220) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 224) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 228) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 232) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 236) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 240) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 244) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 248) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 252) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 256) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 260) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 264) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 268) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 272) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 276) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 280) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 284) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 288) to <4 x i32>*), align 16, !tbaa !13
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 292) to <4 x i32>*), align 16, !tbaa !13
  store i32 1000000000, i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 296), align 16, !tbaa !13
  store i32 1000000000, i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 297), align 4, !tbaa !13
  store i32 1000000000, i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 298), align 8, !tbaa !13
  store i32 1000000000, i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 299), align 4, !tbaa !13
  store i32 1000000000, i32* getelementptr inbounds ([402010 x i32], [402010 x i32]* @cost, i64 0, i64 300), align 16, !tbaa !13
  %2 = load i32, i32* @SOURCE, align 4, !tbaa !13
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [402010 x i32], [402010 x i32]* @cost, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !13
  %5 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #15
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6, i64 0)
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds i32, i32* %10, i64 -1
  %12 = icmp eq i32* %8, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %0
  %14 = load i32, i32* @SOURCE, align 4, !tbaa !13
  store i32 %14, i32* %8, align 4, !tbaa !13
  %15 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %15, i32** %7, align 8, !tbaa !26
  br label %18

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i32* nonnull align 4 dereferenceable(4) @SOURCE)
          to label %18 unwind label %72

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %25 = bitcast i32** %24 to i8**
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  br label %27

27:                                               ; preds = %80, %18
  %28 = load i32**, i32*** %19, align 8, !tbaa !31
  %29 = load i32**, i32*** %20, align 8, !tbaa !31
  %30 = ptrtoint i32** %28 to i64
  %31 = ptrtoint i32** %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ne i32** %28, null
  %35 = sext i1 %34 to i64
  %36 = add nsw i64 %33, %35
  %37 = shl nsw i64 %36, 7
  %38 = load i32*, i32** %7, align 8, !tbaa !32
  %39 = load i32*, i32** %21, align 8, !tbaa !33
  %40 = ptrtoint i32* %38 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = add nsw i64 %37, %43
  %45 = load i32*, i32** %22, align 8, !tbaa !34
  %46 = load i32*, i32** %23, align 8, !tbaa !32
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = sub nsw i64 0, %50
  %52 = icmp eq i64 %44, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %27
  %54 = load i32, i32* @SINK, align 4, !tbaa !13
  br label %120

55:                                               ; preds = %27
  %56 = load i32, i32* %46, align 4, !tbaa !13
  %57 = getelementptr inbounds i32, i32* %45, i64 -1
  %58 = icmp eq i32* %46, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i32, i32* %46, i64 1
  br label %67

61:                                               ; preds = %55
  %62 = load i8*, i8** %25, align 8, !tbaa !35
  call void @_ZdlPv(i8* %62) #15
  %63 = load i32**, i32*** %20, align 8, !tbaa !36
  %64 = getelementptr inbounds i32*, i32** %63, i64 1
  store i32** %64, i32*** %20, align 8, !tbaa !31
  %65 = load i32*, i32** %64, align 8, !tbaa !37
  store i32* %65, i32** %24, align 8, !tbaa !33
  %66 = getelementptr inbounds i32, i32* %65, i64 128
  store i32* %66, i32** %22, align 8, !tbaa !34
  br label %67

67:                                               ; preds = %59, %61
  %68 = phi i32** [ %29, %59 ], [ %64, %61 ]
  %69 = phi i32* [ %60, %59 ], [ %65, %61 ]
  store i32* %69, i32** %23, align 8, !tbaa !38
  %70 = load i32, i32* @SINK, align 4, !tbaa !13
  %71 = icmp eq i32 %56, %70
  br i1 %71, label %120, label %74

72:                                               ; preds = %16
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %147

74:                                               ; preds = %67
  %75 = sext i32 %56 to i64
  %76 = getelementptr inbounds [402010 x i32], [402010 x i32]* @last, i64 0, i64 %75
  %77 = getelementptr inbounds [402010 x i32], [402010 x i32]* @cost, i64 0, i64 %75
  %78 = load i32, i32* %76, align 4, !tbaa !13
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %115, %74
  br label %27, !llvm.loop !39

81:                                               ; preds = %74
  %82 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %83

83:                                               ; preds = %81, %115
  %84 = phi %struct.edge* [ %116, %115 ], [ %82, %81 ]
  %85 = phi i32 [ %118, %115 ], [ %78, %81 ]
  %86 = load i32, i32* %77, align 4, !tbaa !13
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %84, i64 %88, i32 2
  %90 = load i32, i32* %89, align 4, !tbaa !24
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %115, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %84, i64 %88, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !23
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [402010 x i32], [402010 x i32]* @cost, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !13
  %98 = icmp slt i32 %87, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %92
  store i32 %87, i32* %96, align 4, !tbaa !13
  %100 = load i32, i32* %93, align 4, !tbaa !23
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [402010 x i32], [402010 x i32]* @p, i64 0, i64 %101
  store i32 %85, i32* %102, align 4, !tbaa !13
  %103 = load i32*, i32** %7, align 8, !tbaa !26
  %104 = load i32*, i32** %9, align 8, !tbaa !30
  %105 = getelementptr inbounds i32, i32* %104, i64 -1
  %106 = icmp eq i32* %103, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %99
  %108 = load i32, i32* %93, align 4, !tbaa !13
  store i32 %108, i32* %103, align 4, !tbaa !13
  %109 = getelementptr inbounds i32, i32* %103, i64 1
  store i32* %109, i32** %7, align 8, !tbaa !26
  br label %115

110:                                              ; preds = %99
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, i32* nonnull align 4 dereferenceable(4) %93)
          to label %111 unwind label %113

111:                                              ; preds = %110
  %112 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %115

113:                                              ; preds = %110
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %147

115:                                              ; preds = %111, %107, %92, %83
  %116 = phi %struct.edge* [ %112, %111 ], [ %84, %107 ], [ %84, %92 ], [ %84, %83 ]
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %116, i64 %88, i32 3
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %80, label %83, !llvm.loop !39

120:                                              ; preds = %67, %53
  %121 = phi i32** [ %29, %53 ], [ %68, %67 ]
  %122 = phi i32 [ %54, %53 ], [ %56, %67 ]
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [402010 x i32], [402010 x i32]* @cost, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %127 = load i32**, i32*** %126, align 8, !tbaa !40
  %128 = icmp eq i32** %127, null
  br i1 %128, label %145, label %129

129:                                              ; preds = %120
  %130 = bitcast i32** %127 to i8*
  %131 = load i32**, i32*** %19, align 8, !tbaa !41
  %132 = getelementptr inbounds i32*, i32** %131, i64 1
  %133 = icmp ult i32** %121, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %129, %134
  %135 = phi i32** [ %138, %134 ], [ %121, %129 ]
  %136 = bitcast i32** %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !37
  call void @_ZdlPv(i8* %137) #15
  %138 = getelementptr inbounds i32*, i32** %135, i64 1
  %139 = icmp ult i32** %135, %131
  br i1 %139, label %134, label %140, !llvm.loop !42

140:                                              ; preds = %134
  %141 = bitcast %"class.std::queue"* %1 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !40
  br label %143

143:                                              ; preds = %140, %129
  %144 = phi i8* [ %142, %140 ], [ %130, %129 ]
  call void @_ZdlPv(i8* %144) #15
  br label %145

145:                                              ; preds = %120, %143
  %146 = icmp ne i32 %125, 1000000000
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #15
  ret i1 %146

147:                                              ; preds = %113, %72
  %148 = phi { i8*, i32 } [ %114, %113 ], [ %73, %72 ]
  %149 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %149) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #15
  resume { i8*, i32 } %148
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1608040) bitcast ([402010 x i32]* @last to i8*), i8 -1, i64 1608040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81608) bitcast ([101 x [101 x [2 x i32]]]* @num to i8*), i8 -1, i64 81608, i1 false)
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @w)
  %3 = load i32, i32* @cnt, align 4, !tbaa !13
  %4 = add nsw i32 %3, 1
  store i32 %3, i32* @SOURCE, align 4, !tbaa !13
  %5 = add nsw i32 %3, 2
  store i32 %5, i32* @cnt, align 4, !tbaa !13
  store i32 %4, i32* @SINK, align 4, !tbaa !13
  %6 = load i32, i32* @h, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %26, %0
  %9 = load i32, i32* @tx, align 4, !tbaa !13
  %10 = load i32, i32* @sx, align 4, !tbaa !13
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %814, label %808

12:                                               ; preds = %0, %26
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @g, i64 0, i64 %13, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 2
  %17 = getelementptr inbounds [402010 x i32], [402010 x i32]* @last, i64 0, i64 %16
  %18 = load i32, i32* @w, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = trunc i64 %16 to i32
  %22 = trunc i64 %16 to i32
  %23 = trunc i64 %13 to i32
  %24 = trunc i64 %16 to i32
  %25 = trunc i64 %13 to i32
  br label %31

26:                                               ; preds = %803, %12
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* @h, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %12, label %8, !llvm.loop !43

31:                                               ; preds = %20, %803
  %32 = phi i64 [ 0, %20 ], [ %804, %803 ]
  %33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @g, i64 0, i64 %13, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !44
  %35 = icmp eq i8 %34, 111
  br i1 %35, label %36, label %288

36:                                               ; preds = %31
  %37 = load i32, i32* @h, align 4, !tbaa !13
  %38 = trunc i64 %32 to i32
  %39 = add i32 %38, 2
  %40 = add i32 %39, %37
  %41 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %42 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %43 = icmp eq %struct.edge* %41, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %36
  %45 = bitcast %struct.edge* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %45, i8 -1, i64 16, i1 false)
  %46 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 1
  store %struct.edge* %47, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %48 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %49 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %92

50:                                               ; preds = %36
  %51 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %52 = ptrtoint %struct.edge* %41 to i64
  %53 = ptrtoint %struct.edge* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 4
  %56 = icmp eq i64 %54, 9223372036854775792
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

58:                                               ; preds = %50
  %59 = icmp eq i64 %54, 0
  %60 = select i1 %59, i64 1, i64 %55
  %61 = add nsw i64 %60, %55
  %62 = icmp ult i64 %61, %55
  %63 = icmp ugt i64 %61, 576460752303423487
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 576460752303423487, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 4
  %69 = tail call noalias nonnull i8* @_Znwm(i64 %68) #17
  %70 = bitcast i8* %69 to %struct.edge*
  br label %71

71:                                               ; preds = %67, %58
  %72 = phi %struct.edge* [ %70, %67 ], [ null, %58 ]
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %72, i64 %55
  %74 = bitcast %struct.edge* %73 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %74, i8 -1, i64 16, i1 false)
  %75 = icmp eq %struct.edge* %51, %41
  br i1 %75, label %84, label %76

76:                                               ; preds = %71, %76
  %77 = phi %struct.edge* [ %82, %76 ], [ %72, %71 ]
  %78 = phi %struct.edge* [ %81, %76 ], [ %51, %71 ]
  %79 = bitcast %struct.edge* %77 to i8*
  %80 = bitcast %struct.edge* %78 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %79, i8* noundef nonnull align 4 dereferenceable(16) %80, i64 16, i1 false) #15, !tbaa.struct !12, !alias.scope !45
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %78, i64 1
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %77, i64 1
  %83 = icmp eq %struct.edge* %81, %41
  br i1 %83, label %84, label %76, !llvm.loop !19

84:                                               ; preds = %76, %71
  %85 = phi %struct.edge* [ %72, %71 ], [ %82, %76 ]
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 1
  %87 = icmp eq %struct.edge* %51, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = bitcast %struct.edge* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #15
  br label %90

90:                                               ; preds = %88, %84
  store %struct.edge* %72, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %struct.edge* %86, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %91 = getelementptr inbounds %struct.edge, %struct.edge* %72, i64 %65
  store %struct.edge* %91, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %92

92:                                               ; preds = %44, %90
  %93 = phi %struct.edge* [ %49, %44 ], [ %91, %90 ]
  %94 = phi %struct.edge* [ %48, %44 ], [ %72, %90 ]
  %95 = phi %struct.edge* [ %47, %44 ], [ %86, %90 ]
  %96 = getelementptr inbounds %struct.edge, %struct.edge* %95, i64 -1, i32 0
  store i32 %21, i32* %96, align 4, !tbaa !21
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %95, i64 -1, i32 1
  store i32 %40, i32* %97, align 4, !tbaa !23
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %95, i64 -1, i32 2
  store i32 1, i32* %98, align 4, !tbaa !24
  %99 = load i32, i32* %17, align 4, !tbaa !13
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %95, i64 -1, i32 3
  store i32 %99, i32* %100, align 4, !tbaa !25
  %101 = ptrtoint %struct.edge* %95 to i64
  %102 = ptrtoint %struct.edge* %94 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 4
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, -1
  store i32 %106, i32* %17, align 4, !tbaa !13
  %107 = icmp eq %struct.edge* %95, %93
  br i1 %107, label %112, label %108

108:                                              ; preds = %92
  %109 = bitcast %struct.edge* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %109, i8 -1, i64 16, i1 false)
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %95, i64 1
  store %struct.edge* %110, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %111 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %151

112:                                              ; preds = %92
  %113 = ashr exact i64 %103, 4
  %114 = icmp eq i64 %103, 9223372036854775792
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

116:                                              ; preds = %112
  %117 = icmp eq i64 %103, 0
  %118 = select i1 %117, i64 1, i64 %113
  %119 = add nsw i64 %118, %113
  %120 = icmp ult i64 %119, %113
  %121 = icmp ugt i64 %119, 576460752303423487
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 576460752303423487, i64 %119
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i64 %123, 4
  %127 = tail call noalias nonnull i8* @_Znwm(i64 %126) #17
  %128 = bitcast i8* %127 to %struct.edge*
  br label %129

129:                                              ; preds = %125, %116
  %130 = phi %struct.edge* [ %128, %125 ], [ null, %116 ]
  %131 = getelementptr inbounds %struct.edge, %struct.edge* %130, i64 %113
  %132 = bitcast %struct.edge* %131 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %132, i8 -1, i64 16, i1 false)
  %133 = icmp eq %struct.edge* %94, %93
  br i1 %133, label %142, label %134

134:                                              ; preds = %129, %134
  %135 = phi %struct.edge* [ %140, %134 ], [ %130, %129 ]
  %136 = phi %struct.edge* [ %139, %134 ], [ %94, %129 ]
  %137 = bitcast %struct.edge* %135 to i8*
  %138 = bitcast %struct.edge* %136 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %137, i8* noundef nonnull align 4 dereferenceable(16) %138, i64 16, i1 false) #15, !tbaa.struct !12, !alias.scope !49
  %139 = getelementptr inbounds %struct.edge, %struct.edge* %136, i64 1
  %140 = getelementptr inbounds %struct.edge, %struct.edge* %135, i64 1
  %141 = icmp eq %struct.edge* %139, %93
  br i1 %141, label %142, label %134, !llvm.loop !19

142:                                              ; preds = %134, %129
  %143 = phi %struct.edge* [ %130, %129 ], [ %140, %134 ]
  %144 = getelementptr inbounds %struct.edge, %struct.edge* %143, i64 1
  %145 = icmp eq %struct.edge* %94, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = bitcast %struct.edge* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %147) #15
  br label %148

148:                                              ; preds = %146, %142
  store %struct.edge* %130, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %struct.edge* %144, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %130, i64 %123
  store %struct.edge* %149, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %150 = ptrtoint %struct.edge* %130 to i64
  br label %151

151:                                              ; preds = %108, %148
  %152 = phi i64 [ %102, %108 ], [ %150, %148 ]
  %153 = phi %struct.edge* [ %111, %108 ], [ %149, %148 ]
  %154 = phi %struct.edge* [ %94, %108 ], [ %130, %148 ]
  %155 = phi %struct.edge* [ %110, %108 ], [ %144, %148 ]
  %156 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 -1, i32 0
  store i32 %40, i32* %156, align 4, !tbaa !21
  %157 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 -1, i32 1
  store i32 %21, i32* %157, align 4, !tbaa !23
  %158 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 -1, i32 2
  store i32 0, i32* %158, align 4, !tbaa !24
  %159 = sext i32 %40 to i64
  %160 = getelementptr inbounds [402010 x i32], [402010 x i32]* @last, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 -1, i32 3
  store i32 %161, i32* %162, align 4, !tbaa !25
  %163 = ptrtoint %struct.edge* %155 to i64
  %164 = sub i64 %163, %152
  %165 = lshr exact i64 %164, 4
  %166 = trunc i64 %165 to i32
  %167 = add i32 %166, -1
  store i32 %167, i32* %160, align 4, !tbaa !13
  %168 = load i32, i32* @h, align 4, !tbaa !13
  %169 = add i32 %39, %168
  %170 = icmp eq %struct.edge* %155, %153
  br i1 %170, label %175, label %171

171:                                              ; preds = %151
  %172 = bitcast %struct.edge* %155 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %172, i8 -1, i64 16, i1 false)
  %173 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 1
  store %struct.edge* %173, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %174 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %214

175:                                              ; preds = %151
  %176 = ashr exact i64 %164, 4
  %177 = icmp eq i64 %164, 9223372036854775792
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

179:                                              ; preds = %175
  %180 = icmp eq i64 %164, 0
  %181 = select i1 %180, i64 1, i64 %176
  %182 = add nsw i64 %181, %176
  %183 = icmp ult i64 %182, %176
  %184 = icmp ugt i64 %182, 576460752303423487
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 576460752303423487, i64 %182
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %179
  %189 = shl nuw nsw i64 %186, 4
  %190 = tail call noalias nonnull i8* @_Znwm(i64 %189) #17
  %191 = bitcast i8* %190 to %struct.edge*
  br label %192

192:                                              ; preds = %188, %179
  %193 = phi %struct.edge* [ %191, %188 ], [ null, %179 ]
  %194 = getelementptr inbounds %struct.edge, %struct.edge* %193, i64 %176
  %195 = bitcast %struct.edge* %194 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %195, i8 -1, i64 16, i1 false)
  %196 = icmp eq %struct.edge* %154, %153
  br i1 %196, label %205, label %197

197:                                              ; preds = %192, %197
  %198 = phi %struct.edge* [ %203, %197 ], [ %193, %192 ]
  %199 = phi %struct.edge* [ %202, %197 ], [ %154, %192 ]
  %200 = bitcast %struct.edge* %198 to i8*
  %201 = bitcast %struct.edge* %199 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %200, i8* noundef nonnull align 4 dereferenceable(16) %201, i64 16, i1 false) #15, !tbaa.struct !12, !alias.scope !53
  %202 = getelementptr inbounds %struct.edge, %struct.edge* %199, i64 1
  %203 = getelementptr inbounds %struct.edge, %struct.edge* %198, i64 1
  %204 = icmp eq %struct.edge* %202, %153
  br i1 %204, label %205, label %197, !llvm.loop !19

205:                                              ; preds = %197, %192
  %206 = phi %struct.edge* [ %193, %192 ], [ %203, %197 ]
  %207 = getelementptr inbounds %struct.edge, %struct.edge* %206, i64 1
  %208 = icmp eq %struct.edge* %154, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = bitcast %struct.edge* %154 to i8*
  tail call void @_ZdlPv(i8* nonnull %210) #15
  br label %211

211:                                              ; preds = %209, %205
  store %struct.edge* %193, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %struct.edge* %207, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %212 = getelementptr inbounds %struct.edge, %struct.edge* %193, i64 %186
  store %struct.edge* %212, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %213 = ptrtoint %struct.edge* %193 to i64
  br label %214

214:                                              ; preds = %171, %211
  %215 = phi i64 [ %152, %171 ], [ %213, %211 ]
  %216 = phi %struct.edge* [ %174, %171 ], [ %212, %211 ]
  %217 = phi %struct.edge* [ %154, %171 ], [ %193, %211 ]
  %218 = phi %struct.edge* [ %173, %171 ], [ %207, %211 ]
  %219 = getelementptr inbounds %struct.edge, %struct.edge* %218, i64 -1, i32 0
  store i32 %169, i32* %219, align 4, !tbaa !21
  %220 = getelementptr inbounds %struct.edge, %struct.edge* %218, i64 -1, i32 1
  store i32 %21, i32* %220, align 4, !tbaa !23
  %221 = getelementptr inbounds %struct.edge, %struct.edge* %218, i64 -1, i32 2
  store i32 1, i32* %221, align 4, !tbaa !24
  %222 = sext i32 %169 to i64
  %223 = getelementptr inbounds [402010 x i32], [402010 x i32]* @last, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !13
  %225 = getelementptr inbounds %struct.edge, %struct.edge* %218, i64 -1, i32 3
  store i32 %224, i32* %225, align 4, !tbaa !25
  %226 = ptrtoint %struct.edge* %218 to i64
  %227 = sub i64 %226, %215
  %228 = lshr exact i64 %227, 4
  %229 = trunc i64 %228 to i32
  %230 = add i32 %229, -1
  store i32 %230, i32* %223, align 4, !tbaa !13
  %231 = icmp eq %struct.edge* %218, %216
  br i1 %231, label %235, label %232

232:                                              ; preds = %214
  %233 = bitcast %struct.edge* %218 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %233, i8 -1, i64 16, i1 false)
  %234 = getelementptr inbounds %struct.edge, %struct.edge* %218, i64 1
  store %struct.edge* %234, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %274

235:                                              ; preds = %214
  %236 = ashr exact i64 %227, 4
  %237 = icmp eq i64 %227, 9223372036854775792
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

239:                                              ; preds = %235
  %240 = icmp eq i64 %227, 0
  %241 = select i1 %240, i64 1, i64 %236
  %242 = add nsw i64 %241, %236
  %243 = icmp ult i64 %242, %236
  %244 = icmp ugt i64 %242, 576460752303423487
  %245 = or i1 %243, %244
  %246 = select i1 %245, i64 576460752303423487, i64 %242
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %239
  %249 = shl nuw nsw i64 %246, 4
  %250 = tail call noalias nonnull i8* @_Znwm(i64 %249) #17
  %251 = bitcast i8* %250 to %struct.edge*
  br label %252

252:                                              ; preds = %248, %239
  %253 = phi %struct.edge* [ %251, %248 ], [ null, %239 ]
  %254 = getelementptr inbounds %struct.edge, %struct.edge* %253, i64 %236
  %255 = bitcast %struct.edge* %254 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %255, i8 -1, i64 16, i1 false)
  %256 = icmp eq %struct.edge* %217, %216
  br i1 %256, label %265, label %257

257:                                              ; preds = %252, %257
  %258 = phi %struct.edge* [ %263, %257 ], [ %253, %252 ]
  %259 = phi %struct.edge* [ %262, %257 ], [ %217, %252 ]
  %260 = bitcast %struct.edge* %258 to i8*
  %261 = bitcast %struct.edge* %259 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %260, i8* noundef nonnull align 4 dereferenceable(16) %261, i64 16, i1 false) #15, !tbaa.struct !12, !alias.scope !57
  %262 = getelementptr inbounds %struct.edge, %struct.edge* %259, i64 1
  %263 = getelementptr inbounds %struct.edge, %struct.edge* %258, i64 1
  %264 = icmp eq %struct.edge* %262, %216
  br i1 %264, label %265, label %257, !llvm.loop !19

265:                                              ; preds = %257, %252
  %266 = phi %struct.edge* [ %253, %252 ], [ %263, %257 ]
  %267 = getelementptr inbounds %struct.edge, %struct.edge* %266, i64 1
  %268 = icmp eq %struct.edge* %217, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = bitcast %struct.edge* %217 to i8*
  tail call void @_ZdlPv(i8* nonnull %270) #15
  br label %271

271:                                              ; preds = %269, %265
  store %struct.edge* %253, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %struct.edge* %267, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %272 = getelementptr inbounds %struct.edge, %struct.edge* %253, i64 %246
  store %struct.edge* %272, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %273 = ptrtoint %struct.edge* %253 to i64
  br label %274

274:                                              ; preds = %232, %271
  %275 = phi i64 [ %215, %232 ], [ %273, %271 ]
  %276 = phi %struct.edge* [ %234, %232 ], [ %267, %271 ]
  %277 = getelementptr inbounds %struct.edge, %struct.edge* %276, i64 -1, i32 0
  store i32 %21, i32* %277, align 4, !tbaa !21
  %278 = getelementptr inbounds %struct.edge, %struct.edge* %276, i64 -1, i32 1
  store i32 %169, i32* %278, align 4, !tbaa !23
  %279 = getelementptr inbounds %struct.edge, %struct.edge* %276, i64 -1, i32 2
  store i32 0, i32* %279, align 4, !tbaa !24
  %280 = load i32, i32* %17, align 4, !tbaa !13
  %281 = getelementptr inbounds %struct.edge, %struct.edge* %276, i64 -1, i32 3
  store i32 %280, i32* %281, align 4, !tbaa !25
  %282 = ptrtoint %struct.edge* %276 to i64
  %283 = sub i64 %282, %275
  %284 = lshr exact i64 %283, 4
  %285 = trunc i64 %284 to i32
  %286 = add i32 %285, -1
  store i32 %286, i32* %17, align 4, !tbaa !13
  %287 = load i8, i8* %33, align 1, !tbaa !44
  br label %288

288:                                              ; preds = %274, %31
  %289 = phi i8 [ %287, %274 ], [ %34, %31 ]
  %290 = icmp eq i8 %289, 83
  br i1 %290, label %291, label %546

291:                                              ; preds = %288
  %292 = load i32, i32* @SOURCE, align 4, !tbaa !13
  %293 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %294 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %295 = icmp eq %struct.edge* %293, %294
  br i1 %295, label %302, label %296

296:                                              ; preds = %291
  %297 = bitcast %struct.edge* %293 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %297, i8 -1, i64 16, i1 false)
  %298 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %299 = getelementptr inbounds %struct.edge, %struct.edge* %298, i64 1
  store %struct.edge* %299, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %300 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %301 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %344

302:                                              ; preds = %291
  %303 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %304 = ptrtoint %struct.edge* %293 to i64
  %305 = ptrtoint %struct.edge* %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 4
  %308 = icmp eq i64 %306, 9223372036854775792
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

310:                                              ; preds = %302
  %311 = icmp eq i64 %306, 0
  %312 = select i1 %311, i64 1, i64 %307
  %313 = add nsw i64 %312, %307
  %314 = icmp ult i64 %313, %307
  %315 = icmp ugt i64 %313, 576460752303423487
  %316 = or i1 %314, %315
  %317 = select i1 %316, i64 576460752303423487, i64 %313
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %323, label %319

319:                                              ; preds = %310
  %320 = shl nuw nsw i64 %317, 4
  %321 = tail call noalias nonnull i8* @_Znwm(i64 %320) #17
  %322 = bitcast i8* %321 to %struct.edge*
  br label %323

323:                                              ; preds = %319, %310
  %324 = phi %struct.edge* [ %322, %319 ], [ null, %310 ]
  %325 = getelementptr inbounds %struct.edge, %struct.edge* %324, i64 %307
  %326 = bitcast %struct.edge* %325 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %326, i8 -1, i64 16, i1 false)
  %327 = icmp eq %struct.edge* %303, %293
  br i1 %327, label %336, label %328

328:                                              ; preds = %323, %328
  %329 = phi %struct.edge* [ %334, %328 ], [ %324, %323 ]
  %330 = phi %struct.edge* [ %333, %328 ], [ %303, %323 ]
  %331 = bitcast %struct.edge* %329 to i8*
  %332 = bitcast %struct.edge* %330 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %331, i8* noundef nonnull align 4 dereferenceable(16) %332, i64 16, i1 false) #15, !tbaa.struct !12, !alias.scope !61
  %333 = getelementptr inbounds %struct.edge, %struct.edge* %330, i64 1
  %334 = getelementptr inbounds %struct.edge, %struct.edge* %329, i64 1
  %335 = icmp eq %struct.edge* %333, %293
  br i1 %335, label %336, label %328, !llvm.loop !19

336:                                              ; preds = %328, %323
  %337 = phi %struct.edge* [ %324, %323 ], [ %334, %328 ]
  %338 = getelementptr inbounds %struct.edge, %struct.edge* %337, i64 1
  %339 = icmp eq %struct.edge* %303, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %336
  %341 = bitcast %struct.edge* %303 to i8*
  tail call void @_ZdlPv(i8* nonnull %341) #15
  br label %342

342:                                              ; preds = %340, %336
  store %struct.edge* %324, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %struct.edge* %338, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %343 = getelementptr inbounds %struct.edge, %struct.edge* %324, i64 %317
  store %struct.edge* %343, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %344

344:                                              ; preds = %296, %342
  %345 = phi %struct.edge* [ %301, %296 ], [ %343, %342 ]
  %346 = phi %struct.edge* [ %300, %296 ], [ %324, %342 ]
  %347 = phi %struct.edge* [ %299, %296 ], [ %338, %342 ]
  %348 = getelementptr inbounds %struct.edge, %struct.edge* %347, i64 -1, i32 0
  store i32 %292, i32* %348, align 4, !tbaa !21
  %349 = getelementptr inbounds %struct.edge, %struct.edge* %347, i64 -1, i32 1
  store i32 %22, i32* %349, align 4, !tbaa !23
  %350 = getelementptr inbounds %struct.edge, %struct.edge* %347, i64 -1, i32 2
  store i32 1000000000, i32* %350, align 4, !tbaa !24
  %351 = sext i32 %292 to i64
  %352 = getelementptr inbounds [402010 x i32], [402010 x i32]* @last, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !13
  %354 = getelementptr inbounds %struct.edge, %struct.edge* %347, i64 -1, i32 3
  store i32 %353, i32* %354, align 4, !tbaa !25
  %355 = ptrtoint %struct.edge* %347 to i64
  %356 = ptrtoint %struct.edge* %346 to i64
  %357 = sub i64 %355, %356
  %358 = lshr exact i64 %357, 4
  %359 = trunc i64 %358 to i32
  %360 = add i32 %359, -1
  store i32 %360, i32* %352, align 4, !tbaa !13
  %361 = icmp eq %struct.edge* %347, %345
  br i1 %361, label %366, label %362

362:                                              ; preds = %344
  %363 = bitcast %struct.edge* %347 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %363, i8 -1, i64 16, i1 false)
  %364 = getelementptr inbounds %struct.edge, %struct.edge* %347, i64 1
  store %struct.edge* %364, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %365 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %405

366:                                              ; preds = %344
  %367 = ashr exact i64 %357, 4
  %368 = icmp eq i64 %357, 9223372036854775792
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

370:                                              ; preds = %366
  %371 = icmp eq i64 %357, 0
  %372 = select i1 %371, i64 1, i64 %367
  %373 = add nsw i64 %372, %367
  %374 = icmp ult i64 %373, %367
  %375 = icmp ugt i64 %373, 576460752303423487
  %376 = or i1 %374, %375
  %377 = select i1 %376, i64 576460752303423487, i64 %373
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %383, label %379

379:                                              ; preds = %370
  %380 = shl nuw nsw i64 %377, 4
  %381 = tail call noalias nonnull i8* @_Znwm(i64 %380) #17
  %382 = bitcast i8* %381 to %struct.edge*
  br label %383

383:                                              ; preds = %379, %370
  %384 = phi %struct.edge* [ %382, %379 ], [ null, %370 ]
  %385 = getelementptr inbounds %struct.edge, %struct.edge* %384, i64 %367
  %386 = bitcast %struct.edge* %385 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %386, i8 -1, i64 16, i1 false)
  %387 = icmp eq %struct.edge* %346, %345
  br i1 %387, label %396, label %388

388:                                              ; preds = %383, %388
  %389 = phi %struct.edge* [ %394, %388 ], [ %384, %383 ]
  %390 = phi %struct.edge* [ %393, %388 ], [ %346, %383 ]
  %391 = bitcast %struct.edge* %389 to i8*
  %392 = bitcast %struct.edge* %390 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %391, i8* noundef nonnull align 4 dereferenceable(16) %392, i64 16, i1 false) #15, !tbaa.struct !12, !alias.scope !65
  %393 = getelementptr inbounds %struct.edge, %struct.edge* %390, i64 1
  %394 = getelementptr inbounds %struct.edge, %struct.edge* %389, i64 1
  %395 = icmp eq %struct.edge* %393, %345
  br i1 %395, label %396, label %388, !llvm.loop !19

396:                                              ; preds = %388, %383
  %397 = phi %struct.edge* [ %384, %383 ], [ %394, %388 ]
  %398 = getelementptr inbounds %struct.edge, %struct.edge* %397, i64 1
  %399 = icmp eq %struct.edge* %346, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %396
  %401 = bitcast %struct.edge* %346 to i8*
  tail call void @_ZdlPv(i8* nonnull %401) #15
  br label %402

402:                                              ; preds = %400, %396
  store %struct.edge* %384, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %struct.edge* %398, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %403 = getelementptr inbounds %struct.edge, %struct.edge* %384, i64 %377
  store %struct.edge* %403, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %404 = ptrtoint %struct.edge* %384 to i64
  br label %405

405:                                              ; preds = %362, %402
  %406 = phi i64 [ %356, %362 ], [ %404, %402 ]
  %407 = phi %struct.edge* [ %365, %362 ], [ %403, %402 ]
  %408 = phi %struct.edge* [ %346, %362 ], [ %384, %402 ]
  %409 = phi %struct.edge* [ %364, %362 ], [ %398, %402 ]
  %410 = getelementptr inbounds %struct.edge, %struct.edge* %409, i64 -1, i32 0
  store i32 %22, i32* %410, align 4, !tbaa !21
  %411 = getelementptr inbounds %struct.edge, %struct.edge* %409, i64 -1, i32 1
  store i32 %292, i32* %411, align 4, !tbaa !23
  %412 = getelementptr inbounds %struct.edge, %struct.edge* %409, i64 -1, i32 2
  store i32 0, i32* %412, align 4, !tbaa !24
  %413 = load i32, i32* %17, align 4, !tbaa !13
  %414 = getelementptr inbounds %struct.edge, %struct.edge* %409, i64 -1, i32 3
  store i32 %413, i32* %414, align 4, !tbaa !25
  %415 = ptrtoint %struct.edge* %409 to i64
  %416 = sub i64 %415, %406
  %417 = lshr exact i64 %416, 4
  %418 = trunc i64 %417 to i32
  %419 = add i32 %418, -1
  store i32 %419, i32* %17, align 4, !tbaa !13
  %420 = load i32, i32* @SOURCE, align 4, !tbaa !13
  %421 = load i32, i32* @h, align 4, !tbaa !13
  %422 = trunc i64 %32 to i32
  %423 = add i32 %422, 2
  %424 = add i32 %423, %421
  %425 = icmp eq %struct.edge* %409, %407
  br i1 %425, label %430, label %426

426:                                              ; preds = %405
  %427 = bitcast %struct.edge* %409 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %427, i8 -1, i64 16, i1 false)
  %428 = getelementptr inbounds %struct.edge, %struct.edge* %409, i64 1
  store %struct.edge* %428, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %429 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %469

430:                                              ; preds = %405
  %431 = ashr exact i64 %416, 4
  %432 = icmp eq i64 %416, 9223372036854775792
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

434:                                              ; preds = %430
  %435 = icmp eq i64 %416, 0
  %436 = select i1 %435, i64 1, i64 %431
  %437 = add nsw i64 %436, %431
  %438 = icmp ult i64 %437, %431
  %439 = icmp ugt i64 %437, 576460752303423487
  %440 = or i1 %438, %439
  %441 = select i1 %440, i64 576460752303423487, i64 %437
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %447, label %443

443:                                              ; preds = %434
  %444 = shl nuw nsw i64 %441, 4
  %445 = tail call noalias nonnull i8* @_Znwm(i64 %444) #17
  %446 = bitcast i8* %445 to %struct.edge*
  br label %447

447:                                              ; preds = %443, %434
  %448 = phi %struct.edge* [ %446, %443 ], [ null, %434 ]
  %449 = getelementptr inbounds %struct.edge, %struct.edge* %448, i64 %431
  %450 = bitcast %struct.edge* %449 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %450, i8 -1, i64 16, i1 false)
  %451 = icmp eq %struct.edge* %408, %407
  br i1 %451, label %460, label %452

452:                                              ; preds = %447, %452
  %453 = phi %struct.edge* [ %458, %452 ], [ %448, %447 ]
  %454 = phi %struct.edge* [ %457, %452 ], [ %408, %447 ]
  %455 = bitcast %struct.edge* %453 to i8*
  %456 = bitcast %struct.edge* %454 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %455, i8* noundef nonnull align 4 dereferenceable(16) %456, i64 16, i1 false) #15, !tbaa.struct !12, !alias.scope !69
  %457 = getelementptr inbounds %struct.edge, %struct.edge* %454, i64 1
  %458 = getelementptr inbounds %struct.edge, %struct.edge* %453, i64 1
  %459 = icmp eq %struct.edge* %457, %407
  br i1 %459, label %460, label %452, !llvm.loop !19

460:                                              ; preds = %452, %447
  %461 = phi %struct.edge* [ %448, %447 ], [ %458, %452 ]
  %462 = getelementptr inbounds %struct.edge, %struct.edge* %461, i64 1
  %463 = icmp eq %struct.edge* %408, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %460
  %465 = bitcast %struct.edge* %408 to i8*
  tail call void @_ZdlPv(i8* nonnull %465) #15
  br label %466

466:                                              ; preds = %464, %460
  store %struct.edge* %448, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %struct.edge* %462, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %467 = getelementptr inbounds %struct.edge, %struct.edge* %448, i64 %441
  store %struct.edge* %467, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %468 = ptrtoint %struct.edge* %448 to i64
  br label %469

469:                                              ; preds = %426, %466
  %470 = phi i64 [ %406, %426 ], [ %468, %466 ]
  %471 = phi %struct.edge* [ %429, %426 ], [ %467, %466 ]
  %472 = phi %struct.edge* [ %408, %426 ], [ %448, %466 ]
  %473 = phi %struct.edge* [ %428, %426 ], [ %462, %466 ]
  %474 = getelementptr inbounds %struct.edge, %struct.edge* %473, i64 -1, i32 0
  store i32 %420, i32* %474, align 4, !tbaa !21
  %475 = getelementptr inbounds %struct.edge, %struct.edge* %473, i64 -1, i32 1
  store i32 %424, i32* %475, align 4, !tbaa !23
  %476 = getelementptr inbounds %struct.edge, %struct.edge* %473, i64 -1, i32 2
  store i32 1000000000, i32* %476, align 4, !tbaa !24
  %477 = sext i32 %420 to i64
  %478 = getelementptr inbounds [402010 x i32], [402010 x i32]* @last, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !13
  %480 = getelementptr inbounds %struct.edge, %struct.edge* %473, i64 -1, i32 3
  store i32 %479, i32* %480, align 4, !tbaa !25
  %481 = ptrtoint %struct.edge* %473 to i64
  %482 = sub i64 %481, %470
  %483 = lshr exact i64 %482, 4
  %484 = trunc i64 %483 to i32
  %485 = add i32 %484, -1
  store i32 %485, i32* %478, align 4, !tbaa !13
  %486 = icmp eq %struct.edge* %473, %471
  br i1 %486, label %490, label %487

487:                                              ; preds = %469
  %488 = bitcast %struct.edge* %473 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %488, i8 -1, i64 16, i1 false)
  %489 = getelementptr inbounds %struct.edge, %struct.edge* %473, i64 1
  store %struct.edge* %489, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %529

490:                                              ; preds = %469
  %491 = ashr exact i64 %482, 4
  %492 = icmp eq i64 %482, 9223372036854775792
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

494:                                              ; preds = %490
  %495 = icmp eq i64 %482, 0
  %496 = select i1 %495, i64 1, i64 %491
  %497 = add nsw i64 %496, %491
  %498 = icmp ult i64 %497, %491
  %499 = icmp ugt i64 %497, 576460752303423487
  %500 = or i1 %498, %499
  %501 = select i1 %500, i64 576460752303423487, i64 %497
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %507, label %503

503:                                              ; preds = %494
  %504 = shl nuw nsw i64 %501, 4
  %505 = tail call noalias nonnull i8* @_Znwm(i64 %504) #17
  %506 = bitcast i8* %505 to %struct.edge*
  br label %507

507:                                              ; preds = %503, %494
  %508 = phi %struct.edge* [ %506, %503 ], [ null, %494 ]
  %509 = getelementptr inbounds %struct.edge, %struct.edge* %508, i64 %491
  %510 = bitcast %struct.edge* %509 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %510, i8 -1, i64 16, i1 false)
  %511 = icmp eq %struct.edge* %472, %471
  br i1 %511, label %520, label %512

512:                                              ; preds = %507, %512
  %513 = phi %struct.edge* [ %518, %512 ], [ %508, %507 ]
  %514 = phi %struct.edge* [ %517, %512 ], [ %472, %507 ]
  %515 = bitcast %struct.edge* %513 to i8*
  %516 = bitcast %struct.edge* %514 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %515, i8* noundef nonnull align 4 dereferenceable(16) %516, i64 16, i1 false) #15, !tbaa.struct !12, !alias.scope !73
  %517 = getelementptr inbounds %struct.edge, %struct.edge* %514, i64 1
  %518 = getelementptr inbounds %struct.edge, %struct.edge* %513, i64 1
  %519 = icmp eq %struct.edge* %517, %471
  br i1 %519, label %520, label %512, !llvm.loop !19

520:                                              ; preds = %512, %507
  %521 = phi %struct.edge* [ %508, %507 ], [ %518, %512 ]
  %522 = getelementptr inbounds %struct.edge, %struct.edge* %521, i64 1
  %523 = icmp eq %struct.edge* %472, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %520
  %525 = bitcast %struct.edge* %472 to i8*
  tail call void @_ZdlPv(i8* nonnull %525) #15
  br label %526

526:                                              ; preds = %524, %520
  store %struct.edge* %508, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %struct.edge* %522, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %527 = getelementptr inbounds %struct.edge, %struct.edge* %508, i64 %501
  store %struct.edge* %527, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %528 = ptrtoint %struct.edge* %508 to i64
  br label %529

529:                                              ; preds = %487, %526
  %530 = phi i64 [ %470, %487 ], [ %528, %526 ]
  %531 = phi %struct.edge* [ %489, %487 ], [ %522, %526 ]
  %532 = getelementptr inbounds %struct.edge, %struct.edge* %531, i64 -1, i32 0
  store i32 %424, i32* %532, align 4, !tbaa !21
  %533 = getelementptr inbounds %struct.edge, %struct.edge* %531, i64 -1, i32 1
  store i32 %420, i32* %533, align 4, !tbaa !23
  %534 = getelementptr inbounds %struct.edge, %struct.edge* %531, i64 -1, i32 2
  store i32 0, i32* %534, align 4, !tbaa !24
  %535 = sext i32 %424 to i64
  %536 = getelementptr inbounds [402010 x i32], [402010 x i32]* @last, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !13
  %538 = getelementptr inbounds %struct.edge, %struct.edge* %531, i64 -1, i32 3
  store i32 %537, i32* %538, align 4, !tbaa !25
  %539 = ptrtoint %struct.edge* %531 to i64
  %540 = sub i64 %539, %530
  %541 = lshr exact i64 %540, 4
  %542 = trunc i64 %541 to i32
  %543 = add i32 %542, -1
  store i32 %543, i32* %536, align 4, !tbaa !13
  store i32 %23, i32* @sx, align 4, !tbaa !13
  %544 = trunc i64 %32 to i32
  store i32 %544, i32* @sy, align 4, !tbaa !13
  %545 = load i8, i8* %33, align 1, !tbaa !44
  br label %546

546:                                              ; preds = %529, %288
  %547 = phi i8 [ %545, %529 ], [ %289, %288 ]
  %548 = icmp eq i8 %547, 84
  br i1 %548, label %549, label %803

549:                                              ; preds = %546
  %550 = load i32, i32* @SINK, align 4, !tbaa !13
  %551 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %552 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %553 = icmp eq %struct.edge* %551, %552
  br i1 %553, label %560, label %554

554:                                              ; preds = %549
  %555 = bitcast %struct.edge* %551 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %555, i8 -1, i64 16, i1 false)
  %556 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %557 = getelementptr inbounds %struct.edge, %struct.edge* %556, i64 1
  store %struct.edge* %557, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %558 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %559 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %602

560:                                              ; preds = %549
  %561 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %562 = ptrtoint %struct.edge* %551 to i64
  %563 = ptrtoint %struct.edge* %561 to i64
  %564 = sub i64 %562, %563
  %565 = ashr exact i64 %564, 4
  %566 = icmp eq i64 %564, 9223372036854775792
  br i1 %566, label %567, label %568

567:                                              ; preds = %560
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

568:                                              ; preds = %560
  %569 = icmp eq i64 %564, 0
  %570 = select i1 %569, i64 1, i64 %565
  %571 = add nsw i64 %570, %565
  %572 = icmp ult i64 %571, %565
  %573 = icmp ugt i64 %571, 576460752303423487
  %574 = or i1 %572, %573
  %575 = select i1 %574, i64 576460752303423487, i64 %571
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %581, label %577

577:                                              ; preds = %568
  %578 = shl nuw nsw i64 %575, 4
  %579 = tail call noalias nonnull i8* @_Znwm(i64 %578) #17
  %580 = bitcast i8* %579 to %struct.edge*
  br label %581

581:                                              ; preds = %577, %568
  %582 = phi %struct.edge* [ %580, %577 ], [ null, %568 ]
  %583 = getelementptr inbounds %struct.edge, %struct.edge* %582, i64 %565
  %584 = bitcast %struct.edge* %583 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %584, i8 -1, i64 16, i1 false)
  %585 = icmp eq %struct.edge* %561, %551
  br i1 %585, label %594, label %586

586:                                              ; preds = %581, %586
  %587 = phi %struct.edge* [ %592, %586 ], [ %582, %581 ]
  %588 = phi %struct.edge* [ %591, %586 ], [ %561, %581 ]
  %589 = bitcast %struct.edge* %587 to i8*
  %590 = bitcast %struct.edge* %588 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %589, i8* noundef nonnull align 4 dereferenceable(16) %590, i64 16, i1 false) #15, !tbaa.struct !12, !alias.scope !77
  %591 = getelementptr inbounds %struct.edge, %struct.edge* %588, i64 1
  %592 = getelementptr inbounds %struct.edge, %struct.edge* %587, i64 1
  %593 = icmp eq %struct.edge* %591, %551
  br i1 %593, label %594, label %586, !llvm.loop !19

594:                                              ; preds = %586, %581
  %595 = phi %struct.edge* [ %582, %581 ], [ %592, %586 ]
  %596 = getelementptr inbounds %struct.edge, %struct.edge* %595, i64 1
  %597 = icmp eq %struct.edge* %561, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %594
  %599 = bitcast %struct.edge* %561 to i8*
  tail call void @_ZdlPv(i8* nonnull %599) #15
  br label %600

600:                                              ; preds = %598, %594
  store %struct.edge* %582, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %struct.edge* %596, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %601 = getelementptr inbounds %struct.edge, %struct.edge* %582, i64 %575
  store %struct.edge* %601, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %602

602:                                              ; preds = %554, %600
  %603 = phi %struct.edge* [ %559, %554 ], [ %601, %600 ]
  %604 = phi %struct.edge* [ %558, %554 ], [ %582, %600 ]
  %605 = phi %struct.edge* [ %557, %554 ], [ %596, %600 ]
  %606 = getelementptr inbounds %struct.edge, %struct.edge* %605, i64 -1, i32 0
  store i32 %24, i32* %606, align 4, !tbaa !21
  %607 = getelementptr inbounds %struct.edge, %struct.edge* %605, i64 -1, i32 1
  store i32 %550, i32* %607, align 4, !tbaa !23
  %608 = getelementptr inbounds %struct.edge, %struct.edge* %605, i64 -1, i32 2
  store i32 1000000000, i32* %608, align 4, !tbaa !24
  %609 = load i32, i32* %17, align 4, !tbaa !13
  %610 = getelementptr inbounds %struct.edge, %struct.edge* %605, i64 -1, i32 3
  store i32 %609, i32* %610, align 4, !tbaa !25
  %611 = ptrtoint %struct.edge* %605 to i64
  %612 = ptrtoint %struct.edge* %604 to i64
  %613 = sub i64 %611, %612
  %614 = lshr exact i64 %613, 4
  %615 = trunc i64 %614 to i32
  %616 = add i32 %615, -1
  store i32 %616, i32* %17, align 4, !tbaa !13
  %617 = icmp eq %struct.edge* %605, %603
  br i1 %617, label %622, label %618

618:                                              ; preds = %602
  %619 = bitcast %struct.edge* %605 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %619, i8 -1, i64 16, i1 false)
  %620 = getelementptr inbounds %struct.edge, %struct.edge* %605, i64 1
  store %struct.edge* %620, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %621 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %661

622:                                              ; preds = %602
  %623 = ashr exact i64 %613, 4
  %624 = icmp eq i64 %613, 9223372036854775792
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

626:                                              ; preds = %622
  %627 = icmp eq i64 %613, 0
  %628 = select i1 %627, i64 1, i64 %623
  %629 = add nsw i64 %628, %623
  %630 = icmp ult i64 %629, %623
  %631 = icmp ugt i64 %629, 576460752303423487
  %632 = or i1 %630, %631
  %633 = select i1 %632, i64 576460752303423487, i64 %629
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %639, label %635

635:                                              ; preds = %626
  %636 = shl nuw nsw i64 %633, 4
  %637 = tail call noalias nonnull i8* @_Znwm(i64 %636) #17
  %638 = bitcast i8* %637 to %struct.edge*
  br label %639

639:                                              ; preds = %635, %626
  %640 = phi %struct.edge* [ %638, %635 ], [ null, %626 ]
  %641 = getelementptr inbounds %struct.edge, %struct.edge* %640, i64 %623
  %642 = bitcast %struct.edge* %641 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %642, i8 -1, i64 16, i1 false)
  %643 = icmp eq %struct.edge* %604, %603
  br i1 %643, label %652, label %644

644:                                              ; preds = %639, %644
  %645 = phi %struct.edge* [ %650, %644 ], [ %640, %639 ]
  %646 = phi %struct.edge* [ %649, %644 ], [ %604, %639 ]
  %647 = bitcast %struct.edge* %645 to i8*
  %648 = bitcast %struct.edge* %646 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %647, i8* noundef nonnull align 4 dereferenceable(16) %648, i64 16, i1 false) #15, !tbaa.struct !12, !alias.scope !81
  %649 = getelementptr inbounds %struct.edge, %struct.edge* %646, i64 1
  %650 = getelementptr inbounds %struct.edge, %struct.edge* %645, i64 1
  %651 = icmp eq %struct.edge* %649, %603
  br i1 %651, label %652, label %644, !llvm.loop !19

652:                                              ; preds = %644, %639
  %653 = phi %struct.edge* [ %640, %639 ], [ %650, %644 ]
  %654 = getelementptr inbounds %struct.edge, %struct.edge* %653, i64 1
  %655 = icmp eq %struct.edge* %604, null
  br i1 %655, label %658, label %656

656:                                              ; preds = %652
  %657 = bitcast %struct.edge* %604 to i8*
  tail call void @_ZdlPv(i8* nonnull %657) #15
  br label %658

658:                                              ; preds = %656, %652
  store %struct.edge* %640, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %struct.edge* %654, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %659 = getelementptr inbounds %struct.edge, %struct.edge* %640, i64 %633
  store %struct.edge* %659, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %660 = ptrtoint %struct.edge* %640 to i64
  br label %661

661:                                              ; preds = %618, %658
  %662 = phi i64 [ %612, %618 ], [ %660, %658 ]
  %663 = phi %struct.edge* [ %621, %618 ], [ %659, %658 ]
  %664 = phi %struct.edge* [ %604, %618 ], [ %640, %658 ]
  %665 = phi %struct.edge* [ %620, %618 ], [ %654, %658 ]
  %666 = getelementptr inbounds %struct.edge, %struct.edge* %665, i64 -1, i32 0
  store i32 %550, i32* %666, align 4, !tbaa !21
  %667 = getelementptr inbounds %struct.edge, %struct.edge* %665, i64 -1, i32 1
  store i32 %24, i32* %667, align 4, !tbaa !23
  %668 = getelementptr inbounds %struct.edge, %struct.edge* %665, i64 -1, i32 2
  store i32 0, i32* %668, align 4, !tbaa !24
  %669 = sext i32 %550 to i64
  %670 = getelementptr inbounds [402010 x i32], [402010 x i32]* @last, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4, !tbaa !13
  %672 = getelementptr inbounds %struct.edge, %struct.edge* %665, i64 -1, i32 3
  store i32 %671, i32* %672, align 4, !tbaa !25
  %673 = ptrtoint %struct.edge* %665 to i64
  %674 = sub i64 %673, %662
  %675 = lshr exact i64 %674, 4
  %676 = trunc i64 %675 to i32
  %677 = add i32 %676, -1
  store i32 %677, i32* %670, align 4, !tbaa !13
  %678 = load i32, i32* @h, align 4, !tbaa !13
  %679 = trunc i64 %32 to i32
  %680 = add i32 %679, 2
  %681 = add i32 %680, %678
  %682 = load i32, i32* @SINK, align 4, !tbaa !13
  %683 = icmp eq %struct.edge* %665, %663
  br i1 %683, label %688, label %684

684:                                              ; preds = %661
  %685 = bitcast %struct.edge* %665 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %685, i8 -1, i64 16, i1 false)
  %686 = getelementptr inbounds %struct.edge, %struct.edge* %665, i64 1
  store %struct.edge* %686, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %687 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %727

688:                                              ; preds = %661
  %689 = ashr exact i64 %674, 4
  %690 = icmp eq i64 %674, 9223372036854775792
  br i1 %690, label %691, label %692

691:                                              ; preds = %688
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

692:                                              ; preds = %688
  %693 = icmp eq i64 %674, 0
  %694 = select i1 %693, i64 1, i64 %689
  %695 = add nsw i64 %694, %689
  %696 = icmp ult i64 %695, %689
  %697 = icmp ugt i64 %695, 576460752303423487
  %698 = or i1 %696, %697
  %699 = select i1 %698, i64 576460752303423487, i64 %695
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %705, label %701

701:                                              ; preds = %692
  %702 = shl nuw nsw i64 %699, 4
  %703 = tail call noalias nonnull i8* @_Znwm(i64 %702) #17
  %704 = bitcast i8* %703 to %struct.edge*
  br label %705

705:                                              ; preds = %701, %692
  %706 = phi %struct.edge* [ %704, %701 ], [ null, %692 ]
  %707 = getelementptr inbounds %struct.edge, %struct.edge* %706, i64 %689
  %708 = bitcast %struct.edge* %707 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %708, i8 -1, i64 16, i1 false)
  %709 = icmp eq %struct.edge* %664, %663
  br i1 %709, label %718, label %710

710:                                              ; preds = %705, %710
  %711 = phi %struct.edge* [ %716, %710 ], [ %706, %705 ]
  %712 = phi %struct.edge* [ %715, %710 ], [ %664, %705 ]
  %713 = bitcast %struct.edge* %711 to i8*
  %714 = bitcast %struct.edge* %712 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %713, i8* noundef nonnull align 4 dereferenceable(16) %714, i64 16, i1 false) #15, !tbaa.struct !12, !alias.scope !85
  %715 = getelementptr inbounds %struct.edge, %struct.edge* %712, i64 1
  %716 = getelementptr inbounds %struct.edge, %struct.edge* %711, i64 1
  %717 = icmp eq %struct.edge* %715, %663
  br i1 %717, label %718, label %710, !llvm.loop !19

718:                                              ; preds = %710, %705
  %719 = phi %struct.edge* [ %706, %705 ], [ %716, %710 ]
  %720 = getelementptr inbounds %struct.edge, %struct.edge* %719, i64 1
  %721 = icmp eq %struct.edge* %664, null
  br i1 %721, label %724, label %722

722:                                              ; preds = %718
  %723 = bitcast %struct.edge* %664 to i8*
  tail call void @_ZdlPv(i8* nonnull %723) #15
  br label %724

724:                                              ; preds = %722, %718
  store %struct.edge* %706, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %struct.edge* %720, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %725 = getelementptr inbounds %struct.edge, %struct.edge* %706, i64 %699
  store %struct.edge* %725, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %726 = ptrtoint %struct.edge* %706 to i64
  br label %727

727:                                              ; preds = %684, %724
  %728 = phi i64 [ %662, %684 ], [ %726, %724 ]
  %729 = phi %struct.edge* [ %687, %684 ], [ %725, %724 ]
  %730 = phi %struct.edge* [ %664, %684 ], [ %706, %724 ]
  %731 = phi %struct.edge* [ %686, %684 ], [ %720, %724 ]
  %732 = getelementptr inbounds %struct.edge, %struct.edge* %731, i64 -1, i32 0
  store i32 %681, i32* %732, align 4, !tbaa !21
  %733 = getelementptr inbounds %struct.edge, %struct.edge* %731, i64 -1, i32 1
  store i32 %682, i32* %733, align 4, !tbaa !23
  %734 = getelementptr inbounds %struct.edge, %struct.edge* %731, i64 -1, i32 2
  store i32 1000000000, i32* %734, align 4, !tbaa !24
  %735 = sext i32 %681 to i64
  %736 = getelementptr inbounds [402010 x i32], [402010 x i32]* @last, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4, !tbaa !13
  %738 = getelementptr inbounds %struct.edge, %struct.edge* %731, i64 -1, i32 3
  store i32 %737, i32* %738, align 4, !tbaa !25
  %739 = ptrtoint %struct.edge* %731 to i64
  %740 = sub i64 %739, %728
  %741 = lshr exact i64 %740, 4
  %742 = trunc i64 %741 to i32
  %743 = add i32 %742, -1
  store i32 %743, i32* %736, align 4, !tbaa !13
  %744 = icmp eq %struct.edge* %731, %729
  br i1 %744, label %748, label %745

745:                                              ; preds = %727
  %746 = bitcast %struct.edge* %731 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %746, i8 -1, i64 16, i1 false)
  %747 = getelementptr inbounds %struct.edge, %struct.edge* %731, i64 1
  store %struct.edge* %747, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %787

748:                                              ; preds = %727
  %749 = ashr exact i64 %740, 4
  %750 = icmp eq i64 %740, 9223372036854775792
  br i1 %750, label %751, label %752

751:                                              ; preds = %748
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

752:                                              ; preds = %748
  %753 = icmp eq i64 %740, 0
  %754 = select i1 %753, i64 1, i64 %749
  %755 = add nsw i64 %754, %749
  %756 = icmp ult i64 %755, %749
  %757 = icmp ugt i64 %755, 576460752303423487
  %758 = or i1 %756, %757
  %759 = select i1 %758, i64 576460752303423487, i64 %755
  %760 = icmp eq i64 %759, 0
  br i1 %760, label %765, label %761

761:                                              ; preds = %752
  %762 = shl nuw nsw i64 %759, 4
  %763 = tail call noalias nonnull i8* @_Znwm(i64 %762) #17
  %764 = bitcast i8* %763 to %struct.edge*
  br label %765

765:                                              ; preds = %761, %752
  %766 = phi %struct.edge* [ %764, %761 ], [ null, %752 ]
  %767 = getelementptr inbounds %struct.edge, %struct.edge* %766, i64 %749
  %768 = bitcast %struct.edge* %767 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %768, i8 -1, i64 16, i1 false)
  %769 = icmp eq %struct.edge* %730, %729
  br i1 %769, label %778, label %770

770:                                              ; preds = %765, %770
  %771 = phi %struct.edge* [ %776, %770 ], [ %766, %765 ]
  %772 = phi %struct.edge* [ %775, %770 ], [ %730, %765 ]
  %773 = bitcast %struct.edge* %771 to i8*
  %774 = bitcast %struct.edge* %772 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %773, i8* noundef nonnull align 4 dereferenceable(16) %774, i64 16, i1 false) #15, !tbaa.struct !12, !alias.scope !89
  %775 = getelementptr inbounds %struct.edge, %struct.edge* %772, i64 1
  %776 = getelementptr inbounds %struct.edge, %struct.edge* %771, i64 1
  %777 = icmp eq %struct.edge* %775, %729
  br i1 %777, label %778, label %770, !llvm.loop !19

778:                                              ; preds = %770, %765
  %779 = phi %struct.edge* [ %766, %765 ], [ %776, %770 ]
  %780 = getelementptr inbounds %struct.edge, %struct.edge* %779, i64 1
  %781 = icmp eq %struct.edge* %730, null
  br i1 %781, label %784, label %782

782:                                              ; preds = %778
  %783 = bitcast %struct.edge* %730 to i8*
  tail call void @_ZdlPv(i8* nonnull %783) #15
  br label %784

784:                                              ; preds = %782, %778
  store %struct.edge* %766, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %struct.edge* %780, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %785 = getelementptr inbounds %struct.edge, %struct.edge* %766, i64 %759
  store %struct.edge* %785, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %786 = ptrtoint %struct.edge* %766 to i64
  br label %787

787:                                              ; preds = %745, %784
  %788 = phi i64 [ %728, %745 ], [ %786, %784 ]
  %789 = phi %struct.edge* [ %747, %745 ], [ %780, %784 ]
  %790 = getelementptr inbounds %struct.edge, %struct.edge* %789, i64 -1, i32 0
  store i32 %682, i32* %790, align 4, !tbaa !21
  %791 = getelementptr inbounds %struct.edge, %struct.edge* %789, i64 -1, i32 1
  store i32 %681, i32* %791, align 4, !tbaa !23
  %792 = getelementptr inbounds %struct.edge, %struct.edge* %789, i64 -1, i32 2
  store i32 0, i32* %792, align 4, !tbaa !24
  %793 = sext i32 %682 to i64
  %794 = getelementptr inbounds [402010 x i32], [402010 x i32]* @last, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4, !tbaa !13
  %796 = getelementptr inbounds %struct.edge, %struct.edge* %789, i64 -1, i32 3
  store i32 %795, i32* %796, align 4, !tbaa !25
  %797 = ptrtoint %struct.edge* %789 to i64
  %798 = sub i64 %797, %788
  %799 = lshr exact i64 %798, 4
  %800 = trunc i64 %799 to i32
  %801 = add i32 %800, -1
  store i32 %801, i32* %794, align 4, !tbaa !13
  store i32 %25, i32* @tx, align 4, !tbaa !13
  %802 = trunc i64 %32 to i32
  store i32 %802, i32* @ty, align 4, !tbaa !13
  br label %803

803:                                              ; preds = %546, %787
  %804 = add nuw nsw i64 %32, 1
  %805 = load i32, i32* @w, align 4, !tbaa !13
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %804, %806
  br i1 %807, label %31, label %26, !llvm.loop !93

808:                                              ; preds = %8
  %809 = load i32, i32* @ty, align 4, !tbaa !13
  %810 = load i32, i32* @sy, align 4, !tbaa !13
  %811 = icmp eq i32 %809, %810
  br i1 %811, label %814, label %812

812:                                              ; preds = %808
  %813 = tail call zeroext i1 @_Z7getPathv()
  br i1 %813, label %820, label %860

814:                                              ; preds = %808, %8
  %815 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %892

816:                                              ; preds = %843, %820, %842
  %817 = phi i32 [ %835, %842 ], [ 1000000000, %820 ], [ %835, %843 ]
  %818 = add nsw i32 %817, %821
  %819 = tail call zeroext i1 @_Z7getPathv()
  br i1 %819, label %820, label %860, !llvm.loop !94

820:                                              ; preds = %812, %816
  %821 = phi i32 [ %818, %816 ], [ 0, %812 ]
  %822 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %823 = load i32, i32* @SINK, align 4, !tbaa !13
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [402010 x i32], [402010 x i32]* @p, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4, !tbaa !13
  %827 = icmp eq i32 %826, -1
  br i1 %827, label %816, label %828

828:                                              ; preds = %820, %828
  %829 = phi i32 [ %840, %828 ], [ %826, %820 ]
  %830 = phi i32 [ %835, %828 ], [ 1000000000, %820 ]
  %831 = sext i32 %829 to i64
  %832 = getelementptr inbounds %struct.edge, %struct.edge* %822, i64 %831, i32 2
  %833 = load i32, i32* %832, align 4, !tbaa !13
  %834 = icmp slt i32 %833, %830
  %835 = select i1 %834, i32 %833, i32 %830
  %836 = getelementptr inbounds %struct.edge, %struct.edge* %822, i64 %831, i32 0
  %837 = load i32, i32* %836, align 4, !tbaa !13
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [402010 x i32], [402010 x i32]* @p, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4, !tbaa !13
  %841 = icmp eq i32 %840, -1
  br i1 %841, label %842, label %828, !llvm.loop !95

842:                                              ; preds = %828
  br i1 %827, label %816, label %843

843:                                              ; preds = %842, %843
  %844 = phi i32 [ %858, %843 ], [ %826, %842 ]
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %struct.edge, %struct.edge* %822, i64 %845, i32 2
  %847 = load i32, i32* %846, align 4, !tbaa !24
  %848 = sub nsw i32 %847, %835
  store i32 %848, i32* %846, align 4, !tbaa !24
  %849 = xor i32 %844, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds %struct.edge, %struct.edge* %822, i64 %850, i32 2
  %852 = load i32, i32* %851, align 4, !tbaa !24
  %853 = add nsw i32 %852, %835
  store i32 %853, i32* %851, align 4, !tbaa !24
  %854 = getelementptr inbounds %struct.edge, %struct.edge* %822, i64 %845, i32 0
  %855 = load i32, i32* %854, align 4, !tbaa !13
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [402010 x i32], [402010 x i32]* @p, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4, !tbaa !13
  %859 = icmp eq i32 %858, -1
  br i1 %859, label %816, label %843, !llvm.loop !96

860:                                              ; preds = %816, %812
  %861 = phi i32 [ 0, %812 ], [ %818, %816 ]
  %862 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %861)
  %863 = bitcast %"class.std::basic_ostream"* %862 to i8**
  %864 = load i8*, i8** %863, align 8, !tbaa !97
  %865 = getelementptr i8, i8* %864, i64 -24
  %866 = bitcast i8* %865 to i64*
  %867 = load i64, i64* %866, align 8
  %868 = bitcast %"class.std::basic_ostream"* %862 to i8*
  %869 = add nsw i64 %867, 240
  %870 = getelementptr inbounds i8, i8* %868, i64 %869
  %871 = bitcast i8* %870 to %"class.std::ctype"**
  %872 = load %"class.std::ctype"*, %"class.std::ctype"** %871, align 8, !tbaa !99
  %873 = icmp eq %"class.std::ctype"* %872, null
  br i1 %873, label %874, label %875

874:                                              ; preds = %860
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

875:                                              ; preds = %860
  %876 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %872, i64 0, i32 8
  %877 = load i8, i8* %876, align 8, !tbaa !102
  %878 = icmp eq i8 %877, 0
  br i1 %878, label %882, label %879

879:                                              ; preds = %875
  %880 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %872, i64 0, i32 9, i64 10
  %881 = load i8, i8* %880, align 1, !tbaa !44
  br label %888

882:                                              ; preds = %875
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %872)
  %883 = bitcast %"class.std::ctype"* %872 to i8 (%"class.std::ctype"*, i8)***
  %884 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %883, align 8, !tbaa !97
  %885 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %884, i64 6
  %886 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %885, align 8
  %887 = tail call signext i8 %886(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %872, i8 signext 10)
  br label %888

888:                                              ; preds = %879, %882
  %889 = phi i8 [ %881, %879 ], [ %887, %882 ]
  %890 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %862, i8 signext %889)
  %891 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %890)
  br label %892

892:                                              ; preds = %888, %814
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !40
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !104
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !40
  %13 = load i64, i64* %8, align 8, !tbaa !104
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !37
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !105

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !42

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !31
  %53 = load i32*, i32** %16, align 8, !tbaa !37
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !37
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !38
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !26
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !31
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !33
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !32
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !104
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !40
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !41
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !37
  %51 = load i32*, i32** %15, align 8, !tbaa !26
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !41
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !31
  %55 = load i32*, i32** %54, align 8, !tbaa !37
  store i32* %55, i32** %17, align 8, !tbaa !33
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !34
  store i32* %55, i32** %15, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !36
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !104
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !40
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !106

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !36
  %62 = load i32**, i32*** %4, align 8, !tbaa !41
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !104
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !31
  %76 = load i32*, i32** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !31
  %81 = load i32*, i32** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s582535145.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @E to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4edgeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @E to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTS4edge", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!23 = !{!22, !14, i64 4}
!24 = !{!22, !14, i64 8}
!25 = !{!22, !14, i64 12}
!26 = !{!27, !7, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !28, i64 8, !29, i64 16, !29, i64 48}
!28 = !{!"long", !8, i64 0}
!29 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!30 = !{!27, !7, i64 64}
!31 = !{!29, !7, i64 24}
!32 = !{!29, !7, i64 0}
!33 = !{!29, !7, i64 8}
!34 = !{!29, !7, i64 16}
!35 = !{!27, !7, i64 24}
!36 = !{!27, !7, i64 40}
!37 = !{!7, !7, i64 0}
!38 = !{!27, !7, i64 16}
!39 = distinct !{!39, !20}
!40 = !{!27, !7, i64 0}
!41 = !{!27, !7, i64 72}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = !{!8, !8, i64 0}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !9, i64 0}
!99 = !{!100, !7, i64 240}
!100 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !101, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!101 = !{!"bool", !8, i64 0}
!102 = !{!103, !8, i64 56}
!103 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !101, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!104 = !{!27, !28, i64 8}
!105 = distinct !{!105, !20}
!106 = !{!"branch_weights", i32 1, i32 2000}
