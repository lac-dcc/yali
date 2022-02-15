; ModuleID = 'Project_CodeNet_C++1400/p03608/s343042552.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s343042552.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343042552.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ctoic(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i64
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add nsw i64 %2, 4294967248
  %6 = and i64 %5, 4294967295
  %7 = select i1 %4, i64 %6, i64 0
  ret i64 %7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z19warshall_floyd_initxRSt6vectorIS_IxSaIxEESaIS1_EE(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = icmp sgt i64 %0, 0
  br i1 %4, label %5, label %98

5:                                                ; preds = %2, %95
  %6 = phi i64 [ %96, %95 ], [ 0, %2 ]
  br label %7

7:                                                ; preds = %5, %92
  %8 = phi i64 [ 0, %5 ], [ %93, %92 ]
  %9 = icmp eq i64 %6, %8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %6, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %6, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !12
  %15 = icmp eq i64* %12, %14
  br i1 %9, label %54, label %16

16:                                               ; preds = %7
  br i1 %15, label %19, label %17

17:                                               ; preds = %16
  store i64 1000000000000000000, i64* %12, align 8, !tbaa !13
  %18 = getelementptr inbounds i64, i64* %12, i64 1
  store i64* %18, i64** %11, align 8, !tbaa !10
  br label %92

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %6, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !15
  %22 = ptrtoint i64* %12 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %100, label %27

27:                                               ; preds = %19
  %28 = icmp eq i64 %24, 0
  %29 = select i1 %28, i64 1, i64 %25
  %30 = add nsw i64 %29, %25
  %31 = icmp ult i64 %30, %25
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #15
  %39 = bitcast i8* %38 to i64*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi i64* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds i64, i64* %41, i64 %25
  store i64 1000000000000000000, i64* %42, align 8, !tbaa !13
  %43 = icmp sgt i64 %24, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = bitcast i64* %41 to i8*
  %46 = bitcast i64* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %24, i1 false) #16
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds i64, i64* %42, i64 1
  %49 = icmp eq i64* %21, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #16
  br label %52

52:                                               ; preds = %50, %47
  store i64* %41, i64** %20, align 8, !tbaa !15
  store i64* %48, i64** %11, align 8, !tbaa !10
  %53 = getelementptr inbounds i64, i64* %41, i64 %34
  store i64* %53, i64** %13, align 8, !tbaa !12
  br label %92

54:                                               ; preds = %7
  br i1 %15, label %57, label %55

55:                                               ; preds = %54
  store i64 0, i64* %12, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %12, i64 1
  store i64* %56, i64** %11, align 8, !tbaa !10
  br label %92

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %6, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !15
  %60 = ptrtoint i64* %12 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp eq i64 %62, 9223372036854775800
  br i1 %64, label %99, label %65

65:                                               ; preds = %57
  %66 = icmp eq i64 %62, 0
  %67 = select i1 %66, i64 1, i64 %63
  %68 = add nsw i64 %67, %63
  %69 = icmp ult i64 %68, %63
  %70 = icmp ugt i64 %68, 1152921504606846975
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 1152921504606846975, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 3
  %76 = tail call noalias nonnull i8* @_Znwm(i64 %75) #15
  %77 = bitcast i8* %76 to i64*
  br label %78

78:                                               ; preds = %74, %65
  %79 = phi i64* [ %77, %74 ], [ null, %65 ]
  %80 = getelementptr inbounds i64, i64* %79, i64 %63
  store i64 0, i64* %80, align 8, !tbaa !13
  %81 = icmp sgt i64 %62, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = bitcast i64* %79 to i8*
  %84 = bitcast i64* %59 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 %62, i1 false) #16
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds i64, i64* %80, i64 1
  %87 = icmp eq i64* %59, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #16
  br label %90

90:                                               ; preds = %88, %85
  store i64* %79, i64** %58, align 8, !tbaa !15
  store i64* %86, i64** %11, align 8, !tbaa !10
  %91 = getelementptr inbounds i64, i64* %79, i64 %72
  store i64* %91, i64** %13, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %90, %55, %52, %17
  %93 = add nuw nsw i64 %8, 1
  %94 = icmp eq i64 %93, %0
  br i1 %94, label %95, label %7, !llvm.loop !16

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %6, 1
  %97 = icmp eq i64 %96, %0
  br i1 %97, label %98, label %5, !llvm.loop !18

98:                                               ; preds = %95, %2
  ret void

99:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

100:                                              ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydxRSt6vectorIS_IxSaIxEESaIS1_EE(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = icmp sgt i64 %0, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %2, %37
  %6 = phi i64 [ %38, %37 ], [ 0, %2 ]
  br label %7

7:                                                ; preds = %34, %5
  %8 = phi i64 [ 0, %5 ], [ %35, %34 ]
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %8, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %6, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %10, align 8, !tbaa !15
  %13 = getelementptr inbounds i64, i64* %12, i64 %6
  br label %14

14:                                               ; preds = %31, %7
  %15 = phi i64 [ 0, %7 ], [ %32, %31 ]
  %16 = load i64, i64* %13, align 8, !tbaa !13
  %17 = sitofp i64 %16 to double
  %18 = fcmp une double %17, 1.000000e+18
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load i64*, i64** %11, align 8, !tbaa !15
  %21 = getelementptr inbounds i64, i64* %20, i64 %15
  %22 = load i64, i64* %21, align 8, !tbaa !13
  %23 = sitofp i64 %22 to double
  %24 = fcmp une double %23, 1.000000e+18
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = getelementptr inbounds i64, i64* %12, i64 %15
  %27 = add nsw i64 %22, %16
  %28 = load i64, i64* %26, align 8, !tbaa !13
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %27, i64 %28
  store i64 %30, i64* %26, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %25, %19, %14
  %32 = add nuw nsw i64 %15, 1
  %33 = icmp eq i64 %32, %0
  br i1 %33, label %34, label %14, !llvm.loop !19

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %8, 1
  %36 = icmp eq i64 %35, %0
  br i1 %36, label %37, label %7, !llvm.loop !20

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %6, 1
  %39 = icmp eq i64 %38, %0
  br i1 %39, label %40, label %5, !llvm.loop !21

40:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 24
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !24
  %16 = and i32 %15, -261
  %17 = or i32 %16, 4
  store i32 %17, i32* %14, align 8, !tbaa !32
  %18 = load i64, i64* %10, align 8
  %19 = add nsw i64 %18, 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i64*
  store i64 30, i64* %21, align 8, !tbaa !33
  %22 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #16
  %23 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #16
  %24 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #16
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %2)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %3)
  %28 = load i64, i64* %3, align 8, !tbaa !13
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

31:                                               ; preds = %0
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %28, 3
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, i8* %35, i64 8
  %38 = bitcast i8* %37 to i64*
  %39 = icmp eq i64 %28, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i64, i64* %36, i64 %28
  %42 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %40, %33
  %44 = phi i64* [ %41, %40 ], [ %38, %33 ]
  %45 = load i64, i64* %3, align 8, !tbaa !13
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %69, label %47

47:                                               ; preds = %73, %31, %43
  %48 = phi i64* [ %44, %43 ], [ null, %31 ], [ %44, %73 ]
  %49 = phi i64* [ %36, %43 ], [ null, %31 ], [ %36, %73 ]
  %50 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #16
  %51 = load i64, i64* %1, align 8, !tbaa !13
  %52 = icmp ugt i64 %51, 384307168202282325
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %54 unwind label %131

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #16
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %58, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %59, align 8, !tbaa !34
  br label %81

60:                                               ; preds = %55
  %61 = mul nuw nsw i64 %51, 24
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #15
          to label %63 unwind label %131

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to %"class.std::vector.0"*
  %65 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %62, i8** %65, align 8, !tbaa !5
  %66 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %51
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %67, align 8, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 %61, i1 false)
  %68 = load i64, i64* %1, align 8, !tbaa !13
  br label %81

69:                                               ; preds = %43, %73
  %70 = phi i64 [ %76, %73 ], [ 0, %43 ]
  %71 = getelementptr inbounds i64, i64* %36, i64 %70
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %79

73:                                               ; preds = %69
  %74 = load i64, i64* %71, align 8, !tbaa !13
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %71, align 8, !tbaa !13
  %76 = add nuw nsw i64 %70, 1
  %77 = load i64, i64* %3, align 8, !tbaa !13
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %69, label %47, !llvm.loop !35

79:                                               ; preds = %69
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %444

81:                                               ; preds = %63, %57
  %82 = phi %"class.std::vector.0"* [ %64, %63 ], [ null, %57 ]
  %83 = phi i64 [ %68, %63 ], [ 0, %57 ]
  %84 = phi %"class.std::vector.0"* [ %66, %63 ], [ null, %57 ]
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %86, align 8, !tbaa !36
  invoke void @_Z19warshall_floyd_initxRSt6vectorIS_IxSaIxEESaIS1_EE(i64 %83, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %87 unwind label %133

87:                                               ; preds = %81
  %88 = bitcast i64* %5 to i8*
  %89 = bitcast i64* %6 to i8*
  %90 = bitcast i64* %7 to i8*
  %91 = load i64, i64* %2, align 8, !tbaa !13
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %135, label %93

93:                                               ; preds = %142, %87
  %94 = load i64, i64* %1, align 8, !tbaa !13
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %162

96:                                               ; preds = %93, %128
  %97 = phi i64 [ %129, %128 ], [ 0, %93 ]
  br label %98

98:                                               ; preds = %125, %96
  %99 = phi i64 [ 0, %96 ], [ %126, %125 ]
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %99, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %97, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %101, align 8, !tbaa !15
  %104 = getelementptr inbounds i64, i64* %103, i64 %97
  br label %105

105:                                              ; preds = %122, %98
  %106 = phi i64 [ 0, %98 ], [ %123, %122 ]
  %107 = load i64, i64* %104, align 8, !tbaa !13
  %108 = sitofp i64 %107 to double
  %109 = fcmp une double %108, 1.000000e+18
  br i1 %109, label %110, label %122

110:                                              ; preds = %105
  %111 = load i64*, i64** %102, align 8, !tbaa !15
  %112 = getelementptr inbounds i64, i64* %111, i64 %106
  %113 = load i64, i64* %112, align 8, !tbaa !13
  %114 = sitofp i64 %113 to double
  %115 = fcmp une double %114, 1.000000e+18
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = getelementptr inbounds i64, i64* %103, i64 %106
  %118 = add nsw i64 %113, %107
  %119 = load i64, i64* %117, align 8, !tbaa !13
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i64 %118, i64 %119
  store i64 %121, i64* %117, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %116, %110, %105
  %123 = add nuw nsw i64 %106, 1
  %124 = icmp eq i64 %123, %94
  br i1 %124, label %125, label %105, !llvm.loop !19

125:                                              ; preds = %122
  %126 = add nuw nsw i64 %99, 1
  %127 = icmp eq i64 %126, %94
  br i1 %127, label %128, label %98, !llvm.loop !20

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %97, 1
  %130 = icmp eq i64 %129, %94
  br i1 %130, label %162, label %96, !llvm.loop !21

131:                                              ; preds = %60, %53
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %441

133:                                              ; preds = %172, %164, %81
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %439

135:                                              ; preds = %87, %142
  %136 = phi i64 [ %157, %142 ], [ 0, %87 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #16
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %138 unwind label %160

138:                                              ; preds = %135
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i64* nonnull align 8 dereferenceable(8) %6)
          to label %140 unwind label %160

140:                                              ; preds = %138
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i64* nonnull align 8 dereferenceable(8) %7)
          to label %142 unwind label %160

142:                                              ; preds = %140
  %143 = load i64, i64* %5, align 8, !tbaa !13
  %144 = add nsw i64 %143, -1
  store i64 %144, i64* %5, align 8, !tbaa !13
  %145 = load i64, i64* %6, align 8, !tbaa !13
  %146 = add nsw i64 %145, -1
  store i64 %146, i64* %6, align 8, !tbaa !13
  %147 = load i64, i64* %7, align 8, !tbaa !13
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %144, i32 0, i32 0, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8, !tbaa !15
  %150 = getelementptr inbounds i64, i64* %149, i64 %146
  store i64 %147, i64* %150, align 8, !tbaa !13
  %151 = load i64, i64* %7, align 8, !tbaa !13
  %152 = load i64, i64* %6, align 8, !tbaa !13
  %153 = load i64, i64* %5, align 8, !tbaa !13
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %152, i32 0, i32 0, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8, !tbaa !15
  %156 = getelementptr inbounds i64, i64* %155, i64 %153
  store i64 %151, i64* %156, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #16
  %157 = add nuw nsw i64 %136, 1
  %158 = load i64, i64* %2, align 8, !tbaa !13
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %135, label %93, !llvm.loop !37

160:                                              ; preds = %140, %138, %135
  %161 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #16
  br label %439

162:                                              ; preds = %128, %93
  %163 = icmp eq i64* %49, %48
  br i1 %163, label %177, label %164

164:                                              ; preds = %162
  %165 = ptrtoint i64* %48 to i64
  %166 = ptrtoint i64* %49 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = call i64 @llvm.ctlz.i64(i64 %168, i1 true) #16, !range !38
  %170 = shl nuw nsw i64 %169, 1
  %171 = xor i64 %170, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %49, i64* %48, i64 %171)
          to label %172 unwind label %133

172:                                              ; preds = %164
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %49, i64* %48)
          to label %173 unwind label %133

173:                                              ; preds = %172
  %174 = getelementptr inbounds i64, i64* %49, i64 1
  %175 = icmp eq i64* %174, %48
  %176 = getelementptr inbounds i64, i64* %48, i64 -1
  br i1 %175, label %177, label %254

177:                                              ; preds = %162, %173
  %178 = load i64, i64* %3, align 8, !tbaa !13
  %179 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8
  %180 = icmp sgt i64 %178, 1
  br i1 %180, label %181, label %213

181:                                              ; preds = %177
  %182 = load i64, i64* %49, align 8, !tbaa !13
  %183 = add i64 %178, -1
  %184 = add i64 %178, -2
  %185 = and i64 %183, 3
  %186 = icmp ult i64 %184, 3
  br i1 %186, label %189, label %187

187:                                              ; preds = %181
  %188 = and i64 %183, -4
  br label %215

189:                                              ; preds = %215, %181
  %190 = phi i64 [ undef, %181 ], [ %251, %215 ]
  %191 = phi i64 [ %182, %181 ], [ %246, %215 ]
  %192 = phi i64 [ 0, %181 ], [ %244, %215 ]
  %193 = phi i64 [ 0, %181 ], [ %251, %215 ]
  %194 = icmp eq i64 %185, 0
  br i1 %194, label %210, label %195

195:                                              ; preds = %189, %195
  %196 = phi i64 [ %202, %195 ], [ %191, %189 ]
  %197 = phi i64 [ %200, %195 ], [ %192, %189 ]
  %198 = phi i64 [ %207, %195 ], [ %193, %189 ]
  %199 = phi i64 [ %208, %195 ], [ %185, %189 ]
  %200 = add nuw nsw i64 %197, 1
  %201 = getelementptr inbounds i64, i64* %49, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !13
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %196, i32 0, i32 0, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8, !tbaa !15
  %205 = getelementptr inbounds i64, i64* %204, i64 %202
  %206 = load i64, i64* %205, align 8, !tbaa !13
  %207 = add nsw i64 %206, %198
  %208 = add i64 %199, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %195, !llvm.loop !39

210:                                              ; preds = %195, %189
  %211 = phi i64 [ %190, %189 ], [ %207, %195 ]
  %212 = icmp slt i64 %211, 1000000000000000000
  br i1 %212, label %213, label %378

213:                                              ; preds = %177, %210
  %214 = phi i64 [ %211, %210 ], [ 0, %177 ]
  br label %378

215:                                              ; preds = %215, %187
  %216 = phi i64 [ %182, %187 ], [ %246, %215 ]
  %217 = phi i64 [ 0, %187 ], [ %244, %215 ]
  %218 = phi i64 [ 0, %187 ], [ %251, %215 ]
  %219 = phi i64 [ %188, %187 ], [ %252, %215 ]
  %220 = or i64 %217, 1
  %221 = getelementptr inbounds i64, i64* %49, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !13
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %216, i32 0, i32 0, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8, !tbaa !15
  %225 = getelementptr inbounds i64, i64* %224, i64 %222
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = add nsw i64 %226, %218
  %228 = or i64 %217, 2
  %229 = getelementptr inbounds i64, i64* %49, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !13
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %222, i32 0, i32 0, i32 0, i32 0
  %232 = load i64*, i64** %231, align 8, !tbaa !15
  %233 = getelementptr inbounds i64, i64* %232, i64 %230
  %234 = load i64, i64* %233, align 8, !tbaa !13
  %235 = add nsw i64 %234, %227
  %236 = or i64 %217, 3
  %237 = getelementptr inbounds i64, i64* %49, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !13
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %230, i32 0, i32 0, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8, !tbaa !15
  %241 = getelementptr inbounds i64, i64* %240, i64 %238
  %242 = load i64, i64* %241, align 8, !tbaa !13
  %243 = add nsw i64 %242, %235
  %244 = add nuw nsw i64 %217, 4
  %245 = getelementptr inbounds i64, i64* %49, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !13
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %238, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8, !tbaa !15
  %249 = getelementptr inbounds i64, i64* %248, i64 %246
  %250 = load i64, i64* %249, align 8, !tbaa !13
  %251 = add nsw i64 %250, %243
  %252 = add i64 %219, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %189, label %215, !llvm.loop !41

254:                                              ; preds = %173, %314
  %255 = phi i64 [ %291, %314 ], [ 1000000000000000000, %173 ]
  %256 = load i64, i64* %3, align 8, !tbaa !13
  %257 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8
  %258 = icmp sgt i64 %256, 1
  br i1 %258, label %259, label %288

259:                                              ; preds = %254
  %260 = load i64, i64* %49, align 8, !tbaa !13
  %261 = add i64 %256, -1
  %262 = add i64 %256, -2
  %263 = and i64 %261, 3
  %264 = icmp ult i64 %262, 3
  br i1 %264, label %267, label %265

265:                                              ; preds = %259
  %266 = and i64 %261, -4
  br label %339

267:                                              ; preds = %339, %259
  %268 = phi i64 [ undef, %259 ], [ %375, %339 ]
  %269 = phi i64 [ %260, %259 ], [ %370, %339 ]
  %270 = phi i64 [ 0, %259 ], [ %368, %339 ]
  %271 = phi i64 [ 0, %259 ], [ %375, %339 ]
  %272 = icmp eq i64 %263, 0
  br i1 %272, label %288, label %273

273:                                              ; preds = %267, %273
  %274 = phi i64 [ %280, %273 ], [ %269, %267 ]
  %275 = phi i64 [ %278, %273 ], [ %270, %267 ]
  %276 = phi i64 [ %285, %273 ], [ %271, %267 ]
  %277 = phi i64 [ %286, %273 ], [ %263, %267 ]
  %278 = add nuw nsw i64 %275, 1
  %279 = getelementptr inbounds i64, i64* %49, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %274, i32 0, i32 0, i32 0, i32 0
  %282 = load i64*, i64** %281, align 8, !tbaa !15
  %283 = getelementptr inbounds i64, i64* %282, i64 %280
  %284 = load i64, i64* %283, align 8, !tbaa !13
  %285 = add nsw i64 %284, %276
  %286 = add i64 %277, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %273, !llvm.loop !42

288:                                              ; preds = %267, %273, %254
  %289 = phi i64 [ 0, %254 ], [ %268, %267 ], [ %285, %273 ]
  %290 = icmp slt i64 %289, %255
  %291 = select i1 %290, i64 %289, i64 %255
  %292 = load i64, i64* %176, align 8, !tbaa !13
  br label %293

293:                                              ; preds = %323, %288
  %294 = phi i64 [ %292, %288 ], [ %298, %323 ]
  %295 = phi i64 [ -1, %288 ], [ %296, %323 ]
  %296 = add nsw i64 %295, -1
  %297 = getelementptr inbounds i64, i64* %48, i64 %296
  %298 = load i64, i64* %297, align 8, !tbaa !13
  %299 = icmp slt i64 %298, %294
  br i1 %299, label %300, label %323

300:                                              ; preds = %293
  %301 = getelementptr inbounds i64, i64* %48, i64 %295
  %302 = icmp slt i64 %298, %292
  br i1 %302, label %310, label %303, !llvm.loop !43

303:                                              ; preds = %300, %303
  %304 = phi i64* [ %308, %303 ], [ %176, %300 ]
  %305 = phi i64* [ %304, %303 ], [ %48, %300 ]
  %306 = getelementptr inbounds i64, i64* %305, i64 -2
  %307 = load i64, i64* %306, align 8, !tbaa !13
  %308 = getelementptr inbounds i64, i64* %304, i64 -1
  %309 = icmp slt i64 %298, %307
  br i1 %309, label %310, label %303, !llvm.loop !43

310:                                              ; preds = %303, %300
  %311 = phi i64 [ %292, %300 ], [ %307, %303 ]
  %312 = phi i64* [ %176, %300 ], [ %308, %303 ]
  store i64 %311, i64* %297, align 8, !tbaa !13
  store i64 %298, i64* %312, align 8, !tbaa !13
  %313 = icmp eq i64 %295, -1
  br i1 %313, label %314, label %315

314:                                              ; preds = %315, %310
  br label %254, !llvm.loop !44

315:                                              ; preds = %310, %315
  %316 = phi i64* [ %321, %315 ], [ %176, %310 ]
  %317 = phi i64* [ %320, %315 ], [ %301, %310 ]
  %318 = load i64, i64* %317, align 8, !tbaa !13
  %319 = load i64, i64* %316, align 8, !tbaa !13
  store i64 %319, i64* %317, align 8, !tbaa !13
  store i64 %318, i64* %316, align 8, !tbaa !13
  %320 = getelementptr inbounds i64, i64* %317, i64 1
  %321 = getelementptr inbounds i64, i64* %316, i64 -1
  %322 = icmp ult i64* %320, %321
  br i1 %322, label %315, label %314, !llvm.loop !44

323:                                              ; preds = %293
  %324 = icmp eq i64* %297, %49
  br i1 %324, label %325, label %293, !llvm.loop !45

325:                                              ; preds = %323
  %326 = icmp ugt i64* %176, %49
  br i1 %326, label %327, label %378

327:                                              ; preds = %325
  %328 = load i64, i64* %49, align 8, !tbaa !13
  store i64 %292, i64* %49, align 8, !tbaa !13
  store i64 %328, i64* %176, align 8, !tbaa !13
  %329 = getelementptr inbounds i64, i64* %48, i64 -2
  %330 = icmp ult i64* %174, %329
  br i1 %330, label %331, label %378, !llvm.loop !46

331:                                              ; preds = %327, %331
  %332 = phi i64* [ %337, %331 ], [ %329, %327 ]
  %333 = phi i64* [ %336, %331 ], [ %174, %327 ]
  %334 = load i64, i64* %332, align 8, !tbaa !13
  %335 = load i64, i64* %333, align 8, !tbaa !13
  store i64 %334, i64* %333, align 8, !tbaa !13
  store i64 %335, i64* %332, align 8, !tbaa !13
  %336 = getelementptr inbounds i64, i64* %333, i64 1
  %337 = getelementptr inbounds i64, i64* %332, i64 -1
  %338 = icmp ult i64* %336, %337
  br i1 %338, label %331, label %378, !llvm.loop !46

339:                                              ; preds = %339, %265
  %340 = phi i64 [ %260, %265 ], [ %370, %339 ]
  %341 = phi i64 [ 0, %265 ], [ %368, %339 ]
  %342 = phi i64 [ 0, %265 ], [ %375, %339 ]
  %343 = phi i64 [ %266, %265 ], [ %376, %339 ]
  %344 = or i64 %341, 1
  %345 = getelementptr inbounds i64, i64* %49, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !13
  %347 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %340, i32 0, i32 0, i32 0, i32 0
  %348 = load i64*, i64** %347, align 8, !tbaa !15
  %349 = getelementptr inbounds i64, i64* %348, i64 %346
  %350 = load i64, i64* %349, align 8, !tbaa !13
  %351 = add nsw i64 %350, %342
  %352 = or i64 %341, 2
  %353 = getelementptr inbounds i64, i64* %49, i64 %352
  %354 = load i64, i64* %353, align 8, !tbaa !13
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %346, i32 0, i32 0, i32 0, i32 0
  %356 = load i64*, i64** %355, align 8, !tbaa !15
  %357 = getelementptr inbounds i64, i64* %356, i64 %354
  %358 = load i64, i64* %357, align 8, !tbaa !13
  %359 = add nsw i64 %358, %351
  %360 = or i64 %341, 3
  %361 = getelementptr inbounds i64, i64* %49, i64 %360
  %362 = load i64, i64* %361, align 8, !tbaa !13
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %354, i32 0, i32 0, i32 0, i32 0
  %364 = load i64*, i64** %363, align 8, !tbaa !15
  %365 = getelementptr inbounds i64, i64* %364, i64 %362
  %366 = load i64, i64* %365, align 8, !tbaa !13
  %367 = add nsw i64 %366, %359
  %368 = add nuw nsw i64 %341, 4
  %369 = getelementptr inbounds i64, i64* %49, i64 %368
  %370 = load i64, i64* %369, align 8, !tbaa !13
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %362, i32 0, i32 0, i32 0, i32 0
  %372 = load i64*, i64** %371, align 8, !tbaa !15
  %373 = getelementptr inbounds i64, i64* %372, i64 %370
  %374 = load i64, i64* %373, align 8, !tbaa !13
  %375 = add nsw i64 %374, %367
  %376 = add i64 %343, -4
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %267, label %339, !llvm.loop !41

378:                                              ; preds = %331, %213, %210, %325, %327
  %379 = phi i64 [ %291, %325 ], [ %291, %327 ], [ %214, %213 ], [ 1000000000000000000, %210 ], [ %291, %331 ]
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %379)
          to label %381 unwind label %437

381:                                              ; preds = %378
  %382 = bitcast %"class.std::basic_ostream"* %380 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !22
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = bitcast %"class.std::basic_ostream"* %380 to i8*
  %388 = add nsw i64 %386, 240
  %389 = getelementptr inbounds i8, i8* %387, i64 %388
  %390 = bitcast i8* %389 to %"class.std::ctype"**
  %391 = load %"class.std::ctype"*, %"class.std::ctype"** %390, align 8, !tbaa !47
  %392 = icmp eq %"class.std::ctype"* %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %381
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %394 unwind label %437

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %381
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 8
  %397 = load i8, i8* %396, align 8, !tbaa !50
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 9, i64 10
  %401 = load i8, i8* %400, align 1, !tbaa !52
  br label %409

402:                                              ; preds = %395
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391)
          to label %403 unwind label %437

403:                                              ; preds = %402
  %404 = bitcast %"class.std::ctype"* %391 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !22
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = invoke signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391, i8 signext 10)
          to label %409 unwind label %437

409:                                              ; preds = %403, %399
  %410 = phi i8 [ %401, %399 ], [ %408, %403 ]
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380, i8 signext %410)
          to label %412 unwind label %437

412:                                              ; preds = %409
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411)
          to label %414 unwind label %437

414:                                              ; preds = %412
  %415 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8, !tbaa !5
  %416 = icmp eq %"class.std::vector.0"* %415, %84
  br i1 %416, label %427, label %417

417:                                              ; preds = %414, %424
  %418 = phi %"class.std::vector.0"* [ %425, %424 ], [ %415, %414 ]
  %419 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %418, i64 0, i32 0, i32 0, i32 0, i32 0
  %420 = load i64*, i64** %419, align 8, !tbaa !15
  %421 = icmp eq i64* %420, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %417
  %423 = bitcast i64* %420 to i8*
  call void @_ZdlPv(i8* nonnull %423) #16
  br label %424

424:                                              ; preds = %422, %417
  %425 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %418, i64 1
  %426 = icmp eq %"class.std::vector.0"* %425, %84
  br i1 %426, label %427, label %417, !llvm.loop !53

427:                                              ; preds = %424, %414
  %428 = phi %"class.std::vector.0"* [ %84, %414 ], [ %415, %424 ]
  %429 = icmp eq %"class.std::vector.0"* %428, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %427
  %431 = bitcast %"class.std::vector.0"* %428 to i8*
  call void @_ZdlPv(i8* nonnull %431) #16
  br label %432

432:                                              ; preds = %427, %430
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #16
  %433 = icmp eq i64* %49, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %432
  %435 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %435) #16
  br label %436

436:                                              ; preds = %432, %434
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  ret i32 0

437:                                              ; preds = %412, %409, %403, %402, %393, %378
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %439

439:                                              ; preds = %437, %160, %133
  %440 = phi { i8*, i32 } [ %161, %160 ], [ %438, %437 ], [ %134, %133 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %441

441:                                              ; preds = %131, %439
  %442 = phi { i8*, i32 } [ %440, %439 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #16
  %443 = icmp eq i64* %49, null
  br i1 %443, label %448, label %444

444:                                              ; preds = %79, %441
  %445 = phi { i8*, i32 } [ %80, %79 ], [ %442, %441 ]
  %446 = phi i64* [ %36, %79 ], [ %49, %441 ]
  %447 = bitcast i64* %446 to i8*
  call void @_ZdlPv(i8* nonnull %447) #16
  br label %448

448:                                              ; preds = %444, %441
  %449 = phi { i8*, i32 } [ %445, %444 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  resume { i8*, i32 } %449
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %21, i64* %19, align 8, !tbaa !13
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !13
  %36 = load i64, i64* %34, align 8, !tbaa !13
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !54

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
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
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !55

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !56

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !13
  %80 = load i64, i64* %77, align 8, !tbaa !13
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %86, i64* %77, align 8, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %78, align 8, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %6, align 8, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %95, i64* %6, align 8, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %78, align 8, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %77, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !57

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !58

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %113, align 8, !tbaa !13
  br label %102, !llvm.loop !59

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !60

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = load i64, i64* %0, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = load i64, i64* %0, align 8, !tbaa !13
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !61

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !62

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !13
  %48 = load i64, i64* %0, align 8, !tbaa !13
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !13
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !61

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !63

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !13
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !61

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !13
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = load i64, i64* %0, align 8, !tbaa !13
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !13
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !61

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = load i64, i64* %0, align 8, !tbaa !13
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !13
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !13
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !61

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !13
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = load i64, i64* %0, align 8, !tbaa !13
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !13
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !61

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !13
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = load i64, i64* %0, align 8, !tbaa !13
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !13
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !13
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !61

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !13
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = load i64, i64* %0, align 8, !tbaa !13
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !13
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !61

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = load i64, i64* %0, align 8, !tbaa !13
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !13
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !13
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !61

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = load i64, i64* %0, align 8, !tbaa !13
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !13
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !13
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !61

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !13
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = load i64, i64* %0, align 8, !tbaa !13
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !13
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !13
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !61

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = load i64, i64* %0, align 8, !tbaa !13
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !13
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !13
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !61

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !13
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = load i64, i64* %0, align 8, !tbaa !13
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !13
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !13
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !61

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !13
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = load i64, i64* %0, align 8, !tbaa !13
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !13
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !13
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !61

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = load i64, i64* %0, align 8, !tbaa !13
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !13
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !13
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !13
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !61

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !13
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = load i64, i64* %0, align 8, !tbaa !13
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !13
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !13
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !61

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !13
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !13
  %33 = load i64, i64* %31, align 8, !tbaa !13
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !54

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !55

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !64

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !13
  %70 = load i64, i64* %68, align 8, !tbaa !13
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !54

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %81, i64* %19, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !55

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !64

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s343042552.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = !{!11, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !7, i64 40, !29, i64 48, !8, i64 64, !30, i64 192, !7, i64 200, !31, i64 208}
!26 = !{!"long", !8, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !26, i64 8}
!30 = !{!"int", !8, i64 0}
!31 = !{!"_ZTSSt6locale", !7, i64 0}
!32 = !{!27, !27, i64 0}
!33 = !{!25, !26, i64 8}
!34 = !{!6, !7, i64 16}
!35 = distinct !{!35, !17}
!36 = !{!6, !7, i64 8}
!37 = distinct !{!37, !17}
!38 = !{i64 0, i64 65}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = !{!48, !7, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !49, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!49 = !{!"bool", !8, i64 0}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !49, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!52 = !{!8, !8, i64 0}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
