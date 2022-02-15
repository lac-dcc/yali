; ModuleID = 'Project_CodeNet_C++1400/p02363/s496200280.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s496200280.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i64 }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@INF = dso_local local_unnamed_addr global i64 1099511627776, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496200280.cpp, i8* null }]

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9PotentialRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i64, i64* null, i64 %10
  br label %91

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %10, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %18, i1 false)
  %21 = getelementptr inbounds i64, i64* %20, i64 %10
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %24 = ptrtoint %"class.std::vector.0"* %22 to i64
  %25 = ptrtoint %"class.std::vector.0"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %17, %35
  %30 = phi i64 [ %36, %35 ], [ 1, %17 ]
  br label %38

31:                                               ; preds = %35, %17
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %91, label %33

33:                                               ; preds = %31
  %34 = call i64 @llvm.umax.i64(i64 %27, i64 1)
  br label %64

35:                                               ; preds = %46
  %36 = add nuw nsw i64 %30, 1
  %37 = icmp eq i64 %36, %27
  br i1 %37, label %31, label %29, !llvm.loop !11

38:                                               ; preds = %29, %46
  %39 = phi i64 [ 0, %29 ], [ %47, %46 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %39, i32 0, i32 0, i32 0, i32 0
  %41 = load %struct.edge*, %struct.edge** %40, align 8, !tbaa !13
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %39, i32 0, i32 0, i32 0, i32 1
  %43 = load %struct.edge*, %struct.edge** %42, align 8, !tbaa !13
  %44 = getelementptr inbounds i64, i64* %20, i64 %39
  %45 = icmp eq %struct.edge* %41, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %49, %38
  %47 = add nuw nsw i64 %39, 1
  %48 = icmp eq i64 %47, %27
  br i1 %48, label %35, label %38, !llvm.loop !14

49:                                               ; preds = %38, %49
  %50 = phi %struct.edge* [ %62, %49 ], [ %41, %38 ]
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %50, i64 0, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, i64* %20, i64 %53
  %55 = load i64, i64* %44, align 8, !tbaa !19
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %50, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !20
  %58 = add nsw i64 %57, %55
  %59 = load i64, i64* %54, align 8, !tbaa !19
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i64 %58, i64 %59
  store i64 %61, i64* %54, align 8, !tbaa !19
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %50, i64 1
  %63 = icmp eq %struct.edge* %62, %43
  br i1 %63, label %46, label %49

64:                                               ; preds = %33, %88
  %65 = phi i64 [ 0, %33 ], [ %89, %88 ]
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %65, i32 0, i32 0, i32 0, i32 0
  %67 = load %struct.edge*, %struct.edge** %66, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %65, i32 0, i32 0, i32 0, i32 1
  %69 = load %struct.edge*, %struct.edge** %68, align 8, !tbaa !13
  %70 = icmp eq %struct.edge* %67, %69
  br i1 %70, label %88, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i64, i64* %20, i64 %65
  %73 = load i64, i64* %72, align 8, !tbaa !19
  br label %76

74:                                               ; preds = %76
  %75 = icmp eq %struct.edge* %87, %69
  br i1 %75, label %88, label %76

76:                                               ; preds = %71, %74
  %77 = phi %struct.edge* [ %67, %71 ], [ %87, %74 ]
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !15
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, i64* %20, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !19
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %77, i64 0, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !20
  %85 = add nsw i64 %84, %73
  %86 = icmp sgt i64 %82, %85
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %77, i64 1
  br i1 %86, label %98, label %74

88:                                               ; preds = %74, %64
  %89 = add nuw i64 %65, 1
  %90 = icmp eq i64 %89, %34
  br i1 %90, label %91, label %64, !llvm.loop !21

91:                                               ; preds = %88, %15, %31
  %92 = phi i64* [ %21, %31 ], [ %16, %15 ], [ %21, %88 ]
  %93 = phi i64* [ %21, %31 ], [ null, %15 ], [ %21, %88 ]
  %94 = phi i64* [ %20, %31 ], [ null, %15 ], [ %20, %88 ]
  %95 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %94, i64** %95, align 8, !tbaa !22
  %96 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %93, i64** %96, align 8, !tbaa !24
  %97 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %92, i64** %97, align 8, !tbaa !25
  br label %100

98:                                               ; preds = %76
  %99 = bitcast %"class.std::vector.5"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  tail call void @_ZdlPv(i8* nonnull %19) #15
  br label %100

100:                                              ; preds = %91, %98
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z18Potential_DijkstraRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EERKS_IxSaIxEEi(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %2, i32 %3) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %4
  %16 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %19, align 8, !tbaa !22
  %20 = getelementptr inbounds i64, i64* null, i64 %12
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %20, i64** %21, align 8, !tbaa !25
  br label %115

22:                                               ; preds = %15
  %23 = shl nuw nsw i64 %12, 3
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %23) #14
  %25 = bitcast i8* %24 to i64*
  %26 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !22
  %27 = getelementptr inbounds i64, i64* %25, i64 %12
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %27, i64** %28, align 8, !tbaa !25
  %29 = load i64, i64* @INF, align 8, !tbaa !19
  %30 = shl nsw i64 %12, 3
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %31, 24
  br i1 %34, label %109, label %35

35:                                               ; preds = %22
  %36 = and i64 %33, 4611686018427387900
  %37 = getelementptr i64, i64* %25, i64 %36
  %38 = insertelement <2 x i64> poison, i64 %29, i32 0
  %39 = shufflevector <2 x i64> %38, <2 x i64> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x i64> poison, i64 %29, i32 0
  %41 = shufflevector <2 x i64> %40, <2 x i64> poison, <2 x i32> zeroinitializer
  %42 = add nsw i64 %36, -4
  %43 = lshr exact i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 7
  %46 = icmp ult i64 %42, 28
  br i1 %46, label %94, label %47

47:                                               ; preds = %35
  %48 = and i64 %44, 9223372036854775800
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %91, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %92, %49 ]
  %52 = getelementptr i64, i64* %25, i64 %50
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %53, align 8, !tbaa !19
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %55, align 8, !tbaa !19
  %56 = or i64 %50, 4
  %57 = getelementptr i64, i64* %25, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %58, align 8, !tbaa !19
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %60, align 8, !tbaa !19
  %61 = or i64 %50, 8
  %62 = getelementptr i64, i64* %25, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %63, align 8, !tbaa !19
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %65, align 8, !tbaa !19
  %66 = or i64 %50, 12
  %67 = getelementptr i64, i64* %25, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %68, align 8, !tbaa !19
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %70, align 8, !tbaa !19
  %71 = or i64 %50, 16
  %72 = getelementptr i64, i64* %25, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %73, align 8, !tbaa !19
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %75, align 8, !tbaa !19
  %76 = or i64 %50, 20
  %77 = getelementptr i64, i64* %25, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %78, align 8, !tbaa !19
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %80, align 8, !tbaa !19
  %81 = or i64 %50, 24
  %82 = getelementptr i64, i64* %25, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %83, align 8, !tbaa !19
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %85, align 8, !tbaa !19
  %86 = or i64 %50, 28
  %87 = getelementptr i64, i64* %25, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %88, align 8, !tbaa !19
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %90, align 8, !tbaa !19
  %91 = add nuw i64 %50, 32
  %92 = add i64 %51, -8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %49, !llvm.loop !26

94:                                               ; preds = %49, %35
  %95 = phi i64 [ 0, %35 ], [ %91, %49 ]
  %96 = icmp eq i64 %45, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %104, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %105, %97 ], [ %45, %94 ]
  %100 = getelementptr i64, i64* %25, i64 %98
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %101, align 8, !tbaa !19
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %103, align 8, !tbaa !19
  %104 = add nuw i64 %98, 4
  %105 = add i64 %99, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %97, !llvm.loop !28

107:                                              ; preds = %97, %94
  %108 = icmp eq i64 %33, %36
  br i1 %108, label %115, label %109

109:                                              ; preds = %22, %107
  %110 = phi i64* [ %25, %22 ], [ %37, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64* [ %113, %111 ], [ %110, %109 ]
  store i64 %29, i64* %112, align 8, !tbaa !19
  %113 = getelementptr inbounds i64, i64* %112, i64 1
  %114 = icmp eq i64* %113, %27
  br i1 %114, label %115, label %111, !llvm.loop !30

115:                                              ; preds = %111, %107, %18
  %116 = phi i64* [ null, %18 ], [ %25, %107 ], [ %25, %111 ]
  %117 = phi i64* [ null, %18 ], [ %27, %107 ], [ %27, %111 ]
  %118 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %117, i64** %119, align 8, !tbaa !24
  %120 = sext i32 %3 to i64
  %121 = getelementptr inbounds i64, i64* %116, i64 %120
  store i64 0, i64* %121, align 8, !tbaa !19
  %122 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %123 unwind label %159

123:                                              ; preds = %115
  %124 = bitcast i8* %122 to %"struct.std::pair"*
  %125 = bitcast i8* %122 to i64*
  %126 = load i64, i64* %121, align 8
  %127 = getelementptr inbounds i8, i8* %122, i64 8
  %128 = bitcast i8* %127 to i32*
  %129 = getelementptr inbounds i8, i8* %122, i64 16
  %130 = bitcast i8* %129 to %"struct.std::pair"*
  store i64 %126, i64* %125, align 8, !tbaa !32
  store i32 %3, i32* %128, align 8, !tbaa !34
  %131 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %132

132:                                              ; preds = %123, %284
  %133 = phi %"struct.std::pair"* [ %124, %123 ], [ %287, %284 ]
  %134 = phi %"struct.std::pair"* [ %130, %123 ], [ %286, %284 ]
  %135 = phi %"struct.std::pair"* [ %130, %123 ], [ %285, %284 ]
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !32
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  %139 = load i32, i32* %138, align 8, !tbaa !34
  %140 = ptrtoint %"struct.std::pair"* %134 to i64
  %141 = ptrtoint %"struct.std::pair"* %133 to i64
  %142 = sub i64 %140, %141
  %143 = icmp sgt i64 %142, 16
  br i1 %143, label %144, label %153

144:                                              ; preds = %132
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -1
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -1, i32 1
  %149 = load i32, i32* %148, align 8
  store i64 %137, i64* %146, align 8, !tbaa !32
  store i32 %139, i32* %148, align 8, !tbaa !34
  %150 = ptrtoint %"struct.std::pair"* %145 to i64
  %151 = sub i64 %150, %141
  %152 = ashr exact i64 %151, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %133, i64 0, i64 %152, i64 %147, i32 %149)
          to label %153 unwind label %161

153:                                              ; preds = %132, %144
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -1
  %155 = sext i32 %139 to i64
  %156 = getelementptr inbounds i64, i64* %116, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !19
  %158 = icmp slt i64 %157, %137
  br i1 %158, label %284, label %163, !llvm.loop !35

159:                                              ; preds = %115
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %305

161:                                              ; preds = %144
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %301

163:                                              ; preds = %153
  %164 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 %155, i32 0, i32 0, i32 0, i32 0
  %166 = load %struct.edge*, %struct.edge** %165, align 8, !tbaa !13
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 %155, i32 0, i32 0, i32 0, i32 1
  %168 = load %struct.edge*, %struct.edge** %167, align 8, !tbaa !13
  %169 = icmp eq %struct.edge* %166, %168
  br i1 %169, label %284, label %170

170:                                              ; preds = %163, %278
  %171 = phi %"struct.std::pair"* [ %281, %278 ], [ %133, %163 ]
  %172 = phi %struct.edge* [ %282, %278 ], [ %166, %163 ]
  %173 = phi %"struct.std::pair"* [ %280, %278 ], [ %154, %163 ]
  %174 = phi %"struct.std::pair"* [ %279, %278 ], [ %135, %163 ]
  %175 = getelementptr inbounds %struct.edge, %struct.edge* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa !20
  %177 = load i64*, i64** %131, align 8, !tbaa !22
  %178 = getelementptr inbounds i64, i64* %177, i64 %155
  %179 = load i64, i64* %178, align 8, !tbaa !19
  %180 = getelementptr inbounds %struct.edge, %struct.edge* %172, i64 0, i32 0
  %181 = load i32, i32* %180, align 8, !tbaa !15
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, i64* %177, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !19
  %185 = getelementptr inbounds i64, i64* %116, i64 %182
  %186 = load i64, i64* %185, align 8, !tbaa !19
  %187 = add i64 %176, %137
  %188 = add i64 %187, %179
  %189 = sub i64 %188, %184
  %190 = icmp sgt i64 %186, %189
  br i1 %190, label %191, label %278

191:                                              ; preds = %170
  store i64 %189, i64* %185, align 8, !tbaa !19
  %192 = icmp eq %"struct.std::pair"* %173, %174
  br i1 %192, label %196, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 0
  store i64 %189, i64* %194, align 8, !tbaa !32
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 1
  store i32 %181, i32* %195, align 8, !tbaa !34
  br label %240

196:                                              ; preds = %191
  %197 = ptrtoint %"struct.std::pair"* %173 to i64
  %198 = ptrtoint %"struct.std::pair"* %171 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 4
  %201 = icmp eq i64 %199, 9223372036854775792
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %203 unwind label %296

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %196
  %205 = icmp eq i64 %199, 0
  %206 = select i1 %205, i64 1, i64 %200
  %207 = add nsw i64 %206, %200
  %208 = icmp ult i64 %207, %200
  %209 = icmp ugt i64 %207, 576460752303423487
  %210 = or i1 %208, %209
  %211 = select i1 %210, i64 576460752303423487, i64 %207
  %212 = shl nuw nsw i64 %211, 4
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %212) #14
          to label %214 unwind label %294

214:                                              ; preds = %204
  %215 = bitcast i8* %213 to %"struct.std::pair"*
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %200, i32 0
  %217 = load i64, i64* %185, align 8, !tbaa !19
  store i64 %217, i64* %216, align 8, !tbaa !32
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %200, i32 1
  %219 = load i32, i32* %180, align 4, !tbaa !36
  store i32 %219, i32* %218, align 8, !tbaa !34
  %220 = icmp eq %"struct.std::pair"* %171, %173
  br i1 %220, label %229, label %221

221:                                              ; preds = %214, %221
  %222 = phi %"struct.std::pair"* [ %227, %221 ], [ %215, %214 ]
  %223 = phi %"struct.std::pair"* [ %226, %221 ], [ %171, %214 ]
  %224 = bitcast %"struct.std::pair"* %222 to i8*
  %225 = bitcast %"struct.std::pair"* %223 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %224, i8* noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false) #15, !alias.scope !37
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 1
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  %228 = icmp eq %"struct.std::pair"* %226, %173
  br i1 %228, label %229, label %221, !llvm.loop !41

229:                                              ; preds = %221, %214
  %230 = phi %"struct.std::pair"* [ %215, %214 ], [ %227, %221 ]
  %231 = icmp eq %"struct.std::pair"* %171, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast %"struct.std::pair"* %171 to i8*
  tail call void @_ZdlPv(i8* nonnull %233) #15
  br label %234

234:                                              ; preds = %232, %229
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %211
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 1
  %239 = load i32, i32* %238, align 8
  br label %240

240:                                              ; preds = %234, %193
  %241 = phi i32 [ %239, %234 ], [ %181, %193 ]
  %242 = phi i64 [ %237, %234 ], [ %189, %193 ]
  %243 = phi %"struct.std::pair"* [ %235, %234 ], [ %174, %193 ]
  %244 = phi %"struct.std::pair"* [ %230, %234 ], [ %173, %193 ]
  %245 = phi %"struct.std::pair"* [ %215, %234 ], [ %171, %193 ]
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 1
  %247 = ptrtoint %"struct.std::pair"* %246 to i64
  %248 = ptrtoint %"struct.std::pair"* %245 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 4
  %251 = add nsw i64 %250, -1
  %252 = icmp sgt i64 %249, 16
  br i1 %252, label %253, label %274

253:                                              ; preds = %240, %269
  %254 = phi i64 [ %256, %269 ], [ %251, %240 ]
  %255 = add nsw i64 %254, -1
  %256 = lshr i64 %255, 1
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %256, i32 0
  %258 = load i64, i64* %257, align 8, !tbaa !32
  %259 = icmp sgt i64 %258, %242
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %256, i32 1
  %262 = load i32, i32* %261, align 8, !tbaa !36
  br label %269

263:                                              ; preds = %253
  %264 = icmp slt i64 %258, %242
  br i1 %264, label %274, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %256, i32 1
  %267 = load i32, i32* %266, align 8, !tbaa !34
  %268 = icmp sgt i32 %267, %241
  br i1 %268, label %269, label %274

269:                                              ; preds = %265, %260
  %270 = phi i32 [ %262, %260 ], [ %267, %265 ]
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %254, i32 0
  store i64 %258, i64* %271, align 8, !tbaa !32
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %254, i32 1
  store i32 %270, i32* %272, align 8, !tbaa !34
  %273 = icmp ult i64 %255, 2
  br i1 %273, label %274, label %253, !llvm.loop !42

274:                                              ; preds = %263, %265, %269, %240
  %275 = phi i64 [ %251, %240 ], [ %254, %265 ], [ 0, %269 ], [ %254, %263 ]
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %275, i32 0
  store i64 %242, i64* %276, align 8, !tbaa !32
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %275, i32 1
  store i32 %241, i32* %277, align 8, !tbaa !34
  br label %278

278:                                              ; preds = %274, %170
  %279 = phi %"struct.std::pair"* [ %243, %274 ], [ %174, %170 ]
  %280 = phi %"struct.std::pair"* [ %246, %274 ], [ %173, %170 ]
  %281 = phi %"struct.std::pair"* [ %245, %274 ], [ %171, %170 ]
  %282 = getelementptr inbounds %struct.edge, %struct.edge* %172, i64 1
  %283 = icmp eq %struct.edge* %282, %168
  br i1 %283, label %284, label %170

284:                                              ; preds = %278, %163, %153
  %285 = phi %"struct.std::pair"* [ %135, %153 ], [ %135, %163 ], [ %279, %278 ]
  %286 = phi %"struct.std::pair"* [ %154, %153 ], [ %154, %163 ], [ %280, %278 ]
  %287 = phi %"struct.std::pair"* [ %133, %153 ], [ %133, %163 ], [ %281, %278 ]
  %288 = icmp eq %"struct.std::pair"* %287, %286
  br i1 %288, label %289, label %132, !llvm.loop !35

289:                                              ; preds = %284
  %290 = icmp eq %"struct.std::pair"* %286, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %289
  %292 = bitcast %"struct.std::pair"* %286 to i8*
  tail call void @_ZdlPv(i8* nonnull %292) #15
  br label %293

293:                                              ; preds = %289, %291
  ret void

294:                                              ; preds = %204
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %298

296:                                              ; preds = %202
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi { i8*, i32 } [ %295, %294 ], [ %297, %296 ]
  %300 = icmp eq %"struct.std::pair"* %171, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %161, %298
  %302 = phi { i8*, i32 } [ %162, %161 ], [ %299, %298 ]
  %303 = phi %"struct.std::pair"* [ %133, %161 ], [ %171, %298 ]
  %304 = bitcast %"struct.std::pair"* %303 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #15
  br label %305

305:                                              ; preds = %159, %298, %301
  %306 = phi { i8*, i32 } [ %160, %159 ], [ %299, %298 ], [ %302, %301 ]
  %307 = load i64*, i64** %118, align 8, !tbaa !22
  %308 = icmp eq i64* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %305
  %310 = bitcast i64* %307 to i8*
  tail call void @_ZdlPv(i8* nonnull %310) #15
  br label %311

311:                                              ; preds = %309, %305
  resume { i8*, i32 } %306
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z21AllPairsShortestPathsRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EE(%"class.std::vector.15"* noalias nocapture sret(%"class.std::vector.15") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.15", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.5", align 16
  %6 = bitcast %"class.std::vector.15"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !10
  %11 = ptrtoint %"class.std::vector.0"* %8 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %14, 384307168202282325
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

17:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %20, align 8, !tbaa !43
  %21 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %14
  %22 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %21, %"class.std::vector.5"** %22, align 8, !tbaa !45
  br label %29

23:                                               ; preds = %17
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %13) #14
  %25 = bitcast i8* %24 to %"class.std::vector.5"*
  %26 = bitcast %"class.std::vector.15"* %3 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !43
  %27 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %25, i64 %14
  %28 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %27, %"class.std::vector.5"** %28, align 8, !tbaa !45
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %13, i1 false)
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi %"class.std::vector.5"* [ %25, %23 ], [ null, %19 ]
  %31 = phi %"class.std::vector.5"** [ %28, %23 ], [ %22, %19 ]
  %32 = phi %"class.std::vector.5"* [ %27, %23 ], [ null, %19 ]
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %32, %"class.std::vector.5"** %34, align 8, !tbaa !46
  %35 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #15
  invoke void @_Z9PotentialRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %36 unwind label %52

36:                                               ; preds = %29
  %37 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !13
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8, !tbaa !13
  %41 = icmp eq i64* %38, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = bitcast %"class.std::vector.5"* %5 to i8*
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !10
  %47 = icmp eq %"class.std::vector.0"* %45, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  %49 = bitcast %"class.std::vector.5"* %5 to <2 x i64*>*
  br label %62

50:                                               ; preds = %36
  %51 = bitcast %"class.std::vector.15"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br label %138

52:                                               ; preds = %29
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %161

54:                                               ; preds = %109
  %55 = load %"class.std::vector.5"*, %"class.std::vector.5"** %33, align 8, !tbaa !43
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi %"class.std::vector.5"* [ %55, %54 ], [ %30, %42 ]
  %58 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %57, %"class.std::vector.5"** %58, align 8, !tbaa !43
  %59 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %32, %"class.std::vector.5"** %59, align 8, !tbaa !46
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8, !tbaa !45
  store %"class.std::vector.5"* %61, %"class.std::vector.5"** %60, align 8, !tbaa !45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  br label %138

62:                                               ; preds = %48, %109
  %63 = phi %"class.std::vector.5"* [ %110, %109 ], [ %30, %48 ]
  %64 = phi i64 [ %111, %109 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #15
  %65 = trunc i64 %64 to i32
  invoke void @_Z18Potential_DijkstraRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EERKS_IxSaIxEEi(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i32 %65)
          to label %66 unwind label %113

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %63, i64 %64, i32 0, i32 0, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8, !tbaa !22
  %69 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %63, i64 %64, i32 0, i32 0, i32 0, i32 2
  %70 = load <2 x i64*>, <2 x i64*>* %49, align 16, !tbaa !13
  %71 = bitcast i64** %67 to <2 x i64*>*
  store <2 x i64*> %70, <2 x i64*>* %71, align 8, !tbaa !13
  %72 = load i64*, i64** %44, align 16, !tbaa !25
  store i64* %72, i64** %69, align 8, !tbaa !25
  %73 = icmp eq i64* %68, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %66
  %75 = bitcast i64* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #15
  br label %76

76:                                               ; preds = %66, %74
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  %79 = ptrtoint %"class.std::vector.0"* %77 to i64
  %80 = ptrtoint %"class.std::vector.0"* %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = getelementptr inbounds i64, i64* %38, i64 %64
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %109, label %85

85:                                               ; preds = %76
  %86 = load %"class.std::vector.5"*, %"class.std::vector.5"** %33, align 8
  %87 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %86, i64 %64, i32 0, i32 0, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8, !tbaa !22
  %89 = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %90 = load i64, i64* @INF, align 8, !tbaa !19
  %91 = and i64 %89, 1
  %92 = icmp ult i64 %82, 2
  br i1 %92, label %95, label %93

93:                                               ; preds = %85
  %94 = and i64 %89, -2
  br label %118

95:                                               ; preds = %170, %85
  %96 = phi i64 [ %90, %85 ], [ %171, %170 ]
  %97 = phi i64 [ 0, %85 ], [ %172, %170 ]
  %98 = icmp eq i64 %91, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i64, i64* %88, i64 %97
  %101 = load i64, i64* %100, align 8, !tbaa !19
  %102 = icmp eq i64 %101, %96
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i64, i64* %38, i64 %97
  %105 = load i64, i64* %104, align 8, !tbaa !19
  %106 = load i64, i64* %83, align 8, !tbaa !19
  %107 = add i64 %105, %101
  %108 = sub i64 %107, %106
  store i64 %108, i64* %100, align 8, !tbaa !19
  br label %109

109:                                              ; preds = %95, %99, %103, %76
  %110 = phi %"class.std::vector.5"* [ %63, %76 ], [ %86, %103 ], [ %86, %99 ], [ %86, %95 ]
  %111 = add nuw i64 %64, 1
  %112 = icmp ugt i64 %82, %111
  br i1 %112, label %62, label %54, !llvm.loop !47

113:                                              ; preds = %62
  %114 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  %115 = icmp eq i64* %38, null
  br i1 %115, label %161, label %116

116:                                              ; preds = %113
  %117 = bitcast i64* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %117) #15
  br label %161

118:                                              ; preds = %170, %93
  %119 = phi i64 [ %90, %93 ], [ %171, %170 ]
  %120 = phi i64 [ 0, %93 ], [ %172, %170 ]
  %121 = phi i64 [ %94, %93 ], [ %173, %170 ]
  %122 = getelementptr inbounds i64, i64* %88, i64 %120
  %123 = load i64, i64* %122, align 8, !tbaa !19
  %124 = icmp eq i64 %123, %119
  br i1 %124, label %132, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds i64, i64* %38, i64 %120
  %127 = load i64, i64* %126, align 8, !tbaa !19
  %128 = load i64, i64* %83, align 8, !tbaa !19
  %129 = add i64 %127, %123
  %130 = sub i64 %129, %128
  store i64 %130, i64* %122, align 8, !tbaa !19
  %131 = load i64, i64* @INF, align 8, !tbaa !19
  br label %132

132:                                              ; preds = %118, %125
  %133 = phi i64 [ %119, %118 ], [ %131, %125 ]
  %134 = or i64 %120, 1
  %135 = getelementptr inbounds i64, i64* %88, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !19
  %137 = icmp eq i64 %136, %133
  br i1 %137, label %170, label %163

138:                                              ; preds = %56, %50
  %139 = phi %"class.std::vector.5"* [ null, %56 ], [ %30, %50 ]
  %140 = phi %"class.std::vector.5"* [ null, %56 ], [ %32, %50 ]
  %141 = icmp eq i64* %38, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = bitcast i64* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %143) #15
  br label %144

144:                                              ; preds = %138, %142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  %145 = icmp eq %"class.std::vector.5"* %139, %140
  br i1 %145, label %156, label %146

146:                                              ; preds = %144, %153
  %147 = phi %"class.std::vector.5"* [ %154, %153 ], [ %139, %144 ]
  %148 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %147, i64 0, i32 0, i32 0, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8, !tbaa !22
  %150 = icmp eq i64* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = bitcast i64* %149 to i8*
  tail call void @_ZdlPv(i8* nonnull %152) #15
  br label %153

153:                                              ; preds = %151, %146
  %154 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %147, i64 1
  %155 = icmp eq %"class.std::vector.5"* %154, %140
  br i1 %155, label %156, label %146, !llvm.loop !48

156:                                              ; preds = %153, %144
  %157 = icmp eq %"class.std::vector.5"* %139, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = bitcast %"class.std::vector.5"* %139 to i8*
  tail call void @_ZdlPv(i8* nonnull %159) #15
  br label %160

160:                                              ; preds = %156, %158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  ret void

161:                                              ; preds = %116, %113, %52
  %162 = phi { i8*, i32 } [ %53, %52 ], [ %114, %113 ], [ %114, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  resume { i8*, i32 } %162

163:                                              ; preds = %132
  %164 = getelementptr inbounds i64, i64* %38, i64 %134
  %165 = load i64, i64* %164, align 8, !tbaa !19
  %166 = load i64, i64* %83, align 8, !tbaa !19
  %167 = add i64 %165, %136
  %168 = sub i64 %167, %166
  store i64 %168, i64* %135, align 8, !tbaa !19
  %169 = load i64, i64* @INF, align 8, !tbaa !19
  br label %170

170:                                              ; preds = %163, %132
  %171 = phi i64 [ %133, %132 ], [ %169, %163 ]
  %172 = add nuw nsw i64 %120, 2
  %173 = add i64 %121, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %95, label %118, !llvm.loop !49
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !46
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !22
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.15", align 8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = load i32, i32* %2, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %21, align 8, !tbaa !10
  %22 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %15
  br label %29

23:                                               ; preds = %18
  %24 = mul nuw nsw i64 %15, 24
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #14
  %26 = bitcast i8* %25 to %"class.std::vector.0"*
  %27 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !10
  %28 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi %"class.std::vector.0"* [ %22, %20 ], [ %28, %23 ]
  %31 = phi %"class.std::vector.0"* [ null, %20 ], [ %28, %23 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %32, align 8
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %34, align 8, !tbaa !5
  %35 = bitcast i32* %5 to i8*
  %36 = bitcast i32* %6 to i8*
  %37 = bitcast i64* %7 to i8*
  %38 = load i32, i32* %3, align 4, !tbaa !36
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %101, %29
  %41 = bitcast %"class.std::vector.15"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #15
  invoke void @_Z21AllPairsShortestPathsRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EE(%"class.std::vector.15"* nonnull sret(%"class.std::vector.15") align 8 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %113 unwind label %160

42:                                               ; preds = %29, %101
  %43 = phi i32 [ %102, %101 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #15
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %45 unwind label %105

45:                                               ; preds = %42
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %6)
          to label %47 unwind label %105

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %7)
          to label %49 unwind label %105

49:                                               ; preds = %47
  %50 = load i32, i32* %5, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !10
  %53 = load i32, i32* %6, align 4, !tbaa !36
  %54 = load i64, i64* %7, align 8, !tbaa !19
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %51, i32 0, i32 0, i32 0, i32 1
  %56 = load %struct.edge*, %struct.edge** %55, align 8, !tbaa !50
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %51, i32 0, i32 0, i32 0, i32 2
  %58 = load %struct.edge*, %struct.edge** %57, align 8, !tbaa !52
  %59 = icmp eq %struct.edge* %56, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %56, i64 0, i32 0
  store i32 %53, i32* %61, align 8, !tbaa.struct !53
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %56, i64 0, i32 1
  store i64 %54, i64* %62, align 8, !tbaa.struct !54
  %63 = load %struct.edge*, %struct.edge** %55, align 8, !tbaa !50
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 1
  store %struct.edge* %64, %struct.edge** %55, align 8, !tbaa !50
  br label %101

65:                                               ; preds = %49
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %51, i32 0, i32 0, i32 0, i32 0
  %67 = load %struct.edge*, %struct.edge** %66, align 8, !tbaa !55
  %68 = ptrtoint %struct.edge* %56 to i64
  %69 = ptrtoint %struct.edge* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %72 = icmp eq i64 %70, 9223372036854775792
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %74 unwind label %109

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %65
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %76, i64 1, i64 %71
  %78 = add nsw i64 %77, %71
  %79 = icmp ult i64 %78, %71
  %80 = icmp ugt i64 %78, 576460752303423487
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 576460752303423487, i64 %78
  %83 = shl nuw nsw i64 %82, 4
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #14
          to label %85 unwind label %107

85:                                               ; preds = %75
  %86 = bitcast i8* %84 to %struct.edge*
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %86, i64 %71
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 0, i32 0
  store i32 %53, i32* %88, align 8, !tbaa.struct !53
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %86, i64 %71, i32 1
  store i64 %54, i64* %89, align 8, !tbaa.struct !54
  %90 = icmp sgt i64 %70, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = bitcast %struct.edge* %67 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %84, i8* align 8 %92, i64 %70, i1 false) #15
  br label %93

93:                                               ; preds = %85, %91
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 1
  %95 = icmp eq %struct.edge* %67, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast %struct.edge* %67 to i8*
  call void @_ZdlPv(i8* nonnull %97) #15
  br label %98

98:                                               ; preds = %96, %93
  %99 = bitcast %struct.edge** %66 to i8**
  store i8* %84, i8** %99, align 8, !tbaa !55
  store %struct.edge* %94, %struct.edge** %55, align 8, !tbaa !50
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %86, i64 %82
  store %struct.edge* %100, %struct.edge** %57, align 8, !tbaa !52
  br label %101

101:                                              ; preds = %98, %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #15
  %102 = add nuw nsw i32 %43, 1
  %103 = load i32, i32* %3, align 4, !tbaa !36
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %42, label %40, !llvm.loop !56

105:                                              ; preds = %47, %45, %42
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %111

107:                                              ; preds = %75
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %111

109:                                              ; preds = %73
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %107, %109, %105
  %112 = phi { i8*, i32 } [ %106, %105 ], [ %108, %107 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #15
  br label %237

113:                                              ; preds = %40
  %114 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = load %"class.std::vector.5"*, %"class.std::vector.5"** %114, align 8, !tbaa !13
  %116 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load %"class.std::vector.5"*, %"class.std::vector.5"** %116, align 8, !tbaa !13
  %118 = icmp eq %"class.std::vector.5"* %115, %117
  br i1 %118, label %127, label %119

119:                                              ; preds = %113
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !5
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !10
  %122 = ptrtoint %"class.std::vector.0"* %121 to i64
  %123 = ptrtoint %"class.std::vector.0"* %120 to i64
  %124 = ptrtoint %"class.std::vector.0"* %121 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 24
  br label %164

127:                                              ; preds = %113
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %129 unwind label %162

129:                                              ; preds = %127
  %130 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !57
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, 240
  %135 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !59
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %140 unwind label %162

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %129
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !62
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !64
  br label %155

148:                                              ; preds = %141
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
          to label %149 unwind label %162

149:                                              ; preds = %148
  %150 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !57
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = invoke signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
          to label %155 unwind label %162

155:                                              ; preds = %149, %145
  %156 = phi i8 [ %147, %145 ], [ %154, %149 ]
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %156)
          to label %158 unwind label %162

158:                                              ; preds = %155
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
          to label %210 unwind label %162

160:                                              ; preds = %40
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %235

162:                                              ; preds = %158, %155, %149, %148, %139, %127
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %233

164:                                              ; preds = %119, %169
  %165 = phi %"class.std::vector.0"* [ %170, %169 ], [ %120, %119 ]
  %166 = phi %"class.std::vector.5"* [ %171, %169 ], [ %115, %119 ]
  %167 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 0, i32 0, i32 0, i32 0, i32 0
  %168 = icmp eq %"class.std::vector.0"* %165, %121
  br i1 %168, label %169, label %173

169:                                              ; preds = %197, %164
  %170 = phi %"class.std::vector.0"* [ %121, %164 ], [ %120, %197 ]
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 1
  %172 = icmp eq %"class.std::vector.5"* %171, %117
  br i1 %172, label %199, label %164

173:                                              ; preds = %164, %197
  %174 = phi %"class.std::vector.0"* [ %120, %197 ], [ %165, %164 ]
  %175 = phi i64 [ %188, %197 ], [ 0, %164 ]
  %176 = load i64*, i64** %167, align 8, !tbaa !22
  %177 = getelementptr inbounds i64, i64* %176, i64 %175
  %178 = load i64, i64* %177, align 8, !tbaa !19
  %179 = load i64, i64* @INF, align 8, !tbaa !19
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %173
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %187 unwind label %183

183:                                              ; preds = %187, %185, %181
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %233

185:                                              ; preds = %173
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
          to label %187 unwind label %183

187:                                              ; preds = %185, %181
  %188 = add nuw i64 %175, 1
  %189 = ptrtoint %"class.std::vector.0"* %174 to i64
  %190 = sub i64 %189, %122
  %191 = sdiv exact i64 %190, 24
  %192 = icmp eq i64 %191, %188
  %193 = zext i1 %192 to i64
  %194 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %195, i8* %1, align 1, !tbaa !64
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %197 unwind label %183

197:                                              ; preds = %187
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %198 = icmp ugt i64 %126, %188
  br i1 %198, label %173, label %169

199:                                              ; preds = %169
  br i1 %118, label %210, label %200

200:                                              ; preds = %199, %207
  %201 = phi %"class.std::vector.5"* [ %208, %207 ], [ %115, %199 ]
  %202 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %201, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8, !tbaa !22
  %204 = icmp eq i64* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = bitcast i64* %203 to i8*
  call void @_ZdlPv(i8* nonnull %206) #15
  br label %207

207:                                              ; preds = %205, %200
  %208 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %201, i64 1
  %209 = icmp eq %"class.std::vector.5"* %208, %117
  br i1 %209, label %210, label %200, !llvm.loop !48

210:                                              ; preds = %207, %158, %199
  %211 = icmp eq %"class.std::vector.5"* %115, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = bitcast %"class.std::vector.5"* %115 to i8*
  call void @_ZdlPv(i8* nonnull %213) #15
  br label %214

214:                                              ; preds = %210, %212
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  %215 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !10
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !5
  %217 = icmp eq %"class.std::vector.0"* %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %214, %225
  %219 = phi %"class.std::vector.0"* [ %226, %225 ], [ %215, %214 ]
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = load %struct.edge*, %struct.edge** %220, align 8, !tbaa !55
  %222 = icmp eq %struct.edge* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %218
  %224 = bitcast %struct.edge* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #15
  br label %225

225:                                              ; preds = %223, %218
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 1
  %227 = icmp eq %"class.std::vector.0"* %226, %216
  br i1 %227, label %228, label %218, !llvm.loop !65

228:                                              ; preds = %225, %214
  %229 = icmp eq %"class.std::vector.0"* %215, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = bitcast %"class.std::vector.0"* %215 to i8*
  call void @_ZdlPv(i8* nonnull %231) #15
  br label %232

232:                                              ; preds = %228, %230
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

233:                                              ; preds = %183, %162
  %234 = phi { i8*, i32 } [ %163, %162 ], [ %184, %183 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %8) #15
  br label %235

235:                                              ; preds = %233, %160
  %236 = phi { i8*, i32 } [ %234, %233 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  br label %237

237:                                              ; preds = %235, %111
  %238 = phi { i8*, i32 } [ %112, %111 ], [ %236, %235 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %238
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !55
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !65

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !32
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !34
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !34
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !32
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !36
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !34
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !66

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !19
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !32
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !36
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !34
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !32
  %62 = icmp sgt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !36
  br label %72

66:                                               ; preds = %56
  %67 = icmp slt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !34
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !32
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !34
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !42

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !34
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s496200280.cpp() #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS4edge", !17, i64 0, !18, i64 8}
!17 = !{!"int", !8, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!16, !18, i64 8}
!21 = distinct !{!21, !12}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!23, !7, i64 8}
!25 = !{!23, !7, i64 16}
!26 = distinct !{!26, !12, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !12, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = !{!33, !18, i64 0}
!33 = !{!"_ZTSSt4pairIxiE", !18, i64 0, !17, i64 8}
!34 = !{!33, !17, i64 8}
!35 = distinct !{!35, !12}
!36 = !{!17, !17, i64 0}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!45 = !{!44, !7, i64 16}
!46 = !{!44, !7, i64 8}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = !{!51, !7, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!52 = !{!51, !7, i64 16}
!53 = !{i64 0, i64 4, !36, i64 8, i64 8, !19}
!54 = !{i64 0, i64 8, !19}
!55 = !{!51, !7, i64 0}
!56 = distinct !{!56, !12}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !9, i64 0}
!59 = !{!60, !7, i64 240}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !61, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!61 = !{!"bool", !8, i64 0}
!62 = !{!63, !8, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !61, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!64 = !{!8, !8, i64 0}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
