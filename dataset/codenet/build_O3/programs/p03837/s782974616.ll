; ModuleID = 'Project_CodeNet_C++1400/p03837/s782974616.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s782974616.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.12" = type { i32 }
%"struct.std::_Head_base.13" = type { i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782974616.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z18calc_minimum_distsSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 384307168202282325
  br i1 %14, label %15, label %16, !prof !11

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %18 = bitcast i8* %17 to %"class.std::vector.0"*
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %16, %2
  %22 = phi %"class.std::vector.0"* [ %20, %16 ], [ %4, %2 ]
  %23 = phi %"class.std::vector.0"* [ %19, %16 ], [ %6, %2 ]
  %24 = phi %"class.std::vector.0"* [ %18, %16 ], [ null, %2 ]
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %25, align 8, !tbaa !10
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %10
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %28, align 8, !tbaa !13
  %29 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %23, %"class.std::vector.0"* %22, %"class.std::vector.0"* %24)
          to label %36 unwind label %30

30:                                               ; preds = %21
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = icmp eq %"class.std::vector.0"* %24, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #15
  br label %35

35:                                               ; preds = %33, %30
  resume { i8*, i32 } %31

36:                                               ; preds = %21
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %26, align 8, !tbaa !5
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %39 = ptrtoint %"class.std::vector.0"* %37 to i64
  %40 = ptrtoint %"class.std::vector.0"* %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %100

45:                                               ; preds = %36
  %46 = and i64 %42, 4294967295
  %47 = and i64 %42, 1
  %48 = icmp eq i64 %46, 1
  %49 = sub nsw i64 %46, %47
  %50 = icmp eq i64 %47, 0
  br label %51

51:                                               ; preds = %45, %97
  %52 = phi i64 [ 0, %45 ], [ %98, %97 ]
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %52, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %94, %51
  %56 = phi i64 [ %95, %94 ], [ 0, %51 ]
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %56, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !14
  %59 = getelementptr inbounds i32, i32* %58, i64 %52
  br i1 %48, label %83, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %80, %60 ], [ 0, %55 ]
  %62 = phi i64 [ %81, %60 ], [ %49, %55 ]
  %63 = getelementptr inbounds i32, i32* %58, i64 %61
  %64 = load i32, i32* %59, align 4, !tbaa !16
  %65 = getelementptr inbounds i32, i32* %54, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = add nsw i32 %66, %64
  %68 = load i32, i32* %63, align 4, !tbaa !16
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 %67, i32 %68
  store i32 %70, i32* %63, align 4, !tbaa !16
  %71 = or i64 %61, 1
  %72 = getelementptr inbounds i32, i32* %58, i64 %71
  %73 = load i32, i32* %59, align 4, !tbaa !16
  %74 = getelementptr inbounds i32, i32* %54, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !16
  %76 = add nsw i32 %75, %73
  %77 = load i32, i32* %72, align 4, !tbaa !16
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 %76, i32 %77
  store i32 %79, i32* %72, align 4, !tbaa !16
  %80 = add nuw nsw i64 %61, 2
  %81 = add i64 %62, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %60, !llvm.loop !18

83:                                               ; preds = %60, %55
  %84 = phi i64 [ 0, %55 ], [ %80, %60 ]
  br i1 %50, label %94, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i32, i32* %58, i64 %84
  %87 = load i32, i32* %59, align 4, !tbaa !16
  %88 = getelementptr inbounds i32, i32* %54, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !16
  %90 = add nsw i32 %89, %87
  %91 = load i32, i32* %86, align 4, !tbaa !16
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 %90, i32 %91
  store i32 %93, i32* %86, align 4, !tbaa !16
  br label %94

94:                                               ; preds = %83, %85
  %95 = add nuw nsw i64 %56, 1
  %96 = icmp eq i64 %95, %46
  br i1 %96, label %97, label %55, !llvm.loop !20

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %52, 1
  %99 = icmp eq i64 %98, %46
  br i1 %99, label %100, label %51, !llvm.loop !21

100:                                              ; preds = %97, %36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
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

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z21calc_unuse_edge_countRSt6vectorIS_IiSaIiEESaIS1_EERS_ISt5tupleIJiiiEESaIS6_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8, !tbaa !12
  %13 = ptrtoint %"class.std::tuple"* %12 to i64
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8, !tbaa !12
  %16 = ptrtoint %"class.std::tuple"* %15 to i64
  %17 = icmp eq %"class.std::tuple"* %12, %15
  br i1 %17, label %122, label %18

18:                                               ; preds = %2
  %19 = trunc i64 %10 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = add i64 %16, -12
  %23 = sub i64 %22, %13
  %24 = udiv i64 %23, 12
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  br label %122

27:                                               ; preds = %18
  %28 = and i64 %10, 4294967295
  %29 = add nsw i64 %28, -1
  %30 = and i64 %10, 3
  %31 = icmp ult i64 %29, 3
  %32 = sub nsw i64 %28, %30
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %27, %115
  %35 = phi i32 [ %119, %115 ], [ 0, %27 ]
  %36 = phi %"class.std::tuple"* [ %120, %115 ], [ %12, %27 ]
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %36, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %36, i64 0, i32 0, i32 0, i32 1, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %36, i64 0, i32 0, i32 1, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %44, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %111, %34
  %48 = phi i64 [ %113, %111 ], [ 0, %34 ]
  %49 = phi i8 [ %112, %111 ], [ 0, %34 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %48, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !14
  %52 = getelementptr inbounds i32, i32* %51, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !16
  %54 = add nsw i32 %53, %38
  br i1 %31, label %93, label %55

55:                                               ; preds = %47, %55
  %56 = phi i64 [ %90, %55 ], [ 0, %47 ]
  %57 = phi i8 [ %89, %55 ], [ %49, %47 ]
  %58 = phi i64 [ %91, %55 ], [ %32, %47 ]
  %59 = getelementptr inbounds i32, i32* %46, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = add nsw i32 %54, %60
  %62 = getelementptr inbounds i32, i32* %51, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !16
  %64 = icmp eq i32 %61, %63
  %65 = or i64 %56, 1
  %66 = getelementptr inbounds i32, i32* %46, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !16
  %68 = add nsw i32 %54, %67
  %69 = getelementptr inbounds i32, i32* %51, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !16
  %71 = icmp eq i32 %68, %70
  %72 = or i64 %56, 2
  %73 = getelementptr inbounds i32, i32* %46, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !16
  %75 = add nsw i32 %54, %74
  %76 = getelementptr inbounds i32, i32* %51, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !16
  %78 = icmp eq i32 %75, %77
  %79 = or i64 %56, 3
  %80 = getelementptr inbounds i32, i32* %46, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !16
  %82 = add nsw i32 %54, %81
  %83 = getelementptr inbounds i32, i32* %51, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !16
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i1 true, i1 %78
  %87 = select i1 %86, i1 true, i1 %71
  %88 = select i1 %87, i1 true, i1 %64
  %89 = select i1 %88, i8 1, i8 %57
  %90 = add nuw nsw i64 %56, 4
  %91 = add i64 %58, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %55, !llvm.loop !23

93:                                               ; preds = %55, %47
  %94 = phi i8 [ undef, %47 ], [ %89, %55 ]
  %95 = phi i64 [ 0, %47 ], [ %90, %55 ]
  %96 = phi i8 [ %49, %47 ], [ %89, %55 ]
  br i1 %33, label %111, label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %108, %97 ], [ %95, %93 ]
  %99 = phi i8 [ %107, %97 ], [ %96, %93 ]
  %100 = phi i64 [ %109, %97 ], [ %30, %93 ]
  %101 = getelementptr inbounds i32, i32* %46, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !16
  %103 = add nsw i32 %54, %102
  %104 = getelementptr inbounds i32, i32* %51, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !16
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i8 1, i8 %99
  %108 = add nuw nsw i64 %98, 1
  %109 = add i64 %100, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %97, !llvm.loop !24

111:                                              ; preds = %97, %93
  %112 = phi i8 [ %94, %93 ], [ %107, %97 ]
  %113 = add nuw nsw i64 %48, 1
  %114 = icmp eq i64 %113, %28
  br i1 %114, label %115, label %47, !llvm.loop !26

115:                                              ; preds = %111
  %116 = and i8 %112, 1
  %117 = xor i8 %116, 1
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %35, %118
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %36, i64 1
  %121 = icmp eq %"class.std::tuple"* %120, %15
  br i1 %121, label %122, label %34

122:                                              ; preds = %115, %21, %2
  %123 = phi i32 [ 0, %2 ], [ %26, %21 ], [ %119, %115 ]
  ret i32 %123
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = load i32, i32* %1, align 4, !tbaa !16
  %17 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  %18 = sext i32 %16 to i64
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %21 unwind label %153

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds i32, i32* null, i64 %18
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 16, !tbaa !27
  %27 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %27, align 16, !tbaa !12
  br label %123

28:                                               ; preds = %22
  %29 = shl nuw nsw i64 %18, 2
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #17
          to label %31 unwind label %153

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i32*
  %33 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %30, i8** %33, align 16, !tbaa !14
  %34 = getelementptr inbounds i32, i32* %32, i64 %18
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %34, i32** %35, align 16, !tbaa !27
  %36 = shl nsw i64 %18, 2
  %37 = add nsw i64 %36, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %37, 28
  br i1 %40, label %111, label %41

41:                                               ; preds = %31
  %42 = and i64 %39, 9223372036854775800
  %43 = getelementptr i32, i32* %32, i64 %42
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 7
  %48 = icmp ult i64 %44, 56
  br i1 %48, label %96, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387896
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %93, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %94, %51 ]
  %54 = getelementptr i32, i32* %32, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %55, align 4, !tbaa !16
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %57, align 4, !tbaa !16
  %58 = or i64 %52, 8
  %59 = getelementptr i32, i32* %32, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %60, align 4, !tbaa !16
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %62, align 4, !tbaa !16
  %63 = or i64 %52, 16
  %64 = getelementptr i32, i32* %32, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %65, align 4, !tbaa !16
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %67, align 4, !tbaa !16
  %68 = or i64 %52, 24
  %69 = getelementptr i32, i32* %32, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %70, align 4, !tbaa !16
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %72, align 4, !tbaa !16
  %73 = or i64 %52, 32
  %74 = getelementptr i32, i32* %32, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %75, align 4, !tbaa !16
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %77, align 4, !tbaa !16
  %78 = or i64 %52, 40
  %79 = getelementptr i32, i32* %32, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %80, align 4, !tbaa !16
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %82, align 4, !tbaa !16
  %83 = or i64 %52, 48
  %84 = getelementptr i32, i32* %32, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %85, align 4, !tbaa !16
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %87, align 4, !tbaa !16
  %88 = or i64 %52, 56
  %89 = getelementptr i32, i32* %32, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %90, align 4, !tbaa !16
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %92, align 4, !tbaa !16
  %93 = add nuw i64 %52, 64
  %94 = add i64 %53, -8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %51, !llvm.loop !28

96:                                               ; preds = %51, %41
  %97 = phi i64 [ 0, %41 ], [ %93, %51 ]
  %98 = icmp eq i64 %47, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %106, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %107, %99 ], [ %47, %96 ]
  %102 = getelementptr i32, i32* %32, i64 %100
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %103, align 4, !tbaa !16
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %105, align 4, !tbaa !16
  %106 = add nuw i64 %100, 8
  %107 = add i64 %101, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %99, !llvm.loop !30

109:                                              ; preds = %99, %96
  %110 = icmp eq i64 %39, %42
  br i1 %110, label %117, label %111

111:                                              ; preds = %31, %109
  %112 = phi i32* [ %32, %31 ], [ %43, %109 ]
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i32* [ %115, %113 ], [ %112, %111 ]
  store i32 1000000000, i32* %114, align 4, !tbaa !16
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  %116 = icmp eq i32* %115, %34
  br i1 %116, label %117, label %113, !llvm.loop !31

117:                                              ; preds = %113, %109
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %34, i32** %118, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %119 = mul nuw nsw i64 %18, 24
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #17
          to label %121 unwind label %155

121:                                              ; preds = %117
  %122 = bitcast i8* %120 to %"class.std::vector.0"*
  br label %123

123:                                              ; preds = %24, %121
  %124 = phi %"class.std::vector.0"* [ %122, %121 ], [ null, %24 ]
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** %125, align 8, !tbaa !10
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** %126, align 8, !tbaa !5
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %18
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** %128, align 8, !tbaa !13
  %129 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %124, i64 %18, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %135 unwind label %130

130:                                              ; preds = %123
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = icmp eq %"class.std::vector.0"* %124, null
  br i1 %132, label %157, label %133

133:                                              ; preds = %130
  %134 = bitcast %"class.std::vector.0"* %124 to i8*
  call void @_ZdlPv(i8* nonnull %134) #15
  br label %157

135:                                              ; preds = %123
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %129, %"class.std::vector.0"** %126, align 8, !tbaa !5
  %137 = load i32*, i32** %136, align 16, !tbaa !14
  %138 = icmp eq i32* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #15
  br label %141

141:                                              ; preds = %135, %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  %142 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %142) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false) #15
  %143 = load i32, i32* %1, align 4, !tbaa !16
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %166, label %145

145:                                              ; preds = %166, %141
  %146 = bitcast i32* %6 to i8*
  %147 = bitcast i32* %7 to i8*
  %148 = bitcast i32* %8 to i8*
  %149 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %150 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %151 = load i32, i32* %2, align 4, !tbaa !16
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %205, label %175

153:                                              ; preds = %28, %20
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %164

155:                                              ; preds = %117
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %130, %133, %155
  %158 = phi { i8*, i32 } [ %156, %155 ], [ %131, %133 ], [ %131, %130 ]
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 16, !tbaa !14
  %161 = icmp eq i32* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #15
  br label %164

164:                                              ; preds = %162, %157, %153
  %165 = phi { i8*, i32 } [ %154, %153 ], [ %158, %157 ], [ %158, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  br label %476

166:                                              ; preds = %141, %166
  %167 = phi i64 [ %171, %166 ], [ 0, %141 ]
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %167, i32 0, i32 0, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8, !tbaa !14
  %170 = getelementptr inbounds i32, i32* %169, i64 %167
  store i32 0, i32* %170, align 4, !tbaa !16
  %171 = add nuw nsw i64 %167, 1
  %172 = load i32, i32* %1, align 4, !tbaa !16
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %166, label %145, !llvm.loop !34

175:                                              ; preds = %243, %145
  %176 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %176) #15
  %177 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8, !tbaa !10
  %178 = ptrtoint %"class.std::vector.0"* %129 to i64
  %179 = ptrtoint %"class.std::vector.0"* %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 24
  %182 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false) #15
  %183 = icmp eq i64 %180, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %175
  %185 = icmp ugt i64 %181, 384307168202282325
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %184
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %187 unwind label %460

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %184
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %180) #17
          to label %190 unwind label %460

190:                                              ; preds = %188
  %191 = bitcast i8* %189 to %"class.std::vector.0"*
  br label %192

192:                                              ; preds = %190, %175
  %193 = phi %"class.std::vector.0"* [ %191, %190 ], [ null, %175 ]
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %193, %"class.std::vector.0"** %194, align 8, !tbaa !10
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %193, %"class.std::vector.0"** %195, align 8, !tbaa !5
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %193, i64 %181
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %196, %"class.std::vector.0"** %197, align 8, !tbaa !13
  %198 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8, !tbaa !12
  %199 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %177, %"class.std::vector.0"* %198, %"class.std::vector.0"* %193)
          to label %249 unwind label %200

200:                                              ; preds = %192
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = icmp eq %"class.std::vector.0"* %193, null
  br i1 %202, label %466, label %203

203:                                              ; preds = %200
  %204 = bitcast %"class.std::vector.0"* %193 to i8*
  call void @_ZdlPv(i8* nonnull %204) #15
  br label %466

205:                                              ; preds = %145, %243
  %206 = phi i32 [ %244, %243 ], [ 0, %145 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #15
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %208 unwind label %247

208:                                              ; preds = %205
  %209 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %207, i32* nonnull align 4 dereferenceable(4) %7)
          to label %210 unwind label %247

210:                                              ; preds = %208
  %211 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %209, i32* nonnull align 4 dereferenceable(4) %8)
          to label %212 unwind label %247

212:                                              ; preds = %210
  %213 = load i32, i32* %6, align 4, !tbaa !16
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %6, align 4, !tbaa !16
  %215 = load i32, i32* %7, align 4, !tbaa !16
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %7, align 4, !tbaa !16
  %217 = load i32, i32* %8, align 4, !tbaa !16
  %218 = sext i32 %216 to i64
  %219 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8, !tbaa !10
  %220 = sext i32 %214 to i64
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %218, i32 0, i32 0, i32 0, i32 0
  %222 = load i32*, i32** %221, align 8, !tbaa !14
  %223 = getelementptr inbounds i32, i32* %222, i64 %220
  store i32 %217, i32* %223, align 4, !tbaa !16
  %224 = load i32, i32* %6, align 4, !tbaa !16
  %225 = sext i32 %224 to i64
  %226 = load i32, i32* %7, align 4, !tbaa !16
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %225, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8, !tbaa !14
  %230 = getelementptr inbounds i32, i32* %229, i64 %227
  store i32 %217, i32* %230, align 4, !tbaa !16
  %231 = load %"class.std::tuple"*, %"class.std::tuple"** %149, align 8, !tbaa !35
  %232 = load %"class.std::tuple"*, %"class.std::tuple"** %150, align 8, !tbaa !37
  %233 = icmp eq %"class.std::tuple"* %231, %232
  br i1 %233, label %242, label %234

234:                                              ; preds = %212
  %235 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %231, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %236 = load i32, i32* %8, align 4, !tbaa !16
  store i32 %236, i32* %235, align 4, !tbaa !38
  %237 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %231, i64 0, i32 0, i32 0, i32 1, i32 0
  %238 = load i32, i32* %7, align 4, !tbaa !16
  store i32 %238, i32* %237, align 4, !tbaa !40
  %239 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %231, i64 0, i32 0, i32 1, i32 0
  %240 = load i32, i32* %6, align 4, !tbaa !16
  store i32 %240, i32* %239, align 4, !tbaa !42
  %241 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %231, i64 1
  store %"class.std::tuple"* %241, %"class.std::tuple"** %149, align 8, !tbaa !35
  br label %243

242:                                              ; preds = %212
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, %"class.std::tuple"* %231, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %243 unwind label %247

243:                                              ; preds = %234, %242
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #15
  %244 = add nuw nsw i32 %206, 1
  %245 = load i32, i32* %2, align 4, !tbaa !16
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %205, label %175, !llvm.loop !44

247:                                              ; preds = %242, %210, %208, %205
  %248 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #15
  br label %468

249:                                              ; preds = %192
  store %"class.std::vector.0"* %199, %"class.std::vector.0"** %195, align 8, !tbaa !5
  invoke void @_Z18calc_minimum_distsSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, %"class.std::vector"* nonnull %10)
          to label %250 unwind label %462

250:                                              ; preds = %249
  %251 = icmp eq %"class.std::vector.0"* %193, %199
  br i1 %251, label %262, label %252

252:                                              ; preds = %250, %259
  %253 = phi %"class.std::vector.0"* [ %260, %259 ], [ %193, %250 ]
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 0, i32 0, i32 0, i32 0, i32 0
  %255 = load i32*, i32** %254, align 8, !tbaa !14
  %256 = icmp eq i32* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  %258 = bitcast i32* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #15
  br label %259

259:                                              ; preds = %257, %252
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 1
  %261 = icmp eq %"class.std::vector.0"* %260, %199
  br i1 %261, label %262, label %252, !llvm.loop !22

262:                                              ; preds = %259, %250
  %263 = icmp eq %"class.std::vector.0"* %193, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = bitcast %"class.std::vector.0"* %193 to i8*
  call void @_ZdlPv(i8* nonnull %265) #15
  br label %266

266:                                              ; preds = %262, %264
  %267 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %268 = load %"class.std::vector.0"*, %"class.std::vector.0"** %267, align 8, !tbaa !5
  %269 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %270 = load %"class.std::vector.0"*, %"class.std::vector.0"** %269, align 8, !tbaa !10
  %271 = ptrtoint %"class.std::vector.0"* %268 to i64
  %272 = ptrtoint %"class.std::vector.0"* %270 to i64
  %273 = sub i64 %271, %272
  %274 = sdiv exact i64 %273, 24
  %275 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %276 = load %"class.std::tuple"*, %"class.std::tuple"** %275, align 8, !tbaa !12
  %277 = ptrtoint %"class.std::tuple"* %276 to i64
  %278 = load %"class.std::tuple"*, %"class.std::tuple"** %149, align 8, !tbaa !12
  %279 = ptrtoint %"class.std::tuple"* %278 to i64
  %280 = icmp eq %"class.std::tuple"* %276, %278
  br i1 %280, label %385, label %281

281:                                              ; preds = %266
  %282 = trunc i64 %274 to i32
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %290, label %284

284:                                              ; preds = %281
  %285 = sub i64 -12, %277
  %286 = add i64 %285, %279
  %287 = udiv i64 %286, 12
  %288 = trunc i64 %287 to i32
  %289 = add i32 %288, 1
  br label %385

290:                                              ; preds = %281
  %291 = and i64 %274, 4294967295
  %292 = add nsw i64 %291, -1
  %293 = and i64 %274, 3
  %294 = icmp ult i64 %292, 3
  %295 = sub nsw i64 %291, %293
  %296 = icmp eq i64 %293, 0
  br label %297

297:                                              ; preds = %378, %290
  %298 = phi i32 [ %382, %378 ], [ 0, %290 ]
  %299 = phi %"class.std::tuple"* [ %383, %378 ], [ %276, %290 ]
  %300 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %299, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %301 = load i32, i32* %300, align 4
  %302 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %299, i64 0, i32 0, i32 0, i32 1, i32 0
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %299, i64 0, i32 0, i32 1, i32 0
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = sext i32 %303 to i64
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 %307, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !14
  br label %310

310:                                              ; preds = %374, %297
  %311 = phi i64 [ %376, %374 ], [ 0, %297 ]
  %312 = phi i8 [ %375, %374 ], [ 0, %297 ]
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 %311, i32 0, i32 0, i32 0, i32 0
  %314 = load i32*, i32** %313, align 8, !tbaa !14
  %315 = getelementptr inbounds i32, i32* %314, i64 %306
  %316 = load i32, i32* %315, align 4, !tbaa !16
  %317 = add nsw i32 %316, %301
  br i1 %294, label %356, label %318

318:                                              ; preds = %310, %318
  %319 = phi i64 [ %353, %318 ], [ 0, %310 ]
  %320 = phi i8 [ %352, %318 ], [ %312, %310 ]
  %321 = phi i64 [ %354, %318 ], [ %295, %310 ]
  %322 = getelementptr inbounds i32, i32* %309, i64 %319
  %323 = load i32, i32* %322, align 4, !tbaa !16
  %324 = add nsw i32 %317, %323
  %325 = getelementptr inbounds i32, i32* %314, i64 %319
  %326 = load i32, i32* %325, align 4, !tbaa !16
  %327 = icmp eq i32 %324, %326
  %328 = or i64 %319, 1
  %329 = getelementptr inbounds i32, i32* %309, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !16
  %331 = add nsw i32 %317, %330
  %332 = getelementptr inbounds i32, i32* %314, i64 %328
  %333 = load i32, i32* %332, align 4, !tbaa !16
  %334 = icmp eq i32 %331, %333
  %335 = or i64 %319, 2
  %336 = getelementptr inbounds i32, i32* %309, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !16
  %338 = add nsw i32 %317, %337
  %339 = getelementptr inbounds i32, i32* %314, i64 %335
  %340 = load i32, i32* %339, align 4, !tbaa !16
  %341 = icmp eq i32 %338, %340
  %342 = or i64 %319, 3
  %343 = getelementptr inbounds i32, i32* %309, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !16
  %345 = add nsw i32 %317, %344
  %346 = getelementptr inbounds i32, i32* %314, i64 %342
  %347 = load i32, i32* %346, align 4, !tbaa !16
  %348 = icmp eq i32 %345, %347
  %349 = select i1 %348, i1 true, i1 %341
  %350 = select i1 %349, i1 true, i1 %334
  %351 = select i1 %350, i1 true, i1 %327
  %352 = select i1 %351, i8 1, i8 %320
  %353 = add nuw nsw i64 %319, 4
  %354 = add i64 %321, -4
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %318, !llvm.loop !23

356:                                              ; preds = %318, %310
  %357 = phi i8 [ undef, %310 ], [ %352, %318 ]
  %358 = phi i64 [ 0, %310 ], [ %353, %318 ]
  %359 = phi i8 [ %312, %310 ], [ %352, %318 ]
  br i1 %296, label %374, label %360

360:                                              ; preds = %356, %360
  %361 = phi i64 [ %371, %360 ], [ %358, %356 ]
  %362 = phi i8 [ %370, %360 ], [ %359, %356 ]
  %363 = phi i64 [ %372, %360 ], [ %293, %356 ]
  %364 = getelementptr inbounds i32, i32* %309, i64 %361
  %365 = load i32, i32* %364, align 4, !tbaa !16
  %366 = add nsw i32 %317, %365
  %367 = getelementptr inbounds i32, i32* %314, i64 %361
  %368 = load i32, i32* %367, align 4, !tbaa !16
  %369 = icmp eq i32 %366, %368
  %370 = select i1 %369, i8 1, i8 %362
  %371 = add nuw nsw i64 %361, 1
  %372 = add i64 %363, -1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %360, !llvm.loop !45

374:                                              ; preds = %360, %356
  %375 = phi i8 [ %357, %356 ], [ %370, %360 ]
  %376 = add nuw nsw i64 %311, 1
  %377 = icmp eq i64 %376, %291
  br i1 %377, label %378, label %310, !llvm.loop !26

378:                                              ; preds = %374
  %379 = and i8 %375, 1
  %380 = xor i8 %379, 1
  %381 = zext i8 %380 to i32
  %382 = add nuw nsw i32 %298, %381
  %383 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %299, i64 1
  %384 = icmp eq %"class.std::tuple"* %383, %278
  br i1 %384, label %385, label %297

385:                                              ; preds = %378, %266, %284
  %386 = phi i32 [ 0, %266 ], [ %289, %284 ], [ %382, %378 ]
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %386)
          to label %388 unwind label %464

388:                                              ; preds = %385
  %389 = bitcast %"class.std::basic_ostream"* %387 to i8**
  %390 = load i8*, i8** %389, align 8, !tbaa !46
  %391 = getelementptr i8, i8* %390, i64 -24
  %392 = bitcast i8* %391 to i64*
  %393 = load i64, i64* %392, align 8
  %394 = bitcast %"class.std::basic_ostream"* %387 to i8*
  %395 = add nsw i64 %393, 240
  %396 = getelementptr inbounds i8, i8* %394, i64 %395
  %397 = bitcast i8* %396 to %"class.std::ctype"**
  %398 = load %"class.std::ctype"*, %"class.std::ctype"** %397, align 8, !tbaa !48
  %399 = icmp eq %"class.std::ctype"* %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %388
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %401 unwind label %464

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %388
  %403 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %398, i64 0, i32 8
  %404 = load i8, i8* %403, align 8, !tbaa !51
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %398, i64 0, i32 9, i64 10
  %408 = load i8, i8* %407, align 1, !tbaa !53
  br label %416

409:                                              ; preds = %402
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %398)
          to label %410 unwind label %464

410:                                              ; preds = %409
  %411 = bitcast %"class.std::ctype"* %398 to i8 (%"class.std::ctype"*, i8)***
  %412 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %411, align 8, !tbaa !46
  %413 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, i64 6
  %414 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, align 8
  %415 = invoke signext i8 %414(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %398, i8 signext 10)
          to label %416 unwind label %464

416:                                              ; preds = %410, %406
  %417 = phi i8 [ %408, %406 ], [ %415, %410 ]
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387, i8 signext %417)
          to label %419 unwind label %464

419:                                              ; preds = %416
  %420 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418)
          to label %421 unwind label %464

421:                                              ; preds = %419
  %422 = icmp eq %"class.std::vector.0"* %270, %268
  br i1 %422, label %433, label %423

423:                                              ; preds = %421, %430
  %424 = phi %"class.std::vector.0"* [ %431, %430 ], [ %270, %421 ]
  %425 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %424, i64 0, i32 0, i32 0, i32 0, i32 0
  %426 = load i32*, i32** %425, align 8, !tbaa !14
  %427 = icmp eq i32* %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %423
  %429 = bitcast i32* %426 to i8*
  call void @_ZdlPv(i8* nonnull %429) #15
  br label %430

430:                                              ; preds = %428, %423
  %431 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %424, i64 1
  %432 = icmp eq %"class.std::vector.0"* %431, %268
  br i1 %432, label %433, label %423, !llvm.loop !22

433:                                              ; preds = %430, %421
  %434 = phi %"class.std::vector.0"* [ %268, %421 ], [ %270, %430 ]
  %435 = icmp eq %"class.std::vector.0"* %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  %437 = bitcast %"class.std::vector.0"* %434 to i8*
  call void @_ZdlPv(i8* nonnull %437) #15
  br label %438

438:                                              ; preds = %433, %436
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #15
  %439 = load %"class.std::tuple"*, %"class.std::tuple"** %275, align 8, !tbaa !54
  %440 = icmp eq %"class.std::tuple"* %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %438
  %442 = bitcast %"class.std::tuple"* %439 to i8*
  call void @_ZdlPv(i8* nonnull %442) #15
  br label %443

443:                                              ; preds = %438, %441
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #15
  %444 = icmp eq %"class.std::vector.0"* %177, %198
  br i1 %444, label %455, label %445

445:                                              ; preds = %443, %452
  %446 = phi %"class.std::vector.0"* [ %453, %452 ], [ %177, %443 ]
  %447 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %446, i64 0, i32 0, i32 0, i32 0, i32 0
  %448 = load i32*, i32** %447, align 8, !tbaa !14
  %449 = icmp eq i32* %448, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %445
  %451 = bitcast i32* %448 to i8*
  call void @_ZdlPv(i8* nonnull %451) #15
  br label %452

452:                                              ; preds = %450, %445
  %453 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %446, i64 1
  %454 = icmp eq %"class.std::vector.0"* %453, %198
  br i1 %454, label %455, label %445, !llvm.loop !22

455:                                              ; preds = %452, %443
  %456 = icmp eq %"class.std::vector.0"* %177, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %455
  %458 = bitcast %"class.std::vector.0"* %177 to i8*
  call void @_ZdlPv(i8* nonnull %458) #15
  br label %459

459:                                              ; preds = %455, %457
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0

460:                                              ; preds = %188, %186
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %466

462:                                              ; preds = %249
  %463 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #15
  br label %466

464:                                              ; preds = %419, %416, %410, %409, %400, %385
  %465 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #15
  br label %466

466:                                              ; preds = %460, %203, %200, %464, %462
  %467 = phi { i8*, i32 } [ %465, %464 ], [ %463, %462 ], [ %461, %460 ], [ %201, %203 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #15
  br label %468

468:                                              ; preds = %466, %247
  %469 = phi { i8*, i32 } [ %248, %247 ], [ %467, %466 ]
  %470 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %471 = load %"class.std::tuple"*, %"class.std::tuple"** %470, align 8, !tbaa !54
  %472 = icmp eq %"class.std::tuple"* %471, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %468
  %474 = bitcast %"class.std::tuple"* %471 to i8*
  call void @_ZdlPv(i8* nonnull %474) #15
  br label %475

475:                                              ; preds = %468, %473
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %476

476:                                              ; preds = %475, %164
  %477 = phi { i8*, i32 } [ %469, %475 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  resume { i8*, i32 } %477
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !14
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !33
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !27
  %32 = load i32*, i32** %10, align 8, !tbaa !12
  %33 = load i32*, i32** %8, align 8, !tbaa !12
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #15
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !33
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !55

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !14
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !22

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !33
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
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
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
  store i32* %45, i32** %31, align 8, !tbaa !33
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !56

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
  %61 = load i32*, i32** %60, align 8, !tbaa !14
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !22

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !54
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 768614336404564650
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 768614336404564650, i64 %19
  %24 = ptrtoint %"class.std::tuple"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 12
  %27 = mul nuw nsw i64 %23, 12
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32, i32* %4, align 4, !tbaa !16
  store i32 %31, i32* %30, align 4, !tbaa !38
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %3, align 4, !tbaa !16
  store i32 %33, i32* %32, align 4, !tbaa !40
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %35 = load i32, i32* %2, align 4, !tbaa !16
  store i32 %35, i32* %34, align 4, !tbaa !42
  %36 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %36, label %52, label %37

37:                                               ; preds = %16, %37
  %38 = phi %"class.std::tuple"* [ %50, %37 ], [ %29, %16 ]
  %39 = phi %"class.std::tuple"* [ %49, %37 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #15
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32, i32* %40, align 4, !tbaa !16, !alias.scope !60, !noalias !57
  store i32 %42, i32* %41, align 4, !tbaa !38, !alias.scope !57, !noalias !60
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = load i32, i32* %43, align 4, !tbaa !16, !alias.scope !60, !noalias !57
  store i32 %45, i32* %44, align 4, !tbaa !40, !alias.scope !57, !noalias !60
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %48 = load i32, i32* %46, align 4, !tbaa !16, !alias.scope !60, !noalias !57
  store i32 %48, i32* %47, align 4, !tbaa !42, !alias.scope !57, !noalias !60
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %51 = icmp eq %"class.std::tuple"* %49, %1
  br i1 %51, label %52, label %37, !llvm.loop !62

52:                                               ; preds = %37, %16
  %53 = phi %"class.std::tuple"* [ %29, %16 ], [ %50, %37 ]
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %55 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %55, label %71, label %56

56:                                               ; preds = %52, %56
  %57 = phi %"class.std::tuple"* [ %69, %56 ], [ %54, %52 ]
  %58 = phi %"class.std::tuple"* [ %68, %56 ], [ %1, %52 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #15
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32, i32* %59, align 4, !tbaa !16, !alias.scope !66, !noalias !63
  store i32 %61, i32* %60, align 4, !tbaa !38, !alias.scope !63, !noalias !66
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 1, i32 0
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = load i32, i32* %62, align 4, !tbaa !16, !alias.scope !66, !noalias !63
  store i32 %64, i32* %63, align 4, !tbaa !40, !alias.scope !63, !noalias !66
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 1, i32 0
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 1, i32 0
  %67 = load i32, i32* %65, align 4, !tbaa !16, !alias.scope !66, !noalias !63
  store i32 %67, i32* %66, align 4, !tbaa !42, !alias.scope !63, !noalias !66
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 1
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 1
  %70 = icmp eq %"class.std::tuple"* %68, %7
  br i1 %70, label %71, label %56, !llvm.loop !62

71:                                               ; preds = %56, %52
  %72 = phi %"class.std::tuple"* [ %54, %52 ], [ %69, %56 ]
  %73 = icmp eq %"class.std::tuple"* %9, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #15
  br label %76

76:                                               ; preds = %71, %74
  %77 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %78 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %28, i8** %78, align 8, !tbaa !54
  store %"class.std::tuple"* %72, %"class.std::tuple"** %6, align 8, !tbaa !35
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %79, %"class.std::tuple"** %77, align 8, !tbaa !37
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s782974616.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !19}
!27 = !{!15, !7, i64 16}
!28 = distinct !{!28, !19, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !19, !32, !29}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = !{!15, !7, i64 8}
!34 = distinct !{!34, !19}
!35 = !{!36, !7, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!36, !7, i64 16}
!38 = !{!39, !17, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !17, i64 0}
!40 = !{!41, !17, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !17, i64 0}
!42 = !{!43, !17, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !17, i64 0}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !25}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !7, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !50, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!50 = !{!"bool", !8, i64 0}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !50, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!8, !8, i64 0}
!54 = !{!36, !7, i64 0}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !19}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
