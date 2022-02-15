; ModuleID = 'Project_CodeNet_C++1400/p02368/s393863702.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s393863702.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 10005, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@graph = dso_local global %"class.std::vector" zeroinitializer, align 8
@revgraph = dso_local global %"class.std::vector" zeroinitializer, align 8
@seen = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@postorder = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@sccgroup = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s393863702.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %4 = sdiv i32 %0, 64
  %5 = sext i32 %4 to i64
  %6 = srem i32 %0, 64
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  %9 = add nsw i64 %7, 64
  %10 = ashr i64 %7, 63
  %11 = add nsw i64 %10, %5
  %12 = getelementptr i64, i64* %3, i64 %11
  %13 = select i1 %8, i64 %9, i64 %7
  %14 = shl nuw i64 1, %13
  %15 = load i64, i64* %12, align 8, !tbaa !21
  %16 = or i64 %15, %14
  store i64 %16, i64* %12, align 8, !tbaa !21
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %2, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !23
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %2, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !23
  %22 = icmp eq i32* %19, %21
  br i1 %22, label %23, label %65

23:                                               ; preds = %84, %1
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  %26 = icmp eq i32* %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  store i32 %0, i32* %24, align 4, !tbaa !26
  %28 = getelementptr inbounds i32, i32* %24, i64 1
  store i32* %28, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %64

29:                                               ; preds = %23
  %30 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %31 = ptrtoint i32* %24 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp eq i64 %33, 9223372036854775804
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

37:                                               ; preds = %29
  %38 = icmp eq i64 %33, 0
  %39 = select i1 %38, i64 1, i64 %34
  %40 = add nsw i64 %39, %34
  %41 = icmp ult i64 %40, %34
  %42 = icmp ugt i64 %40, 2305843009213693951
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 2305843009213693951, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 2
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #16
  %49 = bitcast i8* %48 to i32*
  br label %50

50:                                               ; preds = %46, %37
  %51 = phi i32* [ %49, %46 ], [ null, %37 ]
  %52 = getelementptr inbounds i32, i32* %51, i64 %34
  store i32 %0, i32* %52, align 4, !tbaa !26
  %53 = icmp sgt i64 %33, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = bitcast i32* %51 to i8*
  %56 = bitcast i32* %30 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 %33, i1 false) #14
  br label %57

57:                                               ; preds = %54, %50
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  %59 = icmp eq i32* %30, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i32* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #14
  br label %62

62:                                               ; preds = %60, %57
  store i32* %51, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %58, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %63 = getelementptr inbounds i32, i32* %51, i64 %44
  store i32* %63, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  br label %64

64:                                               ; preds = %27, %62
  ret void

65:                                               ; preds = %1, %87
  %66 = phi i64* [ %88, %87 ], [ %3, %1 ]
  %67 = phi i32* [ %85, %87 ], [ %19, %1 ]
  %68 = load i32, i32* %67, align 4, !tbaa !26
  %69 = sdiv i32 %68, 64
  %70 = sext i32 %69 to i64
  %71 = srem i32 %68, 64
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  %74 = add nsw i64 %72, 64
  %75 = ashr i64 %72, 63
  %76 = add nsw i64 %75, %70
  %77 = getelementptr i64, i64* %66, i64 %76
  %78 = select i1 %73, i64 %74, i64 %72
  %79 = shl nuw i64 1, %78
  %80 = load i64, i64* %77, align 8, !tbaa !21
  %81 = and i64 %79, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %65
  tail call void @_Z3dfsi(i32 %68)
  br label %84

84:                                               ; preds = %65, %83
  %85 = getelementptr inbounds i32, i32* %67, i64 1
  %86 = icmp eq i32* %85, %21
  br i1 %86, label %23, label %87

87:                                               ; preds = %84
  %88 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %65
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6revdfsi(i32 %0) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i32, i32* @c, align 4, !tbaa !26
  %3 = sext i32 %0 to i64
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sccgroup, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %4, i64 %3
  store i32 %2, i32* %5, align 4, !tbaa !26
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %7 = sdiv i32 %0, 64
  %8 = sext i32 %7 to i64
  %9 = srem i32 %0, 64
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %8
  %15 = getelementptr i64, i64* %6, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = load i64, i64* %15, align 8, !tbaa !21
  %19 = or i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !21
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @revgraph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %3, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %3, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !23
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %46, %1
  ret void

27:                                               ; preds = %1, %49
  %28 = phi i64* [ %50, %49 ], [ %6, %1 ]
  %29 = phi i32* [ %47, %49 ], [ %22, %1 ]
  %30 = load i32, i32* %29, align 4, !tbaa !26
  %31 = sdiv i32 %30, 64
  %32 = sext i32 %31 to i64
  %33 = srem i32 %30, 64
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  %36 = add nsw i64 %34, 64
  %37 = ashr i64 %34, 63
  %38 = add nsw i64 %37, %32
  %39 = getelementptr i64, i64* %28, i64 %38
  %40 = select i1 %35, i64 %36, i64 %34
  %41 = shl nuw i64 1, %40
  %42 = load i64, i64* %39, align 8, !tbaa !21
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %27
  tail call void @_Z6revdfsi(i32 %30)
  br label %46

46:                                               ; preds = %27, %45
  %47 = getelementptr inbounds i32, i32* %29, i64 1
  %48 = icmp eq i32* %47, %24
  br i1 %48, label %26, label %49

49:                                               ; preds = %46
  %50 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %27
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3sccv() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32, i32* @n, align 4, !tbaa !26
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %75

3:                                                ; preds = %0
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %12

5:                                                ; preds = %28
  %6 = icmp sgt i32 %29, 0
  br i1 %6, label %7, label %75

7:                                                ; preds = %5
  %8 = and i32 %29, 1
  %9 = icmp eq i32 %29, 1
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = and i32 %29, -2
  br label %50

12:                                               ; preds = %3, %28
  %13 = phi i32 [ %29, %28 ], [ %1, %3 ]
  %14 = phi i64* [ %30, %28 ], [ %4, %3 ]
  %15 = phi i32 [ %31, %28 ], [ 0, %3 ]
  %16 = lshr i32 %15, 6
  %17 = zext i32 %16 to i64
  %18 = and i32 %15, 63
  %19 = zext i32 %18 to i64
  %20 = getelementptr i64, i64* %14, i64 %17
  %21 = shl nuw i64 1, %19
  %22 = load i64, i64* %20, align 8, !tbaa !21
  %23 = and i64 %22, %21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  tail call void @_Z3dfsi(i32 %15)
  %26 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %27 = load i32, i32* @n, align 4, !tbaa !26
  br label %28

28:                                               ; preds = %12, %25
  %29 = phi i32 [ %13, %12 ], [ %27, %25 ]
  %30 = phi i64* [ %14, %12 ], [ %26, %25 ]
  %31 = add nuw nsw i32 %15, 1
  %32 = icmp slt i32 %31, %29
  br i1 %32, label %12, label %5, !llvm.loop !27

33:                                               ; preds = %50, %7
  %34 = phi i32 [ 0, %7 ], [ %72, %50 ]
  %35 = icmp eq i32 %8, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = lshr i32 %34, 6
  %38 = zext i32 %37 to i64
  %39 = and i32 %34, 63
  %40 = zext i32 %39 to i64
  %41 = getelementptr i64, i64* %30, i64 %38
  %42 = shl nuw i64 1, %40
  %43 = xor i64 %42, -1
  %44 = load i64, i64* %41, align 8, !tbaa !21
  %45 = and i64 %44, %43
  store i64 %45, i64* %41, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %33, %36
  br i1 %6, label %47, label %75

47:                                               ; preds = %46
  %48 = zext i32 %29 to i64
  %49 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %76

50:                                               ; preds = %50, %10
  %51 = phi i32 [ 0, %10 ], [ %72, %50 ]
  %52 = phi i32 [ %11, %10 ], [ %73, %50 ]
  %53 = lshr i32 %51, 6
  %54 = zext i32 %53 to i64
  %55 = and i32 %51, 62
  %56 = zext i32 %55 to i64
  %57 = getelementptr i64, i64* %30, i64 %54
  %58 = shl nuw i64 1, %56
  %59 = xor i64 %58, -1
  %60 = load i64, i64* %57, align 8, !tbaa !21
  %61 = and i64 %60, %59
  store i64 %61, i64* %57, align 8, !tbaa !21
  %62 = lshr i32 %51, 6
  %63 = zext i32 %62 to i64
  %64 = and i32 %51, 62
  %65 = or i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr i64, i64* %30, i64 %63
  %68 = shl nuw i64 1, %66
  %69 = xor i64 %68, -1
  %70 = load i64, i64* %67, align 8, !tbaa !21
  %71 = and i64 %70, %69
  store i64 %71, i64* %67, align 8, !tbaa !21
  %72 = add nuw nsw i32 %51, 2
  %73 = add i32 %52, -2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %33, label %50, !llvm.loop !28

75:                                               ; preds = %103, %0, %5, %46
  ret void

76:                                               ; preds = %106, %47
  %77 = phi i64* [ %30, %47 ], [ %108, %106 ]
  %78 = phi i32* [ %49, %47 ], [ %104, %106 ]
  %79 = phi i64 [ %48, %47 ], [ %107, %106 ]
  %80 = phi i32 [ %29, %47 ], [ %81, %106 ]
  %81 = add nsw i32 %80, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %78, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !26
  %85 = sdiv i32 %84, 64
  %86 = sext i32 %85 to i64
  %87 = srem i32 %84, 64
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %87, 0
  %90 = add nsw i64 %88, 64
  %91 = ashr i64 %88, 63
  %92 = add nsw i64 %91, %86
  %93 = getelementptr i64, i64* %77, i64 %92
  %94 = select i1 %89, i64 %90, i64 %88
  %95 = shl nuw i64 1, %94
  %96 = load i64, i64* %93, align 8, !tbaa !21
  %97 = and i64 %95, %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %76
  tail call void @_Z6revdfsi(i32 %84)
  %100 = load i32, i32* @c, align 4, !tbaa !26
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @c, align 4, !tbaa !26
  %102 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %103

103:                                              ; preds = %76, %99
  %104 = phi i32* [ %78, %76 ], [ %102, %99 ]
  %105 = icmp sgt i64 %79, 1
  br i1 %105, label %106, label %75, !llvm.loop !29

106:                                              ; preds = %103
  %107 = add nsw i64 %79, -1
  %108 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %76
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %3 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !26
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %123, %0
  call void @_Z3sccv()
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = load i32, i32* %4, align 4, !tbaa !26
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %4, align 4, !tbaa !26
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %206, label %127

22:                                               ; preds = %0, %123
  %23 = phi i32 [ %124, %123 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = load i32, i32* %2, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %27, i32 0, i32 0, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %27, i32 0, i32 0, i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !25
  %33 = icmp eq i32* %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %22
  %35 = load i32, i32* %3, align 4, !tbaa !26
  store i32 %35, i32* %30, align 4, !tbaa !26
  %36 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %36, i32** %29, align 8, !tbaa !24
  br label %74

37:                                               ; preds = %22
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %27, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !5
  %40 = ptrtoint i32* %30 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

46:                                               ; preds = %37
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 2
  %57 = call noalias nonnull i8* @_Znwm(i64 %56) #16
  %58 = bitcast i8* %57 to i32*
  br label %59

59:                                               ; preds = %55, %46
  %60 = phi i32* [ %58, %55 ], [ null, %46 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %43
  %62 = load i32, i32* %3, align 4, !tbaa !26
  store i32 %62, i32* %61, align 4, !tbaa !26
  %63 = icmp sgt i64 %42, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = bitcast i32* %60 to i8*
  %66 = bitcast i32* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %42, i1 false) #14
  br label %67

67:                                               ; preds = %64, %59
  %68 = getelementptr inbounds i32, i32* %61, i64 1
  %69 = icmp eq i32* %39, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %70, %67
  store i32* %60, i32** %38, align 8, !tbaa !5
  store i32* %68, i32** %29, align 8, !tbaa !24
  %73 = getelementptr inbounds i32, i32* %60, i64 %53
  store i32* %73, i32** %31, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %34, %72
  %75 = load i32, i32* %3, align 4, !tbaa !26
  %76 = sext i32 %75 to i64
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @revgraph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %76, i32 0, i32 0, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !24
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %76, i32 0, i32 0, i32 0, i32 2
  %81 = load i32*, i32** %80, align 8, !tbaa !25
  %82 = icmp eq i32* %79, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %74
  %84 = load i32, i32* %2, align 4, !tbaa !26
  store i32 %84, i32* %79, align 4, !tbaa !26
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  store i32* %85, i32** %78, align 8, !tbaa !24
  br label %123

86:                                               ; preds = %74
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %76, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !5
  %89 = ptrtoint i32* %79 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 9223372036854775804
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

95:                                               ; preds = %86
  %96 = icmp eq i64 %91, 0
  %97 = select i1 %96, i64 1, i64 %92
  %98 = add nsw i64 %97, %92
  %99 = icmp ult i64 %98, %92
  %100 = icmp ugt i64 %98, 2305843009213693951
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 2305843009213693951, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 2
  %106 = call noalias nonnull i8* @_Znwm(i64 %105) #16
  %107 = bitcast i8* %106 to i32*
  br label %108

108:                                              ; preds = %104, %95
  %109 = phi i32* [ %107, %104 ], [ null, %95 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 %92
  %111 = load i32, i32* %2, align 4, !tbaa !26
  store i32 %111, i32* %110, align 4, !tbaa !26
  %112 = icmp sgt i64 %91, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  %115 = bitcast i32* %88 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %91, i1 false) #14
  br label %116

116:                                              ; preds = %113, %108
  %117 = getelementptr inbounds i32, i32* %110, i64 1
  %118 = icmp eq i32* %88, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %119, %116
  store i32* %109, i32** %87, align 8, !tbaa !5
  store i32* %117, i32** %78, align 8, !tbaa !24
  %122 = getelementptr inbounds i32, i32* %109, i64 %102
  store i32* %122, i32** %80, align 8, !tbaa !25
  br label %123

123:                                              ; preds = %83, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  %124 = add nuw nsw i32 %23, 1
  %125 = load i32, i32* %1, align 4, !tbaa !26
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %22, label %14, !llvm.loop !30

127:                                              ; preds = %14, %200
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %128, i32* nonnull align 4 dereferenceable(4) %6)
  %130 = load i32, i32* %5, align 4, !tbaa !26
  %131 = sext i32 %130 to i64
  %132 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sccgroup, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %132, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !26
  %135 = load i32, i32* %6, align 4, !tbaa !26
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %132, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !26
  %139 = icmp eq i32 %134, %138
  br i1 %139, label %140, label %170

140:                                              ; preds = %127
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !31
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !33
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

154:                                              ; preds = %140
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !36
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !38
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !31
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %168)
  br label %200

170:                                              ; preds = %127
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %172 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !31
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %178 = add nsw i64 %176, 240
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !33
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %170
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

184:                                              ; preds = %170
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !36
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !38
  br label %197

191:                                              ; preds = %184
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
  %192 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !31
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = call signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
  br label %197

197:                                              ; preds = %188, %191
  %198 = phi i8 [ %190, %188 ], [ %196, %191 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %198)
  br label %200

200:                                              ; preds = %197, %167
  %201 = phi %"class.std::basic_ostream"* [ %199, %197 ], [ %169, %167 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  %203 = load i32, i32* %4, align 4, !tbaa !26
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %4, align 4, !tbaa !26
  %205 = icmp eq i32 %203, 0
  br i1 %205, label %206, label %127, !llvm.loop !39

206:                                              ; preds = %200, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !24
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !40

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !25
  %34 = load i32*, i32** %5, align 8, !tbaa !23
  %35 = load i32*, i32** %4, align 8, !tbaa !23
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !41

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s393863702.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %4 = load i32, i32* @n, align 4, !tbaa !26
  %5 = sext i32 %4 to i64
  %6 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #14
  %7 = icmp slt i32 %4, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %9 unwind label %33

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @graph to i8*), i8 0, i64 24, i1 false) #14
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 24
  %14 = invoke noalias nonnull i8* @_Znwm(i64 %13) #16
          to label %15 unwind label %33

15:                                               ; preds = %12
  %16 = bitcast i8* %14 to %"class.std::vector.0"*
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi %"class.std::vector.0"* [ %16, %15 ], [ null, %10 ]
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %5
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  %20 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %18, i64 %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %27 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %24 = icmp eq %"class.std::vector.0"* %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = bitcast %"class.std::vector.0"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %26) #14
  br label %35

27:                                               ; preds = %17
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !5
  %30 = icmp eq i32* %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %32) #14
  br label %45

33:                                               ; preds = %12, %8
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %25, %21
  %36 = phi { i8*, i32 } [ %34, %33 ], [ %22, %25 ], [ %22, %21 ]
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !5
  %39 = icmp eq i32* %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %41) #14
  br label %44

42:                                               ; preds = %116, %112, %85, %44
  %43 = phi { i8*, i32 } [ %36, %44 ], [ %79, %85 ], [ %113, %112 ], [ %113, %116 ]
  resume { i8*, i32 } %43

44:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  br label %42

45:                                               ; preds = %27, %31
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  %46 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @graph to i8*), i8* nonnull @__dso_handle) #14
  %47 = load i32, i32* @n, align 4, !tbaa !26
  %48 = sext i32 %47 to i64
  %49 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #14
  %50 = icmp slt i32 %47, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %52 unwind label %76

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @revgraph to i8*), i8 0, i64 24, i1 false) #14
  %54 = icmp eq i32 %47, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = mul nuw nsw i64 %48, 24
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #16
          to label %58 unwind label %76

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to %"class.std::vector.0"*
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi %"class.std::vector.0"* [ %59, %58 ], [ null, %53 ]
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @revgraph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @revgraph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %48
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @revgraph, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  %63 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %61, i64 %48, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %70 unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @revgraph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %67 = icmp eq %"class.std::vector.0"* %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  %69 = bitcast %"class.std::vector.0"* %66 to i8*
  call void @_ZdlPv(i8* nonnull %69) #14
  br label %78

70:                                               ; preds = %60
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @revgraph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !5
  %73 = icmp eq i32* %72, null
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #14
  br label %86

76:                                               ; preds = %55, %51
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %68, %64
  %79 = phi { i8*, i32 } [ %77, %76 ], [ %65, %68 ], [ %65, %64 ]
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !5
  %82 = icmp eq i32* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #14
  br label %85

85:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #14
  br label %42

86:                                               ; preds = %70, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #14
  %87 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @revgraph to i8*), i8* nonnull @__dso_handle) #14
  %88 = load i32, i32* @n, align 4, !tbaa !26
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !43
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %125, label %90

90:                                               ; preds = %86
  %91 = sext i32 %88 to i64
  %92 = add nsw i64 %91, 63
  %93 = lshr i64 %92, 3
  %94 = and i64 %93, 2305843009213693944
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #16
          to label %96 unwind label %112

96:                                               ; preds = %90
  %97 = bitcast i8* %95 to i64*
  %98 = lshr i64 %92, 6
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  store i64* %99, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  store i8* %95, i8** bitcast (%"class.std::vector.5"* @seen to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %100 = sdiv i32 %88, 64
  %101 = srem i32 %88, 64
  %102 = icmp slt i32 %101, 0
  %103 = add nsw i32 %101, 64
  %104 = ashr i32 %101, 31
  %105 = add nsw i32 %104, %100
  %106 = sext i32 %105 to i64
  %107 = getelementptr i64, i64* %97, i64 %106
  %108 = select i1 %102, i32 %103, i32 %101
  store i64* %107, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %108, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %109 = ptrtoint i64* %99 to i64
  %110 = ptrtoint i8* %95 to i64
  %111 = sub i64 %109, %110
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %95, i8 0, i64 %111, i1 false) #14
  br label %125

112:                                              ; preds = %90
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %115 = icmp eq i64* %114, null
  br i1 %115, label %42, label %116

116:                                              ; preds = %112
  %117 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %118 = ptrtoint i64* %117 to i64
  %119 = ptrtoint i64* %114 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds i64, i64* %117, i64 %122
  %124 = bitcast i64* %123 to i8*
  call void @_ZdlPv(i8* %124) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %42

125:                                              ; preds = %86, %96
  %126 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @seen to i8*), i8* nonnull @__dso_handle) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @postorder to i8*), i8 0, i64 24, i1 false) #14
  %127 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @postorder to i8*), i8* nonnull @__dso_handle) #14
  %128 = load i32, i32* @n, align 4, !tbaa !26
  %129 = sext i32 %128 to i64
  %130 = icmp slt i32 %128, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

132:                                              ; preds = %125
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @sccgroup to i8*), i8 0, i64 24, i1 false) #14
  %133 = icmp eq i32 %128, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  store i32* null, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sccgroup, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %135 = getelementptr inbounds i32, i32* null, i64 %129
  store i32* %135, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sccgroup, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  br label %141

136:                                              ; preds = %132
  %137 = shl nsw i64 %129, 2
  %138 = call noalias nonnull i8* @_Znwm(i64 %137) #16
  %139 = bitcast i8* %138 to i32*
  store i8* %138, i8** bitcast (%"class.std::vector.0"* @sccgroup to i8**), align 8, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %139, i64 %129
  store i32* %140, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sccgroup, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %138, i8 -1, i64 %137, i1 false)
  br label %141

141:                                              ; preds = %134, %136
  %142 = phi i32* [ null, %134 ], [ %140, %136 ]
  store i32* %142, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sccgroup, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %143 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @sccgroup to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !17, i64 8}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !7, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !7, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 16}
!26 = !{!17, !17, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !14}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !14}
!42 = !{!11, !7, i64 16}
!43 = !{!16, !17, i64 8}
