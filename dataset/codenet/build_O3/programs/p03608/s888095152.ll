; ModuleID = 'Project_CodeNet_C++1400/p03608/s888095152.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s888095152.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local global %"class.std::vector" zeroinitializer, align 8
@G = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888095152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
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
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !18
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
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
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EEi(%"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %3, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i32, i32* %6, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !21
  %8 = tail call noalias nonnull i8* @_Znwm(i64 8) #16
  %9 = bitcast i8* %8 to %"struct.std::pair"*
  %10 = getelementptr inbounds i8, i8* %8, i64 8
  %11 = bitcast i8* %10 to %"struct.std::pair"*
  %12 = bitcast i8* %8 to i32*
  store i32 0, i32* %12, align 4, !tbaa !23
  %13 = getelementptr inbounds i8, i8* %8, i64 4
  %14 = bitcast i8* %13 to i32*
  store i32 %1, i32* %14, align 4, !tbaa !25
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %16

16:                                               ; preds = %2, %346
  %17 = phi %"struct.std::pair"* [ %9, %2 ], [ %349, %346 ]
  %18 = phi %"struct.std::pair"* [ %11, %2 ], [ %348, %346 ]
  %19 = phi %"struct.std::pair"* [ %11, %2 ], [ %347, %346 ]
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = ptrtoint %"struct.std::pair"* %18 to i64
  %25 = ptrtoint %"struct.std::pair"* %17 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 8
  br i1 %27, label %28, label %116

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %30 = bitcast %"struct.std::pair"* %29 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  store i32 %21, i32* %32, align 4, !tbaa !23
  %33 = load i32, i32* %22, align 4, !tbaa !21
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1, i32 1
  store i32 %33, i32* %34, align 4, !tbaa !25
  %35 = ptrtoint %"struct.std::pair"* %29 to i64
  %36 = sub i64 %35, %25
  %37 = ashr exact i64 %36, 3
  %38 = add nsw i64 %37, -1
  %39 = sdiv i64 %38, 2
  %40 = icmp sgt i64 %36, 16
  br i1 %40, label %41, label %68

41:                                               ; preds = %28, %60
  %42 = phi i64 [ %62, %60 ], [ 0, %28 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %45, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !23
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %44, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !23
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %41
  %52 = icmp slt i32 %49, %47
  br i1 %52, label %60, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %45, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !25
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %44, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !25
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %41
  br label %60

60:                                               ; preds = %59, %53, %51
  %61 = phi i32 [ %47, %59 ], [ %49, %53 ], [ %49, %51 ]
  %62 = phi i64 [ %45, %59 ], [ %44, %53 ], [ %44, %51 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %42, i32 0
  store i32 %61, i32* %63, align 4, !tbaa !23
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %62, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !21
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %42, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !25
  %67 = icmp slt i64 %62, %39
  br i1 %67, label %41, label %68, !llvm.loop !26

68:                                               ; preds = %60, %28
  %69 = phi i64 [ 0, %28 ], [ %62, %60 ]
  %70 = and i64 %36, 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = add nsw i64 %37, -2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = shl i64 %69, 1
  %78 = or i64 %77, 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !21
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %69, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !23
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %78, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !21
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %69, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !25
  br label %85

85:                                               ; preds = %76, %72, %68
  %86 = phi i64 [ %78, %76 ], [ %69, %72 ], [ %69, %68 ]
  %87 = trunc i64 %31 to i32
  %88 = lshr i64 %31, 32
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i64 %86, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %85, %107
  %92 = phi i64 [ %94, %107 ], [ %86, %85 ]
  %93 = add nsw i64 %92, -1
  %94 = lshr i64 %93, 1
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %94, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !23
  %97 = icmp sgt i32 %96, %87
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %94, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !21
  br label %107

101:                                              ; preds = %91
  %102 = icmp slt i32 %96, %87
  br i1 %102, label %112, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %94, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !25
  %106 = icmp sgt i32 %105, %89
  br i1 %106, label %107, label %112

107:                                              ; preds = %103, %98
  %108 = phi i32 [ %100, %98 ], [ %105, %103 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %92, i32 0
  store i32 %96, i32* %109, align 4, !tbaa !23
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %92, i32 1
  store i32 %108, i32* %110, align 4, !tbaa !25
  %111 = icmp ult i64 %93, 2
  br i1 %111, label %112, label %91, !llvm.loop !27

112:                                              ; preds = %107, %103, %101, %85
  %113 = phi i64 [ %86, %85 ], [ %92, %103 ], [ 0, %107 ], [ %92, %101 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %113, i32 0
  store i32 %87, i32* %114, align 4, !tbaa !23
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %113, i32 1
  store i32 %89, i32* %115, align 4, !tbaa !25
  br label %116

116:                                              ; preds = %112, %16
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %118 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %119 = sext i32 %23 to i64
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %3, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !11
  %122 = getelementptr inbounds i32, i32* %121, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !21
  %124 = icmp slt i32 %123, %21
  br i1 %124, label %346, label %125, !llvm.loop !28

125:                                              ; preds = %116
  %126 = load %"class.std::vector.10"*, %"class.std::vector.10"** %15, align 8, !tbaa !15
  %127 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %126, i64 %119, i32 0, i32 0, i32 0, i32 0
  %128 = load %struct.edge*, %struct.edge** %127, align 8, !tbaa !29
  %129 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %126, i64 %119, i32 0, i32 0, i32 0, i32 1
  %130 = load %struct.edge*, %struct.edge** %129, align 8, !tbaa !29
  %131 = icmp eq %struct.edge* %128, %130
  br i1 %131, label %346, label %132

132:                                              ; preds = %125, %340
  %133 = phi i32 [ %345, %340 ], [ %123, %125 ]
  %134 = phi i32* [ %343, %340 ], [ %121, %125 ]
  %135 = phi %"struct.std::pair"* [ %337, %340 ], [ %17, %125 ]
  %136 = phi %"struct.std::pair"* [ %336, %340 ], [ %117, %125 ]
  %137 = phi %"struct.std::pair"* [ %335, %340 ], [ %19, %125 ]
  %138 = phi %struct.edge* [ %338, %340 ], [ %128, %125 ]
  %139 = ptrtoint %"struct.std::pair"* %136 to i64
  %140 = ptrtoint %"struct.std::pair"* %135 to i64
  %141 = bitcast %struct.edge* %138 to i64*
  %142 = load i64, i64* %141, align 4
  %143 = lshr i64 %142, 32
  %144 = trunc i64 %143 to i32
  %145 = shl i64 %142, 32
  %146 = ashr exact i64 %145, 32
  %147 = getelementptr inbounds i32, i32* %134, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !21
  %149 = add nsw i32 %133, %144
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %334

151:                                              ; preds = %132
  store i32 %149, i32* %147, align 4, !tbaa !21
  %152 = icmp eq %"struct.std::pair"* %136, %137
  br i1 %152, label %157, label %153

153:                                              ; preds = %151
  %154 = bitcast %"struct.std::pair"* %136 to i64*
  %155 = zext i32 %149 to i64
  %156 = or i64 %145, %155
  store i64 %156, i64* %154, align 4
  br label %294

157:                                              ; preds = %151
  %158 = ptrtoint %"struct.std::pair"* %136 to i64
  %159 = ptrtoint %"struct.std::pair"* %135 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp eq i64 %160, 9223372036854775800
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %164 unwind label %358

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %157
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 1152921504606846975
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 1152921504606846975, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 3
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #16
          to label %177 unwind label %356

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to %"struct.std::pair"*
  br label %179

179:                                              ; preds = %177, %165
  %180 = phi %"struct.std::pair"* [ %178, %177 ], [ null, %165 ]
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %161
  %182 = bitcast %"struct.std::pair"* %181 to i64*
  %183 = zext i32 %149 to i64
  %184 = or i64 %145, %183
  store i64 %184, i64* %182, align 4
  %185 = icmp eq %"struct.std::pair"* %135, %136
  br i1 %185, label %285, label %186

186:                                              ; preds = %179
  %187 = add i64 %139, -8
  %188 = sub i64 %187, %140
  %189 = lshr i64 %188, 3
  %190 = add nuw nsw i64 %189, 1
  %191 = icmp ult i64 %188, 24
  br i1 %191, label %273, label %192

192:                                              ; preds = %186
  %193 = and i64 %190, 4611686018427387900
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %193
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 %193
  %196 = add nsw i64 %193, -4
  %197 = lshr exact i64 %196, 2
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 3
  %200 = icmp ult i64 %196, 12
  br i1 %200, label %252, label %201

201:                                              ; preds = %192
  %202 = and i64 %198, 9223372036854775804
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %249, %203 ]
  %205 = phi i64 [ %202, %201 ], [ %250, %203 ]
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %204
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 %204
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  %208 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  %209 = load <2 x i64>, <2 x i64>* %208, align 4, !alias.scope !33, !noalias !30
  %210 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 2
  %211 = bitcast %"struct.std::pair"* %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 4, !alias.scope !33, !noalias !30
  %213 = bitcast %"struct.std::pair"* %206 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %213, align 4, !alias.scope !30, !noalias !33
  %214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 2
  %215 = bitcast %"struct.std::pair"* %214 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %215, align 4, !alias.scope !30, !noalias !33
  %216 = or i64 %204, 4
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %216
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 %216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  %219 = bitcast %"struct.std::pair"* %218 to <2 x i64>*
  %220 = load <2 x i64>, <2 x i64>* %219, align 4, !alias.scope !37, !noalias !35
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %218, i64 2
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 4, !alias.scope !37, !noalias !35
  %224 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  store <2 x i64> %220, <2 x i64>* %224, align 4, !alias.scope !35, !noalias !37
  %225 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 2
  %226 = bitcast %"struct.std::pair"* %225 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %226, align 4, !alias.scope !35, !noalias !37
  %227 = or i64 %204, 8
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %227
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 %227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  %230 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 4, !alias.scope !41, !noalias !39
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 4, !alias.scope !41, !noalias !39
  %235 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %235, align 4, !alias.scope !39, !noalias !41
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 2
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %237, align 4, !alias.scope !39, !noalias !41
  %238 = or i64 %204, 12
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %238
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 %238
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #15
  %241 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  %242 = load <2 x i64>, <2 x i64>* %241, align 4, !alias.scope !45, !noalias !43
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 2
  %244 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 4, !alias.scope !45, !noalias !43
  %246 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %246, align 4, !alias.scope !43, !noalias !45
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 2
  %248 = bitcast %"struct.std::pair"* %247 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %248, align 4, !alias.scope !43, !noalias !45
  %249 = add nuw i64 %204, 16
  %250 = add i64 %205, -4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %203, !llvm.loop !47

252:                                              ; preds = %203, %192
  %253 = phi i64 [ 0, %192 ], [ %249, %203 ]
  %254 = icmp eq i64 %199, 0
  br i1 %254, label %271, label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %268, %255 ], [ %253, %252 ]
  %257 = phi i64 [ %269, %255 ], [ %199, %252 ]
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %256
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 %256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 4, !alias.scope !33, !noalias !30
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 2
  %263 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  %264 = load <2 x i64>, <2 x i64>* %263, align 4, !alias.scope !33, !noalias !30
  %265 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %265, align 4, !alias.scope !30, !noalias !33
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 2
  %267 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  store <2 x i64> %264, <2 x i64>* %267, align 4, !alias.scope !30, !noalias !33
  %268 = add nuw i64 %256, 4
  %269 = add i64 %257, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %255, !llvm.loop !49

271:                                              ; preds = %255, %252
  %272 = icmp eq i64 %190, %193
  br i1 %272, label %285, label %273

273:                                              ; preds = %186, %271
  %274 = phi %"struct.std::pair"* [ %180, %186 ], [ %194, %271 ]
  %275 = phi %"struct.std::pair"* [ %135, %186 ], [ %195, %271 ]
  br label %276

276:                                              ; preds = %273, %276
  %277 = phi %"struct.std::pair"* [ %283, %276 ], [ %274, %273 ]
  %278 = phi %"struct.std::pair"* [ %282, %276 ], [ %275, %273 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  %279 = bitcast %"struct.std::pair"* %278 to i64*
  %280 = bitcast %"struct.std::pair"* %277 to i64*
  %281 = load i64, i64* %279, align 4, !alias.scope !33, !noalias !30
  store i64 %281, i64* %280, align 4, !alias.scope !30, !noalias !33
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 1
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1
  %284 = icmp eq %"struct.std::pair"* %282, %136
  br i1 %284, label %285, label %276, !llvm.loop !51

285:                                              ; preds = %276, %271, %179
  %286 = phi %"struct.std::pair"* [ %180, %179 ], [ %194, %271 ], [ %283, %276 ]
  %287 = icmp eq %"struct.std::pair"* %135, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast %"struct.std::pair"* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %289) #15
  br label %290

290:                                              ; preds = %288, %285
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %172
  %292 = bitcast %"struct.std::pair"* %286 to i64*
  %293 = load i64, i64* %292, align 4
  br label %294

294:                                              ; preds = %290, %153
  %295 = phi i64 [ %293, %290 ], [ %156, %153 ]
  %296 = phi %"struct.std::pair"* [ %291, %290 ], [ %137, %153 ]
  %297 = phi %"struct.std::pair"* [ %286, %290 ], [ %136, %153 ]
  %298 = phi %"struct.std::pair"* [ %180, %290 ], [ %135, %153 ]
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 1
  %300 = ptrtoint %"struct.std::pair"* %299 to i64
  %301 = ptrtoint %"struct.std::pair"* %298 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 3
  %304 = add nsw i64 %303, -1
  %305 = trunc i64 %295 to i32
  %306 = lshr i64 %295, 32
  %307 = trunc i64 %306 to i32
  %308 = icmp sgt i64 %302, 8
  br i1 %308, label %309, label %330

309:                                              ; preds = %294, %325
  %310 = phi i64 [ %312, %325 ], [ %304, %294 ]
  %311 = add nsw i64 %310, -1
  %312 = lshr i64 %311, 1
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %312, i32 0
  %314 = load i32, i32* %313, align 4, !tbaa !23
  %315 = icmp sgt i32 %314, %305
  br i1 %315, label %316, label %319

316:                                              ; preds = %309
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %312, i32 1
  %318 = load i32, i32* %317, align 4, !tbaa !21
  br label %325

319:                                              ; preds = %309
  %320 = icmp slt i32 %314, %305
  br i1 %320, label %330, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %312, i32 1
  %323 = load i32, i32* %322, align 4, !tbaa !25
  %324 = icmp sgt i32 %323, %307
  br i1 %324, label %325, label %330

325:                                              ; preds = %321, %316
  %326 = phi i32 [ %318, %316 ], [ %323, %321 ]
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %310, i32 0
  store i32 %314, i32* %327, align 4, !tbaa !23
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %310, i32 1
  store i32 %326, i32* %328, align 4, !tbaa !25
  %329 = icmp ult i64 %311, 2
  br i1 %329, label %330, label %309, !llvm.loop !27

330:                                              ; preds = %325, %321, %319, %294
  %331 = phi i64 [ %304, %294 ], [ %310, %321 ], [ 0, %325 ], [ %310, %319 ]
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %331, i32 0
  store i32 %305, i32* %332, align 4, !tbaa !23
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %331, i32 1
  store i32 %307, i32* %333, align 4, !tbaa !25
  br label %334

334:                                              ; preds = %330, %132
  %335 = phi %"struct.std::pair"* [ %296, %330 ], [ %137, %132 ]
  %336 = phi %"struct.std::pair"* [ %299, %330 ], [ %136, %132 ]
  %337 = phi %"struct.std::pair"* [ %298, %330 ], [ %135, %132 ]
  %338 = getelementptr inbounds %struct.edge, %struct.edge* %138, i64 1
  %339 = icmp eq %struct.edge* %338, %130
  br i1 %339, label %346, label %340

340:                                              ; preds = %334
  %341 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %342 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %341, i64 %3, i32 0, i32 0, i32 0, i32 0
  %343 = load i32*, i32** %342, align 8, !tbaa !11
  %344 = getelementptr inbounds i32, i32* %343, i64 %119
  %345 = load i32, i32* %344, align 4, !tbaa !21
  br label %132

346:                                              ; preds = %334, %125, %116
  %347 = phi %"struct.std::pair"* [ %19, %116 ], [ %19, %125 ], [ %335, %334 ]
  %348 = phi %"struct.std::pair"* [ %117, %116 ], [ %117, %125 ], [ %336, %334 ]
  %349 = phi %"struct.std::pair"* [ %17, %116 ], [ %17, %125 ], [ %337, %334 ]
  %350 = icmp eq %"struct.std::pair"* %349, %348
  br i1 %350, label %351, label %16, !llvm.loop !28

351:                                              ; preds = %346
  %352 = icmp eq %"struct.std::pair"* %348, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %351
  %354 = bitcast %"struct.std::pair"* %348 to i8*
  tail call void @_ZdlPv(i8* nonnull %354) #15
  br label %355

355:                                              ; preds = %351, %353
  ret void

356:                                              ; preds = %174
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %360

358:                                              ; preds = %163
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi { i8*, i32 } [ %357, %356 ], [ %359, %358 ]
  %362 = icmp eq %"struct.std::pair"* %135, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %360
  %364 = bitcast %"struct.std::pair"* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %364) #15
  br label %365

365:                                              ; preds = %360, %363
  resume { i8*, i32 } %361
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4, !tbaa !21
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %103, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #16
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !21
  %23 = getelementptr inbounds i8, i8* %21, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = icmp eq i32 %13, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i32, i32* %22, i64 %14
  %28 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi i32* [ %27, %26 ], [ %24, %19 ]
  %31 = load i32, i32* %3, align 4, !tbaa !21
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %92, label %103

33:                                               ; preds = %96
  %34 = icmp sgt i32 %98, 0
  br i1 %34, label %35, label %103

35:                                               ; preds = %33
  %36 = zext i32 %98 to i64
  %37 = icmp ult i32 %98, 8
  br i1 %37, label %90, label %38

38:                                               ; preds = %35
  %39 = and i64 %36, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %74, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %71, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %72, %47 ]
  %50 = getelementptr inbounds i32, i32* %22, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !21
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !21
  %56 = add nsw <4 x i32> %52, <i32 -1, i32 -1, i32 -1, i32 -1>
  %57 = add nsw <4 x i32> %55, <i32 -1, i32 -1, i32 -1, i32 -1>
  %58 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 4, !tbaa !21
  %59 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %59, align 4, !tbaa !21
  %60 = or i64 %48, 8
  %61 = getelementptr inbounds i32, i32* %22, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !21
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !21
  %67 = add nsw <4 x i32> %63, <i32 -1, i32 -1, i32 -1, i32 -1>
  %68 = add nsw <4 x i32> %66, <i32 -1, i32 -1, i32 -1, i32 -1>
  %69 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %69, align 4, !tbaa !21
  %70 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %70, align 4, !tbaa !21
  %71 = add nuw i64 %48, 16
  %72 = add i64 %49, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %47, !llvm.loop !53

74:                                               ; preds = %47, %38
  %75 = phi i64 [ 0, %38 ], [ %71, %47 ]
  %76 = icmp eq i64 %43, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i32, i32* %22, i64 %75
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !21
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !21
  %84 = add nsw <4 x i32> %80, <i32 -1, i32 -1, i32 -1, i32 -1>
  %85 = add nsw <4 x i32> %83, <i32 -1, i32 -1, i32 -1, i32 -1>
  %86 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 4, !tbaa !21
  %87 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %87, align 4, !tbaa !21
  br label %88

88:                                               ; preds = %74, %77
  %89 = icmp eq i64 %39, %36
  br i1 %89, label %103, label %90

90:                                               ; preds = %35, %88
  %91 = phi i64 [ 0, %35 ], [ %39, %88 ]
  br label %112

92:                                               ; preds = %29, %96
  %93 = phi i64 [ %97, %96 ], [ 0, %29 ]
  %94 = getelementptr inbounds i32, i32* %22, i64 %93
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %94)
          to label %96 unwind label %101

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %93, 1
  %98 = load i32, i32* %3, align 4, !tbaa !21
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %92, label %33, !llvm.loop !54

101:                                              ; preds = %92
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %518

103:                                              ; preds = %112, %88, %17, %29, %33
  %104 = phi i32 [ %98, %33 ], [ %31, %29 ], [ 0, %17 ], [ %98, %88 ], [ %98, %112 ]
  %105 = phi i32* [ %22, %33 ], [ %22, %29 ], [ null, %17 ], [ %22, %88 ], [ %22, %112 ]
  %106 = phi i32* [ %30, %33 ], [ %30, %29 ], [ null, %17 ], [ %30, %88 ], [ %30, %112 ]
  %107 = bitcast i32* %4 to i8*
  %108 = bitcast i32* %5 to i8*
  %109 = bitcast i32* %6 to i8*
  %110 = load i32, i32* %2, align 4, !tbaa !21
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %124, label %121

112:                                              ; preds = %90, %112
  %113 = phi i64 [ %117, %112 ], [ %91, %90 ]
  %114 = getelementptr inbounds i32, i32* %22, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !21
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %114, align 4, !tbaa !21
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %36
  br i1 %118, label %103, label %112, !llvm.loop !55

119:                                              ; preds = %260
  %120 = load i32, i32* %3, align 4, !tbaa !21
  br label %121

121:                                              ; preds = %119, %103
  %122 = phi i32 [ %120, %119 ], [ %104, %103 ]
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %353, label %276

124:                                              ; preds = %103, %260
  %125 = phi i32 [ %261, %260 ], [ 0, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #15
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %127 unwind label %264

127:                                              ; preds = %124
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %126, i32* nonnull align 4 dereferenceable(4) %5)
          to label %129 unwind label %264

129:                                              ; preds = %127
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %128, i32* nonnull align 4 dereferenceable(4) %6)
          to label %131 unwind label %264

131:                                              ; preds = %129
  %132 = load i32, i32* %4, align 4, !tbaa !21
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %4, align 4, !tbaa !21
  %134 = load i32, i32* %5, align 4, !tbaa !21
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %5, align 4, !tbaa !21
  %136 = sext i32 %133 to i64
  %137 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %138 = load i32, i32* %6, align 4, !tbaa !21
  %139 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %137, i64 %136, i32 0, i32 0, i32 0, i32 1
  %140 = load %struct.edge*, %struct.edge** %139, align 8, !tbaa !56
  %141 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %137, i64 %136, i32 0, i32 0, i32 0, i32 2
  %142 = load %struct.edge*, %struct.edge** %141, align 8, !tbaa !57
  %143 = icmp eq %struct.edge* %140, %142
  br i1 %143, label %152, label %144

144:                                              ; preds = %131
  %145 = bitcast %struct.edge* %140 to i64*
  %146 = zext i32 %138 to i64
  %147 = shl nuw i64 %146, 32
  %148 = zext i32 %135 to i64
  %149 = or i64 %147, %148
  store i64 %149, i64* %145, align 4
  %150 = load %struct.edge*, %struct.edge** %139, align 8, !tbaa !56
  %151 = getelementptr inbounds %struct.edge, %struct.edge* %150, i64 1
  store %struct.edge* %151, %struct.edge** %139, align 8, !tbaa !56
  br label %198

152:                                              ; preds = %131
  %153 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %137, i64 %136, i32 0, i32 0, i32 0, i32 0
  %154 = load %struct.edge*, %struct.edge** %153, align 8, !tbaa !18
  %155 = ptrtoint %struct.edge* %140 to i64
  %156 = ptrtoint %struct.edge* %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp eq i64 %157, 9223372036854775800
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %161 unwind label %268

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %152
  %163 = icmp eq i64 %157, 0
  %164 = select i1 %163, i64 1, i64 %158
  %165 = add nsw i64 %164, %158
  %166 = icmp ult i64 %165, %158
  %167 = icmp ugt i64 %165, 1152921504606846975
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 1152921504606846975, i64 %165
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %162
  %172 = shl nuw nsw i64 %169, 3
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #16
          to label %174 unwind label %266

174:                                              ; preds = %171
  %175 = bitcast i8* %173 to %struct.edge*
  br label %176

176:                                              ; preds = %174, %162
  %177 = phi %struct.edge* [ %175, %174 ], [ null, %162 ]
  %178 = getelementptr inbounds %struct.edge, %struct.edge* %177, i64 %158
  %179 = bitcast %struct.edge* %178 to i64*
  %180 = zext i32 %138 to i64
  %181 = shl nuw i64 %180, 32
  %182 = zext i32 %135 to i64
  %183 = or i64 %181, %182
  store i64 %183, i64* %179, align 4
  %184 = icmp sgt i64 %157, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %176
  %186 = bitcast %struct.edge* %177 to i8*
  %187 = bitcast %struct.edge* %154 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %186, i8* align 4 %187, i64 %157, i1 false) #15
  br label %188

188:                                              ; preds = %185, %176
  %189 = getelementptr inbounds %struct.edge, %struct.edge* %178, i64 1
  %190 = icmp eq %struct.edge* %154, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast %struct.edge* %154 to i8*
  call void @_ZdlPv(i8* nonnull %192) #15
  br label %193

193:                                              ; preds = %191, %188
  store %struct.edge* %177, %struct.edge** %153, align 8, !tbaa !18
  store %struct.edge* %189, %struct.edge** %139, align 8, !tbaa !56
  %194 = getelementptr inbounds %struct.edge, %struct.edge* %177, i64 %169
  store %struct.edge* %194, %struct.edge** %141, align 8, !tbaa !57
  %195 = load i32, i32* %5, align 4, !tbaa !21
  %196 = load i32, i32* %4, align 4, !tbaa !21
  %197 = load i32, i32* %6, align 4, !tbaa !21
  br label %198

198:                                              ; preds = %193, %144
  %199 = phi i32 [ %197, %193 ], [ %138, %144 ]
  %200 = phi i32 [ %196, %193 ], [ %133, %144 ]
  %201 = phi i32 [ %195, %193 ], [ %135, %144 ]
  %202 = sext i32 %201 to i64
  %203 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %204 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %203, i64 %202, i32 0, i32 0, i32 0, i32 1
  %205 = load %struct.edge*, %struct.edge** %204, align 8, !tbaa !56
  %206 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %203, i64 %202, i32 0, i32 0, i32 0, i32 2
  %207 = load %struct.edge*, %struct.edge** %206, align 8, !tbaa !57
  %208 = icmp eq %struct.edge* %205, %207
  br i1 %208, label %217, label %209

209:                                              ; preds = %198
  %210 = bitcast %struct.edge* %205 to i64*
  %211 = zext i32 %199 to i64
  %212 = shl nuw i64 %211, 32
  %213 = zext i32 %200 to i64
  %214 = or i64 %212, %213
  store i64 %214, i64* %210, align 4
  %215 = load %struct.edge*, %struct.edge** %204, align 8, !tbaa !56
  %216 = getelementptr inbounds %struct.edge, %struct.edge* %215, i64 1
  store %struct.edge* %216, %struct.edge** %204, align 8, !tbaa !56
  br label %260

217:                                              ; preds = %198
  %218 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %203, i64 %202, i32 0, i32 0, i32 0, i32 0
  %219 = load %struct.edge*, %struct.edge** %218, align 8, !tbaa !18
  %220 = ptrtoint %struct.edge* %205 to i64
  %221 = ptrtoint %struct.edge* %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 3
  %224 = icmp eq i64 %222, 9223372036854775800
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %226 unwind label %272

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %217
  %228 = icmp eq i64 %222, 0
  %229 = select i1 %228, i64 1, i64 %223
  %230 = add nsw i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 1152921504606846975
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 1152921504606846975, i64 %230
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %227
  %237 = shl nuw nsw i64 %234, 3
  %238 = invoke noalias nonnull i8* @_Znwm(i64 %237) #16
          to label %239 unwind label %270

239:                                              ; preds = %236
  %240 = bitcast i8* %238 to %struct.edge*
  br label %241

241:                                              ; preds = %239, %227
  %242 = phi %struct.edge* [ %240, %239 ], [ null, %227 ]
  %243 = getelementptr inbounds %struct.edge, %struct.edge* %242, i64 %223
  %244 = bitcast %struct.edge* %243 to i64*
  %245 = zext i32 %199 to i64
  %246 = shl nuw i64 %245, 32
  %247 = zext i32 %200 to i64
  %248 = or i64 %246, %247
  store i64 %248, i64* %244, align 4
  %249 = icmp sgt i64 %222, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %241
  %251 = bitcast %struct.edge* %242 to i8*
  %252 = bitcast %struct.edge* %219 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %251, i8* align 4 %252, i64 %222, i1 false) #15
  br label %253

253:                                              ; preds = %250, %241
  %254 = getelementptr inbounds %struct.edge, %struct.edge* %243, i64 1
  %255 = icmp eq %struct.edge* %219, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = bitcast %struct.edge* %219 to i8*
  call void @_ZdlPv(i8* nonnull %257) #15
  br label %258

258:                                              ; preds = %256, %253
  store %struct.edge* %242, %struct.edge** %218, align 8, !tbaa !18
  store %struct.edge* %254, %struct.edge** %204, align 8, !tbaa !56
  %259 = getelementptr inbounds %struct.edge, %struct.edge* %242, i64 %234
  store %struct.edge* %259, %struct.edge** %206, align 8, !tbaa !57
  br label %260

260:                                              ; preds = %258, %209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #15
  %261 = add nuw nsw i32 %125, 1
  %262 = load i32, i32* %2, align 4, !tbaa !21
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %124, label %119, !llvm.loop !58

264:                                              ; preds = %129, %127, %124
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %274

266:                                              ; preds = %171
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %274

268:                                              ; preds = %160
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %274

270:                                              ; preds = %236
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %274

272:                                              ; preds = %225
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %274

274:                                              ; preds = %270, %272, %266, %268, %264
  %275 = phi { i8*, i32 } [ %265, %264 ], [ %267, %266 ], [ %269, %268 ], [ %271, %270 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #15
  br label %515

276:                                              ; preds = %357, %121
  %277 = icmp eq i32* %105, %106
  br i1 %277, label %291, label %278

278:                                              ; preds = %276
  %279 = ptrtoint i32* %106 to i64
  %280 = ptrtoint i32* %105 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 2
  %283 = call i64 @llvm.ctlz.i64(i64 %282, i1 true) #15, !range !59
  %284 = shl nuw nsw i64 %283, 1
  %285 = xor i64 %284, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %105, i32* %106, i64 %285)
          to label %286 unwind label %445

286:                                              ; preds = %278
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %105, i32* %106)
          to label %287 unwind label %445

287:                                              ; preds = %286
  %288 = getelementptr inbounds i32, i32* %105, i64 1
  %289 = icmp eq i32* %288, %106
  %290 = getelementptr inbounds i32, i32* %106, i64 -1
  br i1 %289, label %291, label %364

291:                                              ; preds = %276, %287
  %292 = load i32, i32* %3, align 4, !tbaa !21
  %293 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %294 = icmp sgt i32 %292, 1
  br i1 %294, label %295, label %324

295:                                              ; preds = %291
  %296 = add nsw i32 %292, -1
  %297 = zext i32 %296 to i64
  %298 = load i32, i32* %105, align 4, !tbaa !21
  %299 = and i64 %297, 1
  %300 = icmp eq i32 %296, 1
  br i1 %300, label %305, label %301

301:                                              ; preds = %295
  %302 = and i64 %297, 4294967294
  br label %326

303:                                              ; preds = %326
  %304 = add nuw i64 %328, 3
  br label %305

305:                                              ; preds = %303, %295
  %306 = phi i32 [ undef, %295 ], [ %350, %303 ]
  %307 = phi i32 [ %298, %295 ], [ %344, %303 ]
  %308 = phi i64 [ 1, %295 ], [ %304, %303 ]
  %309 = phi i32 [ 0, %295 ], [ %350, %303 ]
  %310 = icmp eq i64 %299, 0
  br i1 %310, label %321, label %311

311:                                              ; preds = %305
  %312 = sext i32 %307 to i64
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %293, i64 %312, i32 0, i32 0, i32 0, i32 0
  %314 = load i32*, i32** %313, align 8, !tbaa !11
  %315 = getelementptr inbounds i32, i32* %105, i64 %308
  %316 = load i32, i32* %315, align 4, !tbaa !21
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %314, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !21
  %320 = add nsw i32 %319, %309
  br label %321

321:                                              ; preds = %305, %311
  %322 = phi i32 [ %306, %305 ], [ %320, %311 ]
  %323 = icmp slt i32 %322, 1000000000
  br i1 %323, label %324, label %474

324:                                              ; preds = %291, %321
  %325 = phi i32 [ %322, %321 ], [ 0, %291 ]
  br label %474

326:                                              ; preds = %326, %301
  %327 = phi i32 [ %298, %301 ], [ %344, %326 ]
  %328 = phi i64 [ 0, %301 ], [ %342, %326 ]
  %329 = phi i32 [ 0, %301 ], [ %350, %326 ]
  %330 = phi i64 [ %302, %301 ], [ %351, %326 ]
  %331 = sext i32 %327 to i64
  %332 = or i64 %328, 1
  %333 = getelementptr inbounds i32, i32* %105, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !21
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %293, i64 %331, i32 0, i32 0, i32 0, i32 0
  %337 = load i32*, i32** %336, align 8, !tbaa !11
  %338 = getelementptr inbounds i32, i32* %337, i64 %335
  %339 = load i32, i32* %338, align 4, !tbaa !21
  %340 = add nsw i32 %339, %329
  %341 = sext i32 %334 to i64
  %342 = add nuw nsw i64 %328, 2
  %343 = getelementptr inbounds i32, i32* %105, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !21
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %293, i64 %341, i32 0, i32 0, i32 0, i32 0
  %347 = load i32*, i32** %346, align 8, !tbaa !11
  %348 = getelementptr inbounds i32, i32* %347, i64 %345
  %349 = load i32, i32* %348, align 4, !tbaa !21
  %350 = add nsw i32 %349, %340
  %351 = add i64 %330, -2
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %303, label %326, !llvm.loop !60

353:                                              ; preds = %121, %357
  %354 = phi i64 [ %358, %357 ], [ 0, %121 ]
  %355 = getelementptr inbounds i32, i32* %105, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !21
  invoke void @_Z8dijkstraRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EEi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @G, i32 %356)
          to label %357 unwind label %362

357:                                              ; preds = %353
  %358 = add nuw nsw i64 %354, 1
  %359 = load i32, i32* %3, align 4, !tbaa !21
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %358, %360
  br i1 %361, label %353, label %276, !llvm.loop !61

362:                                              ; preds = %353
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %518

364:                                              ; preds = %287, %420
  %365 = phi i32 [ %397, %420 ], [ 1000000000, %287 ]
  %366 = load i32, i32* %3, align 4, !tbaa !21
  %367 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %368 = icmp sgt i32 %366, 1
  br i1 %368, label %369, label %394

369:                                              ; preds = %364
  %370 = add nsw i32 %366, -1
  %371 = zext i32 %370 to i64
  %372 = load i32, i32* %105, align 4, !tbaa !21
  %373 = and i64 %371, 1
  %374 = icmp eq i32 %370, 1
  br i1 %374, label %377, label %375

375:                                              ; preds = %369
  %376 = and i64 %371, 4294967294
  br label %447

377:                                              ; preds = %447, %369
  %378 = phi i32 [ undef, %369 ], [ %471, %447 ]
  %379 = phi i32 [ %372, %369 ], [ %465, %447 ]
  %380 = phi i64 [ 0, %369 ], [ %463, %447 ]
  %381 = phi i32 [ 0, %369 ], [ %471, %447 ]
  %382 = icmp eq i64 %373, 0
  br i1 %382, label %394, label %383

383:                                              ; preds = %377
  %384 = sext i32 %379 to i64
  %385 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 %384, i32 0, i32 0, i32 0, i32 0
  %386 = load i32*, i32** %385, align 8, !tbaa !11
  %387 = add nuw nsw i64 %380, 1
  %388 = getelementptr inbounds i32, i32* %105, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !21
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %386, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !21
  %393 = add nsw i32 %392, %381
  br label %394

394:                                              ; preds = %383, %377, %364
  %395 = phi i32 [ 0, %364 ], [ %378, %377 ], [ %393, %383 ]
  %396 = icmp sgt i32 %365, %395
  %397 = select i1 %396, i32 %395, i32 %365
  %398 = load i32, i32* %290, align 4, !tbaa !21
  br label %399

399:                                              ; preds = %429, %394
  %400 = phi i32 [ %398, %394 ], [ %404, %429 ]
  %401 = phi i64 [ -1, %394 ], [ %402, %429 ]
  %402 = add nsw i64 %401, -1
  %403 = getelementptr inbounds i32, i32* %106, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !21
  %405 = icmp slt i32 %404, %400
  br i1 %405, label %406, label %429

406:                                              ; preds = %399
  %407 = getelementptr inbounds i32, i32* %106, i64 %401
  %408 = icmp slt i32 %404, %398
  br i1 %408, label %416, label %409, !llvm.loop !62

409:                                              ; preds = %406, %409
  %410 = phi i32* [ %414, %409 ], [ %290, %406 ]
  %411 = phi i32* [ %410, %409 ], [ %106, %406 ]
  %412 = getelementptr inbounds i32, i32* %411, i64 -2
  %413 = load i32, i32* %412, align 4, !tbaa !21
  %414 = getelementptr inbounds i32, i32* %410, i64 -1
  %415 = icmp slt i32 %404, %413
  br i1 %415, label %416, label %409, !llvm.loop !62

416:                                              ; preds = %409, %406
  %417 = phi i32 [ %398, %406 ], [ %413, %409 ]
  %418 = phi i32* [ %290, %406 ], [ %414, %409 ]
  store i32 %417, i32* %403, align 4, !tbaa !21
  store i32 %404, i32* %418, align 4, !tbaa !21
  %419 = icmp eq i64 %401, -1
  br i1 %419, label %420, label %421

420:                                              ; preds = %421, %416
  br label %364, !llvm.loop !63

421:                                              ; preds = %416, %421
  %422 = phi i32* [ %427, %421 ], [ %290, %416 ]
  %423 = phi i32* [ %426, %421 ], [ %407, %416 ]
  %424 = load i32, i32* %423, align 4, !tbaa !21
  %425 = load i32, i32* %422, align 4, !tbaa !21
  store i32 %425, i32* %423, align 4, !tbaa !21
  store i32 %424, i32* %422, align 4, !tbaa !21
  %426 = getelementptr inbounds i32, i32* %423, i64 1
  %427 = getelementptr inbounds i32, i32* %422, i64 -1
  %428 = icmp ult i32* %426, %427
  br i1 %428, label %421, label %420, !llvm.loop !63

429:                                              ; preds = %399
  %430 = icmp eq i32* %403, %105
  br i1 %430, label %431, label %399, !llvm.loop !64

431:                                              ; preds = %429
  %432 = icmp ugt i32* %290, %105
  br i1 %432, label %433, label %474

433:                                              ; preds = %431
  %434 = load i32, i32* %105, align 4, !tbaa !21
  store i32 %398, i32* %105, align 4, !tbaa !21
  store i32 %434, i32* %290, align 4, !tbaa !21
  %435 = getelementptr inbounds i32, i32* %106, i64 -2
  %436 = icmp ult i32* %288, %435
  br i1 %436, label %437, label %474, !llvm.loop !65

437:                                              ; preds = %433, %437
  %438 = phi i32* [ %443, %437 ], [ %435, %433 ]
  %439 = phi i32* [ %442, %437 ], [ %288, %433 ]
  %440 = load i32, i32* %438, align 4, !tbaa !21
  %441 = load i32, i32* %439, align 4, !tbaa !21
  store i32 %440, i32* %439, align 4, !tbaa !21
  store i32 %441, i32* %438, align 4, !tbaa !21
  %442 = getelementptr inbounds i32, i32* %439, i64 1
  %443 = getelementptr inbounds i32, i32* %438, i64 -1
  %444 = icmp ult i32* %442, %443
  br i1 %444, label %437, label %474, !llvm.loop !65

445:                                              ; preds = %508, %505, %499, %498, %489, %286, %278, %474
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %515

447:                                              ; preds = %447, %375
  %448 = phi i32 [ %372, %375 ], [ %465, %447 ]
  %449 = phi i64 [ 0, %375 ], [ %463, %447 ]
  %450 = phi i32 [ 0, %375 ], [ %471, %447 ]
  %451 = phi i64 [ %376, %375 ], [ %472, %447 ]
  %452 = sext i32 %448 to i64
  %453 = or i64 %449, 1
  %454 = getelementptr inbounds i32, i32* %105, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !21
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 %452, i32 0, i32 0, i32 0, i32 0
  %458 = load i32*, i32** %457, align 8, !tbaa !11
  %459 = getelementptr inbounds i32, i32* %458, i64 %456
  %460 = load i32, i32* %459, align 4, !tbaa !21
  %461 = add nsw i32 %460, %450
  %462 = sext i32 %455 to i64
  %463 = add nuw nsw i64 %449, 2
  %464 = getelementptr inbounds i32, i32* %105, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !21
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 %462, i32 0, i32 0, i32 0, i32 0
  %468 = load i32*, i32** %467, align 8, !tbaa !11
  %469 = getelementptr inbounds i32, i32* %468, i64 %466
  %470 = load i32, i32* %469, align 4, !tbaa !21
  %471 = add nsw i32 %470, %461
  %472 = add i64 %451, -2
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %377, label %447, !llvm.loop !60

474:                                              ; preds = %437, %324, %321, %431, %433
  %475 = phi i32 [ %397, %431 ], [ %397, %433 ], [ %325, %324 ], [ 1000000000, %321 ], [ %397, %437 ]
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %475)
          to label %477 unwind label %445

477:                                              ; preds = %474
  %478 = bitcast %"class.std::basic_ostream"* %476 to i8**
  %479 = load i8*, i8** %478, align 8, !tbaa !66
  %480 = getelementptr i8, i8* %479, i64 -24
  %481 = bitcast i8* %480 to i64*
  %482 = load i64, i64* %481, align 8
  %483 = bitcast %"class.std::basic_ostream"* %476 to i8*
  %484 = add nsw i64 %482, 240
  %485 = getelementptr inbounds i8, i8* %483, i64 %484
  %486 = bitcast i8* %485 to %"class.std::ctype"**
  %487 = load %"class.std::ctype"*, %"class.std::ctype"** %486, align 8, !tbaa !68
  %488 = icmp eq %"class.std::ctype"* %487, null
  br i1 %488, label %489, label %491

489:                                              ; preds = %477
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %490 unwind label %445

490:                                              ; preds = %489
  unreachable

491:                                              ; preds = %477
  %492 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %487, i64 0, i32 8
  %493 = load i8, i8* %492, align 8, !tbaa !71
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %487, i64 0, i32 9, i64 10
  %497 = load i8, i8* %496, align 1, !tbaa !73
  br label %505

498:                                              ; preds = %491
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %487)
          to label %499 unwind label %445

499:                                              ; preds = %498
  %500 = bitcast %"class.std::ctype"* %487 to i8 (%"class.std::ctype"*, i8)***
  %501 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %500, align 8, !tbaa !66
  %502 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %501, i64 6
  %503 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %502, align 8
  %504 = invoke signext i8 %503(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %487, i8 signext 10)
          to label %505 unwind label %445

505:                                              ; preds = %499, %495
  %506 = phi i8 [ %497, %495 ], [ %504, %499 ]
  %507 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476, i8 signext %506)
          to label %508 unwind label %445

508:                                              ; preds = %505
  %509 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %507)
          to label %510 unwind label %445

510:                                              ; preds = %508
  %511 = icmp eq i32* %105, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %510
  %513 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %513) #15
  br label %514

514:                                              ; preds = %510, %512
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

515:                                              ; preds = %445, %274
  %516 = phi { i8*, i32 } [ %275, %274 ], [ %446, %445 ]
  %517 = icmp eq i32* %105, null
  br i1 %517, label %522, label %518

518:                                              ; preds = %101, %362, %515
  %519 = phi i32* [ %105, %362 ], [ %105, %515 ], [ %22, %101 ]
  %520 = phi { i8*, i32 } [ %363, %362 ], [ %516, %515 ], [ %102, %101 ]
  %521 = bitcast i32* %519 to i8*
  call void @_ZdlPv(i8* nonnull %521) #15
  br label %522

522:                                              ; preds = %518, %515
  %523 = phi { i8*, i32 } [ %516, %515 ], [ %520, %518 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %523
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !74
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !75

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
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
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !74
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !76
  %34 = load i32*, i32** %5, align 8, !tbaa !29
  %35 = load i32*, i32** %4, align 8, !tbaa !29
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !74
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !77

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi %struct.edge* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !56
  %14 = ptrtoint %struct.edge* %13 to i64
  %15 = ptrtoint %struct.edge* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !75

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.edge*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.edge* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.edge* %29, %struct.edge** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.edge* %29, %struct.edge** %31, align 8, !tbaa !56
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %32, %struct.edge** %33, align 8, !tbaa !57
  %34 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !29
  %35 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !29
  %36 = ptrtoint %struct.edge* %35 to i64
  %37 = ptrtoint %struct.edge* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast %struct.edge* %29 to i8*
  %42 = bitcast %struct.edge* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %44
  store %struct.edge* %45, %struct.edge** %31, align 8, !tbaa !56
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.edge*, %struct.edge** %60, align 8, !tbaa !18
  %62 = icmp eq %struct.edge* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast %struct.edge* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !20

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !21
  %21 = load i32, i32* %0, align 4, !tbaa !21
  store i32 %21, i32* %19, align 4, !tbaa !21
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !21
  %36 = load i32, i32* %34, align 4, !tbaa !21
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !21
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !21
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !79

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !21
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !21
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !21
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !80

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !21
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !81

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !21
  %80 = load i32, i32* %77, align 4, !tbaa !21
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !21
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !21
  store i32 %80, i32* %0, align 4, !tbaa !21
  store i32 %86, i32* %77, align 4, !tbaa !21
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !21
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !21
  store i32 %89, i32* %78, align 4, !tbaa !21
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !21
  store i32 %89, i32* %6, align 4, !tbaa !21
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !21
  store i32 %79, i32* %0, align 4, !tbaa !21
  store i32 %95, i32* %6, align 4, !tbaa !21
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !21
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !21
  store i32 %98, i32* %78, align 4, !tbaa !21
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !21
  store i32 %98, i32* %77, align 4, !tbaa !21
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !21
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !21
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !82

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !21
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !83

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !21
  store i32 %108, i32* %113, align 4, !tbaa !21
  br label %102, !llvm.loop !84

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !85

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !21
  %11 = load i32, i32* %0, align 4, !tbaa !21
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !21
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !21
  %19 = load i32, i32* %0, align 4, !tbaa !21
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !21
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !21
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !21
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !21
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !86

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !21
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !87

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !21
  %48 = load i32, i32* %0, align 4, !tbaa !21
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !21
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !21
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !21
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !86

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !21
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !88

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !21
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !21
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !21
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !86

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !21
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !21
  %92 = load i32, i32* %0, align 4, !tbaa !21
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !21
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !21
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !21
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !86

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #15
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !21
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !21
  %110 = load i32, i32* %0, align 4, !tbaa !21
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !21
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !21
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !21
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !86

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !21
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !21
  %128 = load i32, i32* %0, align 4, !tbaa !21
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !21
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !21
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !21
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !86

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #15
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !21
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !21
  %146 = load i32, i32* %0, align 4, !tbaa !21
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !21
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !21
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !21
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !86

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !21
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !21
  %164 = load i32, i32* %0, align 4, !tbaa !21
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !21
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !21
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !21
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !86

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #15
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !21
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !21
  %182 = load i32, i32* %0, align 4, !tbaa !21
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !21
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !21
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !21
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !86

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !21
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !21
  %200 = load i32, i32* %0, align 4, !tbaa !21
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !21
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !21
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !21
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !86

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #15
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !21
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !21
  %218 = load i32, i32* %0, align 4, !tbaa !21
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !21
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !21
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !21
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !86

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !21
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !21
  %236 = load i32, i32* %0, align 4, !tbaa !21
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !21
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !21
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !21
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !86

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #15
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !21
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !21
  %254 = load i32, i32* %0, align 4, !tbaa !21
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !21
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !21
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !21
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !86

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !21
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !21
  %272 = load i32, i32* %0, align 4, !tbaa !21
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !21
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !21
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !21
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !86

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #15
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !21
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !21
  %290 = load i32, i32* %0, align 4, !tbaa !21
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !21
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !21
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !21
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !86

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !21
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !21
  %308 = load i32, i32* %0, align 4, !tbaa !21
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !21
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !21
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !21
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !86

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #15
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !21
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !21
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !21
  %33 = load i32, i32* %31, align 4, !tbaa !21
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !21
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !21
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !79

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !21
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !21
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !80

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !21
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !89

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !21
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !21
  %70 = load i32, i32* %68, align 4, !tbaa !21
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !21
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !21
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !79

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !21
  store i32 %81, i32* %19, align 4, !tbaa !21
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !21
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !21
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !80

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !21
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !89

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s888095152.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.10", align 8
  %2 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %4 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #15
  %5 = tail call noalias nonnull i8* @_Znwm(i64 400040) #16
  %6 = bitcast i8* %5 to i32*
  %7 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %5, i8** %7, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, i8* %5, i64 400040
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = bitcast i32** %9 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !76
  %11 = getelementptr i8, i8* %5, i64 400032
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ 0, %0 ], [ %29, %13 ]
  %15 = getelementptr i32, i32* %6, i64 %14
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %16, align 4, !tbaa !21
  %17 = getelementptr i32, i32* %15, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %18, align 4, !tbaa !21
  %19 = add nuw nsw i64 %14, 8
  %20 = getelementptr i32, i32* %6, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %21, align 4, !tbaa !21
  %22 = getelementptr i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %23, align 4, !tbaa !21
  %24 = add nuw nsw i64 %14, 16
  %25 = getelementptr i32, i32* %6, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %26, align 4, !tbaa !21
  %27 = getelementptr i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %28, align 4, !tbaa !21
  %29 = add nuw nsw i64 %14, 24
  %30 = icmp eq i64 %29, 100008
  br i1 %30, label %31, label %13, !llvm.loop !90

31:                                               ; preds = %13
  store i32 1000000000, i32* %12, align 4, !tbaa !21
  %32 = getelementptr i8, i8* %5, i64 400036
  %33 = bitcast i8* %32 to i32*
  store i32 1000000000, i32* %33, align 4, !tbaa !21
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = bitcast i32** %35 to i8**
  store i8* %8, i8** %36, align 8, !tbaa !74
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dist to i8*), i8 0, i64 24, i1 false) #15
  %37 = invoke noalias nonnull i8* @_Znwm(i64 5040) #16
          to label %38 unwind label %53

38:                                               ; preds = %31
  %39 = bitcast i8* %37 to %"class.std::vector.0"*
  store i8* %37, i8** bitcast (%"class.std::vector"* @dist to i8**), align 8, !tbaa !5
  store i8* %37, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %40 = getelementptr inbounds i8, i8* %37, i64 5040
  store i8* %40, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !91
  %41 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %39, i64 210, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %48 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %45 = icmp eq %"class.std::vector.0"* %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = bitcast %"class.std::vector.0"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #15
  br label %55

48:                                               ; preds = %38
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %49 = load i32*, i32** %34, align 8, !tbaa !11
  %50 = icmp eq i32* %49, null
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %52) #15
  br label %64

53:                                               ; preds = %31
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %46, %42
  %56 = phi { i8*, i32 } [ %54, %53 ], [ %43, %46 ], [ %43, %42 ]
  %57 = load i32*, i32** %34, align 8, !tbaa !11
  %58 = icmp eq i32* %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %60) #15
  br label %63

61:                                               ; preds = %93, %63
  %62 = phi { i8*, i32 } [ %56, %63 ], [ %87, %93 ]
  resume { i8*, i32 } %62

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  br label %61

64:                                               ; preds = %48, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  %65 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dist to i8*), i8* nonnull @__dso_handle) #15
  %66 = bitcast %"class.std::vector.10"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @G to i8*), i8 0, i64 24, i1 false) #15
  %67 = invoke noalias nonnull i8* @_Znwm(i64 2400240) #16
          to label %68 unwind label %84

68:                                               ; preds = %64
  %69 = bitcast i8* %67 to %"class.std::vector.10"*
  store i8* %67, i8** bitcast (%"class.std::vector.5"* @G to i8**), align 8, !tbaa !15
  store i8* %67, i8** bitcast (%"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @G, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !17
  %70 = getelementptr inbounds i8, i8* %67, i64 2400240
  store i8* %70, i8** bitcast (%"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @G, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !92
  %71 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.10"* nonnull %69, i64 100010, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1)
          to label %78 unwind label %72

72:                                               ; preds = %68
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %75 = icmp eq %"class.std::vector.10"* %74, null
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = bitcast %"class.std::vector.10"* %74 to i8*
  call void @_ZdlPv(i8* nonnull %77) #15
  br label %86

78:                                               ; preds = %68
  store %"class.std::vector.10"* %71, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %79 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load %struct.edge*, %struct.edge** %79, align 8, !tbaa !18
  %81 = icmp eq %struct.edge* %80, null
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  %83 = bitcast %struct.edge* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #15
  br label %94

84:                                               ; preds = %64
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %76, %72
  %87 = phi { i8*, i32 } [ %85, %84 ], [ %73, %76 ], [ %73, %72 ]
  %88 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load %struct.edge*, %struct.edge** %88, align 8, !tbaa !18
  %90 = icmp eq %struct.edge* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast %struct.edge* %89 to i8*
  call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %86
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #15
  br label %61

94:                                               ; preds = %78, %82
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #15
  %95 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @G to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSSt4pairIiiE", !22, i64 0, !22, i64 4}
!25 = !{!24, !22, i64 4}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!7, !7, i64 0}
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
!53 = distinct !{!53, !14, !48}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14, !52, !48}
!56 = !{!19, !7, i64 8}
!57 = !{!19, !7, i64 16}
!58 = distinct !{!58, !14}
!59 = !{i64 0, i64 65}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !9, i64 0}
!68 = !{!69, !7, i64 240}
!69 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !70, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!70 = !{!"bool", !8, i64 0}
!71 = !{!72, !8, i64 56}
!72 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !70, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!73 = !{!8, !8, i64 0}
!74 = !{!12, !7, i64 8}
!75 = !{!"branch_weights", i32 1, i32 2000}
!76 = !{!12, !7, i64 16}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14, !48}
!91 = !{!6, !7, i64 16}
!92 = !{!16, !7, i64 16}
