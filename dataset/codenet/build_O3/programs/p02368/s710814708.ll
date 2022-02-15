; ModuleID = 'Project_CodeNet_C++1400/p02368/s710814708.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s710814708.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710814708.cpp, i8* null }]

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7scc_dfsiRiRSt6vectorIiSaIiEERS0_IbSaIbEERKS0_IS2_SaIS2_EE(i32 %0, i32* nocapture nonnull align 4 dereferenceable(4) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(40) %3, %"class.std::vector.4"* nocapture nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality i32 (...)* @__gxx_personality_v0 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = sdiv i32 %0, 64
  %10 = sext i32 %9 to i64
  %11 = srem i32 %0, 64
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  %14 = add nsw i64 %12, 64
  %15 = ashr i64 %12, 63
  %16 = add nsw i64 %15, %10
  %17 = getelementptr i64, i64* %8, i64 %16
  %18 = select i1 %13, i64 %14, i64 %12
  %19 = shl nuw i64 1, %18
  %20 = load i64, i64* %17, align 8, !tbaa !11
  %21 = or i64 %20, %19
  store i64 %21, i64* %17, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %6, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %6, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = icmp eq i32* %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %56, %5
  %30 = load i32, i32* %1, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !17
  %34 = getelementptr inbounds i32, i32* %33, i64 %31
  store i32 %0, i32* %34, align 4, !tbaa !16
  %35 = load i32, i32* %1, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4, !tbaa !16
  ret void

37:                                               ; preds = %5, %59
  %38 = phi i64* [ %60, %59 ], [ %8, %5 ]
  %39 = phi i32* [ %57, %59 ], [ %25, %5 ]
  %40 = load i32, i32* %39, align 4, !tbaa !16
  %41 = sdiv i32 %40, 64
  %42 = sext i32 %41 to i64
  %43 = srem i32 %40, 64
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %43, 0
  %46 = add nsw i64 %44, 64
  %47 = ashr i64 %44, 63
  %48 = add nsw i64 %47, %42
  %49 = getelementptr i64, i64* %38, i64 %48
  %50 = select i1 %45, i64 %46, i64 %44
  %51 = shl nuw i64 1, %50
  %52 = load i64, i64* %49, align 8, !tbaa !11
  %53 = and i64 %51, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %37
  tail call void @_Z7scc_dfsiRiRSt6vectorIiSaIiEERS0_IbSaIbEERKS0_IS2_SaIS2_EE(i32 %40, i32* nonnull align 4 dereferenceable(4) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %4)
  br label %56

56:                                               ; preds = %55, %37
  %57 = getelementptr inbounds i32, i32* %39, i64 1
  %58 = icmp eq i32* %57, %27
  br i1 %58, label %29, label %59

59:                                               ; preds = %56
  %60 = load i64*, i64** %7, align 8, !tbaa !5
  br label %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8scc_rdfsiRSt6vectorIiSaIiEERS_IbSaIbEERKS_IS1_SaIS1_EE(i32 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(40) %2, %"class.std::vector.4"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %20 = or i64 %19, %18
  store i64 %20, i64* %16, align 8, !tbaa !11
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !20
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %4
  store i32 %0, i32* %22, align 4, !tbaa !16
  %27 = getelementptr inbounds i32, i32* %22, i64 1
  store i32* %27, i32** %21, align 8, !tbaa !19
  br label %64

28:                                               ; preds = %4
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !17
  %31 = ptrtoint i32* %22 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp eq i64 %33, 9223372036854775804
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

37:                                               ; preds = %28
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
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #17
  %49 = bitcast i8* %48 to i32*
  br label %50

50:                                               ; preds = %46, %37
  %51 = phi i32* [ %49, %46 ], [ null, %37 ]
  %52 = getelementptr inbounds i32, i32* %51, i64 %34
  store i32 %0, i32* %52, align 4, !tbaa !16
  %53 = icmp sgt i64 %33, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = bitcast i32* %51 to i8*
  %56 = bitcast i32* %30 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 %33, i1 false) #18
  br label %57

57:                                               ; preds = %54, %50
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  %59 = icmp eq i32* %30, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i32* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #18
  br label %62

62:                                               ; preds = %60, %57
  store i32* %51, i32** %29, align 8, !tbaa !17
  store i32* %58, i32** %21, align 8, !tbaa !19
  %63 = getelementptr inbounds i32, i32* %51, i64 %44
  store i32* %63, i32** %23, align 8, !tbaa !20
  br label %64

64:                                               ; preds = %26, %62
  %65 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8, !tbaa !13
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 %5, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !15
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 %5, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !15
  %71 = icmp eq i32* %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %92, %64
  ret void

73:                                               ; preds = %64, %92
  %74 = phi i32* [ %93, %92 ], [ %68, %64 ]
  %75 = load i32, i32* %74, align 4, !tbaa !16
  %76 = load i64*, i64** %6, align 8, !tbaa !5
  %77 = sdiv i32 %75, 64
  %78 = sext i32 %77 to i64
  %79 = srem i32 %75, 64
  %80 = sext i32 %79 to i64
  %81 = icmp slt i32 %79, 0
  %82 = add nsw i64 %80, 64
  %83 = ashr i64 %80, 63
  %84 = add nsw i64 %83, %78
  %85 = getelementptr i64, i64* %76, i64 %84
  %86 = select i1 %81, i64 %82, i64 %80
  %87 = shl nuw i64 1, %86
  %88 = load i64, i64* %85, align 8, !tbaa !11
  %89 = and i64 %87, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %73
  tail call void @_Z8scc_rdfsiRSt6vectorIiSaIiEERS_IbSaIbEERKS_IS1_SaIS1_EE(i32 %75, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %3)
  br label %92

92:                                               ; preds = %91, %73
  %93 = getelementptr inbounds i32, i32* %74, i64 1
  %94 = icmp eq i32* %93, %70
  br i1 %94, label %72, label %73
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.4"* noalias sret(%"class.std::vector.4") align 8 %0, %"class.std::vector.4"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.4", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !13
  %12 = ptrtoint %"class.std::vector"* %9 to i64
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = trunc i64 %15 to i32
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #18
  store i32 0, i32* %3, align 4, !tbaa !16
  %18 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #18
  %19 = shl i64 %15, 32
  %20 = ashr exact i64 %19, 32
  %21 = icmp slt i64 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

23:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %26, align 8, !tbaa !17
  %27 = getelementptr inbounds i32, i32* null, i64 %20
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 8, !tbaa !20
  br label %42

29:                                               ; preds = %23
  %30 = shl nsw i64 %15, 2
  %31 = and i64 %30, 17179869180
  %32 = tail call noalias nonnull i8* @_Znwm(i64 %31) #17
  %33 = bitcast i8* %32 to i32*
  %34 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !17
  %35 = getelementptr inbounds i32, i32* %33, i64 %20
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %35, i32** %36, align 8, !tbaa !20
  store i32 0, i32* %33, align 4, !tbaa !16
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = bitcast i8* %37 to i32*
  %39 = icmp eq i64 %19, 4294967296
  br i1 %39, label %42, label %40

40:                                               ; preds = %29
  %41 = add nsw i64 %31, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %40, %29, %25
  %43 = phi i32* [ %33, %29 ], [ %33, %40 ], [ null, %25 ]
  %44 = phi i32* [ %38, %29 ], [ %35, %40 ], [ null, %25 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %44, i32** %45, align 8, !tbaa !19
  %46 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %46) #18
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %47, align 8, !tbaa !5
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %48, align 8, !tbaa !22
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %49, align 8, !tbaa !5
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %50, align 8, !tbaa !22
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %51, align 8, !tbaa !23
  br i1 %24, label %71, label %52

52:                                               ; preds = %42
  %53 = add nuw nsw i64 %20, 63
  %54 = lshr i64 %53, 3
  %55 = and i64 %54, 2305843009213693944
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #17
          to label %57 unwind label %69

57:                                               ; preds = %52
  %58 = bitcast i8* %56 to i64*
  %59 = lshr i64 %53, 6
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  store i64* %60, i64** %51, align 8, !tbaa !23
  %61 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %56, i8** %61, align 8
  store i32 0, i32* %48, align 8
  %62 = lshr i64 %15, 6
  %63 = and i64 %62, 67108863
  %64 = and i32 %16, 63
  %65 = getelementptr i64, i64* %58, i64 %63
  store i64* %65, i64** %49, align 8
  store i32 %64, i32* %50, align 8
  %66 = ptrtoint i64* %60 to i64
  %67 = ptrtoint i8* %56 to i64
  %68 = sub i64 %66, %67
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %68, i1 false) #18
  br label %71

69:                                               ; preds = %52
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %346

71:                                               ; preds = %57, %42
  %72 = phi i64* [ %58, %57 ], [ null, %42 ]
  %73 = phi i64* [ %60, %57 ], [ null, %42 ]
  %74 = phi i32 [ %64, %57 ], [ 0, %42 ]
  %75 = phi i64* [ %65, %57 ], [ null, %42 ]
  %76 = icmp sgt i32 %16, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %103, %71
  %78 = bitcast %"class.std::vector.4"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false) #18
  br i1 %24, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %80, align 8, !tbaa !13
  %81 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %20
  %82 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %81, %"class.std::vector"** %82, align 8, !tbaa !26
  br label %106

83:                                               ; preds = %77
  %84 = mul nuw nsw i64 %20, 24
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #17
          to label %86 unwind label %123

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to %"class.std::vector"*
  %88 = bitcast %"class.std::vector.4"* %6 to i8**
  store i8* %85, i8** %88, align 8, !tbaa !13
  %89 = getelementptr %"class.std::vector", %"class.std::vector"* %87, i64 %20
  %90 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %89, %"class.std::vector"** %90, align 8, !tbaa !26
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %85, i8 0, i64 %84, i1 false)
  br label %106

91:                                               ; preds = %71, %103
  %92 = phi i32 [ %104, %103 ], [ 0, %71 ]
  %93 = lshr i32 %92, 6
  %94 = zext i32 %93 to i64
  %95 = and i32 %92, 63
  %96 = zext i32 %95 to i64
  %97 = getelementptr i64, i64* %72, i64 %94
  %98 = shl nuw i64 1, %96
  %99 = load i64, i64* %97, align 8, !tbaa !11
  %100 = and i64 %99, %98
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  call void @_Z7scc_dfsiRiRSt6vectorIiSaIiEERS0_IbSaIbEERKS0_IS2_SaIS2_EE(i32 %92, i32* nonnull align 4 dereferenceable(4) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %1)
  br label %103

103:                                              ; preds = %102, %91
  %104 = add nuw nsw i32 %92, 1
  %105 = icmp eq i32 %104, %16
  br i1 %105, label %77, label %91, !llvm.loop !27

106:                                              ; preds = %86, %79
  %107 = phi %"class.std::vector"* [ %87, %86 ], [ null, %79 ]
  %108 = phi %"class.std::vector"* [ %89, %86 ], [ null, %79 ]
  %109 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %108, %"class.std::vector"** %110, align 8, !tbaa !21
  br i1 %76, label %111, label %113

111:                                              ; preds = %106
  %112 = and i64 %15, 4294967295
  br label %125

113:                                              ; preds = %136, %106
  %114 = icmp eq i64* %72, %75
  br i1 %114, label %121, label %115

115:                                              ; preds = %113
  %116 = bitcast i64* %72 to i8*
  %117 = ptrtoint i64* %75 to i64
  %118 = ptrtoint i64* %72 to i64
  %119 = sub i64 %117, %118
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %116, i8 0, i64 %119, i1 false)
  %120 = icmp eq i32 %74, 0
  br i1 %120, label %203, label %195

121:                                              ; preds = %113
  %122 = icmp eq i32 %74, 0
  br i1 %122, label %203, label %195

123:                                              ; preds = %83
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %335

125:                                              ; preds = %111, %136
  %126 = phi i64 [ 0, %111 ], [ %137, %136 ]
  %127 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !13
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %127, i64 %126, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !15
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %127, i64 %126, i32 0, i32 0, i32 0, i32 1
  %131 = load i32*, i32** %130, align 8, !tbaa !15
  %132 = icmp eq i32* %129, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %125
  %134 = trunc i64 %126 to i32
  %135 = trunc i64 %126 to i32
  br label %139

136:                                              ; preds = %188, %125
  %137 = add nuw nsw i64 %126, 1
  %138 = icmp eq i64 %137, %112
  br i1 %138, label %113, label %125, !llvm.loop !29

139:                                              ; preds = %133, %188
  %140 = phi i32* [ %189, %188 ], [ %129, %133 ]
  %141 = load i32, i32* %140, align 4, !tbaa !16
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %107, i64 %142, i32 0, i32 0, i32 0, i32 1
  %144 = load i32*, i32** %143, align 8, !tbaa !19
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %107, i64 %142, i32 0, i32 0, i32 0, i32 2
  %146 = load i32*, i32** %145, align 8, !tbaa !20
  %147 = icmp eq i32* %144, %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %139
  store i32 %134, i32* %144, align 4, !tbaa !16
  %149 = getelementptr inbounds i32, i32* %144, i64 1
  store i32* %149, i32** %143, align 8, !tbaa !19
  br label %188

150:                                              ; preds = %139
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %107, i64 %142, i32 0, i32 0, i32 0, i32 0
  %152 = load i32*, i32** %151, align 8, !tbaa !17
  %153 = ptrtoint i32* %144 to i64
  %154 = ptrtoint i32* %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp eq i64 %155, 9223372036854775804
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %159 unwind label %193

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %150
  %161 = icmp eq i64 %155, 0
  %162 = select i1 %161, i64 1, i64 %156
  %163 = add nsw i64 %162, %156
  %164 = icmp ult i64 %163, %156
  %165 = icmp ugt i64 %163, 2305843009213693951
  %166 = or i1 %164, %165
  %167 = select i1 %166, i64 2305843009213693951, i64 %163
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %160
  %170 = shl nuw nsw i64 %167, 2
  %171 = invoke noalias nonnull i8* @_Znwm(i64 %170) #17
          to label %172 unwind label %191

172:                                              ; preds = %169
  %173 = bitcast i8* %171 to i32*
  br label %174

174:                                              ; preds = %172, %160
  %175 = phi i32* [ %173, %172 ], [ null, %160 ]
  %176 = getelementptr inbounds i32, i32* %175, i64 %156
  store i32 %135, i32* %176, align 4, !tbaa !16
  %177 = icmp sgt i64 %155, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = bitcast i32* %175 to i8*
  %180 = bitcast i32* %152 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %179, i8* align 4 %180, i64 %155, i1 false) #18
  br label %181

181:                                              ; preds = %178, %174
  %182 = getelementptr inbounds i32, i32* %176, i64 1
  %183 = icmp eq i32* %152, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i32* %152 to i8*
  tail call void @_ZdlPv(i8* nonnull %185) #18
  br label %186

186:                                              ; preds = %184, %181
  store i32* %175, i32** %151, align 8, !tbaa !17
  store i32* %182, i32** %143, align 8, !tbaa !19
  %187 = getelementptr inbounds i32, i32* %175, i64 %167
  store i32* %187, i32** %145, align 8, !tbaa !20
  br label %188

188:                                              ; preds = %186, %148
  %189 = getelementptr inbounds i32, i32* %140, i64 1
  %190 = icmp eq i32* %189, %131
  br i1 %190, label %136, label %139

191:                                              ; preds = %169
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %333

193:                                              ; preds = %158
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %333

195:                                              ; preds = %121, %115
  %196 = phi i64* [ %75, %115 ], [ %72, %121 ]
  %197 = sub nuw nsw i32 64, %74
  %198 = zext i32 %197 to i64
  %199 = lshr i64 -1, %198
  %200 = xor i64 %199, -1
  %201 = load i64, i64* %196, align 8, !tbaa !11
  %202 = and i64 %201, %200
  store i64 %202, i64* %196, align 8, !tbaa !11
  br label %203

203:                                              ; preds = %195, %121, %115
  %204 = bitcast %"class.std::vector.4"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false) #18
  %205 = bitcast %"class.std::vector"* %7 to i8*
  %206 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %207 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %76, label %210, label %300

210:                                              ; preds = %203
  %211 = and i64 %15, 4294967295
  br label %212

212:                                              ; preds = %210, %291
  %213 = phi i64 [ %211, %210 ], [ %293, %291 ]
  %214 = phi i32 [ %16, %210 ], [ %215, %291 ]
  %215 = add nsw i32 %214, -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %205) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false) #18
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %43, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !16
  %219 = sdiv i32 %218, 64
  %220 = sext i32 %219 to i64
  %221 = srem i32 %218, 64
  %222 = sext i32 %221 to i64
  %223 = icmp slt i32 %221, 0
  %224 = add nsw i64 %222, 64
  %225 = ashr i64 %222, 63
  %226 = add nsw i64 %225, %220
  %227 = getelementptr i64, i64* %72, i64 %226
  %228 = select i1 %223, i64 %224, i64 %222
  %229 = shl nuw i64 1, %228
  %230 = load i64, i64* %227, align 8, !tbaa !11
  %231 = and i64 %229, %230
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %212
  invoke void @_Z8scc_rdfsiRSt6vectorIiSaIiEERS_IbSaIbEERKS_IS1_SaIS1_EE(i32 %218, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %6)
          to label %242 unwind label %234

234:                                              ; preds = %233, %259, %283
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %238

236:                                              ; preds = %257
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi { i8*, i32 } [ %235, %234 ], [ %237, %236 ]
  %240 = load i32*, i32** %209, align 8, !tbaa !17
  %241 = icmp eq i32* %240, null
  br i1 %241, label %296, label %294

242:                                              ; preds = %233, %212
  %243 = load %"class.std::vector"*, %"class.std::vector"** %206, align 8, !tbaa !21
  %244 = load %"class.std::vector"*, %"class.std::vector"** %207, align 8, !tbaa !26
  %245 = icmp eq %"class.std::vector"* %243, %244
  br i1 %245, label %283, label %246

246:                                              ; preds = %242
  %247 = load i32*, i32** %208, align 8, !tbaa !19
  %248 = load i32*, i32** %209, align 8, !tbaa !17
  %249 = ptrtoint i32* %247 to i64
  %250 = ptrtoint i32* %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %253 = bitcast %"class.std::vector"* %243 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false) #18
  %254 = icmp eq i64 %251, 0
  br i1 %254, label %263, label %255

255:                                              ; preds = %246
  %256 = icmp ugt i64 %252, 2305843009213693951
  br i1 %256, label %257, label %259, !prof !30

257:                                              ; preds = %255
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %258 unwind label %236

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %255
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %251) #17
          to label %261 unwind label %234

261:                                              ; preds = %259
  %262 = bitcast i8* %260 to i32*
  br label %263

263:                                              ; preds = %261, %246
  %264 = phi i32* [ %262, %261 ], [ null, %246 ]
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %243, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %264, i32** %265, align 8, !tbaa !17
  %266 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %243, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %264, i32** %266, align 8, !tbaa !19
  %267 = getelementptr inbounds i32, i32* %264, i64 %252
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %243, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %267, i32** %268, align 8, !tbaa !20
  %269 = load i32*, i32** %209, align 8, !tbaa !15
  %270 = load i32*, i32** %208, align 8, !tbaa !15
  %271 = ptrtoint i32* %270 to i64
  %272 = ptrtoint i32* %269 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %263
  %276 = bitcast i32* %264 to i8*
  %277 = bitcast i32* %269 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %276, i8* align 4 %277, i64 %273, i1 false) #18
  br label %278

278:                                              ; preds = %275, %263
  %279 = ashr exact i64 %273, 2
  %280 = getelementptr inbounds i32, i32* %264, i64 %279
  store i32* %280, i32** %266, align 8, !tbaa !19
  %281 = load %"class.std::vector"*, %"class.std::vector"** %206, align 8, !tbaa !21
  %282 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %281, i64 1
  store %"class.std::vector"* %282, %"class.std::vector"** %206, align 8, !tbaa !21
  br label %286

283:                                              ; preds = %242
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %243, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %284 unwind label %234

284:                                              ; preds = %283
  %285 = load i32*, i32** %209, align 8, !tbaa !17
  br label %286

286:                                              ; preds = %284, %278
  %287 = phi i32* [ %285, %284 ], [ %269, %278 ]
  %288 = icmp eq i32* %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = bitcast i32* %287 to i8*
  call void @_ZdlPv(i8* nonnull %290) #18
  br label %291

291:                                              ; preds = %286, %289
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %205) #18
  %292 = icmp sgt i64 %213, 1
  %293 = add nsw i64 %213, -1
  br i1 %292, label %212, label %297, !llvm.loop !31

294:                                              ; preds = %238
  %295 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %295) #18
  br label %296

296:                                              ; preds = %238, %294
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %205) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) #18
  br label %333

297:                                              ; preds = %291
  %298 = load %"class.std::vector"*, %"class.std::vector"** %109, align 8, !tbaa !13
  %299 = load %"class.std::vector"*, %"class.std::vector"** %110, align 8, !tbaa !21
  br label %300

300:                                              ; preds = %297, %203
  %301 = phi %"class.std::vector"* [ %298, %297 ], [ %107, %203 ]
  %302 = phi %"class.std::vector"* [ %299, %297 ], [ %108, %203 ]
  %303 = icmp eq %"class.std::vector"* %301, %302
  br i1 %303, label %314, label %304

304:                                              ; preds = %300, %311
  %305 = phi %"class.std::vector"* [ %312, %311 ], [ %301, %300 ]
  %306 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %305, i64 0, i32 0, i32 0, i32 0, i32 0
  %307 = load i32*, i32** %306, align 8, !tbaa !17
  %308 = icmp eq i32* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %304
  %310 = bitcast i32* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #18
  br label %311

311:                                              ; preds = %309, %304
  %312 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %305, i64 1
  %313 = icmp eq %"class.std::vector"* %312, %302
  br i1 %313, label %314, label %304, !llvm.loop !32

314:                                              ; preds = %311, %300
  %315 = icmp eq %"class.std::vector"* %301, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %314
  %317 = bitcast %"class.std::vector"* %301 to i8*
  call void @_ZdlPv(i8* nonnull %317) #18
  br label %318

318:                                              ; preds = %314, %316
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #18
  %319 = icmp eq i64* %72, null
  br i1 %319, label %328, label %320

320:                                              ; preds = %318
  %321 = ptrtoint i64* %73 to i64
  %322 = ptrtoint i64* %72 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 3
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds i64, i64* %73, i64 %325
  %327 = bitcast i64* %326 to i8*
  call void @_ZdlPv(i8* %327) #18
  store i64* null, i64** %47, align 8
  store i32 0, i32* %48, align 8
  br label %328

328:                                              ; preds = %318, %320
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %46) #18
  %329 = icmp eq i32* %43, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %328
  %331 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %331) #18
  br label %332

332:                                              ; preds = %328, %330
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  ret void

333:                                              ; preds = %191, %193, %296
  %334 = phi { i8*, i32 } [ %239, %296 ], [ %192, %191 ], [ %194, %193 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %6) #18
  br label %335

335:                                              ; preds = %333, %123
  %336 = phi { i8*, i32 } [ %334, %333 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #18
  %337 = icmp eq i64* %72, null
  br i1 %337, label %346, label %338

338:                                              ; preds = %335
  %339 = ptrtoint i64* %73 to i64
  %340 = ptrtoint i64* %72 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 3
  %343 = sub nsw i64 0, %342
  %344 = getelementptr inbounds i64, i64* %73, i64 %343
  %345 = bitcast i64* %344 to i8*
  call void @_ZdlPv(i8* %345) #18
  store i64* null, i64** %47, align 8
  store i32 0, i32* %48, align 8
  store i64* null, i64** %49, align 8
  br label %346

346:                                              ; preds = %338, %335, %69
  %347 = phi { i8*, i32 } [ %70, %69 ], [ %336, %335 ], [ %336, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %46) #18
  %348 = icmp eq i32* %43, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %350) #18
  br label %351

351:                                              ; preds = %349, %346
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  resume { i8*, i32 } %347
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.4", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.4", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::vector.4"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #18
  %16 = load i32, i32* %1, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #18
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %23, align 8, !tbaa !13
  %24 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %17
  br label %31

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %17, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = bitcast i8* %27 to %"class.std::vector"*
  %29 = bitcast %"class.std::vector.4"* %3 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !13
  %30 = getelementptr %"class.std::vector", %"class.std::vector"* %28, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi %"class.std::vector"* [ null, %22 ], [ %28, %25 ]
  %33 = phi %"class.std::vector"* [ %24, %22 ], [ %30, %25 ]
  %34 = phi %"class.std::vector"* [ null, %22 ], [ %30, %25 ]
  %35 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %33, %"class.std::vector"** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %34, %"class.std::vector"** %36, align 8, !tbaa !21
  %37 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #18
  %38 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #18
  %39 = load i32, i32* %2, align 4, !tbaa !16
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %98, %31
  %42 = bitcast %"class.std::vector.4"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #18
  invoke void @_Z29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.4"* nonnull sret(%"class.std::vector.4") align 8 %6, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %3)
          to label %106 unwind label %139

43:                                               ; preds = %31, %98
  %44 = phi i32 [ %99, %98 ], [ 0, %31 ]
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %46 unwind label %102

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %5)
          to label %48 unwind label %102

48:                                               ; preds = %46
  %49 = load i32, i32* %4, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 %50, i32 0, i32 0, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !19
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 %50, i32 0, i32 0, i32 0, i32 2
  %54 = load i32*, i32** %53, align 8, !tbaa !20
  %55 = icmp eq i32* %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %48
  %57 = load i32, i32* %5, align 4, !tbaa !16
  store i32 %57, i32* %52, align 4, !tbaa !16
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %58, i32** %51, align 8, !tbaa !19
  br label %98

59:                                               ; preds = %48
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 %50, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !17
  %62 = ptrtoint i32* %52 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp eq i64 %64, 9223372036854775804
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %68 unwind label %104

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %59
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 2305843009213693951
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 2305843009213693951, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 2
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #17
          to label %81 unwind label %102

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i32*
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i32* [ %82, %81 ], [ null, %69 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %65
  %86 = load i32, i32* %5, align 4, !tbaa !16
  store i32 %86, i32* %85, align 4, !tbaa !16
  %87 = icmp sgt i64 %64, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = bitcast i32* %84 to i8*
  %90 = bitcast i32* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 %64, i1 false) #18
  br label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds i32, i32* %85, i64 1
  %93 = icmp eq i32* %61, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %95) #18
  br label %96

96:                                               ; preds = %94, %91
  store i32* %84, i32** %60, align 8, !tbaa !17
  store i32* %92, i32** %51, align 8, !tbaa !19
  %97 = getelementptr inbounds i32, i32* %84, i64 %76
  store i32* %97, i32** %53, align 8, !tbaa !20
  br label %98

98:                                               ; preds = %96, %56
  %99 = add nuw nsw i32 %44, 1
  %100 = load i32, i32* %2, align 4, !tbaa !16
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %43, label %41, !llvm.loop !33

102:                                              ; preds = %43, %46, %78
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %279

104:                                              ; preds = %67
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %279

106:                                              ; preds = %41
  %107 = load i32, i32* %1, align 4, !tbaa !16
  %108 = sext i32 %107 to i64
  %109 = icmp slt i32 %107, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %111 unwind label %141

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %106
  %113 = icmp eq i32 %107, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %112
  %115 = shl nuw nsw i64 %108, 2
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #17
          to label %117 unwind label %141

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i32*
  store i32 0, i32* %118, align 4, !tbaa !16
  %119 = icmp eq i32 %107, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, i8* %116, i64 4
  %122 = add nsw i64 %115, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %121, i8 0, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %112, %120, %117
  %124 = phi i32* [ %118, %117 ], [ %118, %120 ], [ null, %112 ]
  %125 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %126 = load %"class.std::vector"*, %"class.std::vector"** %125, align 8, !tbaa !21
  %127 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = load %"class.std::vector"*, %"class.std::vector"** %127, align 8, !tbaa !13
  %129 = ptrtoint %"class.std::vector"* %126 to i64
  %130 = ptrtoint %"class.std::vector"* %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %123
  %134 = sdiv exact i64 %131, 24
  %135 = call i64 @llvm.umax.i64(i64 %134, i64 1)
  br label %143

136:                                              ; preds = %152, %123
  %137 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #18
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %162 unwind label %209

139:                                              ; preds = %41
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %277

141:                                              ; preds = %114, %110
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %275

143:                                              ; preds = %133, %152
  %144 = phi i64 [ 0, %133 ], [ %153, %152 ]
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %128, i64 %144, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !15
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %128, i64 %144, i32 0, i32 0, i32 0, i32 1
  %148 = load i32*, i32** %147, align 8, !tbaa !15
  %149 = icmp eq i32* %146, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %143
  %151 = trunc i64 %144 to i32
  br label %155

152:                                              ; preds = %155, %143
  %153 = add nuw nsw i64 %144, 1
  %154 = icmp eq i64 %153, %135
  br i1 %154, label %136, label %143, !llvm.loop !34

155:                                              ; preds = %150, %155
  %156 = phi i32* [ %160, %155 ], [ %146, %150 ]
  %157 = load i32, i32* %156, align 4, !tbaa !16
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %124, i64 %158
  store i32 %151, i32* %159, align 4, !tbaa !16
  %160 = getelementptr inbounds i32, i32* %156, i64 1
  %161 = icmp eq i32* %160, %148
  br i1 %161, label %152, label %155

162:                                              ; preds = %136
  %163 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %163) #18
  %164 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164) #18
  %165 = load i32, i32* %7, align 4, !tbaa !16
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %211, label %167

167:                                              ; preds = %260, %162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #18
  %168 = icmp eq i32* %124, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %170) #18
  br label %171

171:                                              ; preds = %167, %169
  %172 = load %"class.std::vector"*, %"class.std::vector"** %127, align 8, !tbaa !13
  %173 = load %"class.std::vector"*, %"class.std::vector"** %125, align 8, !tbaa !21
  %174 = icmp eq %"class.std::vector"* %172, %173
  br i1 %174, label %187, label %175

175:                                              ; preds = %171, %182
  %176 = phi %"class.std::vector"* [ %183, %182 ], [ %172, %171 ]
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !17
  %179 = icmp eq i32* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #18
  br label %182

182:                                              ; preds = %180, %175
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 1
  %184 = icmp eq %"class.std::vector"* %183, %173
  br i1 %184, label %185, label %175, !llvm.loop !32

185:                                              ; preds = %182
  %186 = load %"class.std::vector"*, %"class.std::vector"** %127, align 8, !tbaa !13
  br label %187

187:                                              ; preds = %185, %171
  %188 = phi %"class.std::vector"* [ %186, %185 ], [ %172, %171 ]
  %189 = icmp eq %"class.std::vector"* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = bitcast %"class.std::vector"* %188 to i8*
  call void @_ZdlPv(i8* nonnull %191) #18
  br label %192

192:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #18
  %193 = icmp eq %"class.std::vector"* %32, %34
  br i1 %193, label %204, label %194

194:                                              ; preds = %192, %201
  %195 = phi %"class.std::vector"* [ %202, %201 ], [ %32, %192 ]
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %195, i64 0, i32 0, i32 0, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8, !tbaa !17
  %198 = icmp eq i32* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %194
  %200 = bitcast i32* %197 to i8*
  call void @_ZdlPv(i8* nonnull %200) #18
  br label %201

201:                                              ; preds = %199, %194
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %195, i64 1
  %203 = icmp eq %"class.std::vector"* %202, %34
  br i1 %203, label %204, label %194, !llvm.loop !32

204:                                              ; preds = %201, %192
  %205 = icmp eq %"class.std::vector"* %32, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = bitcast %"class.std::vector"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %207) #18
  br label %208

208:                                              ; preds = %204, %206
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  ret i32 0

209:                                              ; preds = %136
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %270

211:                                              ; preds = %162, %260
  %212 = phi i32 [ %261, %260 ], [ 0, %162 ]
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %214 unwind label %264

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %213, i32* nonnull align 4 dereferenceable(4) %9)
          to label %216 unwind label %264

216:                                              ; preds = %214
  %217 = load i32, i32* %8, align 4, !tbaa !16
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %124, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !16
  %221 = load i32, i32* %9, align 4, !tbaa !16
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %124, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !16
  %225 = icmp eq i32 %220, %224
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %225)
          to label %227 unwind label %264

227:                                              ; preds = %216
  %228 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !35
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !37
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %227
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %240 unwind label %266

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %227
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !40
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !42
  br label %255

248:                                              ; preds = %241
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
          to label %249 unwind label %264

249:                                              ; preds = %248
  %250 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !35
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = invoke signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
          to label %255 unwind label %264

255:                                              ; preds = %249, %245
  %256 = phi i8 [ %247, %245 ], [ %254, %249 ]
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %256)
          to label %258 unwind label %264

258:                                              ; preds = %255
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
          to label %260 unwind label %264

260:                                              ; preds = %258
  %261 = add nuw nsw i32 %212, 1
  %262 = load i32, i32* %7, align 4, !tbaa !16
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %211, label %167, !llvm.loop !43

264:                                              ; preds = %211, %214, %216, %248, %249, %255, %258
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %268

266:                                              ; preds = %239
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi { i8*, i32 } [ %265, %264 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #18
  br label %270

270:                                              ; preds = %268, %209
  %271 = phi { i8*, i32 } [ %269, %268 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #18
  %272 = icmp eq i32* %124, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %274) #18
  br label %275

275:                                              ; preds = %273, %270, %141
  %276 = phi { i8*, i32 } [ %142, %141 ], [ %271, %270 ], [ %271, %273 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %6) #18
  br label %277

277:                                              ; preds = %275, %139
  %278 = phi { i8*, i32 } [ %276, %275 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #18
  br label %279

279:                                              ; preds = %102, %104, %277
  %280 = phi { i8*, i32 } [ %278, %277 ], [ %103, %102 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  resume { i8*, i32 } %280
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #2

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !13
  %8 = ptrtoint %"class.std::vector"* %5 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::vector"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !19
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !17
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #18
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !30

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #17
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !15
  %52 = load i32*, i32** %33, align 8, !tbaa !15
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !17
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !19
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !20
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #18
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !19
  %71 = icmp eq %"class.std::vector"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #18
  %75 = bitcast %"class.std::vector"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !15, !alias.scope !47, !noalias !44
  %77 = bitcast %"class.std::vector"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !15, !alias.scope !44, !noalias !47
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !20, !alias.scope !47, !noalias !44
  store i32* %80, i32** %78, align 8, !tbaa !20, !alias.scope !44, !noalias !47
  %81 = bitcast %"class.std::vector"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #18, !alias.scope !47, !noalias !44
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 1
  %84 = icmp eq %"class.std::vector"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !49

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 1
  %88 = icmp eq %"class.std::vector"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #18
  %92 = bitcast %"class.std::vector"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !15, !alias.scope !53, !noalias !50
  %94 = bitcast %"class.std::vector"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !15, !alias.scope !50, !noalias !53
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !20, !alias.scope !53, !noalias !50
  store i32* %97, i32** %95, align 8, !tbaa !20, !alias.scope !50, !noalias !53
  %98 = bitcast %"class.std::vector"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #18, !alias.scope !53, !noalias !50
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 1
  %101 = icmp eq %"class.std::vector"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !49

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #18
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %6, align 8, !tbaa !13
  store %"class.std::vector"* %103, %"class.std::vector"** %4, align 8, !tbaa !21
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %21
  store %"class.std::vector"* %109, %"class.std::vector"** %108, align 8, !tbaa !26
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #18
  %116 = bitcast %"class.std::vector"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #18
  invoke void @__cxa_rethrow() #16
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #19
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #2

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #2

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s710814708.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

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
!15 = !{!7, !7, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = !{!18, !7, i64 16}
!21 = !{!14, !7, i64 8}
!22 = !{!6, !10, i64 8}
!23 = !{!24, !7, i64 32}
!24 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !25, i64 0, !25, i64 16, !7, i64 32}
!25 = !{!"_ZTSSt13_Bit_iterator"}
!26 = !{!14, !7, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !28}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !28}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
