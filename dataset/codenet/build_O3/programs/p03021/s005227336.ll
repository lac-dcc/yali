; ModuleID = 'Project_CodeNet_C++1400/p03021/s005227336.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s005227336.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.8 = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@exist = dso_local local_unnamed_addr global [2005 x i8] zeroinitializer, align 16
@G = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@depth = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dis = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"text.txt\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x i8*], align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005227336.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #18
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @depth, i64 0, i64 %3
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %3
  %10 = icmp eq i32* %5, %7
  br i1 %10, label %11, label %15

11:                                               ; preds = %28, %2
  %12 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %3
  %13 = load i8, i8* %12, align 1, !tbaa !13, !range !15
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %34, label %31

15:                                               ; preds = %2, %28
  %16 = phi i32* [ %29, %28 ], [ %5, %2 ]
  %17 = load i32, i32* %16, align 4, !tbaa !16
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %8, align 4, !tbaa !16
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @depth, i64 0, i64 %22
  store i32 %21, i32* %23, align 4, !tbaa !16
  tail call void @_Z3DFSii(i32 %17, i32 %0)
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !16
  %26 = load i32, i32* %9, align 4, !tbaa !16
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %9, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %15, %19
  %29 = getelementptr inbounds i32, i32* %16, i64 1
  %30 = icmp eq i32* %29, %7
  br i1 %30, label %11, label %15

31:                                               ; preds = %11
  %32 = load i32, i32* %9, align 4, !tbaa !16
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %31, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @depth, i64 0, i64 %3
  %9 = icmp eq i32* %5, %7
  br i1 %9, label %10, label %18

10:                                               ; preds = %90, %2
  %11 = phi i32* [ null, %2 ], [ %92, %90 ]
  %12 = phi i32* [ null, %2 ], [ %93, %90 ]
  %13 = phi i32 [ 0, %2 ], [ %94, %90 ]
  %14 = phi i32 [ 0, %2 ], [ %95, %90 ]
  %15 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %3
  %16 = load i8, i8* %15, align 1, !tbaa !13, !range !15
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %101, label %98

18:                                               ; preds = %2, %90
  %19 = phi i32 [ %95, %90 ], [ 0, %2 ]
  %20 = phi i32 [ %94, %90 ], [ 0, %2 ]
  %21 = phi i32* [ %93, %90 ], [ null, %2 ]
  %22 = phi i32* [ %92, %90 ], [ null, %2 ]
  %23 = phi i32* [ %96, %90 ], [ %5, %2 ]
  %24 = phi i32* [ %91, %90 ], [ null, %2 ]
  %25 = load i32, i32* %23, align 4, !tbaa !16
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %90, label %27

27:                                               ; preds = %18
  %28 = invoke i64 @_Z5solveii(i32 %25, i32 %0)
          to label %29 unwind label %84

29:                                               ; preds = %27
  %30 = trunc i64 %28 to i32
  %31 = lshr i64 %28, 32
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %20, %30
  %34 = add nsw i32 %19, %32
  %35 = mul i32 %32, -2
  %36 = add i32 %35, %30
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !16
  %40 = load i32, i32* %8, align 4, !tbaa !16
  %41 = mul nsw i32 %40, %39
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %90, label %43

43:                                               ; preds = %29
  %44 = sub nsw i32 %36, %41
  %45 = icmp eq i32* %22, %24
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  store i32 %44, i32* %22, align 4, !tbaa !16
  %47 = getelementptr inbounds i32, i32* %22, i64 1
  br label %90

48:                                               ; preds = %43
  %49 = ptrtoint i32* %22 to i64
  %50 = ptrtoint i32* %21 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp eq i64 %51, 9223372036854775804
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %55 unwind label %88

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %48
  %57 = icmp eq i64 %51, 0
  %58 = select i1 %57, i64 1, i64 %52
  %59 = add nsw i64 %58, %52
  %60 = icmp ult i64 %59, %52
  %61 = icmp ugt i64 %59, 2305843009213693951
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 2305843009213693951, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 2
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #20
          to label %68 unwind label %86

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i32*
  br label %70

70:                                               ; preds = %68, %56
  %71 = phi i32* [ %69, %68 ], [ null, %56 ]
  %72 = getelementptr inbounds i32, i32* %71, i64 %52
  store i32 %44, i32* %72, align 4, !tbaa !16
  %73 = icmp sgt i64 %51, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = bitcast i32* %71 to i8*
  %76 = bitcast i32* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %51, i1 false) #18
  br label %77

77:                                               ; preds = %70, %74
  %78 = getelementptr inbounds i32, i32* %72, i64 1
  %79 = icmp eq i32* %21, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %81) #18
  br label %82

82:                                               ; preds = %80, %77
  %83 = getelementptr inbounds i32, i32* %71, i64 %63
  br label %90

84:                                               ; preds = %27
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %233

86:                                               ; preds = %65
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %233

88:                                               ; preds = %54
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %233

90:                                               ; preds = %46, %82, %29, %18
  %91 = phi i32* [ %24, %18 ], [ %24, %29 ], [ %83, %82 ], [ %24, %46 ]
  %92 = phi i32* [ %22, %18 ], [ %22, %29 ], [ %78, %82 ], [ %47, %46 ]
  %93 = phi i32* [ %21, %18 ], [ %21, %29 ], [ %71, %82 ], [ %21, %46 ]
  %94 = phi i32 [ %20, %18 ], [ %33, %29 ], [ %33, %82 ], [ %33, %46 ]
  %95 = phi i32 [ %19, %18 ], [ %34, %29 ], [ %34, %82 ], [ %34, %46 ]
  %96 = getelementptr inbounds i32, i32* %23, i64 1
  %97 = icmp eq i32* %96, %7
  br i1 %97, label %10, label %18

98:                                               ; preds = %10
  %99 = load i32, i32* %8, align 4, !tbaa !16
  %100 = add nsw i32 %99, %13
  br label %101

101:                                              ; preds = %98, %10
  %102 = phi i32 [ %13, %10 ], [ %100, %98 ]
  %103 = icmp eq i32* %12, %11
  %104 = ptrtoint i32* %11 to i64
  %105 = ptrtoint i32* %12 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  br i1 %103, label %113, label %108

108:                                              ; preds = %101
  %109 = tail call i64 @llvm.ctlz.i64(i64 %107, i1 true) #18, !range !18
  %110 = shl nuw nsw i64 %109, 1
  %111 = xor i64 %110, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %12, i32* %11, i64 %111)
          to label %112 unwind label %204

112:                                              ; preds = %108
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %12, i32* %11)
          to label %113 unwind label %204

113:                                              ; preds = %101, %112
  %114 = icmp eq i64 %106, 0
  br i1 %114, label %222, label %115

115:                                              ; preds = %113
  %116 = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %199, label %118

118:                                              ; preds = %115
  %119 = and i64 %116, -8
  %120 = add i64 %119, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 3
  %124 = icmp ult i64 %120, 24
  br i1 %124, label %170, label %125

125:                                              ; preds = %118
  %126 = and i64 %122, 4611686018427387900
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %167, %127 ]
  %129 = phi <4 x i32> [ zeroinitializer, %125 ], [ %165, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %125 ], [ %166, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %168, %127 ]
  %132 = getelementptr inbounds i32, i32* %12, i64 %128
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !16
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !16
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = or i64 %128, 8
  %141 = getelementptr inbounds i32, i32* %12, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !16
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !16
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = or i64 %128, 16
  %150 = getelementptr inbounds i32, i32* %12, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !16
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !16
  %156 = add <4 x i32> %152, %147
  %157 = add <4 x i32> %155, %148
  %158 = or i64 %128, 24
  %159 = getelementptr inbounds i32, i32* %12, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !16
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !16
  %165 = add <4 x i32> %161, %156
  %166 = add <4 x i32> %164, %157
  %167 = add nuw i64 %128, 32
  %168 = add i64 %131, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %127, !llvm.loop !19

170:                                              ; preds = %127, %118
  %171 = phi <4 x i32> [ undef, %118 ], [ %165, %127 ]
  %172 = phi <4 x i32> [ undef, %118 ], [ %166, %127 ]
  %173 = phi i64 [ 0, %118 ], [ %167, %127 ]
  %174 = phi <4 x i32> [ zeroinitializer, %118 ], [ %165, %127 ]
  %175 = phi <4 x i32> [ zeroinitializer, %118 ], [ %166, %127 ]
  %176 = icmp eq i64 %123, 0
  br i1 %176, label %193, label %177

177:                                              ; preds = %170, %177
  %178 = phi i64 [ %190, %177 ], [ %173, %170 ]
  %179 = phi <4 x i32> [ %188, %177 ], [ %174, %170 ]
  %180 = phi <4 x i32> [ %189, %177 ], [ %175, %170 ]
  %181 = phi i64 [ %191, %177 ], [ %123, %170 ]
  %182 = getelementptr inbounds i32, i32* %12, i64 %178
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !16
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !16
  %188 = add <4 x i32> %184, %179
  %189 = add <4 x i32> %187, %180
  %190 = add nuw i64 %178, 8
  %191 = add i64 %181, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %177, !llvm.loop !22

193:                                              ; preds = %177, %170
  %194 = phi <4 x i32> [ %171, %170 ], [ %188, %177 ]
  %195 = phi <4 x i32> [ %172, %170 ], [ %189, %177 ]
  %196 = add <4 x i32> %195, %194
  %197 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %196)
  %198 = icmp eq i64 %116, %119
  br i1 %198, label %202, label %199

199:                                              ; preds = %115, %193
  %200 = phi i64 [ 0, %115 ], [ %119, %193 ]
  %201 = phi i32 [ 0, %115 ], [ %197, %193 ]
  br label %206

202:                                              ; preds = %206, %193
  %203 = phi i32 [ %197, %193 ], [ %211, %206 ]
  br i1 %114, label %224, label %214

204:                                              ; preds = %112, %108
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %233

206:                                              ; preds = %199, %206
  %207 = phi i64 [ %212, %206 ], [ %200, %199 ]
  %208 = phi i32 [ %211, %206 ], [ %201, %199 ]
  %209 = getelementptr inbounds i32, i32* %12, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !16
  %211 = add nsw i32 %210, %208
  %212 = add nuw nsw i64 %207, 1
  %213 = icmp eq i64 %212, %116
  br i1 %213, label %202, label %206, !llvm.loop !24

214:                                              ; preds = %202
  %215 = sdiv i32 %203, 2
  %216 = getelementptr inbounds i32, i32* %11, i64 -1
  %217 = load i32, i32* %216, align 4, !tbaa !16
  %218 = sub nsw i32 %203, %217
  %219 = icmp slt i32 %218, %215
  %220 = select i1 %219, i32 %218, i32 %215
  %221 = add nsw i32 %220, %14
  br label %224

222:                                              ; preds = %113
  %223 = icmp eq i32* %12, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %202, %214, %222
  %225 = phi i32 [ %14, %222 ], [ %221, %214 ], [ %14, %202 ]
  %226 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %226) #18
  br label %227

227:                                              ; preds = %222, %224
  %228 = phi i32 [ %14, %222 ], [ %225, %224 ]
  %229 = zext i32 %228 to i64
  %230 = shl nuw i64 %229, 32
  %231 = zext i32 %102 to i64
  %232 = or i64 %230, %231
  ret i64 %232

233:                                              ; preds = %86, %88, %84, %204
  %234 = phi i32* [ %12, %204 ], [ %21, %84 ], [ %21, %86 ], [ %21, %88 ]
  %235 = phi { i8*, i32 } [ %205, %204 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ]
  %236 = icmp eq i32* %234, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = bitcast i32* %234 to i8*
  tail call void @_ZdlPv(i8* nonnull %238) #18
  br label %239

239:                                              ; preds = %233, %237
  resume { i8*, i32 } %235
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::basic_ifstream", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %"class.std::basic_ifstream"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %6) #18
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 8)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 1
  %14 = getelementptr %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %13, i64 0, i32 0
  %15 = invoke %"class.std::basic_streambuf"* @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %12, %"class.std::basic_streambuf"* nonnull %14)
          to label %16 unwind label %165

16:                                               ; preds = %0
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !28
  %24 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %25 unwind label %165

25:                                               ; preds = %16
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #18
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %28 unwind label %167

28:                                               ; preds = %25
  %29 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #18
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon.8**
  store %union.anon.8* %30, %union.anon.8** %31, align 8, !tbaa !30
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !32
  %33 = bitcast %union.anon.8* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !35
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %169

35:                                               ; preds = %28
  %36 = load i32, i32* %2, align 4, !tbaa !16
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %310

40:                                               ; preds = %35
  %41 = zext i32 %36 to i64
  %42 = icmp ult i32 %36, 16
  br i1 %42, label %144, label %43

43:                                               ; preds = %40
  %44 = getelementptr [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %41
  %45 = getelementptr i8, i8* %38, i64 %41
  %46 = icmp ugt i8* %45, getelementptr inbounds ([2005 x i8], [2005 x i8]* @exist, i64 0, i64 0)
  %47 = icmp ult i8* %38, %44
  %48 = and i1 %46, %47
  br i1 %48, label %144, label %49

49:                                               ; preds = %43
  %50 = and i64 %41, 4294967280
  br label %51

51:                                               ; preds = %139, %49
  %52 = phi i64 [ 0, %49 ], [ %140, %139 ]
  %53 = or i64 %52, 8
  %54 = getelementptr inbounds i8, i8* %38, i64 %52
  %55 = bitcast i8* %54 to <8 x i8>*
  %56 = load <8 x i8>, <8 x i8>* %55, align 1, !tbaa !35, !alias.scope !36
  %57 = getelementptr inbounds i8, i8* %54, i64 8
  %58 = bitcast i8* %57 to <8 x i8>*
  %59 = load <8 x i8>, <8 x i8>* %58, align 1, !tbaa !35, !alias.scope !36
  %60 = icmp eq <8 x i8> %56, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %61 = icmp eq <8 x i8> %59, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %62 = extractelement <8 x i1> %60, i32 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %51
  %64 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %52
  store i8 1, i8* %64, align 16, !tbaa !13, !alias.scope !39, !noalias !36
  br label %65

65:                                               ; preds = %63, %51
  %66 = extractelement <8 x i1> %60, i32 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %52, 1
  %69 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %68
  store i8 1, i8* %69, align 1, !tbaa !13, !alias.scope !39, !noalias !36
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <8 x i1> %60, i32 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %52, 2
  %74 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %73
  store i8 1, i8* %74, align 2, !tbaa !13, !alias.scope !39, !noalias !36
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <8 x i1> %60, i32 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %52, 3
  %79 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %78
  store i8 1, i8* %79, align 1, !tbaa !13, !alias.scope !39, !noalias !36
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <8 x i1> %60, i32 4
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %52, 4
  %84 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %83
  store i8 1, i8* %84, align 4, !tbaa !13, !alias.scope !39, !noalias !36
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <8 x i1> %60, i32 5
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %52, 5
  %89 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %88
  store i8 1, i8* %89, align 1, !tbaa !13, !alias.scope !39, !noalias !36
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <8 x i1> %60, i32 6
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %52, 6
  %94 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %93
  store i8 1, i8* %94, align 2, !tbaa !13, !alias.scope !39, !noalias !36
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <8 x i1> %60, i32 7
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %52, 7
  %99 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %98
  store i8 1, i8* %99, align 1, !tbaa !13, !alias.scope !39, !noalias !36
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <8 x i1> %61, i32 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %53
  store i8 1, i8* %103, align 8, !tbaa !13, !alias.scope !39, !noalias !36
  br label %104

104:                                              ; preds = %102, %100
  %105 = extractelement <8 x i1> %61, i32 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %52, 9
  %108 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %107
  store i8 1, i8* %108, align 1, !tbaa !13, !alias.scope !39, !noalias !36
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <8 x i1> %61, i32 2
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or i64 %52, 10
  %113 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %112
  store i8 1, i8* %113, align 2, !tbaa !13, !alias.scope !39, !noalias !36
  br label %114

114:                                              ; preds = %111, %109
  %115 = extractelement <8 x i1> %61, i32 3
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or i64 %52, 11
  %118 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %117
  store i8 1, i8* %118, align 1, !tbaa !13, !alias.scope !39, !noalias !36
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <8 x i1> %61, i32 4
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %52, 12
  %123 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %122
  store i8 1, i8* %123, align 4, !tbaa !13, !alias.scope !39, !noalias !36
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <8 x i1> %61, i32 5
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %52, 13
  %128 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %127
  store i8 1, i8* %128, align 1, !tbaa !13, !alias.scope !39, !noalias !36
  br label %129

129:                                              ; preds = %126, %124
  %130 = extractelement <8 x i1> %61, i32 6
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %52, 14
  %133 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %132
  store i8 1, i8* %133, align 2, !tbaa !13, !alias.scope !39, !noalias !36
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <8 x i1> %61, i32 7
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %52, 15
  %138 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %137
  store i8 1, i8* %138, align 1, !tbaa !13, !alias.scope !39, !noalias !36
  br label %139

139:                                              ; preds = %136, %134
  %140 = add nuw i64 %52, 16
  %141 = icmp eq i64 %140, %50
  br i1 %141, label %142, label %51, !llvm.loop !41

142:                                              ; preds = %139
  %143 = icmp eq i64 %50, %41
  br i1 %143, label %161, label %144

144:                                              ; preds = %43, %40, %142
  %145 = phi i64 [ 0, %43 ], [ 0, %40 ], [ %50, %142 ]
  %146 = xor i64 %145, -1
  %147 = and i64 %41, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, i8* %38, i64 %145
  %151 = load i8, i8* %150, align 1, !tbaa !35
  %152 = icmp eq i8 %151, 49
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %145
  store i8 1, i8* %154, align 16, !tbaa !13
  br label %155

155:                                              ; preds = %153, %149
  %156 = or i64 %145, 1
  br label %157

157:                                              ; preds = %155, %144
  %158 = phi i64 [ %145, %144 ], [ %156, %155 ]
  %159 = sub nsw i64 0, %41
  %160 = icmp eq i64 %146, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %157, %620, %142
  %162 = bitcast i32* %4 to i8*
  %163 = bitcast i32* %5 to i8*
  %164 = icmp sgt i32 %36, 1
  br i1 %164, label %189, label %183

165:                                              ; preds = %16, %0
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %616

167:                                              ; preds = %25
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %614

169:                                              ; preds = %28
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %607

171:                                              ; preds = %157, %620
  %172 = phi i64 [ %621, %620 ], [ %158, %157 ]
  %173 = getelementptr inbounds i8, i8* %38, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !35
  %175 = icmp eq i8 %174, 49
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %172
  store i8 1, i8* %177, align 1, !tbaa !13
  br label %178

178:                                              ; preds = %171, %176
  %179 = add nuw nsw i64 %172, 1
  %180 = getelementptr inbounds i8, i8* %38, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !35
  %182 = icmp eq i8 %181, 49
  br i1 %182, label %618, label %620

183:                                              ; preds = %297, %161
  %184 = phi i32 [ %36, %161 ], [ %299, %297 ]
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %310

186:                                              ; preds = %183
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dis, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  br label %314

189:                                              ; preds = %161, %297
  %190 = phi i32 [ %298, %297 ], [ 0, %161 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %163) #18
  %191 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %192 unwind label %302

192:                                              ; preds = %189
  %193 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %191, i32* nonnull align 4 dereferenceable(4) %5)
          to label %194 unwind label %302

194:                                              ; preds = %192
  %195 = load i32, i32* %4, align 4, !tbaa !16
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %4, align 4, !tbaa !16
  %197 = load i32, i32* %5, align 4, !tbaa !16
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %5, align 4, !tbaa !16
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %199, i32 0, i32 0, i32 0, i32 1
  %201 = load i32*, i32** %200, align 8, !tbaa !43
  %202 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %199, i32 0, i32 0, i32 0, i32 2
  %203 = load i32*, i32** %202, align 8, !tbaa !44
  %204 = icmp eq i32* %201, %203
  br i1 %204, label %207, label %205

205:                                              ; preds = %194
  store i32 %198, i32* %201, align 4, !tbaa !16
  %206 = getelementptr inbounds i32, i32* %201, i64 1
  store i32* %206, i32** %200, align 8, !tbaa !43
  br label %247

207:                                              ; preds = %194
  %208 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %199, i32 0, i32 0, i32 0, i32 0
  %209 = load i32*, i32** %208, align 8, !tbaa !5
  %210 = ptrtoint i32* %201 to i64
  %211 = ptrtoint i32* %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = icmp eq i64 %212, 9223372036854775804
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %216 unwind label %304

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %207
  %218 = icmp eq i64 %212, 0
  %219 = select i1 %218, i64 1, i64 %213
  %220 = add nsw i64 %219, %213
  %221 = icmp ult i64 %220, %213
  %222 = icmp ugt i64 %220, 2305843009213693951
  %223 = or i1 %221, %222
  %224 = select i1 %223, i64 2305843009213693951, i64 %220
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %217
  %227 = shl nuw nsw i64 %224, 2
  %228 = invoke noalias nonnull i8* @_Znwm(i64 %227) #20
          to label %229 unwind label %302

229:                                              ; preds = %226
  %230 = bitcast i8* %228 to i32*
  %231 = load i32, i32* %5, align 4, !tbaa !16
  br label %232

232:                                              ; preds = %229, %217
  %233 = phi i32 [ %231, %229 ], [ %198, %217 ]
  %234 = phi i32* [ %230, %229 ], [ null, %217 ]
  %235 = getelementptr inbounds i32, i32* %234, i64 %213
  store i32 %233, i32* %235, align 4, !tbaa !16
  %236 = icmp sgt i64 %212, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = bitcast i32* %234 to i8*
  %239 = bitcast i32* %209 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %238, i8* align 4 %239, i64 %212, i1 false) #18
  br label %240

240:                                              ; preds = %237, %232
  %241 = getelementptr inbounds i32, i32* %235, i64 1
  %242 = icmp eq i32* %209, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast i32* %209 to i8*
  call void @_ZdlPv(i8* nonnull %244) #18
  br label %245

245:                                              ; preds = %243, %240
  store i32* %234, i32** %208, align 8, !tbaa !5
  store i32* %241, i32** %200, align 8, !tbaa !43
  %246 = getelementptr inbounds i32, i32* %234, i64 %224
  store i32* %246, i32** %202, align 8, !tbaa !44
  br label %247

247:                                              ; preds = %245, %205
  %248 = load i32, i32* %5, align 4, !tbaa !16
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %249, i32 0, i32 0, i32 0, i32 1
  %251 = load i32*, i32** %250, align 8, !tbaa !43
  %252 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %249, i32 0, i32 0, i32 0, i32 2
  %253 = load i32*, i32** %252, align 8, !tbaa !44
  %254 = icmp eq i32* %251, %253
  br i1 %254, label %258, label %255

255:                                              ; preds = %247
  %256 = load i32, i32* %4, align 4, !tbaa !16
  store i32 %256, i32* %251, align 4, !tbaa !16
  %257 = getelementptr inbounds i32, i32* %251, i64 1
  store i32* %257, i32** %250, align 8, !tbaa !43
  br label %297

258:                                              ; preds = %247
  %259 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %249, i32 0, i32 0, i32 0, i32 0
  %260 = load i32*, i32** %259, align 8, !tbaa !5
  %261 = ptrtoint i32* %251 to i64
  %262 = ptrtoint i32* %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 2
  %265 = icmp eq i64 %263, 9223372036854775804
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %267 unwind label %304

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %258
  %269 = icmp eq i64 %263, 0
  %270 = select i1 %269, i64 1, i64 %264
  %271 = add nsw i64 %270, %264
  %272 = icmp ult i64 %271, %264
  %273 = icmp ugt i64 %271, 2305843009213693951
  %274 = or i1 %272, %273
  %275 = select i1 %274, i64 2305843009213693951, i64 %271
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %268
  %278 = shl nuw nsw i64 %275, 2
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #20
          to label %280 unwind label %302

280:                                              ; preds = %277
  %281 = bitcast i8* %279 to i32*
  br label %282

282:                                              ; preds = %280, %268
  %283 = phi i32* [ %281, %280 ], [ null, %268 ]
  %284 = getelementptr inbounds i32, i32* %283, i64 %264
  %285 = load i32, i32* %4, align 4, !tbaa !16
  store i32 %285, i32* %284, align 4, !tbaa !16
  %286 = icmp sgt i64 %263, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %282
  %288 = bitcast i32* %283 to i8*
  %289 = bitcast i32* %260 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %288, i8* align 4 %289, i64 %263, i1 false) #18
  br label %290

290:                                              ; preds = %287, %282
  %291 = getelementptr inbounds i32, i32* %284, i64 1
  %292 = icmp eq i32* %260, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %294) #18
  br label %295

295:                                              ; preds = %293, %290
  store i32* %283, i32** %259, align 8, !tbaa !5
  store i32* %291, i32** %250, align 8, !tbaa !43
  %296 = getelementptr inbounds i32, i32* %283, i64 %275
  store i32* %296, i32** %252, align 8, !tbaa !44
  br label %297

297:                                              ; preds = %295, %255
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #18
  %298 = add nuw nsw i32 %190, 1
  %299 = load i32, i32* %2, align 4, !tbaa !16
  %300 = add nsw i32 %299, -1
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %189, label %183, !llvm.loop !45

302:                                              ; preds = %189, %192, %226, %277
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %306

304:                                              ; preds = %215, %266
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi { i8*, i32 } [ %303, %302 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #18
  br label %607

308:                                              ; preds = %542
  %309 = icmp eq i32 %545, 1073741824
  br i1 %309, label %310, label %311

310:                                              ; preds = %35, %183, %308
  br label %311

311:                                              ; preds = %308, %310
  %312 = phi i32 [ -1, %310 ], [ %545, %308 ]
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %312)
          to label %550 unwind label %605

314:                                              ; preds = %186, %542
  %315 = phi %"struct.std::pair"* [ %188, %186 ], [ %543, %542 ]
  %316 = phi %"struct.std::pair"* [ %187, %186 ], [ %544, %542 ]
  %317 = phi i64 [ 0, %186 ], [ %546, %542 ]
  %318 = phi i32 [ 1073741824, %186 ], [ %545, %542 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @depth to i8*), i8 0, i64 8020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @cnt to i8*), i8 0, i64 8020, i1 false)
  %319 = icmp eq %"struct.std::pair"* %315, %316
  br i1 %319, label %321, label %320

320:                                              ; preds = %314
  store %"struct.std::pair"* %316, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dis, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  br label %321

321:                                              ; preds = %314, %320
  %322 = trunc i64 %317 to i32
  call void @_Z3DFSii(i32 %322, i32 -1)
  %323 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %317, i32 0, i32 0, i32 0, i32 0
  %324 = load i32*, i32** %323, align 8, !tbaa !12
  %325 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %317, i32 0, i32 0, i32 0, i32 1
  %326 = load i32*, i32** %325, align 8, !tbaa !12
  %327 = icmp eq i32* %324, %326
  br i1 %327, label %328, label %338

328:                                              ; preds = %494, %321
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dis, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %331 = ptrtoint %"struct.std::pair"* %329 to i64
  %332 = ptrtoint %"struct.std::pair"* %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 3
  %335 = icmp eq i64 %333, 0
  br i1 %335, label %542, label %497

336:                                              ; preds = %503, %499
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %607

338:                                              ; preds = %321, %494
  %339 = phi i32* [ %495, %494 ], [ %324, %321 ]
  %340 = load i32, i32* %339, align 4, !tbaa !16
  %341 = invoke i64 @_Z5solveii(i32 %340, i32 %322)
          to label %342 unwind label %490

342:                                              ; preds = %338
  %343 = trunc i64 %341 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %494, label %345

345:                                              ; preds = %342
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dis, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %347 = ptrtoint %"struct.std::pair"* %346 to i64
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !46
  %349 = icmp eq %"struct.std::pair"* %346, %348
  br i1 %349, label %354, label %350

350:                                              ; preds = %345
  %351 = bitcast %"struct.std::pair"* %346 to i64*
  store i64 %341, i64* %351, align 4
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dis, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 1
  store %"struct.std::pair"* %353, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dis, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  br label %494

354:                                              ; preds = %345
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %356 = ptrtoint %"struct.std::pair"* %355 to i64
  %357 = ptrtoint %"struct.std::pair"* %346 to i64
  %358 = ptrtoint %"struct.std::pair"* %355 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = icmp eq i64 %359, 9223372036854775800
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %363 unwind label %492

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %354
  %365 = icmp eq i64 %359, 0
  %366 = select i1 %365, i64 1, i64 %360
  %367 = add nsw i64 %366, %360
  %368 = icmp ult i64 %367, %360
  %369 = icmp ugt i64 %367, 1152921504606846975
  %370 = or i1 %368, %369
  %371 = select i1 %370, i64 1152921504606846975, i64 %367
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %364
  %374 = shl nuw nsw i64 %371, 3
  %375 = invoke noalias nonnull i8* @_Znwm(i64 %374) #20
          to label %376 unwind label %490

376:                                              ; preds = %373
  %377 = bitcast i8* %375 to %"struct.std::pair"*
  br label %378

378:                                              ; preds = %376, %364
  %379 = phi %"struct.std::pair"* [ %377, %376 ], [ null, %364 ]
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 %360
  %381 = bitcast %"struct.std::pair"* %380 to i64*
  store i64 %341, i64* %381, align 4
  %382 = icmp eq %"struct.std::pair"* %355, %346
  br i1 %382, label %482, label %383

383:                                              ; preds = %378
  %384 = add i64 %347, -8
  %385 = sub i64 %384, %356
  %386 = lshr i64 %385, 3
  %387 = add nuw nsw i64 %386, 1
  %388 = icmp ult i64 %385, 24
  br i1 %388, label %470, label %389

389:                                              ; preds = %383
  %390 = and i64 %387, 4611686018427387900
  %391 = getelementptr %"struct.std::pair", %"struct.std::pair"* %379, i64 %390
  %392 = getelementptr %"struct.std::pair", %"struct.std::pair"* %355, i64 %390
  %393 = add nsw i64 %390, -4
  %394 = lshr exact i64 %393, 2
  %395 = add nuw nsw i64 %394, 1
  %396 = and i64 %395, 3
  %397 = icmp ult i64 %393, 12
  br i1 %397, label %449, label %398

398:                                              ; preds = %389
  %399 = and i64 %395, 9223372036854775804
  br label %400

400:                                              ; preds = %400, %398
  %401 = phi i64 [ 0, %398 ], [ %446, %400 ]
  %402 = phi i64 [ %399, %398 ], [ %447, %400 ]
  %403 = getelementptr %"struct.std::pair", %"struct.std::pair"* %379, i64 %401
  %404 = getelementptr %"struct.std::pair", %"struct.std::pair"* %355, i64 %401
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #18
  %405 = bitcast %"struct.std::pair"* %404 to <2 x i64>*
  %406 = load <2 x i64>, <2 x i64>* %405, align 4, !alias.scope !50, !noalias !47
  %407 = getelementptr %"struct.std::pair", %"struct.std::pair"* %404, i64 2
  %408 = bitcast %"struct.std::pair"* %407 to <2 x i64>*
  %409 = load <2 x i64>, <2 x i64>* %408, align 4, !alias.scope !50, !noalias !47
  %410 = bitcast %"struct.std::pair"* %403 to <2 x i64>*
  store <2 x i64> %406, <2 x i64>* %410, align 4, !alias.scope !47, !noalias !50
  %411 = getelementptr %"struct.std::pair", %"struct.std::pair"* %403, i64 2
  %412 = bitcast %"struct.std::pair"* %411 to <2 x i64>*
  store <2 x i64> %409, <2 x i64>* %412, align 4, !alias.scope !47, !noalias !50
  %413 = or i64 %401, 4
  %414 = getelementptr %"struct.std::pair", %"struct.std::pair"* %379, i64 %413
  %415 = getelementptr %"struct.std::pair", %"struct.std::pair"* %355, i64 %413
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #18
  %416 = bitcast %"struct.std::pair"* %415 to <2 x i64>*
  %417 = load <2 x i64>, <2 x i64>* %416, align 4, !alias.scope !54, !noalias !52
  %418 = getelementptr %"struct.std::pair", %"struct.std::pair"* %415, i64 2
  %419 = bitcast %"struct.std::pair"* %418 to <2 x i64>*
  %420 = load <2 x i64>, <2 x i64>* %419, align 4, !alias.scope !54, !noalias !52
  %421 = bitcast %"struct.std::pair"* %414 to <2 x i64>*
  store <2 x i64> %417, <2 x i64>* %421, align 4, !alias.scope !52, !noalias !54
  %422 = getelementptr %"struct.std::pair", %"struct.std::pair"* %414, i64 2
  %423 = bitcast %"struct.std::pair"* %422 to <2 x i64>*
  store <2 x i64> %420, <2 x i64>* %423, align 4, !alias.scope !52, !noalias !54
  %424 = or i64 %401, 8
  %425 = getelementptr %"struct.std::pair", %"struct.std::pair"* %379, i64 %424
  %426 = getelementptr %"struct.std::pair", %"struct.std::pair"* %355, i64 %424
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #18
  %427 = bitcast %"struct.std::pair"* %426 to <2 x i64>*
  %428 = load <2 x i64>, <2 x i64>* %427, align 4, !alias.scope !58, !noalias !56
  %429 = getelementptr %"struct.std::pair", %"struct.std::pair"* %426, i64 2
  %430 = bitcast %"struct.std::pair"* %429 to <2 x i64>*
  %431 = load <2 x i64>, <2 x i64>* %430, align 4, !alias.scope !58, !noalias !56
  %432 = bitcast %"struct.std::pair"* %425 to <2 x i64>*
  store <2 x i64> %428, <2 x i64>* %432, align 4, !alias.scope !56, !noalias !58
  %433 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 2
  %434 = bitcast %"struct.std::pair"* %433 to <2 x i64>*
  store <2 x i64> %431, <2 x i64>* %434, align 4, !alias.scope !56, !noalias !58
  %435 = or i64 %401, 12
  %436 = getelementptr %"struct.std::pair", %"struct.std::pair"* %379, i64 %435
  %437 = getelementptr %"struct.std::pair", %"struct.std::pair"* %355, i64 %435
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #18
  %438 = bitcast %"struct.std::pair"* %437 to <2 x i64>*
  %439 = load <2 x i64>, <2 x i64>* %438, align 4, !alias.scope !62, !noalias !60
  %440 = getelementptr %"struct.std::pair", %"struct.std::pair"* %437, i64 2
  %441 = bitcast %"struct.std::pair"* %440 to <2 x i64>*
  %442 = load <2 x i64>, <2 x i64>* %441, align 4, !alias.scope !62, !noalias !60
  %443 = bitcast %"struct.std::pair"* %436 to <2 x i64>*
  store <2 x i64> %439, <2 x i64>* %443, align 4, !alias.scope !60, !noalias !62
  %444 = getelementptr %"struct.std::pair", %"struct.std::pair"* %436, i64 2
  %445 = bitcast %"struct.std::pair"* %444 to <2 x i64>*
  store <2 x i64> %442, <2 x i64>* %445, align 4, !alias.scope !60, !noalias !62
  %446 = add nuw i64 %401, 16
  %447 = add i64 %402, -4
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %400, !llvm.loop !64

449:                                              ; preds = %400, %389
  %450 = phi i64 [ 0, %389 ], [ %446, %400 ]
  %451 = icmp eq i64 %396, 0
  br i1 %451, label %468, label %452

452:                                              ; preds = %449, %452
  %453 = phi i64 [ %465, %452 ], [ %450, %449 ]
  %454 = phi i64 [ %466, %452 ], [ %396, %449 ]
  %455 = getelementptr %"struct.std::pair", %"struct.std::pair"* %379, i64 %453
  %456 = getelementptr %"struct.std::pair", %"struct.std::pair"* %355, i64 %453
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #18
  %457 = bitcast %"struct.std::pair"* %456 to <2 x i64>*
  %458 = load <2 x i64>, <2 x i64>* %457, align 4, !alias.scope !50, !noalias !47
  %459 = getelementptr %"struct.std::pair", %"struct.std::pair"* %456, i64 2
  %460 = bitcast %"struct.std::pair"* %459 to <2 x i64>*
  %461 = load <2 x i64>, <2 x i64>* %460, align 4, !alias.scope !50, !noalias !47
  %462 = bitcast %"struct.std::pair"* %455 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %462, align 4, !alias.scope !47, !noalias !50
  %463 = getelementptr %"struct.std::pair", %"struct.std::pair"* %455, i64 2
  %464 = bitcast %"struct.std::pair"* %463 to <2 x i64>*
  store <2 x i64> %461, <2 x i64>* %464, align 4, !alias.scope !47, !noalias !50
  %465 = add nuw i64 %453, 4
  %466 = add i64 %454, -1
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %452, !llvm.loop !65

468:                                              ; preds = %452, %449
  %469 = icmp eq i64 %387, %390
  br i1 %469, label %482, label %470

470:                                              ; preds = %383, %468
  %471 = phi %"struct.std::pair"* [ %379, %383 ], [ %391, %468 ]
  %472 = phi %"struct.std::pair"* [ %355, %383 ], [ %392, %468 ]
  br label %473

473:                                              ; preds = %470, %473
  %474 = phi %"struct.std::pair"* [ %480, %473 ], [ %471, %470 ]
  %475 = phi %"struct.std::pair"* [ %479, %473 ], [ %472, %470 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #18
  %476 = bitcast %"struct.std::pair"* %475 to i64*
  %477 = bitcast %"struct.std::pair"* %474 to i64*
  %478 = load i64, i64* %476, align 4, !alias.scope !50, !noalias !47
  store i64 %478, i64* %477, align 4, !alias.scope !47, !noalias !50
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %475, i64 1
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i64 1
  %481 = icmp eq %"struct.std::pair"* %479, %346
  br i1 %481, label %482, label %473, !llvm.loop !66

482:                                              ; preds = %473, %468, %378
  %483 = phi %"struct.std::pair"* [ %379, %378 ], [ %391, %468 ], [ %480, %473 ]
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 1
  %485 = icmp eq %"struct.std::pair"* %355, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %482
  %487 = bitcast %"struct.std::pair"* %355 to i8*
  call void @_ZdlPv(i8* nonnull %487) #18
  br label %488

488:                                              ; preds = %486, %482
  store %"struct.std::pair"* %379, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store %"struct.std::pair"* %484, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dis, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 %371
  store %"struct.std::pair"* %489, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !46
  br label %494

490:                                              ; preds = %338, %373
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %607

492:                                              ; preds = %362
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %607

494:                                              ; preds = %488, %350, %342
  %495 = getelementptr inbounds i32, i32* %339, i64 1
  %496 = icmp eq i32* %495, %326
  br i1 %496, label %328, label %338

497:                                              ; preds = %328
  %498 = icmp eq %"struct.std::pair"* %330, %329
  br i1 %498, label %519, label %499

499:                                              ; preds = %497
  %500 = call i64 @llvm.ctlz.i64(i64 %334, i1 true) #18, !range !18
  %501 = shl nuw nsw i64 %500, 1
  %502 = xor i64 %501, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %330, %"struct.std::pair"* %329, i64 %502)
          to label %503 unwind label %336

503:                                              ; preds = %499
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %330, %"struct.std::pair"* %329)
          to label %504 unwind label %336

504:                                              ; preds = %503
  %505 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %506 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dis, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %507 = icmp eq %"struct.std::pair"* %505, %506
  br i1 %507, label %519, label %511

508:                                              ; preds = %511
  %509 = and i32 %516, 1
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %519, label %542

511:                                              ; preds = %504, %511
  %512 = phi i32 [ %516, %511 ], [ 0, %504 ]
  %513 = phi %"struct.std::pair"* [ %517, %511 ], [ %505, %504 ]
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %513, i64 0, i32 0
  %515 = load i32, i32* %514, align 4
  %516 = add nsw i32 %515, %512
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %513, i64 1
  %518 = icmp eq %"struct.std::pair"* %517, %506
  br i1 %518, label %508, label %511

519:                                              ; preds = %497, %504, %508
  %520 = phi i32 [ %516, %508 ], [ 0, %504 ], [ 0, %497 ]
  %521 = phi %"struct.std::pair"* [ %506, %508 ], [ %506, %504 ], [ %329, %497 ]
  %522 = phi %"struct.std::pair"* [ %505, %508 ], [ %505, %504 ], [ %329, %497 ]
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 -1, i32 0
  %524 = load i32, i32* %523, align 4, !tbaa !67
  %525 = shl nsw i32 %524, 1
  %526 = icmp sgt i32 %525, %520
  br i1 %526, label %531, label %527

527:                                              ; preds = %519
  %528 = sdiv i32 %520, 2
  %529 = icmp slt i32 %528, %318
  %530 = select i1 %529, i32 %528, i32 %318
  br label %542

531:                                              ; preds = %519
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 -1, i32 1
  %533 = load i32, i32* %532, align 4, !tbaa !69
  %534 = mul i32 %533, -2
  %535 = add i32 %534, %524
  %536 = sub nsw i32 %520, %524
  %537 = icmp sgt i32 %535, %536
  br i1 %537, label %542, label %538

538:                                              ; preds = %531
  %539 = sdiv i32 %520, 2
  %540 = icmp slt i32 %539, %318
  %541 = select i1 %540, i32 %539, i32 %318
  br label %542

542:                                              ; preds = %328, %508, %531, %538, %527
  %543 = phi %"struct.std::pair"* [ %521, %531 ], [ %521, %538 ], [ %521, %527 ], [ %506, %508 ], [ %329, %328 ]
  %544 = phi %"struct.std::pair"* [ %522, %531 ], [ %522, %538 ], [ %522, %527 ], [ %505, %508 ], [ %330, %328 ]
  %545 = phi i32 [ %318, %531 ], [ %541, %538 ], [ %530, %527 ], [ %318, %508 ], [ 0, %328 ]
  %546 = add nuw nsw i64 %317, 1
  %547 = load i32, i32* %2, align 4, !tbaa !16
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %546, %548
  br i1 %549, label %314, label %308, !llvm.loop !70

550:                                              ; preds = %311
  %551 = bitcast %"class.std::basic_ostream"* %313 to i8**
  %552 = load i8*, i8** %551, align 8, !tbaa !26
  %553 = getelementptr i8, i8* %552, i64 -24
  %554 = bitcast i8* %553 to i64*
  %555 = load i64, i64* %554, align 8
  %556 = bitcast %"class.std::basic_ostream"* %313 to i8*
  %557 = add nsw i64 %555, 240
  %558 = getelementptr inbounds i8, i8* %556, i64 %557
  %559 = bitcast i8* %558 to %"class.std::ctype"**
  %560 = load %"class.std::ctype"*, %"class.std::ctype"** %559, align 8, !tbaa !71
  %561 = icmp eq %"class.std::ctype"* %560, null
  br i1 %561, label %562, label %564

562:                                              ; preds = %550
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %563 unwind label %605

563:                                              ; preds = %562
  unreachable

564:                                              ; preds = %550
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 8
  %566 = load i8, i8* %565, align 8, !tbaa !72
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 9, i64 10
  %570 = load i8, i8* %569, align 1, !tbaa !35
  br label %578

571:                                              ; preds = %564
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560)
          to label %572 unwind label %605

572:                                              ; preds = %571
  %573 = bitcast %"class.std::ctype"* %560 to i8 (%"class.std::ctype"*, i8)***
  %574 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %573, align 8, !tbaa !26
  %575 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, i64 6
  %576 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %575, align 8
  %577 = invoke signext i8 %576(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560, i8 signext 10)
          to label %578 unwind label %605

578:                                              ; preds = %572, %568
  %579 = phi i8 [ %570, %568 ], [ %577, %572 ]
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8 signext %579)
          to label %581 unwind label %605

581:                                              ; preds = %578
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580)
          to label %583 unwind label %605

583:                                              ; preds = %581
  %584 = load i8*, i8** %37, align 8, !tbaa !74
  %585 = icmp eq i8* %584, %33
  br i1 %585, label %587, label %586

586:                                              ; preds = %583
  call void @_ZdlPv(i8* %584) #18
  br label %587

587:                                              ; preds = %583, %586
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  %588 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE to i32 (...)***), align 8
  %589 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 0, i32 0
  store i32 (...)** %588, i32 (...)*** %589, align 8, !tbaa !26
  %590 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8
  %591 = getelementptr i32 (...)*, i32 (...)** %588, i64 -3
  %592 = bitcast i32 (...)** %591 to i64*
  %593 = load i64, i64* %592, align 8
  %594 = getelementptr inbounds i8, i8* %6, i64 %593
  %595 = bitcast i8* %594 to i32 (...)***
  store i32 (...)** %590, i32 (...)*** %595, align 8, !tbaa !26
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240) %13) #18
  %596 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i32 (...)***), align 8
  store i32 (...)** %596, i32 (...)*** %589, align 8, !tbaa !26
  %597 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)***), align 8
  %598 = getelementptr i32 (...)*, i32 (...)** %596, i64 -3
  %599 = bitcast i32 (...)** %598 to i64*
  %600 = load i64, i64* %599, align 8
  %601 = getelementptr inbounds i8, i8* %6, i64 %600
  %602 = bitcast i8* %601 to i32 (...)***
  store i32 (...)** %597, i32 (...)*** %602, align 8, !tbaa !26
  %603 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %603, align 8, !tbaa !75
  %604 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %604) #18
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %6) #18
  ret i32 0

605:                                              ; preds = %581, %578, %572, %571, %562, %311
  %606 = landingpad { i8*, i32 }
          cleanup
  br label %607

607:                                              ; preds = %490, %492, %605, %336, %306, %169
  %608 = phi { i8*, i32 } [ %307, %306 ], [ %170, %169 ], [ %606, %605 ], [ %337, %336 ], [ %491, %490 ], [ %493, %492 ]
  %609 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %610 = load i8*, i8** %609, align 8, !tbaa !74
  %611 = icmp eq i8* %610, %33
  br i1 %611, label %613, label %612

612:                                              ; preds = %607
  call void @_ZdlPv(i8* %610) #18
  br label %613

613:                                              ; preds = %607, %612
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #18
  br label %614

614:                                              ; preds = %613, %167
  %615 = phi { i8*, i32 } [ %608, %613 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  br label %616

616:                                              ; preds = %614, %165
  %617 = phi { i8*, i32 } [ %615, %614 ], [ %166, %165 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %6) #18
  resume { i8*, i32 } %617

618:                                              ; preds = %178
  %619 = getelementptr inbounds [2005 x i8], [2005 x i8]* @exist, i64 0, i64 %179
  store i8 1, i8* %619, align 1, !tbaa !13
  br label %620

620:                                              ; preds = %618, %178
  %621 = add nuw nsw i64 %172, 2
  %622 = icmp eq i64 %621, %41
  br i1 %622, label %161, label %171, !llvm.loop !77
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256), i8*, i32) unnamed_addr #6 align 2

declare %"class.std::basic_streambuf"* @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), %"class.std::basic_streambuf"*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

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
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = load i32, i32* %0, align 4, !tbaa !16
  store i32 %21, i32* %19, align 4, !tbaa !16
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
  %35 = load i32, i32* %32, align 4, !tbaa !16
  %36 = load i32, i32* %34, align 4, !tbaa !16
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !16
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !16
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !78

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
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !16
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
  %65 = load i32, i32* %64, align 4, !tbaa !16
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !16
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !79

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !16
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !80

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !16
  %80 = load i32, i32* %77, align 4, !tbaa !16
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !16
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !16
  store i32 %80, i32* %0, align 4, !tbaa !16
  store i32 %86, i32* %77, align 4, !tbaa !16
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !16
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !16
  store i32 %89, i32* %78, align 4, !tbaa !16
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !16
  store i32 %89, i32* %6, align 4, !tbaa !16
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !16
  store i32 %79, i32* %0, align 4, !tbaa !16
  store i32 %95, i32* %6, align 4, !tbaa !16
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !16
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !16
  store i32 %98, i32* %78, align 4, !tbaa !16
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !16
  store i32 %98, i32* %77, align 4, !tbaa !16
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !16
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !16
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !81

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !16
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !82

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !16
  store i32 %108, i32* %113, align 4, !tbaa !16
  br label %102, !llvm.loop !83

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !84

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
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = load i32, i32* %0, align 4, !tbaa !16
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !16
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !16
  %19 = load i32, i32* %0, align 4, !tbaa !16
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !16
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !16
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !16
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !85

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !16
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !86

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
  %47 = load i32, i32* %45, align 4, !tbaa !16
  %48 = load i32, i32* %0, align 4, !tbaa !16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #18
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !16
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !16
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !16
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !85

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !16
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !87

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !16
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !16
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !16
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !85

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !16
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !16
  %92 = load i32, i32* %0, align 4, !tbaa !16
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !16
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !16
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !16
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !85

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #18
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !16
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = load i32, i32* %0, align 4, !tbaa !16
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !16
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !16
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !16
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !85

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #18
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !16
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !16
  %128 = load i32, i32* %0, align 4, !tbaa !16
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !16
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !16
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !16
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !85

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #18
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !16
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = load i32, i32* %0, align 4, !tbaa !16
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !16
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !16
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !16
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !85

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #18
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !16
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !16
  %164 = load i32, i32* %0, align 4, !tbaa !16
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !16
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !16
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !16
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !85

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #18
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !16
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !16
  %182 = load i32, i32* %0, align 4, !tbaa !16
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !16
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !16
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !16
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !85

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #18
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !16
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !16
  %200 = load i32, i32* %0, align 4, !tbaa !16
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !16
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !16
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !16
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !85

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #18
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !16
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !16
  %218 = load i32, i32* %0, align 4, !tbaa !16
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !16
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !16
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !16
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !85

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #18
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !16
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !16
  %236 = load i32, i32* %0, align 4, !tbaa !16
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !16
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !16
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !16
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !85

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #18
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !16
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !16
  %254 = load i32, i32* %0, align 4, !tbaa !16
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !16
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !16
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !16
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !85

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #18
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !16
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !16
  %272 = load i32, i32* %0, align 4, !tbaa !16
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !16
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !16
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !16
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !85

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #18
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !16
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !16
  %290 = load i32, i32* %0, align 4, !tbaa !16
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !16
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !16
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !16
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !85

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #18
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !16
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !16
  %308 = load i32, i32* %0, align 4, !tbaa !16
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !16
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !16
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !16
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !85

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #18
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !16
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
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !16
  %33 = load i32, i32* %31, align 4, !tbaa !16
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !16
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !16
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !78

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !16
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !16
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !79

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !16
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !88

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !16
  %70 = load i32, i32* %68, align 4, !tbaa !16
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !16
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !16
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !78

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !16
  store i32 %81, i32* %19, align 4, !tbaa !16
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
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !16
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !79

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !16
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !88

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !67
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !67
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !69
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !69
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !67
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !69
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !89

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !16
  store i32 %68, i32* %27, align 4, !tbaa !67
  %69 = load i32, i32* %28, align 4, !tbaa !16
  store i32 %69, i32* %29, align 4, !tbaa !69
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !67
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !16
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !69
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !67
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !69
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !90

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !67
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !69
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !91

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !16
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !67
  %112 = load i32, i32* %7, align 4, !tbaa !16
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !69
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !67
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !67
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !69
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !69
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !67
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !16
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !69
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !89

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !16
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !67
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !16
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !69
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !67
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !16
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !69
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !67
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !69
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !90

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !67
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !69
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !92

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !67
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !67
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !69
  %214 = load i32, i32* %7, align 4, !tbaa !69
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !93

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !67
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !69
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !69
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !94

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !16
  store i32 %207, i32* %237, align 4, !tbaa !16
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !16
  %241 = load i32, i32* %239, align 4, !tbaa !16
  store i32 %241, i32* %238, align 4, !tbaa !16
  store i32 %240, i32* %239, align 4, !tbaa !16
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !95

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !96

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !67
  %18 = load i32, i32* %8, align 4, !tbaa !67
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !69
  %25 = load i32, i32* %9, align 4, !tbaa !69
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !16
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !67
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !69
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !97

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !67
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !16
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !69
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !67
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !16
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !69
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !67
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !16
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !69
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !16
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !67
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !16
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !69
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !98

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !67
  store i32 %89, i32* %9, align 4, !tbaa !69
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !67
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !16
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !69
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !67
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !69
  br label %96, !llvm.loop !99

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !67
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !69
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !100

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !67
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !16
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !69
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !67
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !69
  br label %132, !llvm.loop !99

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !67
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !69
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !101

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !67
  %168 = load i32, i32* %159, align 4, !tbaa !67
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !69
  %175 = load i32, i32* %160, align 4, !tbaa !69
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !16
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !67
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !16
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !69
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !98

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !67
  store i32 %182, i32* %160, align 4, !tbaa !69
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !67
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !16
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !69
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !67
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !69
  br label %210, !llvm.loop !99

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !67
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !69
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !100

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #14 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !67
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !67
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !69
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !69
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !67
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !69
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !69
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !16
  store i32 %8, i32* %31, align 4, !tbaa !16
  store i32 %32, i32* %7, align 4, !tbaa !16
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !69
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !69
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !16
  store i32 %20, i32* %44, align 4, !tbaa !16
  store i32 %45, i32* %19, align 4, !tbaa !16
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !16
  store i32 %6, i32* %47, align 4, !tbaa !16
  store i32 %48, i32* %5, align 4, !tbaa !16
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !67
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !69
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !69
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !16
  store i32 %6, i32* %62, align 4, !tbaa !16
  store i32 %63, i32* %5, align 4, !tbaa !16
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !69
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !69
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !16
  store i32 %51, i32* %75, align 4, !tbaa !16
  store i32 %76, i32* %50, align 4, !tbaa !16
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !16
  store i32 %8, i32* %78, align 4, !tbaa !16
  store i32 %79, i32* %7, align 4, !tbaa !16
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !16
  %85 = load i32, i32* %83, align 4, !tbaa !16
  store i32 %85, i32* %82, align 4, !tbaa !16
  store i32 %84, i32* %83, align 4, !tbaa !16
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005227336.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @G to i8*), i8 0, i64 48120, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @dis to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @dis to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

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
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !8, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 216}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !34, i64 8, !8, i64 16}
!34 = !{!"long", !8, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !20, !21}
!42 = !{!11, !7, i64 8}
!43 = !{!6, !7, i64 8}
!44 = !{!6, !7, i64 16}
!45 = distinct !{!45, !20}
!46 = !{!11, !7, i64 16}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!54 = !{!55}
!55 = distinct !{!55, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!56 = !{!57}
!57 = distinct !{!57, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!58 = !{!59}
!59 = distinct !{!59, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!60 = !{!61}
!61 = distinct !{!61, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!62 = !{!63}
!63 = distinct !{!63, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!64 = distinct !{!64, !20, !21}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !20, !25, !21}
!67 = !{!68, !17, i64 0}
!68 = !{!"_ZTSSt4pairIiiE", !17, i64 0, !17, i64 4}
!69 = !{!68, !17, i64 4}
!70 = distinct !{!70, !20}
!71 = !{!29, !7, i64 240}
!72 = !{!73, !8, i64 56}
!73 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!74 = !{!33, !7, i64 0}
!75 = !{!76, !34, i64 8}
!76 = !{!"_ZTSSi", !34, i64 8}
!77 = distinct !{!77, !20, !21}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
