; ModuleID = 'Project_CodeNet_C++1400/p02368/s940346562.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s940346562.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940346562.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEERS1_(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %2, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = sdiv i32 %0, 64
  %9 = sext i32 %8 to i64
  %10 = srem i32 %0, 64
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  %13 = add nsw i64 %11, 64
  %14 = ashr i64 %11, 63
  %15 = add nsw i64 %14, %9
  %16 = getelementptr i64, i64* %7, i64 %15
  %17 = select i1 %12, i64 %13, i64 %11
  %18 = shl nuw i64 1, %17
  %19 = load i64, i64* %16, align 8, !tbaa !11
  %20 = and i64 %19, %18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %91

22:                                               ; preds = %4
  %23 = or i64 %19, %18
  store i64 %23, i64* %16, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %5, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %5, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !17
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %75, %22
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !tbaa !18
  %36 = icmp eq i32* %33, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  store i32 %0, i32* %33, align 4, !tbaa !19
  %38 = getelementptr inbounds i32, i32* %33, i64 1
  store i32* %38, i32** %32, align 8, !tbaa !15
  br label %91

39:                                               ; preds = %31
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !17
  %42 = ptrtoint i32* %33 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp eq i64 %44, 9223372036854775804
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

48:                                               ; preds = %39
  %49 = icmp eq i64 %44, 0
  %50 = select i1 %49, i64 1, i64 %45
  %51 = add nsw i64 %50, %45
  %52 = icmp ult i64 %51, %45
  %53 = icmp ugt i64 %51, 2305843009213693951
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 2305843009213693951, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = shl nuw nsw i64 %55, 2
  %59 = tail call noalias nonnull i8* @_Znwm(i64 %58) #16
  %60 = bitcast i8* %59 to i32*
  br label %61

61:                                               ; preds = %57, %48
  %62 = phi i32* [ %60, %57 ], [ null, %48 ]
  %63 = getelementptr inbounds i32, i32* %62, i64 %45
  store i32 %0, i32* %63, align 4, !tbaa !19
  %64 = icmp sgt i64 %44, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = bitcast i32* %62 to i8*
  %67 = bitcast i32* %41 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %44, i1 false) #17
  br label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds i32, i32* %63, i64 1
  %70 = icmp eq i32* %41, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i32* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #17
  br label %73

73:                                               ; preds = %71, %68
  store i32* %62, i32** %40, align 8, !tbaa !17
  store i32* %69, i32** %32, align 8, !tbaa !15
  %74 = getelementptr inbounds i32, i32* %62, i64 %55
  store i32* %74, i32** %34, align 8, !tbaa !18
  br label %91

75:                                               ; preds = %22, %75
  %76 = phi i64 [ %80, %75 ], [ 0, %22 ]
  %77 = phi i32* [ %85, %75 ], [ %29, %22 ]
  %78 = getelementptr inbounds i32, i32* %77, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !19
  tail call void @_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEERS1_(i32 %79, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
  %80 = add nuw i64 %76, 1
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !13
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %5, i32 0, i32 0, i32 0, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !15
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %5, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !17
  %86 = ptrtoint i32* %83 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp ugt i64 %89, %80
  br i1 %90, label %75, label %31, !llvm.loop !20

91:                                               ; preds = %73, %37, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4rdfsiRSt6vectorIS_IiSaIiEESaIS1_EERS1_Ri(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %2, i32* nocapture nonnull readonly align 4 dereferenceable(4) %3) local_unnamed_addr #5 {
  %5 = load i32, i32* %3, align 4, !tbaa !19
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32 %5, i32* %9, align 4, !tbaa !19
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %6, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %6, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !17
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %31, %4
  ret void

18:                                               ; preds = %4, %43
  %19 = phi %"class.std::vector.0"* [ %32, %43 ], [ %11, %4 ]
  %20 = phi i32* [ %44, %43 ], [ %8, %4 ]
  %21 = phi i64 [ %33, %43 ], [ 0, %4 ]
  %22 = phi i32* [ %37, %43 ], [ %15, %4 ]
  %23 = getelementptr inbounds i32, i32* %22, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %20, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !19
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  tail call void @_Z4rdfsiRSt6vectorIS_IiSaIiEESaIS1_EERS1_Ri(i32 %24, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i32* nonnull align 4 dereferenceable(4) %3)
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %18, %29
  %32 = phi %"class.std::vector.0"* [ %19, %18 ], [ %30, %29 ]
  %33 = add nuw i64 %21, 1
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %6, i32 0, i32 0, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %6, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !17
  %38 = ptrtoint i32* %35 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ugt i64 %41, %33
  br i1 %42, label %43, label %17, !llvm.loop !22

43:                                               ; preds = %31
  %44 = load i32*, i32** %7, align 8, !tbaa !17
  br label %18
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z27StronglyConnectedComponentsRSt6vectorIS_IiSaIiEESaIS1_EERS1_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  store i32 0, i32* %3, align 4, !tbaa !19
  %9 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #17
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !13
  %14 = ptrtoint %"class.std::vector.0"* %11 to i64
  %15 = ptrtoint %"class.std::vector.0"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ugt i64 %17, 384307168202282325
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false) #17
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %17
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %24, align 16
  %25 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %25, align 16, !tbaa !24
  br label %48

26:                                               ; preds = %20
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %16) #16
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  %29 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %27, i8** %29, align 16, !tbaa !13
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %17
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %16, i1 false)
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !23
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %33, align 16
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %34, align 8, !tbaa !23
  %35 = icmp eq %"class.std::vector.0"* %31, %32
  br i1 %35, label %48, label %36

36:                                               ; preds = %26, %77
  %37 = phi %"class.std::vector.0"* [ %78, %77 ], [ %32, %26 ]
  %38 = phi %"class.std::vector.0"* [ %79, %77 ], [ %31, %26 ]
  %39 = phi i64 [ %80, %77 ], [ 0, %26 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %39, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %39, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !17
  %44 = icmp eq i32* %41, %43
  br i1 %44, label %77, label %45

45:                                               ; preds = %36
  %46 = trunc i64 %39 to i32
  %47 = trunc i64 %39 to i32
  br label %86

48:                                               ; preds = %77, %22, %26
  %49 = phi %"class.std::vector.0"* [ %30, %26 ], [ null, %22 ], [ %30, %77 ]
  %50 = phi %"class.std::vector.0"* [ %28, %26 ], [ null, %22 ], [ %28, %77 ]
  %51 = phi %"class.std::vector.0"* [ %32, %26 ], [ %13, %22 ], [ %78, %77 ]
  %52 = phi %"class.std::vector.0"* [ %31, %26 ], [ %11, %22 ], [ %79, %77 ]
  %53 = phi i64 [ 0, %26 ], [ 0, %22 ], [ %84, %77 ]
  %54 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #17
  store i32 -1, i32* %5, align 4, !tbaa !19
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !17
  %59 = ptrtoint i32* %56 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ugt i64 %53, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %48
  %65 = sub nsw i64 %53, %62
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, i32* %56, i64 %65, i32* nonnull align 4 dereferenceable(4) %5)
          to label %66 unwind label %231

66:                                               ; preds = %64
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !23
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !13
  br label %157

69:                                               ; preds = %48
  %70 = icmp ult i64 %53, %62
  br i1 %70, label %71, label %157

71:                                               ; preds = %69
  %72 = getelementptr inbounds i32, i32* %58, i64 %53
  %73 = icmp eq i32* %56, %72
  br i1 %73, label %157, label %74

74:                                               ; preds = %71
  store i32* %72, i32** %55, align 8, !tbaa !15
  br label %157

75:                                               ; preds = %140
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !23
  br label %77

77:                                               ; preds = %75, %36
  %78 = phi %"class.std::vector.0"* [ %141, %75 ], [ %37, %36 ]
  %79 = phi %"class.std::vector.0"* [ %76, %75 ], [ %38, %36 ]
  %80 = add nuw i64 %39, 1
  %81 = ptrtoint %"class.std::vector.0"* %79 to i64
  %82 = ptrtoint %"class.std::vector.0"* %78 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = icmp ugt i64 %84, %80
  br i1 %85, label %36, label %48, !llvm.loop !25

86:                                               ; preds = %45, %140
  %87 = phi %"class.std::vector.0"* [ %37, %45 ], [ %141, %140 ]
  %88 = phi %"class.std::vector.0"* [ %37, %45 ], [ %142, %140 ]
  %89 = phi i64 [ 0, %45 ], [ %143, %140 ]
  %90 = phi i32* [ %43, %45 ], [ %147, %140 ]
  %91 = getelementptr inbounds i32, i32* %90, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !19
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %93, i32 0, i32 0, i32 0, i32 1
  %95 = load i32*, i32** %94, align 8, !tbaa !15
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %93, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !18
  %98 = icmp eq i32* %95, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %86
  store i32 %46, i32* %95, align 4, !tbaa !19
  %100 = getelementptr inbounds i32, i32* %95, i64 1
  store i32* %100, i32** %94, align 8, !tbaa !15
  br label %140

101:                                              ; preds = %86
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %93, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !17
  %104 = ptrtoint i32* %95 to i64
  %105 = ptrtoint i32* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp eq i64 %106, 9223372036854775804
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %110 unwind label %155

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %101
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %112, i64 1, i64 %107
  %114 = add nsw i64 %113, %107
  %115 = icmp ult i64 %114, %107
  %116 = icmp ugt i64 %114, 2305843009213693951
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 2305843009213693951, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 2
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #16
          to label %123 unwind label %153

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to i32*
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi i32* [ %124, %123 ], [ null, %111 ]
  %127 = getelementptr inbounds i32, i32* %126, i64 %107
  store i32 %47, i32* %127, align 4, !tbaa !19
  %128 = icmp sgt i64 %106, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = bitcast i32* %126 to i8*
  %131 = bitcast i32* %103 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %106, i1 false) #17
  br label %132

132:                                              ; preds = %129, %125
  %133 = getelementptr inbounds i32, i32* %127, i64 1
  %134 = icmp eq i32* %103, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #17
  br label %137

137:                                              ; preds = %135, %132
  store i32* %126, i32** %102, align 8, !tbaa !17
  store i32* %133, i32** %94, align 8, !tbaa !15
  %138 = getelementptr inbounds i32, i32* %126, i64 %118
  store i32* %138, i32** %96, align 8, !tbaa !18
  %139 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !13
  br label %140

140:                                              ; preds = %137, %99
  %141 = phi %"class.std::vector.0"* [ %139, %137 ], [ %87, %99 ]
  %142 = phi %"class.std::vector.0"* [ %139, %137 ], [ %88, %99 ]
  %143 = add nuw i64 %89, 1
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %39, i32 0, i32 0, i32 0, i32 1
  %145 = load i32*, i32** %144, align 8, !tbaa !15
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %39, i32 0, i32 0, i32 0, i32 0
  %147 = load i32*, i32** %146, align 8, !tbaa !17
  %148 = ptrtoint i32* %145 to i64
  %149 = ptrtoint i32* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = icmp ugt i64 %151, %143
  br i1 %152, label %86, label %75, !llvm.loop !26

153:                                              ; preds = %120
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %315

155:                                              ; preds = %109
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %315

157:                                              ; preds = %66, %74, %71, %69
  %158 = phi %"class.std::vector.0"* [ %68, %66 ], [ %51, %74 ], [ %51, %71 ], [ %51, %69 ]
  %159 = phi %"class.std::vector.0"* [ %67, %66 ], [ %52, %74 ], [ %52, %71 ], [ %52, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #17
  %160 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %160) #17
  %161 = ptrtoint %"class.std::vector.0"* %159 to i64
  %162 = ptrtoint %"class.std::vector.0"* %158 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 24
  %165 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %165, align 8, !tbaa !5
  %166 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %166, align 8, !tbaa !27
  %167 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %167, align 8, !tbaa !5
  %168 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %168, align 8, !tbaa !27
  %169 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %169, align 8, !tbaa !28
  %170 = icmp eq i64 %163, 0
  br i1 %170, label %197, label %171

171:                                              ; preds = %157
  %172 = add nsw i64 %164, 63
  %173 = lshr i64 %172, 3
  %174 = and i64 %173, 2305843009213693944
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #16
          to label %176 unwind label %195

176:                                              ; preds = %171
  %177 = bitcast i8* %175 to i64*
  %178 = lshr i64 %172, 6
  %179 = getelementptr inbounds i64, i64* %177, i64 %178
  store i64* %179, i64** %169, align 8, !tbaa !28
  %180 = bitcast %"class.std::vector.5"* %6 to i8**
  store i8* %175, i8** %180, align 8
  store i32 0, i32* %166, align 8
  %181 = sdiv i64 %163, 1536
  %182 = srem i64 %164, 64
  %183 = icmp slt i64 %182, 0
  %184 = add nsw i64 %182, 64
  %185 = ashr i64 %182, 63
  %186 = add nsw i64 %185, %181
  %187 = getelementptr i64, i64* %177, i64 %186
  %188 = select i1 %183, i64 %184, i64 %182
  %189 = trunc i64 %188 to i32
  store i64* %187, i64** %167, align 8
  store i32 %189, i32* %168, align 8
  %190 = ptrtoint i64* %179 to i64
  %191 = ptrtoint i8* %175 to i64
  %192 = sub i64 %190, %191
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %175, i8 0, i64 %192, i1 false) #17
  %193 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !23
  %194 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !13
  br label %197

195:                                              ; preds = %171
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %313

197:                                              ; preds = %176, %157
  %198 = phi i64* [ %177, %176 ], [ null, %157 ]
  %199 = phi i64* [ %179, %176 ], [ null, %157 ]
  %200 = phi %"class.std::vector.0"* [ %194, %176 ], [ %158, %157 ]
  %201 = phi %"class.std::vector.0"* [ %193, %176 ], [ %159, %157 ]
  %202 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %202) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false) #17
  %203 = icmp eq %"class.std::vector.0"* %201, %200
  br i1 %203, label %226, label %233

204:                                              ; preds = %236
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %206 = load i32*, i32** %205, align 8, !tbaa !24
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %208 = load i32*, i32** %207, align 8, !tbaa !24
  %209 = icmp ne i32* %206, %208
  %210 = getelementptr inbounds i32, i32* %208, i64 -1
  %211 = icmp ugt i32* %210, %206
  %212 = select i1 %209, i1 %211, i1 false
  br i1 %212, label %213, label %221

213:                                              ; preds = %204, %213
  %214 = phi i32* [ %219, %213 ], [ %210, %204 ]
  %215 = phi i32* [ %218, %213 ], [ %206, %204 ]
  %216 = load i32, i32* %215, align 4, !tbaa !19
  %217 = load i32, i32* %214, align 4, !tbaa !19
  store i32 %217, i32* %215, align 4, !tbaa !19
  store i32 %216, i32* %214, align 4, !tbaa !19
  %218 = getelementptr inbounds i32, i32* %215, i64 1
  %219 = getelementptr inbounds i32, i32* %214, i64 -1
  %220 = icmp ult i32* %218, %219
  br i1 %220, label %213, label %221, !llvm.loop !31

221:                                              ; preds = %213, %204
  %222 = ptrtoint i32* %208 to i64
  %223 = ptrtoint i32* %206 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %250, label %228

226:                                              ; preds = %197
  %227 = load i32, i32* %3, align 4, !tbaa !19
  br label %256

228:                                              ; preds = %221
  %229 = ashr exact i64 %224, 2
  %230 = call i64 @llvm.umax.i64(i64 %229, i64 1)
  br label %284

231:                                              ; preds = %64
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #17
  br label %315

233:                                              ; preds = %197, %236
  %234 = phi i64 [ %237, %236 ], [ 0, %197 ]
  %235 = trunc i64 %234 to i32
  invoke void @_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEERS1_(i32 %235, %"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %236 unwind label %245

236:                                              ; preds = %233
  %237 = add nuw i64 %234, 1
  %238 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !23
  %239 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !13
  %240 = ptrtoint %"class.std::vector.0"* %238 to i64
  %241 = ptrtoint %"class.std::vector.0"* %239 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 24
  %244 = icmp ugt i64 %243, %237
  br i1 %244, label %233, label %204, !llvm.loop !32

245:                                              ; preds = %233
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !17
  %249 = icmp eq i32* %248, null
  br i1 %249, label %303, label %301

250:                                              ; preds = %221
  %251 = load i32, i32* %3, align 4, !tbaa !19
  %252 = icmp eq i32* %206, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %299, %250
  %254 = phi i32 [ %300, %299 ], [ %251, %250 ]
  %255 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %255) #17
  br label %256

256:                                              ; preds = %226, %250, %253
  %257 = phi i32 [ %251, %250 ], [ %254, %253 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %202) #17
  %258 = icmp eq i64* %198, null
  br i1 %258, label %267, label %259

259:                                              ; preds = %256
  %260 = ptrtoint i64* %199 to i64
  %261 = ptrtoint i64* %198 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds i64, i64* %199, i64 %264
  %266 = bitcast i64* %265 to i8*
  call void @_ZdlPv(i8* %266) #17
  store i64* null, i64** %165, align 8
  store i32 0, i32* %166, align 8
  store i64* null, i64** %167, align 8
  br label %267

267:                                              ; preds = %256, %259
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %160) #17
  %268 = icmp eq %"class.std::vector.0"* %50, %49
  br i1 %268, label %279, label %269

269:                                              ; preds = %267, %276
  %270 = phi %"class.std::vector.0"* [ %277, %276 ], [ %50, %267 ]
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 0, i32 0, i32 0, i32 0, i32 0
  %272 = load i32*, i32** %271, align 8, !tbaa !17
  %273 = icmp eq i32* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %269
  %275 = bitcast i32* %272 to i8*
  call void @_ZdlPv(i8* nonnull %275) #17
  br label %276

276:                                              ; preds = %274, %269
  %277 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 1
  %278 = icmp eq %"class.std::vector.0"* %277, %49
  br i1 %278, label %279, label %269, !llvm.loop !33

279:                                              ; preds = %276, %267
  %280 = icmp eq %"class.std::vector.0"* %50, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %279
  %282 = bitcast %"class.std::vector.0"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %282) #17
  br label %283

283:                                              ; preds = %279, %281
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  ret i32 %257

284:                                              ; preds = %228, %296
  %285 = phi i64 [ 0, %228 ], [ %297, %296 ]
  %286 = getelementptr inbounds i32, i32* %206, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !19
  %288 = sext i32 %287 to i64
  %289 = load i32*, i32** %57, align 8, !tbaa !17
  %290 = getelementptr inbounds i32, i32* %289, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !19
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %296

293:                                              ; preds = %284
  call void @_Z4rdfsiRSt6vectorIS_IiSaIiEESaIS1_EERS1_Ri(i32 %287, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %3)
  %294 = load i32, i32* %3, align 4, !tbaa !19
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %3, align 4, !tbaa !19
  br label %296

296:                                              ; preds = %284, %293
  %297 = add nuw i64 %285, 1
  %298 = icmp eq i64 %297, %230
  br i1 %298, label %299, label %284, !llvm.loop !34

299:                                              ; preds = %296
  %300 = load i32, i32* %3, align 4, !tbaa !19
  br label %253

301:                                              ; preds = %245
  %302 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %302) #17
  br label %303

303:                                              ; preds = %245, %301
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %202) #17
  %304 = icmp eq i64* %198, null
  br i1 %304, label %313, label %305

305:                                              ; preds = %303
  %306 = ptrtoint i64* %199 to i64
  %307 = ptrtoint i64* %198 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = sub nsw i64 0, %309
  %311 = getelementptr inbounds i64, i64* %199, i64 %310
  %312 = bitcast i64* %311 to i8*
  call void @_ZdlPv(i8* %312) #17
  br label %313

313:                                              ; preds = %195, %305, %303
  %314 = phi { i8*, i32 } [ %196, %195 ], [ %246, %303 ], [ %246, %305 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %160) #17
  br label %315

315:                                              ; preds = %153, %155, %313, %231
  %316 = phi { i8*, i32 } [ %314, %313 ], [ %232, %231 ], [ %154, %153 ], [ %156, %155 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  resume { i8*, i32 } %316
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #17
  %15 = load i32, i32* %1, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #17
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %22, align 8, !tbaa !13
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %30

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %16, 24
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !13
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi %"class.std::vector.0"* [ null, %21 ], [ %27, %24 ]
  %32 = phi %"class.std::vector.0"* [ %23, %21 ], [ %29, %24 ]
  %33 = phi %"class.std::vector.0"* [ null, %21 ], [ %29, %24 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %35, align 8, !tbaa !23
  %36 = bitcast i32* %4 to i8*
  %37 = bitcast i32* %5 to i8*
  %38 = load i32, i32* %2, align 4, !tbaa !19
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %2, align 4, !tbaa !19
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %105, label %41

41:                                               ; preds = %30, %95
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #17
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %43 unwind label %99

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %5)
          to label %45 unwind label %99

45:                                               ; preds = %43
  %46 = load i32, i32* %4, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %47, i32 0, i32 0, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %47, i32 0, i32 0, i32 0, i32 2
  %51 = load i32*, i32** %50, align 8, !tbaa !18
  %52 = icmp eq i32* %49, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %45
  %54 = load i32, i32* %5, align 4, !tbaa !19
  store i32 %54, i32* %49, align 4, !tbaa !19
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  store i32* %55, i32** %48, align 8, !tbaa !15
  br label %95

56:                                               ; preds = %45
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %47, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !17
  %59 = ptrtoint i32* %49 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp eq i64 %61, 9223372036854775804
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %65 unwind label %101

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %56
  %67 = icmp eq i64 %61, 0
  %68 = select i1 %67, i64 1, i64 %62
  %69 = add nsw i64 %68, %62
  %70 = icmp ult i64 %69, %62
  %71 = icmp ugt i64 %69, 2305843009213693951
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 2305843009213693951, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 2
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #16
          to label %78 unwind label %99

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to i32*
  br label %80

80:                                               ; preds = %78, %66
  %81 = phi i32* [ %79, %78 ], [ null, %66 ]
  %82 = getelementptr inbounds i32, i32* %81, i64 %62
  %83 = load i32, i32* %5, align 4, !tbaa !19
  store i32 %83, i32* %82, align 4, !tbaa !19
  %84 = icmp sgt i64 %61, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = bitcast i32* %81 to i8*
  %87 = bitcast i32* %58 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 %87, i64 %61, i1 false) #17
  br label %88

88:                                               ; preds = %85, %80
  %89 = getelementptr inbounds i32, i32* %82, i64 1
  %90 = icmp eq i32* %58, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %92) #17
  br label %93

93:                                               ; preds = %91, %88
  store i32* %81, i32** %57, align 8, !tbaa !17
  store i32* %89, i32** %48, align 8, !tbaa !15
  %94 = getelementptr inbounds i32, i32* %81, i64 %73
  store i32* %94, i32** %50, align 8, !tbaa !18
  br label %95

95:                                               ; preds = %93, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #17
  %96 = load i32, i32* %2, align 4, !tbaa !19
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %2, align 4, !tbaa !19
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %105, label %41, !llvm.loop !35

99:                                               ; preds = %41, %43, %75
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %103

101:                                              ; preds = %64
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi { i8*, i32 } [ %100, %99 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #17
  br label %176

105:                                              ; preds = %95, %30
  %106 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false) #17
  %107 = invoke i32 @_Z27StronglyConnectedComponentsRSt6vectorIS_IiSaIiEESaIS1_EERS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %108 unwind label %138

108:                                              ; preds = %105
  %109 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #17
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %111 unwind label %140

111:                                              ; preds = %108
  %112 = bitcast i32* %8 to i8*
  %113 = bitcast i32* %9 to i8*
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = load i32, i32* %7, align 4, !tbaa !19
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %7, align 4, !tbaa !19
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %144, label %118

118:                                              ; preds = %111, %122
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #17
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %120 unwind label %142

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %9)
          to label %122 unwind label %142

122:                                              ; preds = %120
  %123 = load i32, i32* %8, align 4, !tbaa !19
  %124 = sext i32 %123 to i64
  %125 = load i32*, i32** %114, align 8, !tbaa !17
  %126 = getelementptr inbounds i32, i32* %125, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !19
  %128 = load i32, i32* %9, align 4, !tbaa !19
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %125, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !19
  %132 = icmp eq i32 %127, %131
  %133 = select i1 %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) %133)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #17
  %135 = load i32, i32* %7, align 4, !tbaa !19
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %7, align 4, !tbaa !19
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %144, label %118, !llvm.loop !36

138:                                              ; preds = %105
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %168

140:                                              ; preds = %108
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %166

142:                                              ; preds = %120, %118
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #17
  br label %166

144:                                              ; preds = %122, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #17
  %145 = load i32*, i32** %114, align 8, !tbaa !17
  %146 = icmp eq i32* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i32* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #17
  br label %149

149:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #17
  %150 = icmp eq %"class.std::vector.0"* %31, %33
  br i1 %150, label %161, label %151

151:                                              ; preds = %149, %158
  %152 = phi %"class.std::vector.0"* [ %159, %158 ], [ %31, %149 ]
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8, !tbaa !17
  %155 = icmp eq i32* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = bitcast i32* %154 to i8*
  call void @_ZdlPv(i8* nonnull %157) #17
  br label %158

158:                                              ; preds = %156, %151
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 1
  %160 = icmp eq %"class.std::vector.0"* %159, %33
  br i1 %160, label %161, label %151, !llvm.loop !33

161:                                              ; preds = %158, %149
  %162 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  %164 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %164) #17
  br label %165

165:                                              ; preds = %161, %163
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  ret i32 0

166:                                              ; preds = %142, %140
  %167 = phi { i8*, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #17
  br label %168

168:                                              ; preds = %166, %138
  %169 = phi { i8*, i32 } [ %167, %166 ], [ %139, %138 ]
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8, !tbaa !17
  %172 = icmp eq i32* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #17
  br label %175

175:                                              ; preds = %168, %173
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #17
  br label %176

176:                                              ; preds = %175, %103
  %177 = phi { i8*, i32 } [ %104, %103 ], [ %169, %175 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  resume { i8*, i32 } %177
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i32, i32* %3, align 4, !tbaa !19
  %18 = ptrtoint i32* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = ptrtoint i32* %24 to i64
  %26 = shl i64 %2, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i32* %10 to i8*
  %30 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 %26, i1 false) #17
  %31 = load i32*, i32** %9, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i32* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i32, i32* %33, i64 %2
  store i32* %34, i32** %9, align 8, !tbaa !15
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, i32* %10, i64 %39
  %41 = bitcast i32* %40 to i8*
  %42 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %35, i1 false) #17
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i32, i32* %1, i64 %2
  %45 = shl nsw i64 %2, 2
  %46 = add i64 %45, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 28
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 9223372036854775800
  %52 = getelementptr i32, i32* %1, i64 %51
  %53 = insertelement <4 x i32> poison, i32 %17, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %17, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = add nsw i64 %51, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 56
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 4611686018427387896
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i32, i32* %1, i64 %65
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %68, align 4, !tbaa !19
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %70, align 4, !tbaa !19
  %71 = or i64 %65, 8
  %72 = getelementptr i32, i32* %1, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %73, align 4, !tbaa !19
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %75, align 4, !tbaa !19
  %76 = or i64 %65, 16
  %77 = getelementptr i32, i32* %1, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %78, align 4, !tbaa !19
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %80, align 4, !tbaa !19
  %81 = or i64 %65, 24
  %82 = getelementptr i32, i32* %1, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %83, align 4, !tbaa !19
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %85, align 4, !tbaa !19
  %86 = or i64 %65, 32
  %87 = getelementptr i32, i32* %1, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %88, align 4, !tbaa !19
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %90, align 4, !tbaa !19
  %91 = or i64 %65, 40
  %92 = getelementptr i32, i32* %1, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %93, align 4, !tbaa !19
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %95, align 4, !tbaa !19
  %96 = or i64 %65, 48
  %97 = getelementptr i32, i32* %1, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %98, align 4, !tbaa !19
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %100, align 4, !tbaa !19
  %101 = or i64 %65, 56
  %102 = getelementptr i32, i32* %1, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %103, align 4, !tbaa !19
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %105, align 4, !tbaa !19
  %106 = add nuw i64 %65, 64
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !37

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i32, i32* %1, i64 %113
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %116, align 4, !tbaa !19
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %118, align 4, !tbaa !19
  %119 = add nuw i64 %113, 8
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !39

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i32* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i32* [ %128, %126 ], [ %125, %124 ]
  store i32 %17, i32* %127, align 4, !tbaa !19
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  %129 = icmp eq i32* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !41

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i32, i32* %10, i64 %131
  %135 = shl i64 %2, 2
  %136 = add i64 %135, -4
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 2
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 28
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 9223372036854775800
  %143 = getelementptr i32, i32* %10, i64 %142
  %144 = insertelement <4 x i32> poison, i32 %17, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i32> poison, i32 %17, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = add nsw i64 %142, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 56
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 4611686018427387896
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i32, i32* %10, i64 %156
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %159, align 4, !tbaa !19
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %161, align 4, !tbaa !19
  %162 = or i64 %156, 8
  %163 = getelementptr i32, i32* %10, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %164, align 4, !tbaa !19
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %166, align 4, !tbaa !19
  %167 = or i64 %156, 16
  %168 = getelementptr i32, i32* %10, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %169, align 4, !tbaa !19
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %171, align 4, !tbaa !19
  %172 = or i64 %156, 24
  %173 = getelementptr i32, i32* %10, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %174, align 4, !tbaa !19
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %176, align 4, !tbaa !19
  %177 = or i64 %156, 32
  %178 = getelementptr i32, i32* %10, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %179, align 4, !tbaa !19
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %181, align 4, !tbaa !19
  %182 = or i64 %156, 40
  %183 = getelementptr i32, i32* %10, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %184, align 4, !tbaa !19
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %186, align 4, !tbaa !19
  %187 = or i64 %156, 48
  %188 = getelementptr i32, i32* %10, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %189, align 4, !tbaa !19
  %190 = getelementptr i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %191, align 4, !tbaa !19
  %192 = or i64 %156, 56
  %193 = getelementptr i32, i32* %10, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %194, align 4, !tbaa !19
  %195 = getelementptr i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %196, align 4, !tbaa !19
  %197 = add nuw i64 %156, 64
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !43

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i32, i32* %10, i64 %204
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %207, align 4, !tbaa !19
  %208 = getelementptr i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %209, align 4, !tbaa !19
  %210 = add nuw i64 %204, 8
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !44

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i32* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i32* [ %219, %217 ], [ %216, %215 ]
  store i32 %17, i32* %218, align 4, !tbaa !19
  %219 = getelementptr inbounds i32, i32* %218, i64 1
  %220 = icmp eq i32* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !45

221:                                              ; preds = %217, %213, %130
  %222 = phi i32* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i32* %222, i32** %9, align 8, !tbaa !15
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %222 to i8*
  %226 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %226, i64 %19, i1 false) #17
  %227 = load i32*, i32** %9, align 8, !tbaa !15
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i32* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i32, i32* %229, i64 %20
  store i32* %230, i32** %9, align 8, !tbaa !15
  %231 = icmp eq i32* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -4
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 2
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 28
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 9223372036854775800
  %240 = getelementptr i32, i32* %1, i64 %239
  %241 = insertelement <4 x i32> poison, i32 %17, i32 0
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> zeroinitializer
  %243 = insertelement <4 x i32> poison, i32 %17, i32 0
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  %245 = add nsw i64 %239, -8
  %246 = lshr exact i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 56
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 4611686018427387896
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i32, i32* %1, i64 %253
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %256, align 4, !tbaa !19
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %258, align 4, !tbaa !19
  %259 = or i64 %253, 8
  %260 = getelementptr i32, i32* %1, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %261, align 4, !tbaa !19
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %263, align 4, !tbaa !19
  %264 = or i64 %253, 16
  %265 = getelementptr i32, i32* %1, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %266, align 4, !tbaa !19
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %268, align 4, !tbaa !19
  %269 = or i64 %253, 24
  %270 = getelementptr i32, i32* %1, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %271, align 4, !tbaa !19
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %273, align 4, !tbaa !19
  %274 = or i64 %253, 32
  %275 = getelementptr i32, i32* %1, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %276, align 4, !tbaa !19
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %278, align 4, !tbaa !19
  %279 = or i64 %253, 40
  %280 = getelementptr i32, i32* %1, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %281, align 4, !tbaa !19
  %282 = getelementptr i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %283, align 4, !tbaa !19
  %284 = or i64 %253, 48
  %285 = getelementptr i32, i32* %1, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %286, align 4, !tbaa !19
  %287 = getelementptr i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %288, align 4, !tbaa !19
  %289 = or i64 %253, 56
  %290 = getelementptr i32, i32* %1, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %291, align 4, !tbaa !19
  %292 = getelementptr i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %293, align 4, !tbaa !19
  %294 = add nuw i64 %253, 64
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !46

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i32, i32* %1, i64 %301
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %304, align 4, !tbaa !19
  %305 = getelementptr i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %306, align 4, !tbaa !19
  %307 = add nuw i64 %301, 8
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !47

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i32* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i32* [ %316, %314 ], [ %313, %312 ]
  store i32 %17, i32* %315, align 4, !tbaa !19
  %316 = getelementptr inbounds i32, i32* %315, i64 1
  %317 = icmp eq i32* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !48

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !17
  %321 = ptrtoint i32* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 2
  %324 = sub nsw i64 2305843009213693951, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 2305843009213693951
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 2305843009213693951, i64 %330
  %335 = ptrtoint i32* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 2
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 2
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #16
  %342 = bitcast i8* %341 to i32*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i32* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i32, i32* %344, i64 %337
  %346 = getelementptr inbounds i32, i32* %345, i64 %2
  %347 = load i32, i32* %3, align 4, !tbaa !19
  %348 = shl nsw i64 %2, 2
  %349 = add i64 %348, -4
  %350 = lshr exact i64 %349, 2
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 28
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 9223372036854775800
  %355 = getelementptr i32, i32* %345, i64 %354
  %356 = insertelement <4 x i32> poison, i32 %347, i32 0
  %357 = shufflevector <4 x i32> %356, <4 x i32> poison, <4 x i32> zeroinitializer
  %358 = insertelement <4 x i32> poison, i32 %347, i32 0
  %359 = shufflevector <4 x i32> %358, <4 x i32> poison, <4 x i32> zeroinitializer
  %360 = add nsw i64 %354, -8
  %361 = lshr exact i64 %360, 3
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 56
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 4611686018427387896
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i32, i32* %345, i64 %368
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %371, align 4, !tbaa !19
  %372 = getelementptr i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %373, align 4, !tbaa !19
  %374 = or i64 %368, 8
  %375 = getelementptr i32, i32* %345, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %376, align 4, !tbaa !19
  %377 = getelementptr i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %378, align 4, !tbaa !19
  %379 = or i64 %368, 16
  %380 = getelementptr i32, i32* %345, i64 %379
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %381, align 4, !tbaa !19
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %383, align 4, !tbaa !19
  %384 = or i64 %368, 24
  %385 = getelementptr i32, i32* %345, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %386, align 4, !tbaa !19
  %387 = getelementptr i32, i32* %385, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %388, align 4, !tbaa !19
  %389 = or i64 %368, 32
  %390 = getelementptr i32, i32* %345, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %391, align 4, !tbaa !19
  %392 = getelementptr i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %393, align 4, !tbaa !19
  %394 = or i64 %368, 40
  %395 = getelementptr i32, i32* %345, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %396, align 4, !tbaa !19
  %397 = getelementptr i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %398, align 4, !tbaa !19
  %399 = or i64 %368, 48
  %400 = getelementptr i32, i32* %345, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %401, align 4, !tbaa !19
  %402 = getelementptr i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %403, align 4, !tbaa !19
  %404 = or i64 %368, 56
  %405 = getelementptr i32, i32* %345, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %406, align 4, !tbaa !19
  %407 = getelementptr i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %408, align 4, !tbaa !19
  %409 = add nuw i64 %368, 64
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !49

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i32, i32* %345, i64 %416
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %419, align 4, !tbaa !19
  %420 = getelementptr i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %421, align 4, !tbaa !19
  %422 = add nuw i64 %416, 8
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !50

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i32* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i32* [ %431, %429 ], [ %428, %427 ]
  store i32 %347, i32* %430, align 4, !tbaa !19
  %431 = getelementptr inbounds i32, i32* %430, i64 1
  %432 = icmp eq i32* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !51

433:                                              ; preds = %429, %425
  %434 = load i32*, i32** %319, align 8, !tbaa !17
  %435 = ptrtoint i32* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i32* %344 to i8*
  %440 = bitcast i32* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %439, i8* align 4 %440, i64 %436, i1 false) #17
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 2
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i32, i32* %344, i64 %443
  %445 = load i32*, i32** %9, align 8, !tbaa !15
  %446 = ptrtoint i32* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i32* %444 to i8*
  %451 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %450, i8* align 4 %451, i64 %447, i1 false) #17
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 2
  %454 = getelementptr inbounds i32, i32* %444, i64 %453
  %455 = icmp eq i32* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i32* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #17
  br label %458

458:                                              ; preds = %452, %456
  store i32* %344, i32** %319, align 8, !tbaa !17
  store i32* %454, i32** %9, align 8, !tbaa !15
  %459 = getelementptr inbounds i32, i32* %344, i64 %334
  store i32* %459, i32** %7, align 8, !tbaa !18
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s940346562.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 0}
!18 = !{!16, !7, i64 16}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!14, !7, i64 8}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!6, !10, i64 8}
!28 = !{!29, !7, i64 32}
!29 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !30, i64 0, !30, i64 16, !7, i64 32}
!30 = !{!"_ZTSSt13_Bit_iterator"}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !21, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !21, !38}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !21, !42, !38}
!46 = distinct !{!46, !21, !38}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !21, !42, !38}
!49 = distinct !{!49, !21, !38}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !21, !42, !38}
