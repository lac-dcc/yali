; ModuleID = 'Project_CodeNet_C++1400/p03718/s199245637.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s199245637.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<EdgeMF>, std::allocator<std::vector<EdgeMF>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<EdgeMF>, std::allocator<std::vector<EdgeMF>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<EdgeMF>, std::allocator<std::vector<EdgeMF>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<EdgeMF>, std::allocator<std::vector<EdgeMF>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<EdgeMF, std::allocator<EdgeMF>>::_Vector_impl" }
%"struct.std::_Vector_base<EdgeMF, std::allocator<EdgeMF>>::_Vector_impl" = type { %"struct.std::_Vector_base<EdgeMF, std::allocator<EdgeMF>>::_Vector_impl_data" }
%"struct.std::_Vector_base<EdgeMF, std::allocator<EdgeMF>>::_Vector_impl_data" = type { %struct.EdgeMF*, %struct.EdgeMF*, %struct.EdgeMF* }
%struct.EdgeMF = type { i32, i64, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199245637.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14addEdgeForFlowRSt6vectorIS_I6EdgeMFSaIS0_EESaIS2_EEiixx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i64 %3, i64 %4) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.EdgeMF*, %struct.EdgeMF** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load %struct.EdgeMF*, %struct.EdgeMF** %12, align 8, !tbaa !12
  %14 = ptrtoint %struct.EdgeMF* %11 to i64
  %15 = ptrtoint %struct.EdgeMF* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6, i32 0, i32 0, i32 0, i32 1
  %20 = load %struct.EdgeMF*, %struct.EdgeMF** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6, i32 0, i32 0, i32 0, i32 2
  %22 = load %struct.EdgeMF*, %struct.EdgeMF** %21, align 8, !tbaa !13
  %23 = icmp eq %struct.EdgeMF* %20, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %20, i64 0, i32 0
  store i32 %2, i32* %25, align 8, !tbaa.struct !14
  %26 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %20, i64 0, i32 1
  store i64 %3, i64* %26, align 8, !tbaa.struct !19
  %27 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %20, i64 0, i32 2
  store i32 %18, i32* %27, align 8, !tbaa.struct !20
  %28 = load %struct.EdgeMF*, %struct.EdgeMF** %19, align 8, !tbaa !10
  %29 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %28, i64 1
  store %struct.EdgeMF* %29, %struct.EdgeMF** %19, align 8, !tbaa !10
  br label %65

30:                                               ; preds = %5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6, i32 0, i32 0, i32 0, i32 0
  %32 = load %struct.EdgeMF*, %struct.EdgeMF** %31, align 8, !tbaa !12
  %33 = ptrtoint %struct.EdgeMF* %20 to i64
  %34 = ptrtoint %struct.EdgeMF* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = icmp eq i64 %35, 9223372036854775800
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 384307168202282325
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 384307168202282325, i64 %42
  %47 = mul nuw nsw i64 %46, 24
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #16
  %49 = bitcast i8* %48 to %struct.EdgeMF*
  %50 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %49, i64 %36
  %51 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %50, i64 0, i32 0
  store i32 %2, i32* %51, align 8, !tbaa.struct !14
  %52 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %49, i64 %36, i32 1
  store i64 %3, i64* %52, align 8, !tbaa.struct !19
  %53 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %49, i64 %36, i32 2
  store i32 %18, i32* %53, align 8, !tbaa.struct !20
  %54 = icmp sgt i64 %35, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %39
  %56 = bitcast %struct.EdgeMF* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* align 8 %56, i64 %35, i1 false) #17
  br label %57

57:                                               ; preds = %55, %39
  %58 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %50, i64 1
  %59 = icmp eq %struct.EdgeMF* %32, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast %struct.EdgeMF* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #17
  br label %62

62:                                               ; preds = %60, %57
  %63 = bitcast %struct.EdgeMF** %31 to i8**
  store i8* %48, i8** %63, align 8, !tbaa !12
  store %struct.EdgeMF* %58, %struct.EdgeMF** %19, align 8, !tbaa !10
  %64 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %49, i64 %46
  store %struct.EdgeMF* %64, %struct.EdgeMF** %21, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %24, %62
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %6, i32 0, i32 0, i32 0, i32 1
  %68 = load %struct.EdgeMF*, %struct.EdgeMF** %67, align 8, !tbaa !10
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %6, i32 0, i32 0, i32 0, i32 0
  %70 = load %struct.EdgeMF*, %struct.EdgeMF** %69, align 8, !tbaa !12
  %71 = ptrtoint %struct.EdgeMF* %68 to i64
  %72 = ptrtoint %struct.EdgeMF* %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %75, -1
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %9, i32 0, i32 0, i32 0, i32 1
  %78 = load %struct.EdgeMF*, %struct.EdgeMF** %77, align 8, !tbaa !10
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %9, i32 0, i32 0, i32 0, i32 2
  %80 = load %struct.EdgeMF*, %struct.EdgeMF** %79, align 8, !tbaa !13
  %81 = icmp eq %struct.EdgeMF* %78, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %65
  %83 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %78, i64 0, i32 0
  store i32 %1, i32* %83, align 8, !tbaa.struct !14
  %84 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %78, i64 0, i32 1
  store i64 %4, i64* %84, align 8, !tbaa.struct !19
  %85 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %78, i64 0, i32 2
  store i32 %76, i32* %85, align 8, !tbaa.struct !20
  %86 = load %struct.EdgeMF*, %struct.EdgeMF** %77, align 8, !tbaa !10
  %87 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %86, i64 1
  store %struct.EdgeMF* %87, %struct.EdgeMF** %77, align 8, !tbaa !10
  br label %123

88:                                               ; preds = %65
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %9, i32 0, i32 0, i32 0, i32 0
  %90 = load %struct.EdgeMF*, %struct.EdgeMF** %89, align 8, !tbaa !12
  %91 = ptrtoint %struct.EdgeMF* %78 to i64
  %92 = ptrtoint %struct.EdgeMF* %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 24
  %95 = icmp eq i64 %93, 9223372036854775800
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

97:                                               ; preds = %88
  %98 = icmp eq i64 %93, 0
  %99 = select i1 %98, i64 1, i64 %94
  %100 = add nsw i64 %99, %94
  %101 = icmp ult i64 %100, %94
  %102 = icmp ugt i64 %100, 384307168202282325
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 384307168202282325, i64 %100
  %105 = mul nuw nsw i64 %104, 24
  %106 = tail call noalias nonnull i8* @_Znwm(i64 %105) #16
  %107 = bitcast i8* %106 to %struct.EdgeMF*
  %108 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %107, i64 %94
  %109 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %108, i64 0, i32 0
  store i32 %1, i32* %109, align 8, !tbaa.struct !14
  %110 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %107, i64 %94, i32 1
  store i64 %4, i64* %110, align 8, !tbaa.struct !19
  %111 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %107, i64 %94, i32 2
  store i32 %76, i32* %111, align 8, !tbaa.struct !20
  %112 = icmp sgt i64 %93, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %97
  %114 = bitcast %struct.EdgeMF* %90 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %106, i8* align 8 %114, i64 %93, i1 false) #17
  br label %115

115:                                              ; preds = %113, %97
  %116 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %108, i64 1
  %117 = icmp eq %struct.EdgeMF* %90, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast %struct.EdgeMF* %90 to i8*
  tail call void @_ZdlPv(i8* nonnull %119) #17
  br label %120

120:                                              ; preds = %118, %115
  %121 = bitcast %struct.EdgeMF** %89 to i8**
  store i8* %106, i8** %121, align 8, !tbaa !12
  store %struct.EdgeMF* %116, %struct.EdgeMF** %77, align 8, !tbaa !10
  %122 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %107, i64 %104
  store %struct.EdgeMF* %122, %struct.EdgeMF** %79, align 8, !tbaa !13
  br label %123

123:                                              ; preds = %82, %120
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11bfsForFlowDRSt6vectorIS_I6EdgeMFSaIS0_EESaIS2_EERS_IiSaIiEEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %2, i32* %4, align 4, !tbaa !15
  %6 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #17
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !15
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load i32*, i32** %14, align 8, !tbaa !27
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  %17 = icmp eq i32* %13, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, i32* %4, align 4, !tbaa !15
  store i32 %19, i32* %13, align 4, !tbaa !15
  %20 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %20, i32** %12, align 8, !tbaa !23
  br label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i32* nonnull align 4 dereferenceable(4) %4)
          to label %23 unwind label %69

23:                                               ; preds = %21
  %24 = load i32*, i32** %12, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32* [ %24, %23 ], [ %20, %18 ]
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %30 = bitcast i32** %29 to i8**
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %27, align 8, !tbaa !28
  %39 = icmp eq i32* %26, %38
  br i1 %39, label %152, label %46

40:                                               ; preds = %149
  %41 = load i32*, i32** %27, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %40, %60
  %43 = phi i32* [ %41, %40 ], [ %61, %60 ]
  %44 = load i32*, i32** %12, align 8, !tbaa !28
  %45 = icmp eq i32* %44, %43
  br i1 %45, label %152, label %46, !llvm.loop !29

46:                                               ; preds = %25, %42
  %47 = phi i32* [ %43, %42 ], [ %38, %25 ]
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = load i32*, i32** %28, align 8, !tbaa !31
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = icmp eq i32* %47, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i32, i32* %47, i64 1
  br label %60

54:                                               ; preds = %46
  %55 = load i8*, i8** %30, align 8, !tbaa !32
  call void @_ZdlPv(i8* %55) #17
  %56 = load i32**, i32*** %31, align 8, !tbaa !33
  %57 = getelementptr inbounds i32*, i32** %56, i64 1
  store i32** %57, i32*** %31, align 8, !tbaa !34
  %58 = load i32*, i32** %57, align 8, !tbaa !35
  store i32* %58, i32** %29, align 8, !tbaa !36
  %59 = getelementptr inbounds i32, i32* %58, i64 128
  store i32* %59, i32** %28, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %52, %54
  %61 = phi i32* [ %53, %52 ], [ %58, %54 ]
  store i32* %61, i32** %27, align 8, !tbaa !38
  %62 = sext i32 %48 to i64
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %62, i32 0, i32 0, i32 0, i32 0
  %65 = load %struct.EdgeMF*, %struct.EdgeMF** %64, align 8, !tbaa !35
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %62, i32 0, i32 0, i32 0, i32 1
  %67 = load %struct.EdgeMF*, %struct.EdgeMF** %66, align 8, !tbaa !35
  %68 = icmp eq %struct.EdgeMF* %65, %67
  br i1 %68, label %42, label %71

69:                                               ; preds = %21
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %173

71:                                               ; preds = %60, %149
  %72 = phi %struct.EdgeMF* [ %150, %149 ], [ %65, %60 ]
  %73 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %72, i64 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !39
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %149

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %72, i64 0, i32 0
  %78 = load i32, i32* %77, align 8, !tbaa !41
  %79 = sext i32 %78 to i64
  %80 = load i32*, i32** %9, align 8, !tbaa !21
  %81 = getelementptr inbounds i32, i32* %80, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !15
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %149

84:                                               ; preds = %76
  %85 = getelementptr inbounds i32, i32* %80, i64 %62
  %86 = load i32, i32* %85, align 4, !tbaa !15
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %81, align 4, !tbaa !15
  %88 = load i32*, i32** %12, align 8, !tbaa !23
  %89 = load i32*, i32** %14, align 8, !tbaa !27
  %90 = getelementptr inbounds i32, i32* %89, i64 -1
  %91 = icmp eq i32* %88, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %84
  %93 = load i32, i32* %77, align 4, !tbaa !15
  store i32 %93, i32* %88, align 4, !tbaa !15
  %94 = getelementptr inbounds i32, i32* %88, i64 1
  br label %147

95:                                               ; preds = %84
  %96 = load i32**, i32*** %34, align 8, !tbaa !34
  %97 = load i32**, i32*** %31, align 8, !tbaa !34
  %98 = ptrtoint i32** %96 to i64
  %99 = ptrtoint i32** %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ne i32** %96, null
  %103 = sext i1 %102 to i64
  %104 = add nsw i64 %101, %103
  %105 = shl nsw i64 %104, 7
  %106 = load i32*, i32** %35, align 8, !tbaa !36
  %107 = ptrtoint i32* %88 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = add nsw i64 %105, %110
  %112 = load i32*, i32** %28, align 8, !tbaa !37
  %113 = load i32*, i32** %27, align 8, !tbaa !28
  %114 = ptrtoint i32* %112 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = add nsw i64 %111, %117
  %119 = icmp eq i64 %118, 2305843009213693951
  br i1 %119, label %120, label %122

120:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %121 unwind label %145

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %95
  %123 = load i64, i64* %36, align 8, !tbaa !42
  %124 = load i32**, i32*** %37, align 8, !tbaa !43
  %125 = ptrtoint i32** %124 to i64
  %126 = sub i64 %98, %125
  %127 = ashr exact i64 %126, 3
  %128 = sub i64 %123, %127
  %129 = icmp ult i64 %128, 2
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, i64 1, i1 zeroext false)
          to label %131 unwind label %143

131:                                              ; preds = %130, %122
  %132 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %133 unwind label %143

133:                                              ; preds = %131
  %134 = load i32**, i32*** %34, align 8, !tbaa !44
  %135 = getelementptr inbounds i32*, i32** %134, i64 1
  %136 = bitcast i32** %135 to i8**
  store i8* %132, i8** %136, align 8, !tbaa !35
  %137 = load i32*, i32** %12, align 8, !tbaa !23
  %138 = load i32, i32* %77, align 4, !tbaa !15
  store i32 %138, i32* %137, align 4, !tbaa !15
  %139 = load i32**, i32*** %34, align 8, !tbaa !44
  %140 = getelementptr inbounds i32*, i32** %139, i64 1
  store i32** %140, i32*** %34, align 8, !tbaa !34
  %141 = load i32*, i32** %140, align 8, !tbaa !35
  store i32* %141, i32** %35, align 8, !tbaa !36
  %142 = getelementptr inbounds i32, i32* %141, i64 128
  store i32* %142, i32** %14, align 8, !tbaa !37
  br label %147

143:                                              ; preds = %130, %131
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %173

145:                                              ; preds = %120
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %173

147:                                              ; preds = %92, %133
  %148 = phi i32* [ %141, %133 ], [ %94, %92 ]
  store i32* %148, i32** %12, align 8, !tbaa !23
  br label %149

149:                                              ; preds = %147, %76, %71
  %150 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %72, i64 1
  %151 = icmp eq %struct.EdgeMF* %150, %67
  br i1 %151, label %40, label %71

152:                                              ; preds = %42, %25
  %153 = load i32**, i32*** %37, align 8, !tbaa !43
  %154 = icmp eq i32** %153, null
  br i1 %154, label %172, label %155

155:                                              ; preds = %152
  %156 = bitcast i32** %153 to i8*
  %157 = load i32**, i32*** %31, align 8, !tbaa !33
  %158 = load i32**, i32*** %34, align 8, !tbaa !44
  %159 = getelementptr inbounds i32*, i32** %158, i64 1
  %160 = icmp ult i32** %157, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %155, %161
  %162 = phi i32** [ %165, %161 ], [ %157, %155 ]
  %163 = bitcast i32** %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !35
  call void @_ZdlPv(i8* %164) #17
  %165 = getelementptr inbounds i32*, i32** %162, i64 1
  %166 = icmp ult i32** %162, %158
  br i1 %166, label %161, label %167, !llvm.loop !45

167:                                              ; preds = %161
  %168 = bitcast %"class.std::queue"* %5 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !43
  br label %170

170:                                              ; preds = %167, %155
  %171 = phi i8* [ %169, %167 ], [ %156, %155 ]
  call void @_ZdlPv(i8* %171) #17
  br label %172

172:                                              ; preds = %152, %170
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #17
  ret void

173:                                              ; preds = %143, %145, %69
  %174 = phi { i8*, i32 } [ %70, %69 ], [ %144, %143 ], [ %146, %145 ]
  %175 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %175) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #17
  resume { i8*, i32 } %174
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z11dfsForFlowDRSt6vectorIS_I6EdgeMFSaIS0_EESaIS2_EERS_IiSaIiEES8_iix(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nocapture nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nocapture nonnull align 8 dereferenceable(24) %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #5 {
  %7 = icmp eq i32 %3, %4
  br i1 %7, label %81, label %8

8:                                                ; preds = %6
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32, i32* %12, align 4, !tbaa !15
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %9, i32 0, i32 0, i32 0, i32 1
  %18 = load %struct.EdgeMF*, %struct.EdgeMF** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %9, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.EdgeMF*, %struct.EdgeMF** %19, align 8, !tbaa !12
  %21 = ptrtoint %struct.EdgeMF* %18 to i64
  %22 = ptrtoint %struct.EdgeMF* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %15, %25
  br i1 %26, label %27, label %81

27:                                               ; preds = %8, %53
  %28 = phi %"class.std::vector.0"* [ %54, %53 ], [ %16, %8 ]
  %29 = phi %struct.EdgeMF* [ %60, %53 ], [ %20, %8 ]
  %30 = phi i32 [ %56, %53 ], [ %15, %8 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %29, i64 %31, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !39
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %53, label %35

35:                                               ; preds = %27
  %36 = load i32*, i32** %14, align 8, !tbaa !21
  %37 = getelementptr inbounds i32, i32* %36, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !15
  %39 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %29, i64 %31, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !41
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %36, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %35
  %46 = icmp slt i64 %33, %5
  %47 = select i1 %46, i64 %33, i64 %5
  %48 = tail call i64 @_Z11dfsForFlowDRSt6vectorIS_I6EdgeMFSaIS0_EESaIS2_EERS_IiSaIiEES8_iix(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i32 %40, i32 %4, i64 %47)
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %45
  %51 = load i32, i32* %12, align 4, !tbaa !15
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %50, %35, %27
  %54 = phi %"class.std::vector.0"* [ %52, %50 ], [ %28, %35 ], [ %28, %27 ]
  %55 = phi i32 [ %51, %50 ], [ %30, %35 ], [ %30, %27 ]
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4, !tbaa !15
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %9, i32 0, i32 0, i32 0, i32 1
  %58 = load %struct.EdgeMF*, %struct.EdgeMF** %57, align 8, !tbaa !10
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %9, i32 0, i32 0, i32 0, i32 0
  %60 = load %struct.EdgeMF*, %struct.EdgeMF** %59, align 8, !tbaa !12
  %61 = ptrtoint %struct.EdgeMF* %58 to i64
  %62 = ptrtoint %struct.EdgeMF* %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %56, %65
  br i1 %66, label %27, label %81, !llvm.loop !46

67:                                               ; preds = %45
  %68 = load i64, i64* %32, align 8, !tbaa !39
  %69 = sub nsw i64 %68, %48
  store i64 %69, i64* %32, align 8, !tbaa !39
  %70 = load i32, i32* %39, align 8, !tbaa !41
  %71 = sext i32 %70 to i64
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %29, i64 %31, i32 2
  %74 = load i32, i32* %73, align 8, !tbaa !47
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %71, i32 0, i32 0, i32 0, i32 0
  %77 = load %struct.EdgeMF*, %struct.EdgeMF** %76, align 8, !tbaa !12
  %78 = getelementptr inbounds %struct.EdgeMF, %struct.EdgeMF* %77, i64 %75, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !39
  %80 = add nsw i64 %79, %48
  store i64 %80, i64* %78, align 8, !tbaa !39
  br label %81

81:                                               ; preds = %53, %8, %67, %6
  %82 = phi i64 [ %5, %6 ], [ %48, %67 ], [ 0, %8 ], [ 0, %53 ]
  ret i64 %82
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z12calcMaxFlowDRSt6vectorIS_I6EdgeMFSaIS0_EESaIS2_EEii(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = bitcast %"class.std::vector.5"* %4 to i8*
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = bitcast %"class.std::vector.5"* %4 to i8**
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = sext i32 %2 to i64
  %14 = bitcast %"class.std::vector.5"* %5 to i8*
  %15 = bitcast %"class.std::vector.5"* %5 to i8**
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %19

19:                                               ; preds = %103, %3
  %20 = phi i64 [ 0, %3 ], [ %104, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #17
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !48
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !5
  %23 = ptrtoint %"class.std::vector.0"* %21 to i64
  %24 = ptrtoint %"class.std::vector.0"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = icmp slt i64 %27, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

31:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  store i32* null, i32** %11, align 8, !tbaa !21
  %34 = getelementptr inbounds i32, i32* null, i64 %28
  store i32* %34, i32** %10, align 8, !tbaa !49
  br label %43

35:                                               ; preds = %31
  %36 = shl nsw i64 %26, 2
  %37 = and i64 %36, 17179869180
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #16
  %39 = bitcast i8* %38 to i32*
  store i8* %38, i8** %9, align 8, !tbaa !21
  %40 = getelementptr inbounds i32, i32* %39, i64 %28
  store i32* %40, i32** %10, align 8, !tbaa !49
  %41 = shl i64 %26, 32
  %42 = ashr exact i64 %41, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 -1, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %35, %33
  %44 = phi i32* [ null, %33 ], [ %39, %35 ]
  %45 = phi i32* [ null, %33 ], [ %40, %35 ]
  store i32* %45, i32** %12, align 8, !tbaa !50
  invoke void @_Z11bfsForFlowDRSt6vectorIS_I6EdgeMFSaIS0_EESaIS2_EERS_IiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i32 %1)
          to label %46 unwind label %105

46:                                               ; preds = %43
  %47 = getelementptr inbounds i32, i32* %44, i64 %13
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %99, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #17
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !48
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !5
  %53 = ptrtoint %"class.std::vector.0"* %51 to i64
  %54 = ptrtoint %"class.std::vector.0"* %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  %57 = shl i64 %56, 32
  %58 = ashr exact i64 %57, 32
  %59 = icmp slt i64 %57, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %61 unwind label %87

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %50
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #17
  %63 = icmp eq i64 %57, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  store i32* null, i32** %17, align 8, !tbaa !21
  %65 = getelementptr inbounds i32, i32* null, i64 %58
  store i32* %65, i32** %16, align 8, !tbaa !49
  br label %78

66:                                               ; preds = %62
  %67 = shl nsw i64 %56, 2
  %68 = and i64 %67, 17179869180
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #16
          to label %70 unwind label %85

70:                                               ; preds = %66
  %71 = bitcast i8* %69 to i32*
  store i8* %69, i8** %15, align 8, !tbaa !21
  %72 = getelementptr inbounds i32, i32* %71, i64 %58
  store i32* %72, i32** %16, align 8, !tbaa !49
  store i32 0, i32* %71, align 4, !tbaa !15
  %73 = getelementptr inbounds i8, i8* %69, i64 4
  %74 = bitcast i8* %73 to i32*
  %75 = icmp eq i64 %57, 4294967296
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = add nsw i64 %68, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 0, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %76, %70, %64
  %79 = phi i32* [ %74, %70 ], [ %72, %76 ], [ null, %64 ]
  store i32* %79, i32** %18, align 8, !tbaa !50
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ %20, %78 ], [ %84, %80 ]
  %82 = call i64 @_Z11dfsForFlowDRSt6vectorIS_I6EdgeMFSaIS0_EESaIS2_EERS_IiSaIiEES8_iix(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, i32 %1, i32 %2, i64 9223372036854775807)
  %83 = icmp slt i64 %82, 1
  %84 = add nsw i64 %82, %81
  br i1 %83, label %91, label %80, !llvm.loop !51

85:                                               ; preds = %66
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %89

87:                                               ; preds = %60
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %89

89:                                               ; preds = %85, %87
  %90 = phi { i8*, i32 } [ %86, %85 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  br label %108

91:                                               ; preds = %80
  %92 = load i32*, i32** %17, align 8, !tbaa !21
  %93 = icmp eq i32* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #17
  br label %96

96:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  %97 = load i32*, i32** %11, align 8, !tbaa !21
  %98 = icmp eq i32* %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %46, %96
  %100 = phi i64 [ %81, %96 ], [ %20, %46 ]
  %101 = phi i32* [ %97, %96 ], [ %44, %46 ]
  %102 = bitcast i32* %101 to i8*
  tail call void @_ZdlPv(i8* nonnull %102) #17
  br label %103

103:                                              ; preds = %96, %99
  %104 = phi i64 [ %81, %96 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #17
  br i1 %49, label %113, label %19, !llvm.loop !52

105:                                              ; preds = %43
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = icmp eq i32* %44, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %89, %105
  %109 = phi { i8*, i32 } [ %90, %89 ], [ %106, %105 ]
  %110 = bitcast i32* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #17
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi { i8*, i32 } [ %109, %108 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #17
  resume { i8*, i32 } %112

113:                                              ; preds = %103
  ret i64 %104
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %67, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 5
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to %"class.std::__cxx11::basic_string"*
  %18 = add nsw i64 %9, -1
  %19 = and i64 %9, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %14, %21
  %22 = phi %"class.std::__cxx11::basic_string"* [ %30, %21 ], [ %17, %14 ]
  %23 = phi i64 [ %29, %21 ], [ %9, %14 ]
  %24 = phi i64 [ %31, %21 ], [ %19, %14 ]
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !53
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !55
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !57
  %29 = add i64 %23, -1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %31 = add i64 %24, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %21, !llvm.loop !58

33:                                               ; preds = %21, %14
  %34 = phi %"class.std::__cxx11::basic_string"* [ undef, %14 ], [ %30, %21 ]
  %35 = phi %"class.std::__cxx11::basic_string"* [ %17, %14 ], [ %30, %21 ]
  %36 = phi i64 [ %9, %14 ], [ %29, %21 ]
  %37 = icmp ult i64 %18, 3
  br i1 %37, label %63, label %38

38:                                               ; preds = %33, %38
  %39 = phi %"class.std::__cxx11::basic_string"* [ %61, %38 ], [ %35, %33 ]
  %40 = phi i64 [ %60, %38 ], [ %36, %33 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !53
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 1
  store i64 0, i64* %43, align 8, !tbaa !55
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !57
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !53
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 1
  store i64 0, i64* %48, align 8, !tbaa !55
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !57
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !53
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2, i32 1
  store i64 0, i64* %53, align 8, !tbaa !55
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !57
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !53
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3, i32 1
  store i64 0, i64* %58, align 8, !tbaa !55
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !57
  %60 = add i64 %40, -4
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 4
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %38, !llvm.loop !60

63:                                               ; preds = %38, %33
  %64 = phi %"class.std::__cxx11::basic_string"* [ %34, %33 ], [ %61, %38 ]
  %65 = load i32, i32* %1, align 4, !tbaa !15
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %102, label %67

67:                                               ; preds = %12, %63
  %68 = phi %"class.std::__cxx11::basic_string"* [ %64, %63 ], [ null, %12 ]
  %69 = phi %"class.std::__cxx11::basic_string"* [ %17, %63 ], [ null, %12 ]
  %70 = phi i32 [ %65, %63 ], [ 0, %12 ]
  %71 = load i32, i32* %2, align 4, !tbaa !15
  br label %72

72:                                               ; preds = %147, %67
  %73 = phi %"class.std::__cxx11::basic_string"* [ %68, %67 ], [ %64, %147 ]
  %74 = phi %"class.std::__cxx11::basic_string"* [ %69, %67 ], [ %17, %147 ]
  %75 = phi i32 [ %71, %67 ], [ %109, %147 ]
  %76 = phi i32 [ -1, %67 ], [ %148, %147 ]
  %77 = phi i32 [ -1, %67 ], [ %149, %147 ]
  %78 = phi i32 [ %70, %67 ], [ %151, %147 ]
  %79 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #17
  %80 = shl nsw i32 %78, 1
  %81 = mul nsw i32 %75, %80
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %81, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %85 unwind label %208

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false) #17
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %89, align 8, !tbaa !5
  %90 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %82
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** %91, align 8, !tbaa !61
  br label %177

92:                                               ; preds = %86
  %93 = mul nuw nsw i64 %82, 24
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #16
          to label %95 unwind label %208

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to %"class.std::vector.0"*
  %97 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %94, i8** %97, align 8, !tbaa !5
  %98 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %96, i64 %82
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %98, %"class.std::vector.0"** %99, align 8, !tbaa !61
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %94, i8 0, i64 %93, i1 false)
  %100 = load i32, i32* %1, align 4, !tbaa !15
  %101 = load i32, i32* %2, align 4, !tbaa !15
  br label %177

102:                                              ; preds = %63, %147
  %103 = phi i64 [ %150, %147 ], [ 0, %63 ]
  %104 = phi i32 [ %149, %147 ], [ -1, %63 ]
  %105 = phi i32 [ %148, %147 ], [ -1, %63 ]
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %103
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %106)
          to label %108 unwind label %154

108:                                              ; preds = %102
  %109 = load i32, i32* %2, align 4, !tbaa !15
  %110 = trunc i64 %103 to i32
  %111 = mul nsw i32 %109, %110
  %112 = icmp sgt i32 %109, 0
  br i1 %112, label %113, label %147

113:                                              ; preds = %108
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 0, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8, !tbaa !62
  %116 = zext i32 %109 to i64
  %117 = add nsw i64 %116, -1
  %118 = and i64 %116, 3
  %119 = icmp ult i64 %117, 3
  br i1 %119, label %122, label %120

120:                                              ; preds = %113
  %121 = and i64 %116, 4294967292
  br label %156

122:                                              ; preds = %507, %113
  %123 = phi i32 [ undef, %113 ], [ %508, %507 ]
  %124 = phi i32 [ undef, %113 ], [ %509, %507 ]
  %125 = phi i64 [ 0, %113 ], [ %510, %507 ]
  %126 = phi i32 [ %104, %113 ], [ %509, %507 ]
  %127 = phi i32 [ %105, %113 ], [ %508, %507 ]
  %128 = icmp eq i64 %118, 0
  br i1 %128, label %147, label %129

129:                                              ; preds = %122, %141
  %130 = phi i64 [ %144, %141 ], [ %125, %122 ]
  %131 = phi i32 [ %143, %141 ], [ %126, %122 ]
  %132 = phi i32 [ %142, %141 ], [ %127, %122 ]
  %133 = phi i64 [ %145, %141 ], [ %118, %122 ]
  %134 = trunc i64 %130 to i32
  %135 = add nsw i32 %111, %134
  %136 = getelementptr inbounds i8, i8* %115, i64 %130
  %137 = load i8, i8* %136, align 1, !tbaa !57
  %138 = sext i8 %137 to i32
  switch i32 %138, label %141 [
    i32 83, label %140
    i32 84, label %139
  ]

139:                                              ; preds = %129
  br label %141

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %139, %129
  %142 = phi i32 [ %132, %129 ], [ %135, %139 ], [ %132, %140 ]
  %143 = phi i32 [ %131, %129 ], [ %131, %139 ], [ %135, %140 ]
  %144 = add nuw nsw i64 %130, 1
  %145 = add i64 %133, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %129, !llvm.loop !63

147:                                              ; preds = %122, %141, %108
  %148 = phi i32 [ %105, %108 ], [ %123, %122 ], [ %142, %141 ]
  %149 = phi i32 [ %104, %108 ], [ %124, %122 ], [ %143, %141 ]
  %150 = add nuw nsw i64 %103, 1
  %151 = load i32, i32* %1, align 4, !tbaa !15
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %102, label %72, !llvm.loop !64

154:                                              ; preds = %102
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %462

156:                                              ; preds = %507, %120
  %157 = phi i64 [ 0, %120 ], [ %510, %507 ]
  %158 = phi i32 [ %104, %120 ], [ %509, %507 ]
  %159 = phi i32 [ %105, %120 ], [ %508, %507 ]
  %160 = phi i64 [ %121, %120 ], [ %511, %507 ]
  %161 = trunc i64 %157 to i32
  %162 = add nsw i32 %111, %161
  %163 = getelementptr inbounds i8, i8* %115, i64 %157
  %164 = load i8, i8* %163, align 1, !tbaa !57
  %165 = sext i8 %164 to i32
  switch i32 %165, label %168 [
    i32 83, label %166
    i32 84, label %167
  ]

166:                                              ; preds = %156
  br label %168

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %156, %167, %166
  %169 = phi i32 [ %159, %156 ], [ %162, %167 ], [ %159, %166 ]
  %170 = phi i32 [ %158, %156 ], [ %158, %167 ], [ %162, %166 ]
  %171 = or i64 %157, 1
  %172 = trunc i64 %171 to i32
  %173 = add nsw i32 %111, %172
  %174 = getelementptr inbounds i8, i8* %115, i64 %171
  %175 = load i8, i8* %174, align 1, !tbaa !57
  %176 = sext i8 %175 to i32
  switch i32 %176, label %485 [
    i32 83, label %484
    i32 84, label %483
  ]

177:                                              ; preds = %95, %88
  %178 = phi %"class.std::vector.0"* [ %96, %95 ], [ null, %88 ]
  %179 = phi i32 [ %101, %95 ], [ %75, %88 ]
  %180 = phi i32 [ %100, %95 ], [ %78, %88 ]
  %181 = phi %"class.std::vector.0"* [ %98, %95 ], [ null, %88 ]
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %181, %"class.std::vector.0"** %183, align 8, !tbaa !48
  %184 = mul nsw i32 %179, %180
  %185 = icmp sgt i32 %180, 0
  %186 = icmp sgt i32 %179, 0
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %188, label %199

188:                                              ; preds = %177, %210
  %189 = phi i32 [ %211, %210 ], [ %180, %177 ]
  %190 = phi i32 [ %212, %210 ], [ %179, %177 ]
  %191 = phi i32 [ %213, %210 ], [ %179, %177 ]
  %192 = phi i64 [ %195, %210 ], [ 0, %177 ]
  %193 = phi i64 [ %216, %210 ], [ 1, %177 ]
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %74, i64 %192, i32 0, i32 0
  %195 = add nuw nsw i64 %192, 1
  %196 = icmp sgt i32 %191, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %188
  %198 = trunc i64 %192 to i32
  br label %217

199:                                              ; preds = %210, %177
  %200 = phi i32 [ %179, %177 ], [ %212, %210 ]
  %201 = srem i32 %77, %200
  %202 = sdiv i32 %77, %200
  %203 = srem i32 %76, %200
  %204 = sdiv i32 %76, %200
  %205 = icmp eq i32 %201, %203
  %206 = icmp eq i32 %202, %204
  %207 = or i1 %205, %206
  br i1 %207, label %325, label %364

208:                                              ; preds = %92, %84
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %460

210:                                              ; preds = %318, %188
  %211 = phi i32 [ %189, %188 ], [ %320, %318 ]
  %212 = phi i32 [ %190, %188 ], [ %321, %318 ]
  %213 = phi i32 [ %191, %188 ], [ %321, %318 ]
  %214 = sext i32 %211 to i64
  %215 = icmp slt i64 %195, %214
  %216 = add nuw nsw i64 %193, 1
  br i1 %215, label %188, label %199, !llvm.loop !65

217:                                              ; preds = %197, %318
  %218 = phi i32 [ %189, %197 ], [ %320, %318 ]
  %219 = phi i32 [ %190, %197 ], [ %321, %318 ]
  %220 = phi i64 [ 0, %197 ], [ %319, %318 ]
  %221 = phi i64 [ 1, %197 ], [ %324, %318 ]
  %222 = phi i32 [ %191, %197 ], [ %321, %318 ]
  %223 = load i8*, i8** %194, align 8, !tbaa !62
  %224 = getelementptr inbounds i8, i8* %223, i64 %220
  %225 = load i8, i8* %224, align 1, !tbaa !57
  %226 = icmp eq i8 %225, 46
  br i1 %226, label %227, label %229

227:                                              ; preds = %217
  %228 = add nuw nsw i64 %220, 1
  br label %318

229:                                              ; preds = %217
  %230 = mul nsw i32 %222, %198
  %231 = trunc i64 %220 to i32
  %232 = add nsw i32 %230, %231
  %233 = icmp eq i32 %232, %77
  %234 = icmp eq i32 %232, %76
  %235 = select i1 %233, i1 true, i1 %234
  %236 = add nsw i32 %232, %184
  br i1 %235, label %242, label %237

237:                                              ; preds = %229
  invoke void @_Z14addEdgeForFlowRSt6vectorIS_I6EdgeMFSaIS0_EESaIS2_EEiixx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %232, i32 %236, i64 0, i64 1)
          to label %238 unwind label %240

238:                                              ; preds = %237
  %239 = load i32, i32* %2, align 4, !tbaa !15
  br label %242

240:                                              ; preds = %237
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %441

242:                                              ; preds = %229, %238
  %243 = phi i32 [ %239, %238 ], [ %219, %229 ]
  %244 = phi i32 [ %239, %238 ], [ %222, %229 ]
  %245 = xor i1 %234, true
  %246 = select i1 %233, i1 true, i1 %245
  %247 = zext i1 %246 to i64
  %248 = xor i1 %233, true
  %249 = zext i1 %248 to i64
  %250 = add nuw nsw i64 %220, 1
  %251 = sext i32 %244 to i64
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %258, label %253

253:                                              ; preds = %279, %242
  %254 = phi i32 [ %243, %242 ], [ %280, %279 ]
  %255 = load i32, i32* %1, align 4, !tbaa !15
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %195, %256
  br i1 %257, label %287, label %318

258:                                              ; preds = %242, %279
  %259 = phi i32 [ %280, %279 ], [ %243, %242 ]
  %260 = phi i32 [ %281, %279 ], [ %244, %242 ]
  %261 = phi i64 [ %282, %279 ], [ %221, %242 ]
  %262 = load i8*, i8** %194, align 8, !tbaa !62
  %263 = getelementptr inbounds i8, i8* %262, i64 %261
  %264 = load i8, i8* %263, align 1, !tbaa !57
  %265 = icmp eq i8 %264, 46
  br i1 %265, label %279, label %266

266:                                              ; preds = %258
  %267 = mul nsw i32 %260, %198
  %268 = trunc i64 %261 to i32
  %269 = add nsw i32 %267, %268
  %270 = icmp eq i32 %269, %77
  %271 = select i1 %270, i64 0, i64 %247
  %272 = add nsw i32 %269, %184
  invoke void @_Z14addEdgeForFlowRSt6vectorIS_I6EdgeMFSaIS0_EESaIS2_EEiixx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %232, i32 %272, i64 %271, i64 0)
          to label %273 unwind label %285

273:                                              ; preds = %266
  %274 = icmp eq i32 %269, %76
  %275 = select i1 %274, i64 0, i64 %249
  %276 = select i1 %270, i64 %249, i64 %275
  invoke void @_Z14addEdgeForFlowRSt6vectorIS_I6EdgeMFSaIS0_EESaIS2_EEiixx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %269, i32 %236, i64 %276, i64 0)
          to label %277 unwind label %285

277:                                              ; preds = %273
  %278 = load i32, i32* %2, align 4, !tbaa !15
  br label %279

279:                                              ; preds = %277, %258
  %280 = phi i32 [ %278, %277 ], [ %259, %258 ]
  %281 = phi i32 [ %278, %277 ], [ %260, %258 ]
  %282 = add nuw nsw i64 %261, 1
  %283 = trunc i64 %282 to i32
  %284 = icmp sgt i32 %281, %283
  br i1 %284, label %258, label %253, !llvm.loop !67

285:                                              ; preds = %273, %266
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %441

287:                                              ; preds = %253, %309
  %288 = phi i32 [ %310, %309 ], [ %255, %253 ]
  %289 = phi i64 [ %311, %309 ], [ %193, %253 ]
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %74, i64 %289, i32 0, i32 0
  %291 = load i8*, i8** %290, align 8, !tbaa !62
  %292 = getelementptr inbounds i8, i8* %291, i64 %220
  %293 = load i8, i8* %292, align 1, !tbaa !57
  %294 = icmp eq i8 %293, 46
  br i1 %294, label %309, label %295

295:                                              ; preds = %287
  %296 = load i32, i32* %2, align 4, !tbaa !15
  %297 = trunc i64 %289 to i32
  %298 = mul nsw i32 %296, %297
  %299 = add nsw i32 %298, %231
  %300 = icmp eq i32 %299, %77
  %301 = select i1 %300, i64 0, i64 %247
  %302 = add nsw i32 %299, %184
  invoke void @_Z14addEdgeForFlowRSt6vectorIS_I6EdgeMFSaIS0_EESaIS2_EEiixx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %232, i32 %302, i64 %301, i64 0)
          to label %303 unwind label %314

303:                                              ; preds = %295
  %304 = icmp eq i32 %299, %76
  %305 = select i1 %304, i64 0, i64 %249
  %306 = select i1 %300, i64 %249, i64 %305
  invoke void @_Z14addEdgeForFlowRSt6vectorIS_I6EdgeMFSaIS0_EESaIS2_EEiixx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %299, i32 %236, i64 %306, i64 0)
          to label %307 unwind label %314

307:                                              ; preds = %303
  %308 = load i32, i32* %1, align 4, !tbaa !15
  br label %309

309:                                              ; preds = %307, %287
  %310 = phi i32 [ %308, %307 ], [ %288, %287 ]
  %311 = add nuw nsw i64 %289, 1
  %312 = trunc i64 %311 to i32
  %313 = icmp sgt i32 %310, %312
  br i1 %313, label %287, label %316, !llvm.loop !68

314:                                              ; preds = %303, %295
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %441

316:                                              ; preds = %309
  %317 = load i32, i32* %2, align 4, !tbaa !15
  br label %318

318:                                              ; preds = %227, %316, %253
  %319 = phi i64 [ %228, %227 ], [ %250, %316 ], [ %250, %253 ]
  %320 = phi i32 [ %218, %227 ], [ %310, %316 ], [ %255, %253 ]
  %321 = phi i32 [ %219, %227 ], [ %317, %316 ], [ %254, %253 ]
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %319, %322
  %324 = add nuw nsw i64 %221, 1
  br i1 %323, label %217, label %210, !llvm.loop !69

325:                                              ; preds = %199
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %327 unwind label %360

327:                                              ; preds = %325
  %328 = bitcast %"class.std::basic_ostream"* %326 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !70
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = bitcast %"class.std::basic_ostream"* %326 to i8*
  %334 = add nsw i64 %332, 240
  %335 = getelementptr inbounds i8, i8* %333, i64 %334
  %336 = bitcast i8* %335 to %"class.std::ctype"**
  %337 = load %"class.std::ctype"*, %"class.std::ctype"** %336, align 8, !tbaa !72
  %338 = icmp eq %"class.std::ctype"* %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %327
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %340 unwind label %360

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %327
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 8
  %343 = load i8, i8* %342, align 8, !tbaa !75
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 9, i64 10
  %347 = load i8, i8* %346, align 1, !tbaa !57
  br label %355

348:                                              ; preds = %341
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337)
          to label %349 unwind label %360

349:                                              ; preds = %348
  %350 = bitcast %"class.std::ctype"* %337 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !70
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = invoke signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337, i8 signext 10)
          to label %355 unwind label %360

355:                                              ; preds = %349, %345
  %356 = phi i8 [ %347, %345 ], [ %354, %349 ]
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326, i8 signext %356)
          to label %358 unwind label %360

358:                                              ; preds = %355
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357)
          to label %405 unwind label %360

360:                                              ; preds = %400, %397, %391, %390, %381, %358, %355, %349, %348, %339, %367, %364, %325
  %361 = landingpad { i8*, i32 }
          cleanup
  %362 = load %"class.std::vector.0"*, %"class.std::vector.0"** %182, align 8, !tbaa !5
  %363 = load %"class.std::vector.0"*, %"class.std::vector.0"** %183, align 8, !tbaa !48
  br label %441

364:                                              ; preds = %199
  %365 = add nsw i32 %184, %76
  %366 = invoke i64 @_Z12calcMaxFlowDRSt6vectorIS_I6EdgeMFSaIS0_EESaIS2_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %77, i32 %365)
          to label %367 unwind label %360

367:                                              ; preds = %364
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %366)
          to label %369 unwind label %360

369:                                              ; preds = %367
  %370 = bitcast %"class.std::basic_ostream"* %368 to i8**
  %371 = load i8*, i8** %370, align 8, !tbaa !70
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = bitcast %"class.std::basic_ostream"* %368 to i8*
  %376 = add nsw i64 %374, 240
  %377 = getelementptr inbounds i8, i8* %375, i64 %376
  %378 = bitcast i8* %377 to %"class.std::ctype"**
  %379 = load %"class.std::ctype"*, %"class.std::ctype"** %378, align 8, !tbaa !72
  %380 = icmp eq %"class.std::ctype"* %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %369
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %382 unwind label %360

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %369
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 8
  %385 = load i8, i8* %384, align 8, !tbaa !75
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 9, i64 10
  %389 = load i8, i8* %388, align 1, !tbaa !57
  br label %397

390:                                              ; preds = %383
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379)
          to label %391 unwind label %360

391:                                              ; preds = %390
  %392 = bitcast %"class.std::ctype"* %379 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !70
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = invoke signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379, i8 signext 10)
          to label %397 unwind label %360

397:                                              ; preds = %391, %387
  %398 = phi i8 [ %389, %387 ], [ %396, %391 ]
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368, i8 signext %398)
          to label %400 unwind label %360

400:                                              ; preds = %397
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399)
          to label %402 unwind label %360

402:                                              ; preds = %400
  %403 = load %"class.std::vector.0"*, %"class.std::vector.0"** %182, align 8, !tbaa !5
  %404 = load %"class.std::vector.0"*, %"class.std::vector.0"** %183, align 8, !tbaa !48
  br label %405

405:                                              ; preds = %402, %358
  %406 = phi %"class.std::vector.0"* [ %404, %402 ], [ %181, %358 ]
  %407 = phi %"class.std::vector.0"* [ %403, %402 ], [ %178, %358 ]
  %408 = icmp eq %"class.std::vector.0"* %407, %406
  br i1 %408, label %419, label %409

409:                                              ; preds = %405, %416
  %410 = phi %"class.std::vector.0"* [ %417, %416 ], [ %407, %405 ]
  %411 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %410, i64 0, i32 0, i32 0, i32 0, i32 0
  %412 = load %struct.EdgeMF*, %struct.EdgeMF** %411, align 8, !tbaa !12
  %413 = icmp eq %struct.EdgeMF* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %409
  %415 = bitcast %struct.EdgeMF* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #17
  br label %416

416:                                              ; preds = %414, %409
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %410, i64 1
  %418 = icmp eq %"class.std::vector.0"* %417, %406
  br i1 %418, label %419, label %409, !llvm.loop !77

419:                                              ; preds = %416, %405
  %420 = icmp eq %"class.std::vector.0"* %407, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %419
  %422 = bitcast %"class.std::vector.0"* %407 to i8*
  call void @_ZdlPv(i8* nonnull %422) #17
  br label %423

423:                                              ; preds = %419, %421
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #17
  %424 = icmp eq %"class.std::__cxx11::basic_string"* %74, %73
  br i1 %424, label %436, label %425

425:                                              ; preds = %423, %433
  %426 = phi %"class.std::__cxx11::basic_string"* [ %434, %433 ], [ %74, %423 ]
  %427 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %426, i64 0, i32 0, i32 0
  %428 = load i8*, i8** %427, align 8, !tbaa !62
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %426, i64 0, i32 2
  %430 = bitcast %union.anon* %429 to i8*
  %431 = icmp eq i8* %428, %430
  br i1 %431, label %433, label %432

432:                                              ; preds = %425
  call void @_ZdlPv(i8* %428) #17
  br label %433

433:                                              ; preds = %432, %425
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %426, i64 1
  %435 = icmp eq %"class.std::__cxx11::basic_string"* %434, %73
  br i1 %435, label %436, label %425, !llvm.loop !78

436:                                              ; preds = %433, %423
  %437 = icmp eq %"class.std::__cxx11::basic_string"* %74, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %436
  %439 = bitcast %"class.std::__cxx11::basic_string"* %74 to i8*
  call void @_ZdlPv(i8* nonnull %439) #17
  br label %440

440:                                              ; preds = %436, %438
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  ret i32 0

441:                                              ; preds = %285, %314, %240, %360
  %442 = phi %"class.std::vector.0"* [ %363, %360 ], [ %181, %240 ], [ %181, %285 ], [ %181, %314 ]
  %443 = phi %"class.std::vector.0"* [ %362, %360 ], [ %178, %240 ], [ %178, %285 ], [ %178, %314 ]
  %444 = phi { i8*, i32 } [ %361, %360 ], [ %241, %240 ], [ %286, %285 ], [ %315, %314 ]
  %445 = icmp eq %"class.std::vector.0"* %443, %442
  br i1 %445, label %456, label %446

446:                                              ; preds = %441, %453
  %447 = phi %"class.std::vector.0"* [ %454, %453 ], [ %443, %441 ]
  %448 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %447, i64 0, i32 0, i32 0, i32 0, i32 0
  %449 = load %struct.EdgeMF*, %struct.EdgeMF** %448, align 8, !tbaa !12
  %450 = icmp eq %struct.EdgeMF* %449, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %446
  %452 = bitcast %struct.EdgeMF* %449 to i8*
  call void @_ZdlPv(i8* nonnull %452) #17
  br label %453

453:                                              ; preds = %451, %446
  %454 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %447, i64 1
  %455 = icmp eq %"class.std::vector.0"* %454, %442
  br i1 %455, label %456, label %446, !llvm.loop !77

456:                                              ; preds = %453, %441
  %457 = icmp eq %"class.std::vector.0"* %443, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %456
  %459 = bitcast %"class.std::vector.0"* %443 to i8*
  call void @_ZdlPv(i8* nonnull %459) #17
  br label %460

460:                                              ; preds = %458, %456, %208
  %461 = phi { i8*, i32 } [ %209, %208 ], [ %444, %456 ], [ %444, %458 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #17
  br label %462

462:                                              ; preds = %154, %460
  %463 = phi %"class.std::__cxx11::basic_string"* [ %73, %460 ], [ %64, %154 ]
  %464 = phi %"class.std::__cxx11::basic_string"* [ %74, %460 ], [ %17, %154 ]
  %465 = phi { i8*, i32 } [ %461, %460 ], [ %155, %154 ]
  %466 = icmp eq %"class.std::__cxx11::basic_string"* %464, %463
  br i1 %466, label %478, label %467

467:                                              ; preds = %462, %475
  %468 = phi %"class.std::__cxx11::basic_string"* [ %476, %475 ], [ %464, %462 ]
  %469 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %468, i64 0, i32 0, i32 0
  %470 = load i8*, i8** %469, align 8, !tbaa !62
  %471 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %468, i64 0, i32 2
  %472 = bitcast %union.anon* %471 to i8*
  %473 = icmp eq i8* %470, %472
  br i1 %473, label %475, label %474

474:                                              ; preds = %467
  call void @_ZdlPv(i8* %470) #17
  br label %475

475:                                              ; preds = %474, %467
  %476 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %468, i64 1
  %477 = icmp eq %"class.std::__cxx11::basic_string"* %476, %463
  br i1 %477, label %478, label %467, !llvm.loop !78

478:                                              ; preds = %475, %462
  %479 = icmp eq %"class.std::__cxx11::basic_string"* %464, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %478
  %481 = bitcast %"class.std::__cxx11::basic_string"* %464 to i8*
  call void @_ZdlPv(i8* nonnull %481) #17
  br label %482

482:                                              ; preds = %480, %478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  resume { i8*, i32 } %465

483:                                              ; preds = %168
  br label %485

484:                                              ; preds = %168
  br label %485

485:                                              ; preds = %484, %483, %168
  %486 = phi i32 [ %169, %168 ], [ %173, %483 ], [ %169, %484 ]
  %487 = phi i32 [ %170, %168 ], [ %170, %483 ], [ %173, %484 ]
  %488 = or i64 %157, 2
  %489 = trunc i64 %488 to i32
  %490 = add nsw i32 %111, %489
  %491 = getelementptr inbounds i8, i8* %115, i64 %488
  %492 = load i8, i8* %491, align 1, !tbaa !57
  %493 = sext i8 %492 to i32
  switch i32 %493, label %496 [
    i32 83, label %495
    i32 84, label %494
  ]

494:                                              ; preds = %485
  br label %496

495:                                              ; preds = %485
  br label %496

496:                                              ; preds = %495, %494, %485
  %497 = phi i32 [ %486, %485 ], [ %490, %494 ], [ %486, %495 ]
  %498 = phi i32 [ %487, %485 ], [ %487, %494 ], [ %490, %495 ]
  %499 = or i64 %157, 3
  %500 = trunc i64 %499 to i32
  %501 = add nsw i32 %111, %500
  %502 = getelementptr inbounds i8, i8* %115, i64 %499
  %503 = load i8, i8* %502, align 1, !tbaa !57
  %504 = sext i8 %503 to i32
  switch i32 %504, label %507 [
    i32 83, label %506
    i32 84, label %505
  ]

505:                                              ; preds = %496
  br label %507

506:                                              ; preds = %496
  br label %507

507:                                              ; preds = %506, %505, %496
  %508 = phi i32 [ %497, %496 ], [ %501, %505 ], [ %497, %506 ]
  %509 = phi i32 [ %498, %496 ], [ %498, %505 ], [ %501, %506 ]
  %510 = add nuw nsw i64 %157, 4
  %511 = add i64 %160, -4
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %122, label %156, !llvm.loop !79
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !43
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !42
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !43
  %13 = load i64, i64* %8, align 8, !tbaa !42
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !80

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !34
  %53 = load i32*, i32** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !34
  %59 = load i32*, i32** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !38
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !23
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !34
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !36
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !28
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !43
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !44
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !35
  %51 = load i32*, i32** %15, align 8, !tbaa !23
  %52 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %52, i32* %51, align 4, !tbaa !15
  %53 = load i32**, i32*** %3, align 8, !tbaa !44
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !35
  store i32* %55, i32** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !37
  store i32* %55, i32** %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !33
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !43
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !81

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !33
  %62 = load i32**, i32*** %4, align 8, !tbaa !44
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !43
  store i64 %46, i64* %14, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !34
  %76 = load i32*, i32** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !34
  %81 = load i32*, i32** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !37
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s199245637.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI6EdgeMFSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseI6EdgeMFSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 0}
!13 = !{!11, !7, i64 16}
!14 = !{i64 0, i64 4, !15, i64 8, i64 8, !17, i64 16, i64 4, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{i64 0, i64 8, !17, i64 8, i64 4, !15}
!20 = !{i64 0, i64 4, !15}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!24, !7, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !25, i64 8, !26, i64 16, !26, i64 48}
!25 = !{!"long", !8, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!27 = !{!24, !7, i64 64}
!28 = !{!26, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!24, !7, i64 32}
!32 = !{!24, !7, i64 24}
!33 = !{!24, !7, i64 40}
!34 = !{!26, !7, i64 24}
!35 = !{!7, !7, i64 0}
!36 = !{!26, !7, i64 8}
!37 = !{!26, !7, i64 16}
!38 = !{!24, !7, i64 16}
!39 = !{!40, !18, i64 8}
!40 = !{!"_ZTS6EdgeMF", !16, i64 0, !18, i64 8, !16, i64 16}
!41 = !{!40, !16, i64 0}
!42 = !{!24, !25, i64 8}
!43 = !{!24, !7, i64 0}
!44 = !{!24, !7, i64 72}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!40, !16, i64 16}
!48 = !{!6, !7, i64 8}
!49 = !{!22, !7, i64 16}
!50 = !{!22, !7, i64 8}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = !{!54, !7, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!55 = !{!56, !25, i64 8}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !25, i64 8, !8, i64 16}
!57 = !{!8, !8, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !30}
!61 = !{!6, !7, i64 16}
!62 = !{!56, !7, i64 0}
!63 = distinct !{!63, !59}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30, !66}
!66 = !{!"llvm.loop.unswitch.partial.disable"}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !9, i64 0}
!72 = !{!73, !7, i64 240}
!73 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !74, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!74 = !{!"bool", !8, i64 0}
!75 = !{!76, !8, i64 56}
!76 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !74, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = !{!"branch_weights", i32 1, i32 2000}
