; ModuleID = 'Project_CodeNet_C++1400/p02368/s779612910.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s779612910.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779612910.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z37strongly_connected_components_helper1iRKSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEERNSt7__cxx114listIiS0_EE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %2, %"class.std::__cxx11::list"* nocapture nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
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
  %20 = or i64 %19, %18
  store i64 %20, i64* %16, align 8, !tbaa !11
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %5, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %5, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = icmp eq i32* %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %57, %4
  %29 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %29, align 8, !tbaa !16
  %31 = tail call noalias nonnull i8* @_Znwm(i64 24) #15
  %32 = getelementptr inbounds i8, i8* %31, i64 16
  %33 = bitcast i8* %32 to i32*
  store i32 %0, i32* %33, align 4, !tbaa !18
  %34 = bitcast i8* %31 to %"struct.std::__detail::_List_node_base"*
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %34, %"struct.std::__detail::_List_node_base"* %30) #16
  %35 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !19
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8, !tbaa !19
  ret void

38:                                               ; preds = %4, %60
  %39 = phi i64* [ %61, %60 ], [ %7, %4 ]
  %40 = phi i32* [ %58, %60 ], [ %24, %4 ]
  %41 = load i32, i32* %40, align 4, !tbaa !18
  %42 = sdiv i32 %41, 64
  %43 = sext i32 %42 to i64
  %44 = srem i32 %41, 64
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  %47 = add nsw i64 %45, 64
  %48 = ashr i64 %45, 63
  %49 = add nsw i64 %48, %43
  %50 = getelementptr i64, i64* %39, i64 %49
  %51 = select i1 %46, i64 %47, i64 %45
  %52 = shl nuw i64 1, %51
  %53 = load i64, i64* %50, align 8, !tbaa !11
  %54 = and i64 %52, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  tail call void @_Z37strongly_connected_components_helper1iRKSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEERNSt7__cxx114listIiS0_EE(i32 %41, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %3)
  br label %57

57:                                               ; preds = %56, %38
  %58 = getelementptr inbounds i32, i32* %40, i64 1
  %59 = icmp eq i32* %58, %26
  br i1 %59, label %28, label %60

60:                                               ; preds = %57
  %61 = load i64*, i64** %6, align 8, !tbaa !5
  br label %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z37strongly_connected_components_helper2iRKSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEERS1_(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %2, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
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
  %20 = or i64 %19, %18
  store i64 %20, i64* %16, align 8, !tbaa !11
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !25
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %4
  store i32 %0, i32* %22, align 4, !tbaa !18
  %27 = getelementptr inbounds i32, i32* %22, i64 1
  store i32* %27, i32** %21, align 8, !tbaa !23
  br label %64

28:                                               ; preds = %4
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !26
  %31 = ptrtoint i32* %22 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp eq i64 %33, 9223372036854775804
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
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
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #15
  %49 = bitcast i8* %48 to i32*
  br label %50

50:                                               ; preds = %46, %37
  %51 = phi i32* [ %49, %46 ], [ null, %37 ]
  %52 = getelementptr inbounds i32, i32* %51, i64 %34
  store i32 %0, i32* %52, align 4, !tbaa !18
  %53 = icmp sgt i64 %33, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = bitcast i32* %51 to i8*
  %56 = bitcast i32* %30 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 %33, i1 false) #16
  br label %57

57:                                               ; preds = %54, %50
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  %59 = icmp eq i32* %30, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i32* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #16
  br label %62

62:                                               ; preds = %60, %57
  store i32* %51, i32** %29, align 8, !tbaa !26
  store i32* %58, i32** %21, align 8, !tbaa !23
  %63 = getelementptr inbounds i32, i32* %51, i64 %44
  store i32* %63, i32** %23, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %26, %62
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8, !tbaa !13
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %5, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !15
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %5, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !15
  %71 = icmp eq i32* %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %92, %64
  ret void

73:                                               ; preds = %64, %92
  %74 = phi i32* [ %93, %92 ], [ %68, %64 ]
  %75 = load i32, i32* %74, align 4, !tbaa !18
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
  tail call void @_Z37strongly_connected_components_helper2iRKSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEERS1_(i32 %75, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
  br label %92

92:                                               ; preds = %91, %73
  %93 = getelementptr inbounds i32, i32* %74, i64 1
  %94 = icmp eq i32* %93, %70
  br i1 %94, label %72, label %73
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector", align 16
  %8 = alloca %"class.std::vector.0", align 8
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !15
  %13 = icmp eq %"class.std::vector.0"* %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %386

16:                                               ; preds = %2
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #16
  %18 = ptrtoint %"class.std::vector.0"* %12 to i64
  %19 = ptrtoint %"class.std::vector.0"* %10 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #16
  %23 = icmp ugt i64 %21, 384307168202282325
  %24 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %23, label %25, label %27

25:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %26 unwind label %95

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %20) #15
          to label %31 unwind label %95

31:                                               ; preds = %29
  %32 = bitcast i8* %30 to %"class.std::vector.0"*
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi %"class.std::vector.0"* [ %32, %31 ], [ null, %27 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %35, align 8, !tbaa !13
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 8, !tbaa !27
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %21
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %38, align 8, !tbaa !28
  %39 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %34, i64 %21, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %45 unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = icmp eq %"class.std::vector.0"* %34, null
  br i1 %42, label %97, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.0"* %34 to i8*
  call void @_ZdlPv(i8* nonnull %44) #16
  br label %97

45:                                               ; preds = %33
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %36, align 8, !tbaa !27
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !26
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %50) #16
  br label %51

51:                                               ; preds = %45, %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !27
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !13
  %54 = icmp eq %"class.std::vector.0"* %52, %53
  br i1 %54, label %55, label %105

55:                                               ; preds = %120, %51
  %56 = phi i64 [ 0, %51 ], [ %126, %120 ]
  %57 = phi i64 [ 0, %51 ], [ %127, %120 ]
  %58 = bitcast %"class.std::__cxx11::list"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #16
  %59 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %59, %"struct.std::__detail::_List_node_base"** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %59, %"struct.std::__detail::_List_node_base"** %61, align 8, !tbaa !16
  %62 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %62, align 8, !tbaa !30
  %63 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %63) #16
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %64, align 8, !tbaa !5
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %65, align 8, !tbaa !31
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %66, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %67, align 8, !tbaa !31
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %68, align 8, !tbaa !32
  %69 = icmp eq i64 %56, 0
  br i1 %69, label %185, label %70

70:                                               ; preds = %55
  %71 = add nsw i64 %57, 63
  %72 = lshr i64 %71, 3
  %73 = and i64 %72, 2305843009213693944
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #15
          to label %75 unwind label %93

75:                                               ; preds = %70
  %76 = bitcast i8* %74 to i64*
  %77 = lshr i64 %71, 6
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  store i64* %78, i64** %68, align 8, !tbaa !32
  %79 = bitcast %"class.std::vector.5"* %6 to i8**
  store i8* %74, i8** %79, align 8
  store i32 0, i32* %65, align 8
  %80 = sdiv i64 %56, 1536
  %81 = srem i64 %57, 64
  %82 = icmp slt i64 %81, 0
  %83 = add nsw i64 %81, 64
  %84 = ashr i64 %81, 63
  %85 = add nsw i64 %84, %80
  %86 = getelementptr i64, i64* %76, i64 %85
  %87 = select i1 %82, i64 %83, i64 %81
  %88 = trunc i64 %87 to i32
  store i64* %86, i64** %66, align 8
  store i32 %88, i32* %67, align 8
  %89 = ptrtoint i64* %78 to i64
  %90 = ptrtoint i8* %74 to i64
  %91 = sub i64 %89, %90
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 %91, i1 false) #16
  %92 = ptrtoint i64* %86 to i64
  br label %185

93:                                               ; preds = %70
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %371

95:                                               ; preds = %29, %25
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %97

97:                                               ; preds = %40, %43, %95
  %98 = phi { i8*, i32 } [ %96, %95 ], [ %41, %43 ], [ %41, %40 ]
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !26
  %101 = icmp eq i32* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %103) #16
  br label %104

104:                                              ; preds = %97, %102
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  br label %384

105:                                              ; preds = %51, %120
  %106 = phi %"class.std::vector.0"* [ %121, %120 ], [ %53, %51 ]
  %107 = phi %"class.std::vector.0"* [ %122, %120 ], [ %52, %51 ]
  %108 = phi i64 [ %123, %120 ], [ 0, %51 ]
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %108, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !15
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %108, i32 0, i32 0, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8, !tbaa !15
  %113 = icmp eq i32* %110, %112
  br i1 %113, label %120, label %114

114:                                              ; preds = %105
  %115 = trunc i64 %108 to i32
  %116 = trunc i64 %108 to i32
  br label %129

117:                                              ; preds = %178
  %118 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !27
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !13
  br label %120

120:                                              ; preds = %117, %105
  %121 = phi %"class.std::vector.0"* [ %119, %117 ], [ %106, %105 ]
  %122 = phi %"class.std::vector.0"* [ %118, %117 ], [ %107, %105 ]
  %123 = add nuw i64 %108, 1
  %124 = ptrtoint %"class.std::vector.0"* %122 to i64
  %125 = ptrtoint %"class.std::vector.0"* %121 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 24
  %128 = icmp ugt i64 %127, %123
  br i1 %128, label %105, label %55, !llvm.loop !35

129:                                              ; preds = %114, %178
  %130 = phi i32* [ %179, %178 ], [ %110, %114 ]
  %131 = load i32, i32* %130, align 4, !tbaa !18
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %132, i32 0, i32 0, i32 0, i32 1
  %134 = load i32*, i32** %133, align 8, !tbaa !23
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %132, i32 0, i32 0, i32 0, i32 2
  %136 = load i32*, i32** %135, align 8, !tbaa !25
  %137 = icmp eq i32* %134, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %129
  store i32 %115, i32* %134, align 4, !tbaa !18
  %139 = getelementptr inbounds i32, i32* %134, i64 1
  store i32* %139, i32** %133, align 8, !tbaa !23
  br label %178

140:                                              ; preds = %129
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %132, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !26
  %143 = ptrtoint i32* %134 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = icmp eq i64 %145, 9223372036854775804
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %149 unwind label %183

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %140
  %151 = icmp eq i64 %145, 0
  %152 = select i1 %151, i64 1, i64 %146
  %153 = add nsw i64 %152, %146
  %154 = icmp ult i64 %153, %146
  %155 = icmp ugt i64 %153, 2305843009213693951
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 2305843009213693951, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %150
  %160 = shl nuw nsw i64 %157, 2
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %160) #15
          to label %162 unwind label %181

162:                                              ; preds = %159
  %163 = bitcast i8* %161 to i32*
  br label %164

164:                                              ; preds = %162, %150
  %165 = phi i32* [ %163, %162 ], [ null, %150 ]
  %166 = getelementptr inbounds i32, i32* %165, i64 %146
  store i32 %116, i32* %166, align 4, !tbaa !18
  %167 = icmp sgt i64 %145, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = bitcast i32* %165 to i8*
  %170 = bitcast i32* %142 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 %145, i1 false) #16
  br label %171

171:                                              ; preds = %168, %164
  %172 = getelementptr inbounds i32, i32* %166, i64 1
  %173 = icmp eq i32* %142, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i32* %142 to i8*
  call void @_ZdlPv(i8* nonnull %175) #16
  br label %176

176:                                              ; preds = %174, %171
  store i32* %165, i32** %141, align 8, !tbaa !26
  store i32* %172, i32** %133, align 8, !tbaa !23
  %177 = getelementptr inbounds i32, i32* %165, i64 %157
  store i32* %177, i32** %135, align 8, !tbaa !25
  br label %178

178:                                              ; preds = %176, %138
  %179 = getelementptr inbounds i32, i32* %130, i64 1
  %180 = icmp eq i32* %179, %112
  br i1 %180, label %117, label %129

181:                                              ; preds = %159
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %382

183:                                              ; preds = %148
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %382

185:                                              ; preds = %75, %55
  %186 = phi i64* [ %76, %75 ], [ null, %55 ]
  %187 = phi i64* [ %78, %75 ], [ null, %55 ]
  %188 = phi i64 [ %87, %75 ], [ 0, %55 ]
  %189 = phi i64 [ %92, %75 ], [ 0, %55 ]
  %190 = ptrtoint i64* %186 to i64
  %191 = sub i64 %189, %190
  %192 = shl nsw i64 %191, 3
  %193 = add nsw i64 %192, %188
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %234, label %195

195:                                              ; preds = %185, %209
  %196 = phi i64 [ %210, %209 ], [ 0, %185 ]
  %197 = lshr i64 %196, 6
  %198 = and i64 %197, 67108863
  %199 = and i64 %196, 63
  %200 = getelementptr i64, i64* %186, i64 %198
  %201 = shl nuw i64 1, %199
  %202 = load i64, i64* %200, align 8, !tbaa !11
  %203 = and i64 %202, %201
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %195
  %206 = trunc i64 %196 to i32
  invoke void @_Z37strongly_connected_components_helper1iRKSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEERNSt7__cxx114listIiS0_EE(i32 %206, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %6, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %5)
          to label %209 unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %363

209:                                              ; preds = %195, %205
  %210 = add nuw i64 %196, 1
  %211 = icmp ugt i64 %193, %210
  br i1 %211, label %195, label %212, !llvm.loop !37

212:                                              ; preds = %209
  %213 = shl i64 %189, 3
  %214 = add i64 %188, %213
  %215 = shl i64 %190, 3
  %216 = sub i64 %214, %215
  %217 = or i64 %215, 1
  %218 = and i64 %216, 1
  %219 = icmp eq i64 %214, %217
  br i1 %219, label %222, label %220

220:                                              ; preds = %212
  %221 = and i64 %216, -2
  br label %244

222:                                              ; preds = %244, %212
  %223 = phi i64 [ 0, %212 ], [ %264, %244 ]
  %224 = icmp eq i64 %218, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %222
  %226 = lshr i64 %223, 6
  %227 = and i64 %226, 67108863
  %228 = and i64 %223, 63
  %229 = getelementptr i64, i64* %186, i64 %227
  %230 = shl nuw i64 1, %228
  %231 = xor i64 %230, -1
  %232 = load i64, i64* %229, align 8, !tbaa !11
  %233 = and i64 %232, %231
  store i64 %233, i64* %229, align 8, !tbaa !11
  br label %234

234:                                              ; preds = %225, %222, %185
  %235 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %235) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %235, i8 0, i64 24, i1 false) #16
  %236 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %61, align 8, !tbaa !16
  %237 = bitcast %"class.std::vector.0"* %8 to i8*
  %238 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %241 = icmp eq %"struct.std::__detail::_List_node_base"* %236, %59
  br i1 %241, label %271, label %242

242:                                              ; preds = %234
  %243 = bitcast %"class.std::vector.0"* %8 to i8*
  br label %312

244:                                              ; preds = %244, %220
  %245 = phi i64 [ 0, %220 ], [ %264, %244 ]
  %246 = phi i64 [ %221, %220 ], [ %265, %244 ]
  %247 = lshr i64 %245, 6
  %248 = and i64 %247, 67108863
  %249 = and i64 %245, 62
  %250 = getelementptr i64, i64* %186, i64 %248
  %251 = shl nuw i64 1, %249
  %252 = xor i64 %251, -1
  %253 = load i64, i64* %250, align 8, !tbaa !11
  %254 = and i64 %253, %252
  store i64 %254, i64* %250, align 8, !tbaa !11
  %255 = lshr i64 %245, 6
  %256 = and i64 %255, 67108863
  %257 = and i64 %245, 62
  %258 = or i64 %257, 1
  %259 = getelementptr i64, i64* %186, i64 %256
  %260 = shl nuw i64 1, %258
  %261 = xor i64 %260, -1
  %262 = load i64, i64* %259, align 8, !tbaa !11
  %263 = and i64 %262, %261
  store i64 %263, i64* %259, align 8, !tbaa !11
  %264 = add nuw nsw i64 %245, 2
  %265 = add i64 %246, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %222, label %244, !llvm.loop !38

267:                                              ; preds = %357
  %268 = bitcast %"class.std::vector"* %7 to <2 x %"class.std::vector.0"*>*
  %269 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %268, align 16, !tbaa !15
  %270 = load %"class.std::vector.0"*, %"class.std::vector.0"** %239, align 16, !tbaa !28
  br label %271

271:                                              ; preds = %267, %234
  %272 = phi %"class.std::vector.0"* [ %270, %267 ], [ null, %234 ]
  %273 = phi <2 x %"class.std::vector.0"*> [ %269, %267 ], [ zeroinitializer, %234 ]
  %274 = bitcast %"class.std::vector"* %0 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %273, <2 x %"class.std::vector.0"*>* %274, align 8, !tbaa !15
  %275 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %272, %"class.std::vector.0"** %275, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %235) #16
  %276 = icmp eq i64* %186, null
  br i1 %276, label %284, label %277

277:                                              ; preds = %271
  %278 = ptrtoint i64* %187 to i64
  %279 = sub i64 %278, %190
  %280 = ashr exact i64 %279, 3
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds i64, i64* %187, i64 %281
  %283 = bitcast i64* %282 to i8*
  call void @_ZdlPv(i8* %283) #16
  store i64* null, i64** %64, align 8
  store i32 0, i32* %65, align 8
  store i64* null, i64** %66, align 8
  br label %284

284:                                              ; preds = %271, %277
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %63) #16
  %285 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %61, align 8, !tbaa !16
  %286 = icmp eq %"struct.std::__detail::_List_node_base"* %285, %59
  br i1 %286, label %293, label %287

287:                                              ; preds = %284, %287
  %288 = phi %"struct.std::__detail::_List_node_base"* [ %290, %287 ], [ %285, %284 ]
  %289 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %288, i64 0, i32 0
  %290 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %289, align 8, !tbaa !16
  %291 = bitcast %"struct.std::__detail::_List_node_base"* %288 to i8*
  call void @_ZdlPv(i8* %291) #16
  %292 = icmp eq %"struct.std::__detail::_List_node_base"* %290, %59
  br i1 %292, label %293, label %287, !llvm.loop !39

293:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #16
  %294 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !13
  %295 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !27
  %296 = icmp eq %"class.std::vector.0"* %294, %295
  br i1 %296, label %307, label %297

297:                                              ; preds = %293, %304
  %298 = phi %"class.std::vector.0"* [ %305, %304 ], [ %294, %293 ]
  %299 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %298, i64 0, i32 0, i32 0, i32 0, i32 0
  %300 = load i32*, i32** %299, align 8, !tbaa !26
  %301 = icmp eq i32* %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %297
  %303 = bitcast i32* %300 to i8*
  call void @_ZdlPv(i8* nonnull %303) #16
  br label %304

304:                                              ; preds = %302, %297
  %305 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %298, i64 1
  %306 = icmp eq %"class.std::vector.0"* %305, %295
  br i1 %306, label %307, label %297, !llvm.loop !40

307:                                              ; preds = %304, %293
  %308 = icmp eq %"class.std::vector.0"* %294, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %307
  %310 = bitcast %"class.std::vector.0"* %294 to i8*
  call void @_ZdlPv(i8* nonnull %310) #16
  br label %311

311:                                              ; preds = %307, %309
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #16
  br label %386

312:                                              ; preds = %242, %357
  %313 = phi %"struct.std::__detail::_List_node_base"* [ %359, %357 ], [ %236, %242 ]
  %314 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %313, i64 1
  %315 = bitcast %"struct.std::__detail::_List_node_base"* %314 to i32*
  %316 = load i32, i32* %315, align 4, !tbaa !18
  %317 = sdiv i32 %316, 64
  %318 = sext i32 %317 to i64
  %319 = srem i32 %316, 64
  %320 = sext i32 %319 to i64
  %321 = icmp slt i32 %319, 0
  %322 = add nsw i64 %320, 64
  %323 = ashr i64 %320, 63
  %324 = add nsw i64 %323, %318
  %325 = getelementptr i64, i64* %186, i64 %324
  %326 = select i1 %321, i64 %322, i64 %320
  %327 = shl nuw i64 1, %326
  %328 = load i64, i64* %325, align 8, !tbaa !11
  %329 = and i64 %327, %328
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %357

331:                                              ; preds = %312
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %237) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  %332 = load %"class.std::vector.0"*, %"class.std::vector.0"** %238, align 8, !tbaa !27
  %333 = load %"class.std::vector.0"*, %"class.std::vector.0"** %239, align 16, !tbaa !28
  %334 = icmp eq %"class.std::vector.0"* %332, %333
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = bitcast %"class.std::vector.0"* %332 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %336, i8 0, i64 24, i1 false)
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 1
  store %"class.std::vector.0"* %337, %"class.std::vector.0"** %238, align 8, !tbaa !27
  br label %344

338:                                              ; preds = %331
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector.0"* %332, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8)
          to label %339 unwind label %348

339:                                              ; preds = %338
  %340 = load i32*, i32** %240, align 8, !tbaa !26
  %341 = icmp eq i32* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = bitcast i32* %340 to i8*
  call void @_ZdlPv(i8* nonnull %343) #16
  br label %344

344:                                              ; preds = %335, %339, %342
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %237) #16
  %345 = load i32, i32* %315, align 4, !tbaa !18
  %346 = load %"class.std::vector.0"*, %"class.std::vector.0"** %238, align 8, !tbaa !15
  %347 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %346, i64 -1
  invoke void @_Z37strongly_connected_components_helper2iRKSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEERS1_(i32 %345, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %347)
          to label %357 unwind label %355

348:                                              ; preds = %338
  %349 = landingpad { i8*, i32 }
          cleanup
  %350 = load i32*, i32** %240, align 8, !tbaa !26
  %351 = icmp eq i32* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %348
  %353 = bitcast i32* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #16
  br label %354

354:                                              ; preds = %348, %352
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %237) #16
  br label %361

355:                                              ; preds = %344
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %361

357:                                              ; preds = %344, %312
  %358 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %313, i64 0, i32 0
  %359 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %358, align 8, !tbaa !16
  %360 = icmp eq %"struct.std::__detail::_List_node_base"* %359, %59
  br i1 %360, label %267, label %312

361:                                              ; preds = %355, %354
  %362 = phi { i8*, i32 } [ %356, %355 ], [ %349, %354 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %235) #16
  br label %363

363:                                              ; preds = %361, %207
  %364 = phi { i8*, i32 } [ %362, %361 ], [ %208, %207 ]
  %365 = ptrtoint i64* %187 to i64
  %366 = sub i64 %365, %190
  %367 = ashr exact i64 %366, 3
  %368 = sub nsw i64 0, %367
  %369 = getelementptr inbounds i64, i64* %187, i64 %368
  %370 = bitcast i64* %369 to i8*
  call void @_ZdlPv(i8* %370) #16
  br label %371

371:                                              ; preds = %93, %363
  %372 = phi { i8*, i32 } [ %94, %93 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %63) #16
  %373 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %61, align 8, !tbaa !16
  %374 = icmp eq %"struct.std::__detail::_List_node_base"* %373, %59
  br i1 %374, label %381, label %375

375:                                              ; preds = %371, %375
  %376 = phi %"struct.std::__detail::_List_node_base"* [ %378, %375 ], [ %373, %371 ]
  %377 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %376, i64 0, i32 0
  %378 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %377, align 8, !tbaa !16
  %379 = bitcast %"struct.std::__detail::_List_node_base"* %376 to i8*
  call void @_ZdlPv(i8* %379) #16
  %380 = icmp eq %"struct.std::__detail::_List_node_base"* %378, %59
  br i1 %380, label %381, label %375, !llvm.loop !39

381:                                              ; preds = %375, %371
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #16
  br label %382

382:                                              ; preds = %181, %183, %381
  %383 = phi { i8*, i32 } [ %372, %381 ], [ %182, %181 ], [ %184, %183 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  br label %384

384:                                              ; preds = %382, %104
  %385 = phi { i8*, i32 } [ %383, %382 ], [ %98, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #16
  resume { i8*, i32 } %385

386:                                              ; preds = %311, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !26
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #16
  %14 = load i32, i32* %1, align 4, !tbaa !18
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %21, align 8, !tbaa !13
  %22 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %15
  br label %29

23:                                               ; preds = %18
  %24 = mul nuw nsw i64 %15, 24
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #15
  %26 = bitcast i8* %25 to %"class.std::vector.0"*
  %27 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !13
  %28 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi %"class.std::vector.0"* [ null, %20 ], [ %26, %23 ]
  %31 = phi %"class.std::vector.0"* [ %22, %20 ], [ %28, %23 ]
  %32 = phi %"class.std::vector.0"* [ null, %20 ], [ %28, %23 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8, !tbaa !27
  %35 = bitcast i32* %4 to i8*
  %36 = bitcast i32* %5 to i8*
  %37 = load i32, i32* %2, align 4, !tbaa !18
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %96, %29
  %40 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #16
  invoke void @_Z29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %106 unwind label %139

41:                                               ; preds = %29, %96
  %42 = phi i32 [ %97, %96 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %44 unwind label %100

44:                                               ; preds = %41
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %5)
          to label %46 unwind label %100

46:                                               ; preds = %44
  %47 = load i32, i32* %4, align 4, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %48, i32 0, i32 0, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !23
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %48, i32 0, i32 0, i32 0, i32 2
  %52 = load i32*, i32** %51, align 8, !tbaa !25
  %53 = icmp eq i32* %50, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = load i32, i32* %5, align 4, !tbaa !18
  store i32 %55, i32* %50, align 4, !tbaa !18
  %56 = getelementptr inbounds i32, i32* %50, i64 1
  store i32* %56, i32** %49, align 8, !tbaa !23
  br label %96

57:                                               ; preds = %46
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %48, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !26
  %60 = ptrtoint i32* %50 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %62, 9223372036854775804
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %66 unwind label %102

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %57
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 2305843009213693951
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 2305843009213693951, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 2
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #15
          to label %79 unwind label %100

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i32*
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i32* [ %80, %79 ], [ null, %67 ]
  %83 = getelementptr inbounds i32, i32* %82, i64 %63
  %84 = load i32, i32* %5, align 4, !tbaa !18
  store i32 %84, i32* %83, align 4, !tbaa !18
  %85 = icmp sgt i64 %62, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = bitcast i32* %82 to i8*
  %88 = bitcast i32* %59 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 %62, i1 false) #16
  br label %89

89:                                               ; preds = %86, %81
  %90 = getelementptr inbounds i32, i32* %83, i64 1
  %91 = icmp eq i32* %59, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %93) #16
  br label %94

94:                                               ; preds = %92, %89
  store i32* %82, i32** %58, align 8, !tbaa !26
  store i32* %90, i32** %49, align 8, !tbaa !23
  %95 = getelementptr inbounds i32, i32* %82, i64 %74
  store i32* %95, i32** %51, align 8, !tbaa !25
  br label %96

96:                                               ; preds = %94, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  %97 = add nuw nsw i32 %42, 1
  %98 = load i32, i32* %2, align 4, !tbaa !18
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %41, label %39, !llvm.loop !41

100:                                              ; preds = %41, %44, %76
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %104

102:                                              ; preds = %65
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi { i8*, i32 } [ %101, %100 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  br label %240

106:                                              ; preds = %39
  %107 = load i32, i32* %1, align 4, !tbaa !18
  %108 = sext i32 %107 to i64
  %109 = icmp slt i32 %107, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %111 unwind label %141

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %106
  %113 = icmp eq i32 %107, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %112
  %115 = shl nsw i64 %108, 2
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #15
          to label %117 unwind label %141

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %116, i8 -1, i64 %115, i1 false)
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi i32* [ null, %112 ], [ %118, %117 ]
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %121, align 8, !tbaa !27
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8, !tbaa !13
  %125 = ptrtoint %"class.std::vector.0"* %122 to i64
  %126 = ptrtoint %"class.std::vector.0"* %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %119
  %130 = sdiv exact i64 %127, 24
  %131 = call i64 @llvm.umax.i64(i64 %130, i64 1)
  br label %143

132:                                              ; preds = %152, %119
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %134 unwind label %200

134:                                              ; preds = %132
  %135 = bitcast i32* %7 to i8*
  %136 = bitcast i32* %8 to i8*
  %137 = load i32, i32* %2, align 4, !tbaa !18
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %202, label %162

139:                                              ; preds = %39
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %238

141:                                              ; preds = %114, %110
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %236

143:                                              ; preds = %129, %152
  %144 = phi i64 [ 0, %129 ], [ %153, %152 ]
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %144, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !15
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %144, i32 0, i32 0, i32 0, i32 1
  %148 = load i32*, i32** %147, align 8, !tbaa !15
  %149 = icmp eq i32* %146, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %143
  %151 = trunc i64 %144 to i32
  br label %155

152:                                              ; preds = %155, %143
  %153 = add nuw nsw i64 %144, 1
  %154 = icmp eq i64 %153, %131
  br i1 %154, label %132, label %143, !llvm.loop !42

155:                                              ; preds = %150, %155
  %156 = phi i32* [ %160, %155 ], [ %146, %150 ]
  %157 = load i32, i32* %156, align 4, !tbaa !18
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %120, i64 %158
  store i32 %151, i32* %159, align 4, !tbaa !18
  %160 = getelementptr inbounds i32, i32* %156, i64 1
  %161 = icmp eq i32* %160, %148
  br i1 %161, label %152, label %155

162:                                              ; preds = %134
  %163 = icmp eq i32* %120, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %227, %162
  %165 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %165) #16
  br label %166

166:                                              ; preds = %162, %164
  %167 = icmp eq %"class.std::vector.0"* %124, %122
  br i1 %167, label %178, label %168

168:                                              ; preds = %166, %175
  %169 = phi %"class.std::vector.0"* [ %176, %175 ], [ %124, %166 ]
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8, !tbaa !26
  %172 = icmp eq i32* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #16
  br label %175

175:                                              ; preds = %173, %168
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 1
  %177 = icmp eq %"class.std::vector.0"* %176, %122
  br i1 %177, label %178, label %168, !llvm.loop !40

178:                                              ; preds = %175, %166
  %179 = phi %"class.std::vector.0"* [ %122, %166 ], [ %124, %175 ]
  %180 = icmp eq %"class.std::vector.0"* %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast %"class.std::vector.0"* %179 to i8*
  call void @_ZdlPv(i8* nonnull %182) #16
  br label %183

183:                                              ; preds = %178, %181
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #16
  %184 = icmp eq %"class.std::vector.0"* %30, %32
  br i1 %184, label %195, label %185

185:                                              ; preds = %183, %192
  %186 = phi %"class.std::vector.0"* [ %193, %192 ], [ %30, %183 ]
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %186, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !26
  %189 = icmp eq i32* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = bitcast i32* %188 to i8*
  call void @_ZdlPv(i8* nonnull %191) #16
  br label %192

192:                                              ; preds = %190, %185
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %186, i64 1
  %194 = icmp eq %"class.std::vector.0"* %193, %32
  br i1 %194, label %195, label %185, !llvm.loop !40

195:                                              ; preds = %192, %183
  %196 = icmp eq %"class.std::vector.0"* %30, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %195
  %198 = bitcast %"class.std::vector.0"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %198) #16
  br label %199

199:                                              ; preds = %195, %197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0

200:                                              ; preds = %132
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %231

202:                                              ; preds = %134, %227
  %203 = phi i32 [ %228, %227 ], [ 0, %134 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #16
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %205 unwind label %221

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %204, i32* nonnull align 4 dereferenceable(4) %8)
          to label %207 unwind label %221

207:                                              ; preds = %205
  %208 = load i32, i32* %7, align 4, !tbaa !18
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %120, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !18
  %212 = load i32, i32* %8, align 4, !tbaa !18
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %120, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !18
  %216 = icmp eq i32 %211, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %207
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %219 unwind label %221

219:                                              ; preds = %217
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %227 unwind label %221

221:                                              ; preds = %225, %219, %223, %217, %205, %202
  %222 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #16
  br label %231

223:                                              ; preds = %207
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %225 unwind label %221

225:                                              ; preds = %223
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %227 unwind label %221

227:                                              ; preds = %225, %219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #16
  %228 = add nuw nsw i32 %203, 1
  %229 = load i32, i32* %2, align 4, !tbaa !18
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %202, label %164, !llvm.loop !43

231:                                              ; preds = %221, %200
  %232 = phi { i8*, i32 } [ %222, %221 ], [ %201, %200 ]
  %233 = icmp eq i32* %120, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %235) #16
  br label %236

236:                                              ; preds = %234, %231, %141
  %237 = phi { i8*, i32 } [ %142, %141 ], [ %232, %231 ], [ %232, %234 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #16
  br label %238

238:                                              ; preds = %236, %139
  %239 = phi { i8*, i32 } [ %237, %236 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #16
  br label %240

240:                                              ; preds = %238, %104
  %241 = phi { i8*, i32 } [ %105, %104 ], [ %239, %238 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %241
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !23
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !44

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !25
  %34 = load i32*, i32** %5, align 8, !tbaa !15
  %35 = load i32*, i32** %4, align 8, !tbaa !15
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !45

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !26
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !40

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !13
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.0"* %2 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !15
  %31 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !25
  store i32* %34, i32** %32, align 8, !tbaa !25
  %35 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #16
  %36 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.0"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.0"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  %40 = bitcast %"class.std::vector.0"* %39 to <2 x i32*>*
  %41 = load <2 x i32*>, <2 x i32*>* %40, align 8, !tbaa !15, !alias.scope !49, !noalias !46
  %42 = bitcast %"class.std::vector.0"* %38 to <2 x i32*>*
  store <2 x i32*> %41, <2 x i32*>* %42, align 8, !tbaa !15, !alias.scope !46, !noalias !49
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !25, !alias.scope !49, !noalias !46
  store i32* %45, i32** %43, align 8, !tbaa !25, !alias.scope !46, !noalias !49
  %46 = bitcast %"class.std::vector.0"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #16, !alias.scope !49, !noalias !46
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 1
  %49 = icmp eq %"class.std::vector.0"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !51

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.0"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 1
  %53 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.0"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.0"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #16
  %57 = bitcast %"class.std::vector.0"* %56 to <2 x i32*>*
  %58 = load <2 x i32*>, <2 x i32*>* %57, align 8, !tbaa !15, !alias.scope !55, !noalias !52
  %59 = bitcast %"class.std::vector.0"* %55 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %59, align 8, !tbaa !15, !alias.scope !52, !noalias !55
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !25, !alias.scope !55, !noalias !52
  store i32* %62, i32** %60, align 8, !tbaa !25, !alias.scope !52, !noalias !55
  %63 = bitcast %"class.std::vector.0"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #16, !alias.scope !55, !noalias !52
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 1
  %66 = icmp eq %"class.std::vector.0"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !51

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.0"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !13
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %4, align 8, !tbaa !27
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %21
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %73, align 8, !tbaa !28
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s779612910.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
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
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !12, i64 16}
!20 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !21, i64 0}
!21 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !22, i64 0}
!22 = !{!"_ZTSNSt8__detail17_List_node_headerE", !12, i64 16}
!23 = !{!24, !7, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 16}
!26 = !{!24, !7, i64 0}
!27 = !{!14, !7, i64 8}
!28 = !{!14, !7, i64 16}
!29 = !{!17, !7, i64 8}
!30 = !{!22, !12, i64 16}
!31 = !{!6, !10, i64 8}
!32 = !{!33, !7, i64 32}
!33 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !34, i64 0, !34, i64 16, !7, i64 32}
!34 = !{!"_ZTSSt13_Bit_iterator"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !36}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !36}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
