; ModuleID = 'Project_CodeNet_C++1400/p03837/s029713744.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s029713744.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@dist = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029713744.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !20

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = sext i32 %0 to i64
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 %2, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds i32, i32* %5, i64 %2
  store i32 0, i32* %6, align 4, !tbaa !21
  %7 = tail call noalias nonnull i8* @_Znwm(i64 8) #15
  %8 = bitcast i8* %7 to %"struct.std::pair"*
  %9 = getelementptr inbounds i8, i8* %7, i64 8
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = bitcast i8* %7 to i32*
  store i32 0, i32* %11, align 4, !tbaa !23
  %12 = getelementptr inbounds i8, i8* %7, i64 4
  %13 = bitcast i8* %12 to i32*
  store i32 %0, i32* %13, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %1, %357
  %15 = phi %"struct.std::pair"* [ %8, %1 ], [ %360, %357 ]
  %16 = phi %"struct.std::pair"* [ %10, %1 ], [ %359, %357 ]
  %17 = phi %"struct.std::pair"* [ %10, %1 ], [ %358, %357 ]
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !23
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !25
  %22 = ptrtoint %"struct.std::pair"* %16 to i64
  %23 = ptrtoint %"struct.std::pair"* %15 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, 8
  br i1 %25, label %26, label %114

26:                                               ; preds = %14
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %28 = bitcast %"struct.std::pair"* %27 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  store i32 %19, i32* %30, align 4, !tbaa !23
  %31 = load i32, i32* %20, align 4, !tbaa !21
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  store i32 %31, i32* %32, align 4, !tbaa !25
  %33 = ptrtoint %"struct.std::pair"* %27 to i64
  %34 = sub i64 %33, %23
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %35, -1
  %37 = sdiv i64 %36, 2
  %38 = icmp sgt i64 %34, 16
  br i1 %38, label %39, label %66

39:                                               ; preds = %26, %58
  %40 = phi i64 [ %60, %58 ], [ 0, %26 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %43, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !23
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %42, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !23
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %39
  %50 = icmp slt i32 %47, %45
  br i1 %50, label %58, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %43, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !25
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %42, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !25
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %39
  br label %58

58:                                               ; preds = %57, %51, %49
  %59 = phi i32 [ %45, %57 ], [ %47, %51 ], [ %47, %49 ]
  %60 = phi i64 [ %43, %57 ], [ %42, %51 ], [ %42, %49 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %40, i32 0
  store i32 %59, i32* %61, align 4, !tbaa !23
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %60, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !21
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %40, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !25
  %65 = icmp slt i64 %60, %37
  br i1 %65, label %39, label %66, !llvm.loop !26

66:                                               ; preds = %58, %26
  %67 = phi i64 [ 0, %26 ], [ %60, %58 ]
  %68 = and i64 %34, 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = add nsw i64 %35, -2
  %72 = sdiv i64 %71, 2
  %73 = icmp eq i64 %67, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = shl i64 %67, 1
  %76 = or i64 %75, 1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %76, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !21
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %67, i32 0
  store i32 %78, i32* %79, align 4, !tbaa !23
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %76, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !21
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %67, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !25
  br label %83

83:                                               ; preds = %74, %70, %66
  %84 = phi i64 [ %76, %74 ], [ %67, %70 ], [ %67, %66 ]
  %85 = trunc i64 %29 to i32
  %86 = lshr i64 %29, 32
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i64 %84, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %83, %105
  %90 = phi i64 [ %92, %105 ], [ %84, %83 ]
  %91 = add nsw i64 %90, -1
  %92 = lshr i64 %91, 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %92, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa !23
  %95 = icmp sgt i32 %94, %85
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %92, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !21
  br label %105

99:                                               ; preds = %89
  %100 = icmp slt i32 %94, %85
  br i1 %100, label %110, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %92, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !25
  %104 = icmp sgt i32 %103, %87
  br i1 %104, label %105, label %110

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %90, i32 0
  store i32 %94, i32* %107, align 4, !tbaa !23
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %90, i32 1
  store i32 %106, i32* %108, align 4, !tbaa !25
  %109 = icmp ult i64 %91, 2
  br i1 %109, label %110, label %89, !llvm.loop !27

110:                                              ; preds = %105, %101, %99, %83
  %111 = phi i64 [ %84, %83 ], [ %90, %101 ], [ 0, %105 ], [ %90, %99 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %111, i32 0
  store i32 %85, i32* %112, align 4, !tbaa !23
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %111, i32 1
  store i32 %87, i32* %113, align 4, !tbaa !25
  br label %114

114:                                              ; preds = %110, %14
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %116 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %117 = sext i32 %21 to i64
  %118 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %116, i64 %2, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !18
  %120 = getelementptr inbounds i32, i32* %119, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !21
  %122 = icmp sgt i32 %19, %121
  br i1 %122, label %357, label %123, !llvm.loop !28

123:                                              ; preds = %114
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %117, i32 0, i32 0, i32 0, i32 1
  %126 = load %struct.edge*, %struct.edge** %125, align 8, !tbaa !29
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %117, i32 0, i32 0, i32 0, i32 0
  %128 = load %struct.edge*, %struct.edge** %127, align 8, !tbaa !11
  %129 = icmp eq %struct.edge* %126, %128
  br i1 %129, label %357, label %130

130:                                              ; preds = %123, %351
  %131 = phi %"class.std::vector.0"* [ %337, %351 ], [ %124, %123 ]
  %132 = phi i32 [ %356, %351 ], [ %121, %123 ]
  %133 = phi i32* [ %354, %351 ], [ %119, %123 ]
  %134 = phi i64 [ %341, %351 ], [ 0, %123 ]
  %135 = phi %struct.edge* [ %345, %351 ], [ %128, %123 ]
  %136 = phi %"struct.std::pair"* [ %340, %351 ], [ %15, %123 ]
  %137 = phi %"struct.std::pair"* [ %339, %351 ], [ %115, %123 ]
  %138 = phi %"struct.std::pair"* [ %338, %351 ], [ %17, %123 ]
  %139 = ptrtoint %"struct.std::pair"* %137 to i64
  %140 = ptrtoint %"struct.std::pair"* %136 to i64
  %141 = getelementptr inbounds %struct.edge, %struct.edge* %135, i64 %134
  %142 = bitcast %struct.edge* %141 to i64*
  %143 = load i64, i64* %142, align 4
  %144 = lshr i64 %143, 32
  %145 = trunc i64 %144 to i32
  %146 = add nsw i32 %132, %145
  %147 = shl i64 %143, 32
  %148 = ashr exact i64 %147, 32
  %149 = getelementptr inbounds i32, i32* %133, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !21
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %336

152:                                              ; preds = %130
  store i32 %146, i32* %149, align 4, !tbaa !21
  %153 = icmp eq %"struct.std::pair"* %137, %138
  br i1 %153, label %158, label %154

154:                                              ; preds = %152
  %155 = bitcast %"struct.std::pair"* %137 to i64*
  %156 = zext i32 %146 to i64
  %157 = or i64 %147, %156
  store i64 %157, i64* %155, align 4
  br label %295

158:                                              ; preds = %152
  %159 = ptrtoint %"struct.std::pair"* %137 to i64
  %160 = ptrtoint %"struct.std::pair"* %136 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = icmp eq i64 %161, 9223372036854775800
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %165 unwind label %369

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %158
  %167 = icmp eq i64 %161, 0
  %168 = select i1 %167, i64 1, i64 %162
  %169 = add nsw i64 %168, %162
  %170 = icmp ult i64 %169, %162
  %171 = icmp ugt i64 %169, 1152921504606846975
  %172 = or i1 %170, %171
  %173 = select i1 %172, i64 1152921504606846975, i64 %169
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %166
  %176 = shl nuw nsw i64 %173, 3
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #15
          to label %178 unwind label %367

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to %"struct.std::pair"*
  br label %180

180:                                              ; preds = %178, %166
  %181 = phi %"struct.std::pair"* [ %179, %178 ], [ null, %166 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %162
  %183 = bitcast %"struct.std::pair"* %182 to i64*
  %184 = zext i32 %146 to i64
  %185 = or i64 %147, %184
  store i64 %185, i64* %183, align 4
  %186 = icmp eq %"struct.std::pair"* %136, %137
  br i1 %186, label %286, label %187

187:                                              ; preds = %180
  %188 = add i64 %139, -8
  %189 = sub i64 %188, %140
  %190 = lshr i64 %189, 3
  %191 = add nuw nsw i64 %190, 1
  %192 = icmp ult i64 %189, 24
  br i1 %192, label %274, label %193

193:                                              ; preds = %187
  %194 = and i64 %191, 4611686018427387900
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %194
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 %194
  %197 = add nsw i64 %194, -4
  %198 = lshr exact i64 %197, 2
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 3
  %201 = icmp ult i64 %197, 12
  br i1 %201, label %253, label %202

202:                                              ; preds = %193
  %203 = and i64 %199, 9223372036854775804
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %250, %204 ]
  %206 = phi i64 [ %203, %202 ], [ %251, %204 ]
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %205
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 %205
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  %209 = bitcast %"struct.std::pair"* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 4, !alias.scope !33, !noalias !30
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 2
  %212 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 4, !alias.scope !33, !noalias !30
  %214 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %214, align 4, !alias.scope !30, !noalias !33
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 2
  %216 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %216, align 4, !alias.scope !30, !noalias !33
  %217 = or i64 %205, 4
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %217
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 %217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %220 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  %221 = load <2 x i64>, <2 x i64>* %220, align 4, !alias.scope !37, !noalias !35
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 2
  %223 = bitcast %"struct.std::pair"* %222 to <2 x i64>*
  %224 = load <2 x i64>, <2 x i64>* %223, align 4, !alias.scope !37, !noalias !35
  %225 = bitcast %"struct.std::pair"* %218 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %225, align 4, !alias.scope !35, !noalias !37
  %226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %218, i64 2
  %227 = bitcast %"struct.std::pair"* %226 to <2 x i64>*
  store <2 x i64> %224, <2 x i64>* %227, align 4, !alias.scope !35, !noalias !37
  %228 = or i64 %205, 8
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %228
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %231 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  %232 = load <2 x i64>, <2 x i64>* %231, align 4, !alias.scope !41, !noalias !39
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 2
  %234 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  %235 = load <2 x i64>, <2 x i64>* %234, align 4, !alias.scope !41, !noalias !39
  %236 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %236, align 4, !alias.scope !39, !noalias !41
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %238, align 4, !alias.scope !39, !noalias !41
  %239 = or i64 %205, 12
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %239
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 %239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  %243 = load <2 x i64>, <2 x i64>* %242, align 4, !alias.scope !45, !noalias !43
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 2
  %245 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  %246 = load <2 x i64>, <2 x i64>* %245, align 4, !alias.scope !45, !noalias !43
  %247 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %247, align 4, !alias.scope !43, !noalias !45
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 2
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  store <2 x i64> %246, <2 x i64>* %249, align 4, !alias.scope !43, !noalias !45
  %250 = add nuw i64 %205, 16
  %251 = add i64 %206, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %204, !llvm.loop !47

253:                                              ; preds = %204, %193
  %254 = phi i64 [ 0, %193 ], [ %250, %204 ]
  %255 = icmp eq i64 %200, 0
  br i1 %255, label %272, label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %269, %256 ], [ %254, %253 ]
  %258 = phi i64 [ %270, %256 ], [ %200, %253 ]
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %257
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 %257
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 4, !alias.scope !33, !noalias !30
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 2
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  %265 = load <2 x i64>, <2 x i64>* %264, align 4, !alias.scope !33, !noalias !30
  %266 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  store <2 x i64> %262, <2 x i64>* %266, align 4, !alias.scope !30, !noalias !33
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  store <2 x i64> %265, <2 x i64>* %268, align 4, !alias.scope !30, !noalias !33
  %269 = add nuw i64 %257, 4
  %270 = add i64 %258, -1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %256, !llvm.loop !49

272:                                              ; preds = %256, %253
  %273 = icmp eq i64 %191, %194
  br i1 %273, label %286, label %274

274:                                              ; preds = %187, %272
  %275 = phi %"struct.std::pair"* [ %181, %187 ], [ %195, %272 ]
  %276 = phi %"struct.std::pair"* [ %136, %187 ], [ %196, %272 ]
  br label %277

277:                                              ; preds = %274, %277
  %278 = phi %"struct.std::pair"* [ %284, %277 ], [ %275, %274 ]
  %279 = phi %"struct.std::pair"* [ %283, %277 ], [ %276, %274 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  %280 = bitcast %"struct.std::pair"* %279 to i64*
  %281 = bitcast %"struct.std::pair"* %278 to i64*
  %282 = load i64, i64* %280, align 4, !alias.scope !33, !noalias !30
  store i64 %282, i64* %281, align 4, !alias.scope !30, !noalias !33
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 1
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 1
  %285 = icmp eq %"struct.std::pair"* %283, %137
  br i1 %285, label %286, label %277, !llvm.loop !51

286:                                              ; preds = %277, %272, %180
  %287 = phi %"struct.std::pair"* [ %181, %180 ], [ %195, %272 ], [ %284, %277 ]
  %288 = icmp eq %"struct.std::pair"* %136, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = bitcast %"struct.std::pair"* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %290) #14
  br label %291

291:                                              ; preds = %289, %286
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %173
  %293 = bitcast %"struct.std::pair"* %287 to i64*
  %294 = load i64, i64* %293, align 4
  br label %295

295:                                              ; preds = %291, %154
  %296 = phi i64 [ %294, %291 ], [ %157, %154 ]
  %297 = phi %"struct.std::pair"* [ %292, %291 ], [ %138, %154 ]
  %298 = phi %"struct.std::pair"* [ %287, %291 ], [ %137, %154 ]
  %299 = phi %"struct.std::pair"* [ %181, %291 ], [ %136, %154 ]
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 1
  %301 = ptrtoint %"struct.std::pair"* %300 to i64
  %302 = ptrtoint %"struct.std::pair"* %299 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 3
  %305 = add nsw i64 %304, -1
  %306 = trunc i64 %296 to i32
  %307 = lshr i64 %296, 32
  %308 = trunc i64 %307 to i32
  %309 = icmp sgt i64 %303, 8
  br i1 %309, label %310, label %331

310:                                              ; preds = %295, %326
  %311 = phi i64 [ %313, %326 ], [ %305, %295 ]
  %312 = add nsw i64 %311, -1
  %313 = lshr i64 %312, 1
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %313, i32 0
  %315 = load i32, i32* %314, align 4, !tbaa !23
  %316 = icmp sgt i32 %315, %306
  br i1 %316, label %317, label %320

317:                                              ; preds = %310
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %313, i32 1
  %319 = load i32, i32* %318, align 4, !tbaa !21
  br label %326

320:                                              ; preds = %310
  %321 = icmp slt i32 %315, %306
  br i1 %321, label %331, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %313, i32 1
  %324 = load i32, i32* %323, align 4, !tbaa !25
  %325 = icmp sgt i32 %324, %308
  br i1 %325, label %326, label %331

326:                                              ; preds = %322, %317
  %327 = phi i32 [ %319, %317 ], [ %324, %322 ]
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %311, i32 0
  store i32 %315, i32* %328, align 4, !tbaa !23
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %311, i32 1
  store i32 %327, i32* %329, align 4, !tbaa !25
  %330 = icmp ult i64 %312, 2
  br i1 %330, label %331, label %310, !llvm.loop !27

331:                                              ; preds = %326, %322, %320, %295
  %332 = phi i64 [ %305, %295 ], [ %311, %322 ], [ 0, %326 ], [ %311, %320 ]
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %332, i32 0
  store i32 %306, i32* %333, align 4, !tbaa !23
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %332, i32 1
  store i32 %308, i32* %334, align 4, !tbaa !25
  %335 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %336

336:                                              ; preds = %331, %130
  %337 = phi %"class.std::vector.0"* [ %335, %331 ], [ %131, %130 ]
  %338 = phi %"struct.std::pair"* [ %297, %331 ], [ %138, %130 ]
  %339 = phi %"struct.std::pair"* [ %300, %331 ], [ %137, %130 ]
  %340 = phi %"struct.std::pair"* [ %299, %331 ], [ %136, %130 ]
  %341 = add nuw i64 %134, 1
  %342 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 %117, i32 0, i32 0, i32 0, i32 1
  %343 = load %struct.edge*, %struct.edge** %342, align 8, !tbaa !29
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 %117, i32 0, i32 0, i32 0, i32 0
  %345 = load %struct.edge*, %struct.edge** %344, align 8, !tbaa !11
  %346 = ptrtoint %struct.edge* %343 to i64
  %347 = ptrtoint %struct.edge* %345 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 3
  %350 = icmp ugt i64 %349, %341
  br i1 %350, label %351, label %357, !llvm.loop !53

351:                                              ; preds = %336
  %352 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %353 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %352, i64 %2, i32 0, i32 0, i32 0, i32 0
  %354 = load i32*, i32** %353, align 8, !tbaa !18
  %355 = getelementptr inbounds i32, i32* %354, i64 %117
  %356 = load i32, i32* %355, align 4, !tbaa !21
  br label %130

357:                                              ; preds = %336, %123, %114
  %358 = phi %"struct.std::pair"* [ %17, %114 ], [ %17, %123 ], [ %338, %336 ]
  %359 = phi %"struct.std::pair"* [ %115, %114 ], [ %115, %123 ], [ %339, %336 ]
  %360 = phi %"struct.std::pair"* [ %15, %114 ], [ %15, %123 ], [ %340, %336 ]
  %361 = icmp eq %"struct.std::pair"* %360, %359
  br i1 %361, label %362, label %14, !llvm.loop !28

362:                                              ; preds = %357
  %363 = icmp eq %"struct.std::pair"* %359, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = bitcast %"struct.std::pair"* %359 to i8*
  tail call void @_ZdlPv(i8* nonnull %365) #14
  br label %366

366:                                              ; preds = %362, %364
  ret void

367:                                              ; preds = %175
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %371

369:                                              ; preds = %164
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi { i8*, i32 } [ %368, %367 ], [ %370, %369 ]
  %373 = icmp eq %"struct.std::pair"* %136, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %371
  %375 = bitcast %"struct.std::pair"* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %375) #14
  br label %376

376:                                              ; preds = %371, %374
  resume { i8*, i32 } %372
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @M)
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %7 = load i32, i32* @N, align 4, !tbaa !21
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %16, %0
  %10 = phi i32 [ %7, %0 ], [ %22, %16 ]
  %11 = bitcast i32* %1 to i8*
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast i32* %3 to i8*
  %14 = load i32, i32* @M, align 4, !tbaa !21
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %33, label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 %17, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !18
  %20 = getelementptr inbounds i32, i32* %19, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !21
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* @N, align 4, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %9, !llvm.loop !54

25:                                               ; preds = %162
  %26 = load i32, i32* @N, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %25, %9
  %28 = phi i32 [ %164, %25 ], [ %14, %9 ]
  %29 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %230, label %31

31:                                               ; preds = %27
  %32 = shl nsw i32 %28, 1
  br label %235

33:                                               ; preds = %9, %162
  %34 = phi i32 [ %163, %162 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %2)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %3)
  %38 = load i32, i32* %1, align 4, !tbaa !21
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %1, align 4, !tbaa !21
  %40 = load i32, i32* %2, align 4, !tbaa !21
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %2, align 4, !tbaa !21
  %42 = sext i32 %39 to i64
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %44 = load i32, i32* %3, align 4, !tbaa !21
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %42, i32 0, i32 0, i32 0, i32 1
  %46 = load %struct.edge*, %struct.edge** %45, align 8, !tbaa !29
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %42, i32 0, i32 0, i32 0, i32 2
  %48 = load %struct.edge*, %struct.edge** %47, align 8, !tbaa !55
  %49 = icmp eq %struct.edge* %46, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %33
  %51 = bitcast %struct.edge* %46 to i64*
  %52 = zext i32 %44 to i64
  %53 = shl nuw i64 %52, 32
  %54 = zext i32 %41 to i64
  %55 = or i64 %53, %54
  store i64 %55, i64* %51, align 4
  %56 = load %struct.edge*, %struct.edge** %45, align 8, !tbaa !29
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %56, i64 1
  store %struct.edge* %57, %struct.edge** %45, align 8, !tbaa !29
  br label %102

58:                                               ; preds = %33
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %42, i32 0, i32 0, i32 0, i32 0
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !11
  %61 = ptrtoint %struct.edge* %46 to i64
  %62 = ptrtoint %struct.edge* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp eq i64 %63, 9223372036854775800
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

67:                                               ; preds = %58
  %68 = icmp eq i64 %63, 0
  %69 = select i1 %68, i64 1, i64 %64
  %70 = add nsw i64 %69, %64
  %71 = icmp ult i64 %70, %64
  %72 = icmp ugt i64 %70, 1152921504606846975
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 1152921504606846975, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 3
  %78 = call noalias nonnull i8* @_Znwm(i64 %77) #15
  %79 = bitcast i8* %78 to %struct.edge*
  br label %80

80:                                               ; preds = %76, %67
  %81 = phi %struct.edge* [ %79, %76 ], [ null, %67 ]
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i64 %64
  %83 = bitcast %struct.edge* %82 to i64*
  %84 = zext i32 %44 to i64
  %85 = shl nuw i64 %84, 32
  %86 = zext i32 %41 to i64
  %87 = or i64 %85, %86
  store i64 %87, i64* %83, align 4
  %88 = icmp sgt i64 %63, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = bitcast %struct.edge* %81 to i8*
  %91 = bitcast %struct.edge* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %91, i64 %63, i1 false) #14
  br label %92

92:                                               ; preds = %89, %80
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 1
  %94 = icmp eq %struct.edge* %60, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast %struct.edge* %60 to i8*
  call void @_ZdlPv(i8* nonnull %96) #14
  br label %97

97:                                               ; preds = %95, %92
  store %struct.edge* %81, %struct.edge** %59, align 8, !tbaa !11
  store %struct.edge* %93, %struct.edge** %45, align 8, !tbaa !29
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %81, i64 %74
  store %struct.edge* %98, %struct.edge** %47, align 8, !tbaa !55
  %99 = load i32, i32* %2, align 4, !tbaa !21
  %100 = load i32, i32* %1, align 4, !tbaa !21
  %101 = load i32, i32* %3, align 4, !tbaa !21
  br label %102

102:                                              ; preds = %50, %97
  %103 = phi i32 [ %44, %50 ], [ %101, %97 ]
  %104 = phi i32 [ %39, %50 ], [ %100, %97 ]
  %105 = phi i32 [ %41, %50 ], [ %99, %97 ]
  %106 = sext i32 %105 to i64
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %106, i32 0, i32 0, i32 0, i32 1
  %109 = load %struct.edge*, %struct.edge** %108, align 8, !tbaa !29
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %106, i32 0, i32 0, i32 0, i32 2
  %111 = load %struct.edge*, %struct.edge** %110, align 8, !tbaa !55
  %112 = icmp eq %struct.edge* %109, %111
  br i1 %112, label %121, label %113

113:                                              ; preds = %102
  %114 = bitcast %struct.edge* %109 to i64*
  %115 = zext i32 %103 to i64
  %116 = shl nuw i64 %115, 32
  %117 = zext i32 %104 to i64
  %118 = or i64 %116, %117
  store i64 %118, i64* %114, align 4
  %119 = load %struct.edge*, %struct.edge** %108, align 8, !tbaa !29
  %120 = getelementptr inbounds %struct.edge, %struct.edge* %119, i64 1
  store %struct.edge* %120, %struct.edge** %108, align 8, !tbaa !29
  br label %162

121:                                              ; preds = %102
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %106, i32 0, i32 0, i32 0, i32 0
  %123 = load %struct.edge*, %struct.edge** %122, align 8, !tbaa !11
  %124 = ptrtoint %struct.edge* %109 to i64
  %125 = ptrtoint %struct.edge* %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp eq i64 %126, 9223372036854775800
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

130:                                              ; preds = %121
  %131 = icmp eq i64 %126, 0
  %132 = select i1 %131, i64 1, i64 %127
  %133 = add nsw i64 %132, %127
  %134 = icmp ult i64 %133, %127
  %135 = icmp ugt i64 %133, 1152921504606846975
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 1152921504606846975, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %137, 3
  %141 = call noalias nonnull i8* @_Znwm(i64 %140) #15
  %142 = bitcast i8* %141 to %struct.edge*
  br label %143

143:                                              ; preds = %139, %130
  %144 = phi %struct.edge* [ %142, %139 ], [ null, %130 ]
  %145 = getelementptr inbounds %struct.edge, %struct.edge* %144, i64 %127
  %146 = bitcast %struct.edge* %145 to i64*
  %147 = zext i32 %103 to i64
  %148 = shl nuw i64 %147, 32
  %149 = zext i32 %104 to i64
  %150 = or i64 %148, %149
  store i64 %150, i64* %146, align 4
  %151 = icmp sgt i64 %126, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %143
  %153 = bitcast %struct.edge* %144 to i8*
  %154 = bitcast %struct.edge* %123 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %154, i64 %126, i1 false) #14
  br label %155

155:                                              ; preds = %152, %143
  %156 = getelementptr inbounds %struct.edge, %struct.edge* %145, i64 1
  %157 = icmp eq %struct.edge* %123, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast %struct.edge* %123 to i8*
  call void @_ZdlPv(i8* nonnull %159) #14
  br label %160

160:                                              ; preds = %158, %155
  store %struct.edge* %144, %struct.edge** %122, align 8, !tbaa !11
  store %struct.edge* %156, %struct.edge** %108, align 8, !tbaa !29
  %161 = getelementptr inbounds %struct.edge, %struct.edge* %144, i64 %137
  store %struct.edge* %161, %struct.edge** %110, align 8, !tbaa !55
  br label %162

162:                                              ; preds = %113, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  %163 = add nuw nsw i32 %34, 1
  %164 = load i32, i32* @M, align 4, !tbaa !21
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %33, label %25, !llvm.loop !56

166:                                              ; preds = %230
  %167 = load i32, i32* @M, align 4, !tbaa !21
  %168 = shl nsw i32 %167, 1
  %169 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %170 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %171 = icmp sgt i32 %233, 0
  br i1 %171, label %172, label %235

172:                                              ; preds = %166
  %173 = zext i32 %233 to i64
  br label %174

174:                                              ; preds = %172, %189
  %175 = phi i64 [ 0, %172 ], [ %191, %189 ]
  %176 = phi i32 [ %168, %172 ], [ %190, %189 ]
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 %175, i32 0, i32 0, i32 0, i32 1
  %178 = load %struct.edge*, %struct.edge** %177, align 8, !tbaa !29
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 %175, i32 0, i32 0, i32 0, i32 0
  %180 = load %struct.edge*, %struct.edge** %179, align 8, !tbaa !11
  %181 = ptrtoint %struct.edge* %178 to i64
  %182 = ptrtoint %struct.edge* %180 to i64
  %183 = sub i64 %181, %182
  %184 = lshr exact i64 %183, 3
  %185 = trunc i64 %184 to i32
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %174
  %188 = and i64 %184, 4294967295
  br label %193

189:                                              ; preds = %203, %174
  %190 = phi i32 [ %176, %174 ], [ %204, %203 ]
  %191 = add nuw nsw i64 %175, 1
  %192 = icmp eq i64 %191, %173
  br i1 %192, label %235, label %174, !llvm.loop !57

193:                                              ; preds = %187, %203
  %194 = phi i64 [ 0, %187 ], [ %205, %203 ]
  %195 = phi i32 [ %176, %187 ], [ %204, %203 ]
  %196 = getelementptr inbounds %struct.edge, %struct.edge* %180, i64 %194, i32 1
  %197 = getelementptr inbounds %struct.edge, %struct.edge* %180, i64 %194, i32 0
  %198 = load i32, i32* %196, align 4, !tbaa !58
  %199 = load i32, i32* %197, align 4, !tbaa !60
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %170, i64 %200, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !18
  br label %207

203:                                              ; preds = %225, %228
  %204 = phi i32 [ %229, %228 ], [ %195, %225 ]
  %205 = add nuw nsw i64 %194, 1
  %206 = icmp eq i64 %205, %188
  br i1 %206, label %189, label %193, !llvm.loop !61

207:                                              ; preds = %225, %193
  %208 = phi i64 [ %226, %225 ], [ 0, %193 ]
  %209 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %170, i64 %208, i32 0, i32 0, i32 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !18
  %211 = getelementptr inbounds i32, i32* %210, i64 %175
  %212 = load i32, i32* %211, align 4, !tbaa !21
  %213 = add nsw i32 %198, %212
  br label %216

214:                                              ; preds = %216
  %215 = icmp eq i64 %224, %173
  br i1 %215, label %225, label %216, !llvm.loop !62

216:                                              ; preds = %214, %207
  %217 = phi i64 [ %224, %214 ], [ 0, %207 ]
  %218 = getelementptr inbounds i32, i32* %202, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !21
  %220 = add nsw i32 %213, %219
  %221 = getelementptr inbounds i32, i32* %210, i64 %217
  %222 = load i32, i32* %221, align 4, !tbaa !21
  %223 = icmp eq i32 %220, %222
  %224 = add nuw nsw i64 %217, 1
  br i1 %223, label %228, label %214

225:                                              ; preds = %214
  %226 = add nuw nsw i64 %208, 1
  %227 = icmp eq i64 %226, %173
  br i1 %227, label %203, label %207, !llvm.loop !63

228:                                              ; preds = %216
  %229 = add nsw i32 %195, -1
  br label %203

230:                                              ; preds = %27, %230
  %231 = phi i32 [ %232, %230 ], [ 0, %27 ]
  call void @_Z8dijkstrai(i32 %231)
  %232 = add nuw nsw i32 %231, 1
  %233 = load i32, i32* @N, align 4, !tbaa !21
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %230, label %166, !llvm.loop !64

235:                                              ; preds = %189, %31, %166
  %236 = phi i32 [ %168, %166 ], [ %32, %31 ], [ %190, %189 ]
  %237 = sdiv i32 %236, 2
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %237)
  %239 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !65
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !67
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %235
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

251:                                              ; preds = %235
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !70
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !72
  br label %264

258:                                              ; preds = %251
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !65
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %264

264:                                              ; preds = %255, %258
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %265)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi %struct.edge* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !29
  %14 = ptrtoint %struct.edge* %13 to i64
  %15 = ptrtoint %struct.edge* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !73

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.edge*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.edge* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.edge* %29, %struct.edge** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.edge* %29, %struct.edge** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %32, %struct.edge** %33, align 8, !tbaa !55
  %34 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !74
  %35 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !74
  %36 = ptrtoint %struct.edge* %35 to i64
  %37 = ptrtoint %struct.edge* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast %struct.edge* %29 to i8*
  %42 = bitcast %struct.edge* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %44
  store %struct.edge* %45, %struct.edge** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !75

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
  %61 = load %struct.edge*, %struct.edge** %60, align 8, !tbaa !11
  %62 = icmp eq %struct.edge* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast %struct.edge* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !76
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !73

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !76
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !77
  %34 = load i32*, i32** %5, align 8, !tbaa !74
  %35 = load i32*, i32** %4, align 8, !tbaa !74
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
  store i32* %45, i32** %31, align 8, !tbaa !76
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !78

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
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !20

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s029713744.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.10", align 8
  %2 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %4 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #14
  %5 = invoke noalias nonnull i8* @_Znwm(i64 24240) #15
          to label %6 unwind label %22

6:                                                ; preds = %0
  %7 = bitcast i8* %5 to %"class.std::vector.0"*
  store i8* %5, i8** bitcast (%"class.std::vector"* @G to i8**), align 8, !tbaa !5
  store i8* %5, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %8 = getelementptr inbounds i8, i8* %5, i64 24240
  store i8* %8, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !79
  %9 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* nonnull %7, i64 1010, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %16 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = icmp eq %"class.std::vector.0"* %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = bitcast %"class.std::vector.0"* %12 to i8*
  call void @_ZdlPv(i8* nonnull %15) #14
  br label %24

16:                                               ; preds = %6
  store %"class.std::vector.0"* %9, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.edge*, %struct.edge** %17, align 8, !tbaa !11
  %19 = icmp eq %struct.edge* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = bitcast %struct.edge* %18 to i8*
  call void @_ZdlPv(i8* nonnull %21) #14
  br label %34

22:                                               ; preds = %0
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %14, %10
  %25 = phi { i8*, i32 } [ %23, %22 ], [ %11, %14 ], [ %11, %10 ]
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %struct.edge*, %struct.edge** %26, align 8, !tbaa !11
  %28 = icmp eq %struct.edge* %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = bitcast %struct.edge* %27 to i8*
  call void @_ZdlPv(i8* nonnull %30) #14
  br label %33

31:                                               ; preds = %113, %33
  %32 = phi { i8*, i32 } [ %25, %33 ], [ %108, %113 ]
  resume { i8*, i32 } %32

33:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #14
  br label %31

34:                                               ; preds = %16, %20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #14
  %35 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #14
  %36 = bitcast %"class.std::vector.10"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #14
  %37 = call noalias nonnull i8* @_Znwm(i64 4040) #15
  %38 = bitcast i8* %37 to i32*
  %39 = bitcast %"class.std::vector.10"* %1 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !18
  %40 = getelementptr inbounds i8, i8* %37, i64 4040
  %41 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = bitcast i32** %41 to i8**
  store i8* %40, i8** %42, align 8, !tbaa !77
  %43 = getelementptr i8, i8* %37, i64 4032
  %44 = bitcast i8* %43 to i32*
  br label %45

45:                                               ; preds = %45, %34
  %46 = phi i64 [ 0, %34 ], [ %81, %45 ]
  %47 = getelementptr i32, i32* %38, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %48, align 4, !tbaa !21
  %49 = getelementptr i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %50, align 4, !tbaa !21
  %51 = add nuw nsw i64 %46, 8
  %52 = getelementptr i32, i32* %38, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %53, align 4, !tbaa !21
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %55, align 4, !tbaa !21
  %56 = add nuw nsw i64 %46, 16
  %57 = getelementptr i32, i32* %38, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %58, align 4, !tbaa !21
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %60, align 4, !tbaa !21
  %61 = add nuw nsw i64 %46, 24
  %62 = getelementptr i32, i32* %38, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %63, align 4, !tbaa !21
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %65, align 4, !tbaa !21
  %66 = add nuw nsw i64 %46, 32
  %67 = getelementptr i32, i32* %38, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %68, align 4, !tbaa !21
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %70, align 4, !tbaa !21
  %71 = add nuw nsw i64 %46, 40
  %72 = getelementptr i32, i32* %38, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %73, align 4, !tbaa !21
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %75, align 4, !tbaa !21
  %76 = add nuw nsw i64 %46, 48
  %77 = getelementptr i32, i32* %38, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %78, align 4, !tbaa !21
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %80, align 4, !tbaa !21
  %81 = add nuw nsw i64 %46, 56
  %82 = icmp eq i64 %81, 1008
  br i1 %82, label %83, label %45, !llvm.loop !80

83:                                               ; preds = %45
  store i32 100000000, i32* %44, align 4, !tbaa !21
  %84 = getelementptr i8, i8* %37, i64 4036
  %85 = bitcast i8* %84 to i32*
  store i32 100000000, i32* %85, align 4, !tbaa !21
  %86 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %88 = bitcast i32** %87 to i8**
  store i8* %40, i8** %88, align 8, !tbaa !76
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @dist to i8*), i8 0, i64 24, i1 false) #14
  %89 = invoke noalias nonnull i8* @_Znwm(i64 24240) #15
          to label %90 unwind label %105

90:                                               ; preds = %83
  %91 = bitcast i8* %89 to %"class.std::vector.10"*
  store i8* %89, i8** bitcast (%"class.std::vector.5"* @dist to i8**), align 8, !tbaa !15
  store i8* %89, i8** bitcast (%"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !17
  %92 = getelementptr inbounds i8, i8* %89, i64 24240
  store i8* %92, i8** bitcast (%"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !81
  %93 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* nonnull %91, i64 1010, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1)
          to label %100 unwind label %94

94:                                               ; preds = %90
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %97 = icmp eq %"class.std::vector.10"* %96, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  %99 = bitcast %"class.std::vector.10"* %96 to i8*
  call void @_ZdlPv(i8* nonnull %99) #14
  br label %107

100:                                              ; preds = %90
  store %"class.std::vector.10"* %93, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %101 = load i32*, i32** %86, align 8, !tbaa !18
  %102 = icmp eq i32* %101, null
  br i1 %102, label %114, label %103

103:                                              ; preds = %100
  %104 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #14
  br label %114

105:                                              ; preds = %83
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %98, %94
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %95, %98 ], [ %95, %94 ]
  %109 = load i32*, i32** %86, align 8, !tbaa !18
  %110 = icmp eq i32* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %112) #14
  br label %113

113:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #14
  br label %31

114:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #14
  %115 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @dist to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSSt4pairIiiE", !22, i64 0, !22, i64 4}
!25 = !{!24, !22, i64 4}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!12, !7, i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!37 = !{!38}
!38 = distinct !{!38, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!39 = !{!40}
!40 = distinct !{!40, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!41 = !{!42}
!42 = distinct !{!42, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!43 = !{!44}
!44 = distinct !{!44, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!45 = !{!46}
!46 = distinct !{!46, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!47 = distinct !{!47, !14, !48}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !14, !52, !48}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = !{!12, !7, i64 16}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = !{!59, !22, i64 4}
!59 = !{!"_ZTS4edge", !22, i64 0, !22, i64 4}
!60 = !{!59, !22, i64 0}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !9, i64 0}
!67 = !{!68, !7, i64 240}
!68 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !69, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!69 = !{!"bool", !8, i64 0}
!70 = !{!71, !8, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !69, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!72 = !{!8, !8, i64 0}
!73 = !{!"branch_weights", i32 1, i32 2000}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !14}
!76 = !{!19, !7, i64 8}
!77 = !{!19, !7, i64 16}
!78 = distinct !{!78, !14}
!79 = !{!6, !7, i64 16}
!80 = distinct !{!80, !14, !48}
!81 = !{!16, !7, i64 16}
