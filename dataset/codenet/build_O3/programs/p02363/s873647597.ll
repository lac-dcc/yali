; ModuleID = 'Project_CodeNet_C++1400/p02363/s873647597.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s873647597.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Deque_iterator" = type { %struct.Edge*, %struct.Edge*, %struct.Edge*, %struct.Edge** }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { %"class.std::vector.20"*, %"class.std::vector.20"*, %"class.std::vector.20"* }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::deque", %"struct.std::less", [7 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Edge, std::allocator<Edge>>::_Deque_impl" }
%"struct.std::_Deque_base<Edge, std::allocator<Edge>>::_Deque_impl" = type { %"struct.std::_Deque_base<Edge, std::allocator<Edge>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Edge, std::allocator<Edge>>::_Deque_impl_data" = type { %struct.Edge**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }

$_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorImSaImEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt11__push_heapISt15_Deque_iteratorI4EdgeRS1_PS1_ElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS1_EEEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt13__adjust_heapISt15_Deque_iteratorI4EdgeRS1_PS1_ElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIS1_EEEEvT_T0_SC_T1_T2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_ = comdat any

@.str = private unnamed_addr constant [8 x i8] c"%zu %zu\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%zu %zu %lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"INF%c\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZltRK4EdgeS1_(%struct.Edge* nocapture nonnull readonly align 8 dereferenceable(24) %0, %struct.Edge* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i64 %4, %6
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = icmp eq i64 %12, %14
  %16 = icmp ult i64 %12, %14
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %18, %20
  %22 = select i1 %15, i1 %21, i1 %16
  br label %23

23:                                               ; preds = %10, %8
  %24 = phi i1 [ %9, %8 ], [ %22, %10 ]
  ret i1 %24
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4joinRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #1 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 2
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !17
  %11 = icmp eq %struct.Edge* %8, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 0
  store i64 %1, i64* %13, align 8, !tbaa.struct !18
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 1
  store i64 %2, i64* %14, align 8, !tbaa.struct !21
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 2
  store i64 %3, i64* %15, align 8, !tbaa.struct !22
  %16 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 1
  store %struct.Edge* %17, %struct.Edge** %7, align 8, !tbaa !15
  br label %59

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !23
  %21 = ptrtoint %struct.Edge* %8 to i64
  %22 = ptrtoint %struct.Edge* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %18
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 384307168202282325
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 384307168202282325, i64 %30
  %35 = mul nuw nsw i64 %34, 24
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #15
  %37 = bitcast i8* %36 to %struct.Edge*
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %24, i32 0
  store i64 %1, i64* %38, align 8, !tbaa.struct !18
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %24, i32 1
  store i64 %2, i64* %39, align 8, !tbaa.struct !21
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %24, i32 2
  store i64 %3, i64* %40, align 8, !tbaa.struct !22
  %41 = icmp eq %struct.Edge* %20, %8
  br i1 %41, label %50, label %42

42:                                               ; preds = %27, %42
  %43 = phi %struct.Edge* [ %48, %42 ], [ %37, %27 ]
  %44 = phi %struct.Edge* [ %47, %42 ], [ %20, %27 ]
  %45 = bitcast %struct.Edge* %43 to i8*
  %46 = bitcast %struct.Edge* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false) #16, !tbaa.struct !18, !alias.scope !24
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i64 1
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 1
  %49 = icmp eq %struct.Edge* %47, %8
  br i1 %49, label %50, label %42, !llvm.loop !28

50:                                               ; preds = %42, %27
  %51 = phi %struct.Edge* [ %37, %27 ], [ %48, %42 ]
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 1
  %53 = icmp eq %struct.Edge* %20, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = bitcast %struct.Edge* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #16
  br label %56

56:                                               ; preds = %54, %50
  %57 = bitcast %struct.Edge** %19 to i8**
  store i8* %36, i8** %57, align 8, !tbaa !23
  store %struct.Edge* %52, %struct.Edge** %7, align 8, !tbaa !15
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %34
  store %struct.Edge* %58, %struct.Edge** %9, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %12, %56
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %2, i32 0, i32 0, i32 0, i32 1
  %62 = load %struct.Edge*, %struct.Edge** %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %2, i32 0, i32 0, i32 0, i32 2
  %64 = load %struct.Edge*, %struct.Edge** %63, align 8, !tbaa !17
  %65 = icmp eq %struct.Edge* %62, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 0, i32 0
  store i64 %2, i64* %67, align 8, !tbaa.struct !18
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 0, i32 1
  store i64 %1, i64* %68, align 8, !tbaa.struct !21
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 0, i32 2
  store i64 %3, i64* %69, align 8, !tbaa.struct !22
  %70 = load %struct.Edge*, %struct.Edge** %61, align 8, !tbaa !15
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 1
  store %struct.Edge* %71, %struct.Edge** %61, align 8, !tbaa !15
  br label %113

72:                                               ; preds = %59
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %2, i32 0, i32 0, i32 0, i32 0
  %74 = load %struct.Edge*, %struct.Edge** %73, align 8, !tbaa !23
  %75 = ptrtoint %struct.Edge* %62 to i64
  %76 = ptrtoint %struct.Edge* %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %79 = icmp eq i64 %77, 9223372036854775800
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

81:                                               ; preds = %72
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 384307168202282325
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 384307168202282325, i64 %84
  %89 = mul nuw nsw i64 %88, 24
  %90 = tail call noalias nonnull i8* @_Znwm(i64 %89) #15
  %91 = bitcast i8* %90 to %struct.Edge*
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 %78, i32 0
  store i64 %2, i64* %92, align 8, !tbaa.struct !18
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 %78, i32 1
  store i64 %1, i64* %93, align 8, !tbaa.struct !21
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 %78, i32 2
  store i64 %3, i64* %94, align 8, !tbaa.struct !22
  %95 = icmp eq %struct.Edge* %74, %62
  br i1 %95, label %104, label %96

96:                                               ; preds = %81, %96
  %97 = phi %struct.Edge* [ %102, %96 ], [ %91, %81 ]
  %98 = phi %struct.Edge* [ %101, %96 ], [ %74, %81 ]
  %99 = bitcast %struct.Edge* %97 to i8*
  %100 = bitcast %struct.Edge* %98 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8* noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false) #16, !tbaa.struct !18, !alias.scope !30
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 1
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %97, i64 1
  %103 = icmp eq %struct.Edge* %101, %62
  br i1 %103, label %104, label %96, !llvm.loop !28

104:                                              ; preds = %96, %81
  %105 = phi %struct.Edge* [ %91, %81 ], [ %102, %96 ]
  %106 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 1
  %107 = icmp eq %struct.Edge* %74, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = bitcast %struct.Edge* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %109) #16
  br label %110

110:                                              ; preds = %108, %104
  %111 = bitcast %struct.Edge** %73 to i8**
  store i8* %90, i8** %111, align 8, !tbaa !23
  store %struct.Edge* %106, %struct.Edge** %61, align 8, !tbaa !15
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 %88
  store %struct.Edge* %112, %struct.Edge** %63, align 8, !tbaa !17
  br label %113

113:                                              ; preds = %66, %110
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7connectRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #1 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 2
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !17
  %11 = icmp eq %struct.Edge* %8, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 0
  store i64 %1, i64* %13, align 8, !tbaa.struct !18
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 1
  store i64 %2, i64* %14, align 8, !tbaa.struct !21
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 2
  store i64 %3, i64* %15, align 8, !tbaa.struct !22
  %16 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 1
  store %struct.Edge* %17, %struct.Edge** %7, align 8, !tbaa !15
  br label %59

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !23
  %21 = ptrtoint %struct.Edge* %8 to i64
  %22 = ptrtoint %struct.Edge* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %18
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 384307168202282325
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 384307168202282325, i64 %30
  %35 = mul nuw nsw i64 %34, 24
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #15
  %37 = bitcast i8* %36 to %struct.Edge*
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %24, i32 0
  store i64 %1, i64* %38, align 8, !tbaa.struct !18
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %24, i32 1
  store i64 %2, i64* %39, align 8, !tbaa.struct !21
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %24, i32 2
  store i64 %3, i64* %40, align 8, !tbaa.struct !22
  %41 = icmp eq %struct.Edge* %20, %8
  br i1 %41, label %50, label %42

42:                                               ; preds = %27, %42
  %43 = phi %struct.Edge* [ %48, %42 ], [ %37, %27 ]
  %44 = phi %struct.Edge* [ %47, %42 ], [ %20, %27 ]
  %45 = bitcast %struct.Edge* %43 to i8*
  %46 = bitcast %struct.Edge* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false) #16, !tbaa.struct !18, !alias.scope !34
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i64 1
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 1
  %49 = icmp eq %struct.Edge* %47, %8
  br i1 %49, label %50, label %42, !llvm.loop !28

50:                                               ; preds = %42, %27
  %51 = phi %struct.Edge* [ %37, %27 ], [ %48, %42 ]
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 1
  %53 = icmp eq %struct.Edge* %20, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = bitcast %struct.Edge* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #16
  br label %56

56:                                               ; preds = %54, %50
  %57 = bitcast %struct.Edge** %19 to i8**
  store i8* %36, i8** %57, align 8, !tbaa !23
  store %struct.Edge* %52, %struct.Edge** %7, align 8, !tbaa !15
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %34
  store %struct.Edge* %58, %struct.Edge** %9, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %12, %56
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z17shortest_distanceSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %struct.Edge, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %struct.Edge, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.10", align 16
  %10 = alloca %"class.std::vector.15", align 8
  %11 = alloca %"class.std::vector.20", align 16
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %struct.Edge, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !12
  %18 = ptrtoint %"class.std::vector.0"* %15 to i64
  %19 = ptrtoint %"class.std::vector.0"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %2
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %106, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %21, 3
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #15
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !20
  %30 = icmp eq i64 %20, 24
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %28, i64 8
  %33 = add nsw i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %26
  %35 = add nsw i64 %21, -1
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !12
  %37 = call i64 @llvm.umax.i64(i64 %21, i64 1)
  br label %38

38:                                               ; preds = %34, %103
  %39 = phi i64 [ 0, %34 ], [ %104, %103 ]
  %40 = icmp eq i64 %39, %35
  br i1 %40, label %41, label %72

41:                                               ; preds = %38, %48
  %42 = phi i64 [ %49, %48 ], [ 0, %38 ]
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %42, i32 0, i32 0, i32 0, i32 0
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8, !tbaa !39
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %42, i32 0, i32 0, i32 0, i32 1
  %46 = load %struct.Edge*, %struct.Edge** %45, align 8, !tbaa !39
  %47 = icmp eq %struct.Edge* %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %65, %41
  %49 = add nuw i64 %42, 1
  %50 = icmp eq i64 %49, %37
  br i1 %50, label %103, label %41, !llvm.loop !40

51:                                               ; preds = %41, %65
  %52 = phi %struct.Edge* [ %66, %65 ], [ %44, %41 ]
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 0, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !41
  %55 = getelementptr inbounds i64, i64* %29, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !20
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !11
  %59 = getelementptr inbounds i64, i64* %29, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !20
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 0, i32 2
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %62, %60
  %64 = icmp sgt i64 %56, %63
  br i1 %64, label %79, label %65

65:                                               ; preds = %51
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 1
  %67 = icmp eq %struct.Edge* %66, %46
  br i1 %67, label %48, label %51

68:                                               ; preds = %103
  br i1 %25, label %106, label %69

69:                                               ; preds = %68
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !12
  %71 = call i64 @llvm.umax.i64(i64 %21, i64 1)
  br label %208

72:                                               ; preds = %38, %100
  %73 = phi i64 [ %101, %100 ], [ 0, %38 ]
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %73, i32 0, i32 0, i32 0, i32 0
  %75 = load %struct.Edge*, %struct.Edge** %74, align 8, !tbaa !39
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %73, i32 0, i32 0, i32 0, i32 1
  %77 = load %struct.Edge*, %struct.Edge** %76, align 8, !tbaa !39
  %78 = icmp eq %struct.Edge* %75, %77
  br i1 %78, label %100, label %82

79:                                               ; preds = %51
  %80 = getelementptr inbounds i64, i64* %29, i64 %54
  store i64 %63, i64* %80, align 8, !tbaa !20
  %81 = bitcast %"class.std::vector.5"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  br label %1009

82:                                               ; preds = %72, %97
  %83 = phi %struct.Edge* [ %98, %97 ], [ %75, %72 ]
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 0, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !41
  %86 = getelementptr inbounds i64, i64* %29, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !20
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 0, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i64, i64* %29, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !20
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 0, i32 2
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add nsw i64 %93, %91
  %95 = icmp sgt i64 %87, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  store i64 %94, i64* %86, align 8, !tbaa !20
  br label %97

97:                                               ; preds = %96, %82
  %98 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 1
  %99 = icmp eq %struct.Edge* %98, %77
  br i1 %99, label %100, label %82

100:                                              ; preds = %97, %72
  %101 = add nuw i64 %73, 1
  %102 = icmp eq i64 %101, %37
  br i1 %102, label %103, label %72, !llvm.loop !40

103:                                              ; preds = %100, %48
  %104 = add nuw i64 %39, 1
  %105 = icmp eq i64 %104, %37
  br i1 %105, label %68, label %38, !llvm.loop !42

106:                                              ; preds = %24, %68
  %107 = phi i64* [ %29, %68 ], [ null, %24 ]
  %108 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #16
  %109 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #16
  br label %113

110:                                              ; preds = %215
  %111 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %111) #16
  %112 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %112) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %112, i8 0, i64 24, i1 false) #16
  br i1 %25, label %113, label %119

113:                                              ; preds = %106, %110
  %114 = phi i64* [ %107, %106 ], [ %29, %110 ]
  %115 = bitcast %"class.std::vector.5"* %8 to i8*
  %116 = getelementptr inbounds i64, i64* null, i64 %21
  %117 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %116, i64** %117, align 16, !tbaa !43
  %118 = bitcast %"class.std::vector.10"* %9 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %118, align 16, !tbaa !39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false) #16
  br label %243

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %21, 3
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #15
          to label %122 unwind label %374

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i64*
  %124 = bitcast %"class.std::vector.10"* %9 to i8**
  store i8* %121, i8** %124, align 16, !tbaa !45
  %125 = getelementptr inbounds i64, i64* %123, i64 %21
  %126 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %125, i64** %126, align 16, !tbaa !43
  %127 = shl nsw i64 %21, 3
  %128 = add nsw i64 %127, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = icmp ult i64 %128, 24
  br i1 %131, label %202, label %132

132:                                              ; preds = %122
  %133 = and i64 %130, 4611686018427387900
  %134 = getelementptr i64, i64* %123, i64 %133
  %135 = add nsw i64 %133, -4
  %136 = lshr exact i64 %135, 2
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 7
  %139 = icmp ult i64 %135, 28
  br i1 %139, label %187, label %140

140:                                              ; preds = %132
  %141 = and i64 %137, 9223372036854775800
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %184, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %185, %142 ]
  %145 = getelementptr i64, i64* %123, i64 %143
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 288230376151711744, i64 288230376151711744>, <2 x i64>* %146, align 8, !tbaa !20
  %147 = getelementptr i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 288230376151711744, i64 288230376151711744>, <2 x i64>* %148, align 8, !tbaa !20
  %149 = or i64 %143, 4
  %150 = getelementptr i64, i64* %123, i64 %149
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 288230376151711744, i64 288230376151711744>, <2 x i64>* %151, align 8, !tbaa !20
  %152 = getelementptr i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 288230376151711744, i64 288230376151711744>, <2 x i64>* %153, align 8, !tbaa !20
  %154 = or i64 %143, 8
  %155 = getelementptr i64, i64* %123, i64 %154
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 288230376151711744, i64 288230376151711744>, <2 x i64>* %156, align 8, !tbaa !20
  %157 = getelementptr i64, i64* %155, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 288230376151711744, i64 288230376151711744>, <2 x i64>* %158, align 8, !tbaa !20
  %159 = or i64 %143, 12
  %160 = getelementptr i64, i64* %123, i64 %159
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 288230376151711744, i64 288230376151711744>, <2 x i64>* %161, align 8, !tbaa !20
  %162 = getelementptr i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 288230376151711744, i64 288230376151711744>, <2 x i64>* %163, align 8, !tbaa !20
  %164 = or i64 %143, 16
  %165 = getelementptr i64, i64* %123, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 288230376151711744, i64 288230376151711744>, <2 x i64>* %166, align 8, !tbaa !20
  %167 = getelementptr i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 288230376151711744, i64 288230376151711744>, <2 x i64>* %168, align 8, !tbaa !20
  %169 = or i64 %143, 20
  %170 = getelementptr i64, i64* %123, i64 %169
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 288230376151711744, i64 288230376151711744>, <2 x i64>* %171, align 8, !tbaa !20
  %172 = getelementptr i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 288230376151711744, i64 288230376151711744>, <2 x i64>* %173, align 8, !tbaa !20
  %174 = or i64 %143, 24
  %175 = getelementptr i64, i64* %123, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 288230376151711744, i64 288230376151711744>, <2 x i64>* %176, align 8, !tbaa !20
  %177 = getelementptr i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 288230376151711744, i64 288230376151711744>, <2 x i64>* %178, align 8, !tbaa !20
  %179 = or i64 %143, 28
  %180 = getelementptr i64, i64* %123, i64 %179
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 288230376151711744, i64 288230376151711744>, <2 x i64>* %181, align 8, !tbaa !20
  %182 = getelementptr i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 288230376151711744, i64 288230376151711744>, <2 x i64>* %183, align 8, !tbaa !20
  %184 = add nuw i64 %143, 32
  %185 = add i64 %144, -8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %142, !llvm.loop !46

187:                                              ; preds = %142, %132
  %188 = phi i64 [ 0, %132 ], [ %184, %142 ]
  %189 = icmp eq i64 %138, 0
  br i1 %189, label %200, label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %197, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %198, %190 ], [ %138, %187 ]
  %193 = getelementptr i64, i64* %123, i64 %191
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> <i64 288230376151711744, i64 288230376151711744>, <2 x i64>* %194, align 8, !tbaa !20
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> <i64 288230376151711744, i64 288230376151711744>, <2 x i64>* %196, align 8, !tbaa !20
  %197 = add nuw i64 %191, 4
  %198 = add i64 %192, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %190, !llvm.loop !48

200:                                              ; preds = %190, %187
  %201 = icmp eq i64 %130, %133
  br i1 %201, label %234, label %202

202:                                              ; preds = %122, %200
  %203 = phi i64* [ %123, %122 ], [ %134, %200 ]
  br label %204

204:                                              ; preds = %202, %204
  %205 = phi i64* [ %206, %204 ], [ %203, %202 ]
  store i64 288230376151711744, i64* %205, align 8, !tbaa !20
  %206 = getelementptr inbounds i64, i64* %205, i64 1
  %207 = icmp eq i64* %206, %125
  br i1 %207, label %234, label %204, !llvm.loop !50

208:                                              ; preds = %69, %215
  %209 = phi i64 [ 0, %69 ], [ %216, %215 ]
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %209, i32 0, i32 0, i32 0, i32 0
  %211 = load %struct.Edge*, %struct.Edge** %210, align 8, !tbaa !39
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %209, i32 0, i32 0, i32 0, i32 1
  %213 = load %struct.Edge*, %struct.Edge** %212, align 8, !tbaa !39
  %214 = icmp eq %struct.Edge* %211, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %218, %208
  %216 = add nuw i64 %209, 1
  %217 = icmp eq i64 %216, %71
  br i1 %217, label %110, label %208, !llvm.loop !52

218:                                              ; preds = %208, %218
  %219 = phi %struct.Edge* [ %232, %218 ], [ %211, %208 ]
  %220 = getelementptr inbounds %struct.Edge, %struct.Edge* %219, i64 0, i32 0
  %221 = load i64, i64* %220, align 8, !tbaa !11
  %222 = getelementptr inbounds i64, i64* %29, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !20
  %224 = getelementptr inbounds %struct.Edge, %struct.Edge* %219, i64 0, i32 1
  %225 = load i64, i64* %224, align 8, !tbaa !41
  %226 = getelementptr inbounds i64, i64* %29, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !20
  %228 = sub i64 %223, %227
  %229 = getelementptr inbounds %struct.Edge, %struct.Edge* %219, i64 0, i32 2
  %230 = load i64, i64* %229, align 8, !tbaa !5
  %231 = add nsw i64 %228, %230
  store i64 %231, i64* %229, align 8, !tbaa !5
  %232 = getelementptr inbounds %struct.Edge, %struct.Edge* %219, i64 1
  %233 = icmp eq %struct.Edge* %232, %213
  br i1 %233, label %215, label %218

234:                                              ; preds = %204, %200
  %235 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %125, i64** %235, align 8, !tbaa !53
  %236 = icmp ugt i64 %21, 384307168202282325
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #14
          to label %238 unwind label %376

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %234
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #16
  %240 = invoke noalias nonnull i8* @_Znwm(i64 %20) #15
          to label %241 unwind label %376

241:                                              ; preds = %239
  %242 = bitcast i8* %240 to %"class.std::vector.10"*
  br label %243

243:                                              ; preds = %113, %241
  %244 = phi i64* [ %29, %241 ], [ %114, %113 ]
  %245 = phi %"class.std::vector.10"* [ %242, %241 ], [ null, %113 ]
  %246 = bitcast %"class.std::vector.5"* %8 to i8*
  %247 = bitcast %"class.std::vector.10"* %9 to i8*
  %248 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %245, %"class.std::vector.10"** %248, align 8, !tbaa !54
  %249 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %245, %"class.std::vector.10"** %249, align 8, !tbaa !56
  %250 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %245, i64 %21
  %251 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %250, %"class.std::vector.10"** %251, align 8, !tbaa !57
  %252 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %245, i64 %21, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %9)
          to label %258 unwind label %253

253:                                              ; preds = %243
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = icmp eq %"class.std::vector.10"* %245, null
  br i1 %255, label %378, label %256

256:                                              ; preds = %253
  %257 = bitcast %"class.std::vector.10"* %245 to i8*
  call void @_ZdlPv(i8* nonnull %257) #16
  br label %378

258:                                              ; preds = %243
  %259 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %252, %"class.std::vector.10"** %249, align 8, !tbaa !56
  %260 = load i64*, i64** %259, align 16, !tbaa !45
  %261 = icmp eq i64* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #16
  br label %264

264:                                              ; preds = %262, %258
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %247) #16
  %265 = bitcast %"class.std::vector.15"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %265) #16
  %266 = bitcast %"class.std::vector.20"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %266) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %266, i8 0, i64 24, i1 false) #16
  br i1 %25, label %267, label %271

267:                                              ; preds = %264
  %268 = getelementptr inbounds i64, i64* null, i64 %21
  %269 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %268, i64** %269, align 16, !tbaa !58
  %270 = bitcast %"class.std::vector.20"* %11 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %270, align 16, !tbaa !39
  br label %283

271:                                              ; preds = %264
  %272 = shl nuw nsw i64 %21, 3
  %273 = invoke noalias nonnull i8* @_Znwm(i64 %272) #15
          to label %274 unwind label %390

274:                                              ; preds = %271
  %275 = bitcast i8* %273 to i64*
  %276 = bitcast %"class.std::vector.20"* %11 to i8**
  store i8* %273, i8** %276, align 16, !tbaa !60
  %277 = getelementptr inbounds i64, i64* %275, i64 %21
  %278 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %277, i64** %278, align 16, !tbaa !58
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %273, i8 -1, i64 %272, i1 false)
  %279 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %277, i64** %279, align 8, !tbaa !61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false) #16
  %280 = invoke noalias nonnull i8* @_Znwm(i64 %20) #15
          to label %281 unwind label %392

281:                                              ; preds = %274
  %282 = bitcast i8* %280 to %"class.std::vector.20"*
  br label %283

283:                                              ; preds = %267, %281
  %284 = phi %"class.std::vector.20"* [ %282, %281 ], [ null, %267 ]
  %285 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.20"* %284, %"class.std::vector.20"** %285, align 8, !tbaa !62
  %286 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.20"* %284, %"class.std::vector.20"** %286, align 8, !tbaa !64
  %287 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %284, i64 %21
  %288 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.20"* %287, %"class.std::vector.20"** %288, align 8, !tbaa !65
  %289 = invoke %"class.std::vector.20"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorImSaImEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.20"* %284, i64 %21, %"class.std::vector.20"* nonnull align 8 dereferenceable(24) %11)
          to label %295 unwind label %290

290:                                              ; preds = %283
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = icmp eq %"class.std::vector.20"* %284, null
  br i1 %292, label %394, label %293

293:                                              ; preds = %290
  %294 = bitcast %"class.std::vector.20"* %284 to i8*
  call void @_ZdlPv(i8* nonnull %294) #16
  br label %394

295:                                              ; preds = %283
  %296 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.20"* %289, %"class.std::vector.20"** %286, align 8, !tbaa !64
  %297 = load i64*, i64** %296, align 16, !tbaa !60
  %298 = icmp eq i64* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %295
  %300 = bitcast i64* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #16
  br label %301

301:                                              ; preds = %295, %299
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %266) #16
  %302 = bitcast %"class.std::priority_queue"* %12 to i8*
  %303 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0
  %304 = bitcast %struct.Edge* %13 to i8*
  %305 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i64 0, i32 0
  %306 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i64 0, i32 1
  %307 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i64 0, i32 2
  %308 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %309 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %310 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0
  %311 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %312 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %313 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %314 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %315 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %316 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %317 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  %318 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  %319 = bitcast %struct.Edge* %4 to i8*
  %320 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %322 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %323 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %324 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %325 = bitcast %struct.Edge* %6 to i8*
  %326 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 1
  %328 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %329 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %330 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %331 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %332 = bitcast %"class.std::priority_queue"* %12 to i8**
  %333 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %334 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %333, i64 0, i32 0
  %335 = bitcast %"struct.std::_Deque_iterator"* %333 to i8**
  br i1 %25, label %350, label %336

336:                                              ; preds = %301
  %337 = call i64 @llvm.umax.i64(i64 %21, i64 1)
  %338 = getelementptr i64, i64* %244, i64 %337
  %339 = icmp ult i64 %337, 4
  %340 = and i64 %337, -4
  %341 = icmp eq i64 %337, %340
  %342 = and i64 %337, 1
  %343 = icmp eq i64 %342, 0
  br label %403

344:                                              ; preds = %972
  %345 = load %"class.std::vector.10"*, %"class.std::vector.10"** %248, align 8, !tbaa !54
  %346 = load %"class.std::vector.10"*, %"class.std::vector.10"** %249, align 8, !tbaa !56
  %347 = load %"class.std::vector.10"*, %"class.std::vector.10"** %251, align 8, !tbaa !57
  %348 = load %"class.std::vector.20"*, %"class.std::vector.20"** %285, align 8, !tbaa !62
  %349 = load %"class.std::vector.20"*, %"class.std::vector.20"** %286, align 8, !tbaa !64
  br label %350

350:                                              ; preds = %344, %301
  %351 = phi %"class.std::vector.20"* [ %349, %344 ], [ %289, %301 ]
  %352 = phi %"class.std::vector.20"* [ %348, %344 ], [ %284, %301 ]
  %353 = phi %"class.std::vector.10"* [ %347, %344 ], [ %250, %301 ]
  %354 = phi %"class.std::vector.10"* [ %346, %344 ], [ %252, %301 ]
  %355 = phi %"class.std::vector.10"* [ %345, %344 ], [ %245, %301 ]
  %356 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %355, %"class.std::vector.10"** %356, align 8, !tbaa !54
  %357 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %354, %"class.std::vector.10"** %357, align 8, !tbaa !56
  %358 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %353, %"class.std::vector.10"** %358, align 8, !tbaa !57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false) #16
  %359 = icmp eq %"class.std::vector.20"* %352, %351
  br i1 %359, label %370, label %360

360:                                              ; preds = %350, %367
  %361 = phi %"class.std::vector.20"* [ %368, %367 ], [ %352, %350 ]
  %362 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %361, i64 0, i32 0, i32 0, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8, !tbaa !60
  %364 = icmp eq i64* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %360
  %366 = bitcast i64* %363 to i8*
  call void @_ZdlPv(i8* nonnull %366) #16
  br label %367

367:                                              ; preds = %365, %360
  %368 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %361, i64 1
  %369 = icmp eq %"class.std::vector.20"* %368, %351
  br i1 %369, label %370, label %360, !llvm.loop !66

370:                                              ; preds = %367, %350
  %371 = icmp eq %"class.std::vector.20"* %352, null
  br i1 %371, label %1007, label %372

372:                                              ; preds = %370
  %373 = bitcast %"class.std::vector.20"* %352 to i8*
  call void @_ZdlPv(i8* nonnull %373) #16
  br label %1007

374:                                              ; preds = %119
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %386

376:                                              ; preds = %239, %237
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %378

378:                                              ; preds = %253, %256, %376
  %379 = phi i64* [ %29, %376 ], [ %244, %256 ], [ %244, %253 ]
  %380 = phi { i8*, i32 } [ %377, %376 ], [ %254, %256 ], [ %254, %253 ]
  %381 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %382 = load i64*, i64** %381, align 16, !tbaa !45
  %383 = icmp eq i64* %382, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %378
  %385 = bitcast i64* %382 to i8*
  call void @_ZdlPv(i8* nonnull %385) #16
  br label %386

386:                                              ; preds = %384, %378, %374
  %387 = phi i64* [ %29, %374 ], [ %379, %378 ], [ %379, %384 ]
  %388 = phi { i8*, i32 } [ %375, %374 ], [ %380, %378 ], [ %380, %384 ]
  %389 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %389) #16
  br label %1000

390:                                              ; preds = %271
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %401

392:                                              ; preds = %274
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %394

394:                                              ; preds = %290, %293, %392
  %395 = phi { i8*, i32 } [ %393, %392 ], [ %291, %293 ], [ %291, %290 ]
  %396 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %397 = load i64*, i64** %396, align 16, !tbaa !60
  %398 = icmp eq i64* %397, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %394
  %400 = bitcast i64* %397 to i8*
  call void @_ZdlPv(i8* nonnull %400) #16
  br label %401

401:                                              ; preds = %399, %394, %390
  %402 = phi { i8*, i32 } [ %391, %390 ], [ %395, %394 ], [ %395, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %266) #16
  br label %998

403:                                              ; preds = %336, %972
  %404 = phi i64 [ %973, %972 ], [ 0, %336 ]
  %405 = getelementptr i64, i64* %244, i64 %404
  %406 = add i64 %404, 1
  %407 = getelementptr i64, i64* %244, i64 %406
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %302) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %302, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %303, i64 0)
          to label %408 unwind label %618

408:                                              ; preds = %403
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %304) #16
  store i64 %404, i64* %305, align 8, !tbaa !11
  store i64 %404, i64* %306, align 8, !tbaa !41
  store i64 0, i64* %307, align 8, !tbaa !5
  %409 = load %struct.Edge*, %struct.Edge** %308, align 8, !tbaa !67
  %410 = load %struct.Edge*, %struct.Edge** %309, align 8, !tbaa !70
  %411 = getelementptr inbounds %struct.Edge, %struct.Edge* %410, i64 -1
  %412 = icmp eq %struct.Edge* %409, %411
  br i1 %412, label %417, label %413

413:                                              ; preds = %408
  %414 = bitcast %struct.Edge* %409 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %414, i8* noundef nonnull align 8 dereferenceable(24) %304, i64 24, i1 false) #16, !tbaa.struct !18
  %415 = load %struct.Edge*, %struct.Edge** %308, align 8, !tbaa !67
  %416 = getelementptr inbounds %struct.Edge, %struct.Edge* %415, i64 1
  store %struct.Edge* %416, %struct.Edge** %308, align 8, !tbaa !67
  br label %420

417:                                              ; preds = %408
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %310, %struct.Edge* nonnull align 8 dereferenceable(24) %13)
          to label %418 unwind label %620

418:                                              ; preds = %417
  %419 = load %struct.Edge*, %struct.Edge** %308, align 8, !tbaa !71, !noalias !72
  br label %420

420:                                              ; preds = %418, %413
  %421 = phi %struct.Edge* [ %416, %413 ], [ %419, %418 ]
  %422 = load %struct.Edge*, %struct.Edge** %311, align 8, !tbaa !71, !noalias !75
  %423 = load %struct.Edge*, %struct.Edge** %312, align 8, !tbaa !78, !noalias !75
  %424 = load %struct.Edge*, %struct.Edge** %313, align 8, !tbaa !79, !noalias !75
  %425 = load %struct.Edge**, %struct.Edge*** %314, align 8, !tbaa !80, !noalias !75
  %426 = load %struct.Edge*, %struct.Edge** %315, align 8, !tbaa !78, !noalias !72
  %427 = load %struct.Edge**, %struct.Edge*** %316, align 8, !tbaa !80, !noalias !72
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %317)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %318) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %319)
  %428 = ptrtoint %struct.Edge* %421 to i64
  %429 = ptrtoint %struct.Edge* %426 to i64
  %430 = sub i64 %428, %429
  %431 = sdiv exact i64 %430, 24
  %432 = add nsw i64 %431, -1
  %433 = icmp sgt i64 %430, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %420
  %435 = icmp slt i64 %430, 528
  br i1 %435, label %436, label %438

436:                                              ; preds = %434
  %437 = getelementptr inbounds %struct.Edge, %struct.Edge* %421, i64 -1
  br label %451

438:                                              ; preds = %434
  %439 = udiv i64 %432, 21
  br label %444

440:                                              ; preds = %420
  %441 = sub nsw i64 0, %431
  %442 = udiv i64 %441, 21
  %443 = xor i64 %442, -1
  br label %444

444:                                              ; preds = %440, %438
  %445 = phi i64 [ %439, %438 ], [ %443, %440 ]
  %446 = getelementptr inbounds %struct.Edge*, %struct.Edge** %427, i64 %445
  %447 = load %struct.Edge*, %struct.Edge** %446, align 8, !tbaa !39, !noalias !81
  %448 = mul i64 %445, -21
  %449 = add i64 %448, %432
  %450 = getelementptr inbounds %struct.Edge, %struct.Edge* %447, i64 %449
  br label %451

451:                                              ; preds = %444, %436
  %452 = phi %struct.Edge* [ %450, %444 ], [ %437, %436 ]
  %453 = bitcast %struct.Edge* %452 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %319, i8* noundef nonnull align 8 dereferenceable(24) %453, i64 24, i1 false), !tbaa.struct !18
  store %struct.Edge* %422, %struct.Edge** %320, align 8, !tbaa !71
  store %struct.Edge* %423, %struct.Edge** %321, align 8, !tbaa !78
  store %struct.Edge* %424, %struct.Edge** %322, align 8, !tbaa !79
  store %struct.Edge** %425, %struct.Edge*** %323, align 8, !tbaa !80
  %454 = ptrtoint %struct.Edge** %427 to i64
  %455 = ptrtoint %struct.Edge** %425 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 3
  %458 = icmp ne %struct.Edge** %427, null
  %459 = sext i1 %458 to i64
  %460 = add nsw i64 %457, %459
  %461 = mul nsw i64 %460, 21
  %462 = ptrtoint %struct.Edge* %424 to i64
  %463 = ptrtoint %struct.Edge* %422 to i64
  %464 = sub i64 %462, %463
  %465 = sdiv exact i64 %464, 24
  %466 = add nsw i64 %432, %465
  %467 = add i64 %466, %461
  invoke void @_ZSt11__push_heapISt15_Deque_iteratorI4EdgeRS1_PS1_ElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS1_EEEEvT_T0_SC_T1_RT2_(%"struct.std::_Deque_iterator"* nonnull %5, i64 %467, i64 0, %struct.Edge* nonnull byval(%struct.Edge) align 8 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3)
          to label %468 unwind label %620

468:                                              ; preds = %451
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %319)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %318) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %317)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %304) #16
  %469 = load %"class.std::vector.10"*, %"class.std::vector.10"** %248, align 8, !tbaa !54
  %470 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %469, i64 %404, i32 0, i32 0, i32 0, i32 0
  %471 = load i64*, i64** %470, align 8, !tbaa !45
  %472 = getelementptr inbounds i64, i64* %471, i64 %404
  store i64 0, i64* %472, align 8, !tbaa !20
  %473 = load %struct.Edge*, %struct.Edge** %308, align 8, !tbaa !71
  %474 = load %struct.Edge*, %struct.Edge** %311, align 8, !tbaa !71
  %475 = icmp eq %struct.Edge* %473, %474
  br i1 %475, label %476, label %534

476:                                              ; preds = %949, %468
  %477 = getelementptr inbounds i64, i64* %244, i64 %404
  %478 = load %"class.std::vector.10"*, %"class.std::vector.10"** %248, align 8
  %479 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %478, i64 %404, i32 0, i32 0, i32 0, i32 0
  %480 = load i64*, i64** %479, align 8, !tbaa !45
  br i1 %339, label %519, label %481

481:                                              ; preds = %476
  %482 = getelementptr i64, i64* %480, i64 %337
  %483 = icmp ult i64* %480, %407
  %484 = icmp ult i64* %405, %482
  %485 = and i1 %483, %484
  %486 = icmp ult i64* %480, %338
  %487 = icmp ult i64* %244, %482
  %488 = and i1 %486, %487
  %489 = or i1 %485, %488
  br i1 %489, label %519, label %490

490:                                              ; preds = %481
  %491 = load i64, i64* %477, align 8, !tbaa !20, !alias.scope !84
  %492 = insertelement <2 x i64> poison, i64 %491, i32 0
  %493 = shufflevector <2 x i64> %492, <2 x i64> poison, <2 x i32> zeroinitializer
  %494 = insertelement <2 x i64> poison, i64 %491, i32 0
  %495 = shufflevector <2 x i64> %494, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %496

496:                                              ; preds = %496, %490
  %497 = phi i64 [ 0, %490 ], [ %516, %496 ]
  %498 = getelementptr inbounds i64, i64* %244, i64 %497
  %499 = bitcast i64* %498 to <2 x i64>*
  %500 = load <2 x i64>, <2 x i64>* %499, align 8, !tbaa !20, !alias.scope !87
  %501 = getelementptr inbounds i64, i64* %498, i64 2
  %502 = bitcast i64* %501 to <2 x i64>*
  %503 = load <2 x i64>, <2 x i64>* %502, align 8, !tbaa !20, !alias.scope !87
  %504 = sub <2 x i64> %500, %493
  %505 = sub <2 x i64> %503, %495
  %506 = getelementptr inbounds i64, i64* %480, i64 %497
  %507 = bitcast i64* %506 to <2 x i64>*
  %508 = load <2 x i64>, <2 x i64>* %507, align 8, !tbaa !20, !alias.scope !89, !noalias !91
  %509 = getelementptr inbounds i64, i64* %506, i64 2
  %510 = bitcast i64* %509 to <2 x i64>*
  %511 = load <2 x i64>, <2 x i64>* %510, align 8, !tbaa !20, !alias.scope !89, !noalias !91
  %512 = add nsw <2 x i64> %504, %508
  %513 = add nsw <2 x i64> %505, %511
  %514 = bitcast i64* %506 to <2 x i64>*
  store <2 x i64> %512, <2 x i64>* %514, align 8, !tbaa !20, !alias.scope !89, !noalias !91
  %515 = bitcast i64* %509 to <2 x i64>*
  store <2 x i64> %513, <2 x i64>* %515, align 8, !tbaa !20, !alias.scope !89, !noalias !91
  %516 = add nuw i64 %497, 4
  %517 = icmp eq i64 %516, %340
  br i1 %517, label %518, label %496, !llvm.loop !92

518:                                              ; preds = %496
  br i1 %341, label %953, label %519

519:                                              ; preds = %481, %476, %518
  %520 = phi i64 [ 0, %481 ], [ 0, %476 ], [ %340, %518 ]
  %521 = or i64 %520, 1
  br i1 %343, label %531, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds i64, i64* %244, i64 %520
  %524 = load i64, i64* %523, align 8, !tbaa !20
  %525 = load i64, i64* %477, align 8, !tbaa !20
  %526 = sub i64 %524, %525
  %527 = getelementptr inbounds i64, i64* %480, i64 %520
  %528 = load i64, i64* %527, align 8, !tbaa !20
  %529 = add nsw i64 %526, %528
  store i64 %529, i64* %527, align 8, !tbaa !20
  %530 = or i64 %520, 1
  br label %531

531:                                              ; preds = %522, %519
  %532 = phi i64 [ %530, %522 ], [ %520, %519 ]
  %533 = icmp eq i64 %337, %521
  br i1 %533, label %953, label %975

534:                                              ; preds = %468, %949
  %535 = phi %struct.Edge* [ %951, %949 ], [ %474, %468 ]
  %536 = phi %struct.Edge* [ %950, %949 ], [ %473, %468 ]
  %537 = getelementptr inbounds %struct.Edge, %struct.Edge* %535, i64 0, i32 0
  %538 = load i64, i64* %537, align 8, !tbaa.struct !18
  %539 = getelementptr inbounds %struct.Edge, %struct.Edge* %535, i64 0, i32 1
  %540 = load i64, i64* %539, align 8, !tbaa.struct !21
  %541 = getelementptr inbounds %struct.Edge, %struct.Edge* %535, i64 0, i32 2
  %542 = load i64, i64* %541, align 8, !tbaa.struct !22
  %543 = load %struct.Edge*, %struct.Edge** %312, align 8, !tbaa !78, !noalias !93
  %544 = load %struct.Edge*, %struct.Edge** %313, align 8, !tbaa !79, !noalias !93
  %545 = load %struct.Edge**, %struct.Edge*** %314, align 8, !tbaa !80, !noalias !93
  %546 = load %struct.Edge*, %struct.Edge** %315, align 8, !tbaa !78, !noalias !96
  %547 = load %struct.Edge**, %struct.Edge*** %316, align 8, !tbaa !80, !noalias !96
  %548 = ptrtoint %struct.Edge** %547 to i64
  %549 = ptrtoint %struct.Edge** %545 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 3
  %552 = icmp ne %struct.Edge** %547, null
  %553 = sext i1 %552 to i64
  %554 = add nsw i64 %551, %553
  %555 = mul nsw i64 %554, 21
  %556 = ptrtoint %struct.Edge* %536 to i64
  %557 = ptrtoint %struct.Edge* %546 to i64
  %558 = sub i64 %556, %557
  %559 = sdiv exact i64 %558, 24
  %560 = ptrtoint %struct.Edge* %544 to i64
  %561 = ptrtoint %struct.Edge* %535 to i64
  %562 = sub i64 %560, %561
  %563 = sdiv exact i64 %562, 24
  %564 = add nsw i64 %559, %563
  %565 = add i64 %564, %555
  %566 = icmp sgt i64 %565, 1
  br i1 %566, label %567, label %597

567:                                              ; preds = %534
  %568 = icmp eq %struct.Edge* %536, %546
  br i1 %568, label %569, label %577

569:                                              ; preds = %567
  %570 = getelementptr inbounds %struct.Edge*, %struct.Edge** %547, i64 -1
  %571 = load %struct.Edge*, %struct.Edge** %570, align 8, !tbaa !39
  %572 = getelementptr inbounds %struct.Edge, %struct.Edge* %571, i64 21
  %573 = ptrtoint %struct.Edge** %570 to i64
  %574 = sub i64 %573, %549
  %575 = ashr exact i64 %574, 3
  %576 = ptrtoint %struct.Edge* %571 to i64
  br label %577

577:                                              ; preds = %569, %567
  %578 = phi i64 [ %557, %567 ], [ %576, %569 ]
  %579 = phi i64 [ %551, %567 ], [ %575, %569 ]
  %580 = phi %struct.Edge** [ %547, %567 ], [ %570, %569 ]
  %581 = phi %struct.Edge* [ %536, %567 ], [ %572, %569 ]
  %582 = getelementptr inbounds %struct.Edge, %struct.Edge* %581, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %324)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %325)
  %583 = bitcast %struct.Edge* %582 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %325, i8* noundef nonnull align 8 dereferenceable(24) %583, i64 24, i1 false), !tbaa.struct !18
  %584 = bitcast %struct.Edge* %535 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %583, i8* noundef nonnull align 8 dereferenceable(24) %584, i64 24, i1 false), !tbaa.struct !18
  store %struct.Edge* %535, %struct.Edge** %326, align 8, !tbaa !71
  store %struct.Edge* %543, %struct.Edge** %327, align 8, !tbaa !78
  store %struct.Edge* %544, %struct.Edge** %328, align 8, !tbaa !79
  store %struct.Edge** %545, %struct.Edge*** %329, align 8, !tbaa !80
  %585 = icmp ne %struct.Edge** %580, null
  %586 = sext i1 %585 to i64
  %587 = add nsw i64 %579, %586
  %588 = mul nsw i64 %587, 21
  %589 = ptrtoint %struct.Edge* %582 to i64
  %590 = sub i64 %589, %578
  %591 = sdiv exact i64 %590, 24
  %592 = add i64 %588, %563
  %593 = add i64 %592, %591
  invoke void @_ZSt13__adjust_heapISt15_Deque_iteratorI4EdgeRS1_PS1_ElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIS1_EEEEvT_T0_SC_T1_T2_(%"struct.std::_Deque_iterator"* nonnull %7, i64 0, i64 %593, %struct.Edge* nonnull byval(%struct.Edge) align 8 %6)
          to label %594 unwind label %622

594:                                              ; preds = %577
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %325)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %324)
  %595 = load %struct.Edge*, %struct.Edge** %308, align 8, !tbaa !67
  %596 = load %struct.Edge*, %struct.Edge** %315, align 8, !tbaa !99
  br label %597

597:                                              ; preds = %594, %534
  %598 = phi %struct.Edge* [ %546, %534 ], [ %596, %594 ]
  %599 = phi %struct.Edge* [ %536, %534 ], [ %595, %594 ]
  %600 = icmp eq %struct.Edge* %599, %598
  br i1 %600, label %603, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds %struct.Edge, %struct.Edge* %599, i64 -1
  br label %610

603:                                              ; preds = %597
  %604 = bitcast %struct.Edge* %598 to i8*
  call void @_ZdlPv(i8* %604) #16
  %605 = load %struct.Edge**, %struct.Edge*** %316, align 8, !tbaa !100
  %606 = getelementptr inbounds %struct.Edge*, %struct.Edge** %605, i64 -1
  store %struct.Edge** %606, %struct.Edge*** %316, align 8, !tbaa !80
  %607 = load %struct.Edge*, %struct.Edge** %606, align 8, !tbaa !39
  store %struct.Edge* %607, %struct.Edge** %315, align 8, !tbaa !78
  %608 = getelementptr inbounds %struct.Edge, %struct.Edge* %607, i64 21
  store %struct.Edge* %608, %struct.Edge** %309, align 8, !tbaa !79
  %609 = getelementptr inbounds %struct.Edge, %struct.Edge* %607, i64 20
  br label %610

610:                                              ; preds = %603, %601
  %611 = phi %struct.Edge* [ %602, %601 ], [ %609, %603 ]
  store %struct.Edge* %611, %struct.Edge** %308, align 8, !tbaa !67
  %612 = load %"class.std::vector.20"*, %"class.std::vector.20"** %285, align 8, !tbaa !62
  %613 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %612, i64 %404, i32 0, i32 0, i32 0, i32 0
  %614 = load i64*, i64** %613, align 8, !tbaa !60
  %615 = getelementptr inbounds i64, i64* %614, i64 %540
  %616 = load i64, i64* %615, align 8, !tbaa !19
  %617 = icmp eq i64 %616, -1
  br i1 %617, label %624, label %949, !llvm.loop !101

618:                                              ; preds = %403
  %619 = landingpad { i8*, i32 }
          cleanup
  br label %996

620:                                              ; preds = %451, %417
  %621 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %304) #16
  br label %994

622:                                              ; preds = %577
  %623 = landingpad { i8*, i32 }
          cleanup
  br label %994

624:                                              ; preds = %610
  store i64 %538, i64* %615, align 8, !tbaa !19
  %625 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !12
  %626 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %625, i64 %540, i32 0, i32 0, i32 0, i32 0
  %627 = load %struct.Edge*, %struct.Edge** %626, align 8, !tbaa !39
  %628 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %625, i64 %540, i32 0, i32 0, i32 0, i32 1
  %629 = load %struct.Edge*, %struct.Edge** %628, align 8, !tbaa !39
  %630 = icmp eq %struct.Edge* %627, %629
  br i1 %630, label %949, label %631

631:                                              ; preds = %624, %946
  %632 = phi %struct.Edge* [ %947, %946 ], [ %627, %624 ]
  %633 = load %"class.std::vector.10"*, %"class.std::vector.10"** %248, align 8, !tbaa !54
  %634 = getelementptr inbounds %struct.Edge, %struct.Edge* %632, i64 0, i32 1
  %635 = load i64, i64* %634, align 8, !tbaa !41
  %636 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %633, i64 %404, i32 0, i32 0, i32 0, i32 0
  %637 = load i64*, i64** %636, align 8, !tbaa !45
  %638 = getelementptr inbounds i64, i64* %637, i64 %635
  %639 = load i64, i64* %638, align 8, !tbaa !20
  %640 = getelementptr inbounds %struct.Edge, %struct.Edge* %632, i64 0, i32 2
  %641 = load i64, i64* %640, align 8, !tbaa !5
  %642 = add nsw i64 %641, %542
  %643 = icmp sgt i64 %639, %642
  br i1 %643, label %644, label %946

644:                                              ; preds = %631
  store i64 %642, i64* %638, align 8, !tbaa !20
  %645 = getelementptr inbounds %struct.Edge, %struct.Edge* %632, i64 0, i32 0
  %646 = load i64, i64* %645, align 8, !tbaa !11
  %647 = load i64, i64* %640, align 8, !tbaa !5
  %648 = add nsw i64 %647, %542
  %649 = load %struct.Edge*, %struct.Edge** %308, align 8, !tbaa !67
  %650 = load %struct.Edge*, %struct.Edge** %309, align 8, !tbaa !70
  %651 = getelementptr inbounds %struct.Edge, %struct.Edge* %650, i64 -1
  %652 = icmp eq %struct.Edge* %649, %651
  br i1 %652, label %661, label %653

653:                                              ; preds = %644
  %654 = getelementptr inbounds %struct.Edge, %struct.Edge* %649, i64 0, i32 0
  store i64 %646, i64* %654, align 8, !tbaa.struct !18
  %655 = getelementptr inbounds %struct.Edge, %struct.Edge* %649, i64 0, i32 1
  store i64 %635, i64* %655, align 8, !tbaa.struct !21
  %656 = getelementptr inbounds %struct.Edge, %struct.Edge* %649, i64 0, i32 2
  store i64 %648, i64* %656, align 8, !tbaa.struct !22
  %657 = load %struct.Edge*, %struct.Edge** %308, align 8, !tbaa !67
  %658 = getelementptr inbounds %struct.Edge, %struct.Edge* %657, i64 1
  store %struct.Edge* %658, %struct.Edge** %308, align 8, !tbaa !67
  %659 = load %struct.Edge*, %struct.Edge** %315, align 8, !tbaa !78, !noalias !102
  %660 = load %struct.Edge**, %struct.Edge*** %316, align 8, !tbaa !80, !noalias !102
  br label %776

661:                                              ; preds = %644
  %662 = load %struct.Edge**, %struct.Edge*** %316, align 8, !tbaa !80
  %663 = load %struct.Edge**, %struct.Edge*** %314, align 8, !tbaa !80
  %664 = ptrtoint %struct.Edge** %662 to i64
  %665 = ptrtoint %struct.Edge** %663 to i64
  %666 = sub i64 %664, %665
  %667 = ashr exact i64 %666, 3
  %668 = icmp ne %struct.Edge** %662, null
  %669 = sext i1 %668 to i64
  %670 = add nsw i64 %667, %669
  %671 = mul nsw i64 %670, 21
  %672 = load %struct.Edge*, %struct.Edge** %315, align 8, !tbaa !78
  %673 = ptrtoint %struct.Edge* %649 to i64
  %674 = ptrtoint %struct.Edge* %672 to i64
  %675 = sub i64 %673, %674
  %676 = sdiv exact i64 %675, 24
  %677 = add nsw i64 %671, %676
  %678 = load %struct.Edge*, %struct.Edge** %313, align 8, !tbaa !79
  %679 = load %struct.Edge*, %struct.Edge** %311, align 8, !tbaa !71
  %680 = ptrtoint %struct.Edge* %678 to i64
  %681 = ptrtoint %struct.Edge* %679 to i64
  %682 = sub i64 %680, %681
  %683 = sdiv exact i64 %682, 24
  %684 = add nsw i64 %677, %683
  %685 = icmp eq i64 %684, 384307168202282325
  br i1 %685, label %686, label %688

686:                                              ; preds = %661
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #14
          to label %687 unwind label %944

687:                                              ; preds = %686
  unreachable

688:                                              ; preds = %661
  %689 = load i64, i64* %330, align 8, !tbaa !105
  %690 = load %struct.Edge**, %struct.Edge*** %331, align 8, !tbaa !106
  %691 = ptrtoint %struct.Edge** %690 to i64
  %692 = sub i64 %664, %691
  %693 = ashr exact i64 %692, 3
  %694 = sub i64 %689, %693
  %695 = icmp ult i64 %694, 2
  br i1 %695, label %696, label %760

696:                                              ; preds = %688
  %697 = add nsw i64 %667, 1
  %698 = add nsw i64 %667, 2
  %699 = shl nsw i64 %698, 1
  %700 = icmp ugt i64 %689, %699
  br i1 %700, label %701, label %721

701:                                              ; preds = %696
  %702 = sub i64 %689, %698
  %703 = lshr i64 %702, 1
  %704 = getelementptr inbounds %struct.Edge*, %struct.Edge** %690, i64 %703
  %705 = icmp ult %struct.Edge** %704, %663
  %706 = getelementptr inbounds %struct.Edge*, %struct.Edge** %662, i64 1
  %707 = ptrtoint %struct.Edge** %706 to i64
  %708 = sub i64 %707, %665
  %709 = icmp eq i64 %708, 0
  br i1 %705, label %710, label %714

710:                                              ; preds = %701
  br i1 %709, label %753, label %711

711:                                              ; preds = %710
  %712 = bitcast %struct.Edge** %704 to i8*
  %713 = bitcast %struct.Edge** %663 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %712, i8* nonnull align 8 %713, i64 %708, i1 false) #16
  br label %753

714:                                              ; preds = %701
  br i1 %709, label %753, label %715

715:                                              ; preds = %714
  %716 = ashr exact i64 %708, 3
  %717 = sub nsw i64 %697, %716
  %718 = getelementptr inbounds %struct.Edge*, %struct.Edge** %704, i64 %717
  %719 = bitcast %struct.Edge** %718 to i8*
  %720 = bitcast %struct.Edge** %663 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %719, i8* align 8 %720, i64 %708, i1 false) #16
  br label %753

721:                                              ; preds = %696
  %722 = icmp eq i64 %689, 0
  %723 = select i1 %722, i64 1, i64 %689
  %724 = add i64 %689, 2
  %725 = add i64 %724, %723
  %726 = icmp ugt i64 %725, 1152921504606846975
  br i1 %726, label %727, label %733, !prof !107

727:                                              ; preds = %721
  %728 = icmp ugt i64 %725, 2305843009213693951
  br i1 %728, label %729, label %731

729:                                              ; preds = %727
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %730 unwind label %944

730:                                              ; preds = %729
  unreachable

731:                                              ; preds = %727
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %732 unwind label %944

732:                                              ; preds = %731
  unreachable

733:                                              ; preds = %721
  %734 = shl nuw nsw i64 %725, 3
  %735 = invoke noalias nonnull i8* @_Znwm(i64 %734) #15
          to label %736 unwind label %942

736:                                              ; preds = %733
  %737 = bitcast i8* %735 to %struct.Edge**
  %738 = sub nsw i64 %725, %698
  %739 = lshr i64 %738, 1
  %740 = getelementptr inbounds %struct.Edge*, %struct.Edge** %737, i64 %739
  %741 = load %struct.Edge**, %struct.Edge*** %314, align 8, !tbaa !108
  %742 = load %struct.Edge**, %struct.Edge*** %316, align 8, !tbaa !100
  %743 = getelementptr inbounds %struct.Edge*, %struct.Edge** %742, i64 1
  %744 = ptrtoint %struct.Edge** %743 to i64
  %745 = ptrtoint %struct.Edge** %741 to i64
  %746 = sub i64 %744, %745
  %747 = icmp eq i64 %746, 0
  br i1 %747, label %751, label %748

748:                                              ; preds = %736
  %749 = bitcast %struct.Edge** %740 to i8*
  %750 = bitcast %struct.Edge** %741 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %749, i8* align 8 %750, i64 %746, i1 false) #16
  br label %751

751:                                              ; preds = %748, %736
  %752 = load i8*, i8** %332, align 8, !tbaa !106
  call void @_ZdlPv(i8* %752) #16
  store i8* %735, i8** %332, align 8, !tbaa !106
  store i64 %725, i64* %330, align 8, !tbaa !105
  br label %753

753:                                              ; preds = %751, %715, %714, %711, %710
  %754 = phi %struct.Edge** [ %740, %751 ], [ %704, %714 ], [ %704, %715 ], [ %704, %710 ], [ %704, %711 ]
  store %struct.Edge** %754, %struct.Edge*** %314, align 8, !tbaa !80
  %755 = load %struct.Edge*, %struct.Edge** %754, align 8, !tbaa !39
  store %struct.Edge* %755, %struct.Edge** %312, align 8, !tbaa !78
  %756 = getelementptr inbounds %struct.Edge, %struct.Edge* %755, i64 21
  store %struct.Edge* %756, %struct.Edge** %313, align 8, !tbaa !79
  %757 = getelementptr inbounds %struct.Edge*, %struct.Edge** %754, i64 %667
  store %struct.Edge** %757, %struct.Edge*** %316, align 8, !tbaa !80
  %758 = load %struct.Edge*, %struct.Edge** %757, align 8, !tbaa !39
  store %struct.Edge* %758, %struct.Edge** %315, align 8, !tbaa !78
  %759 = getelementptr inbounds %struct.Edge, %struct.Edge* %758, i64 21
  store %struct.Edge* %759, %struct.Edge** %309, align 8, !tbaa !79
  br label %760

760:                                              ; preds = %753, %688
  %761 = invoke noalias nonnull i8* @_Znwm(i64 504) #15
          to label %762 unwind label %942

762:                                              ; preds = %760
  %763 = load %struct.Edge**, %struct.Edge*** %316, align 8, !tbaa !100
  %764 = getelementptr inbounds %struct.Edge*, %struct.Edge** %763, i64 1
  %765 = bitcast %struct.Edge** %764 to i8**
  store i8* %761, i8** %765, align 8, !tbaa !39
  %766 = load i8*, i8** %335, align 8, !tbaa !67
  %767 = bitcast i8* %766 to i64*
  store i64 %646, i64* %767, align 8, !tbaa.struct !18
  %768 = getelementptr inbounds i8, i8* %766, i64 8
  %769 = bitcast i8* %768 to i64*
  store i64 %635, i64* %769, align 8, !tbaa.struct !21
  %770 = getelementptr inbounds i8, i8* %766, i64 16
  %771 = bitcast i8* %770 to i64*
  store i64 %648, i64* %771, align 8, !tbaa.struct !22
  %772 = load %struct.Edge**, %struct.Edge*** %316, align 8, !tbaa !100
  %773 = getelementptr inbounds %struct.Edge*, %struct.Edge** %772, i64 1
  store %struct.Edge** %773, %struct.Edge*** %316, align 8, !tbaa !80
  %774 = load %struct.Edge*, %struct.Edge** %773, align 8, !tbaa !39
  store %struct.Edge* %774, %struct.Edge** %315, align 8, !tbaa !78
  %775 = getelementptr inbounds %struct.Edge, %struct.Edge* %774, i64 21
  store %struct.Edge* %775, %struct.Edge** %309, align 8, !tbaa !79
  store %struct.Edge* %774, %struct.Edge** %334, align 8, !tbaa !67
  br label %776

776:                                              ; preds = %762, %653
  %777 = phi %struct.Edge** [ %660, %653 ], [ %773, %762 ]
  %778 = phi %struct.Edge* [ %659, %653 ], [ %774, %762 ]
  %779 = phi %struct.Edge* [ %658, %653 ], [ %774, %762 ]
  %780 = load %struct.Edge*, %struct.Edge** %311, align 8, !tbaa !71, !noalias !109
  %781 = load %struct.Edge*, %struct.Edge** %312, align 8, !tbaa !78, !noalias !109
  %782 = load %struct.Edge*, %struct.Edge** %313, align 8, !tbaa !79, !noalias !109
  %783 = load %struct.Edge**, %struct.Edge*** %314, align 8, !tbaa !80, !noalias !109
  %784 = ptrtoint %struct.Edge* %779 to i64
  %785 = ptrtoint %struct.Edge* %778 to i64
  %786 = sub i64 %784, %785
  %787 = sdiv exact i64 %786, 24
  %788 = add nsw i64 %787, -1
  %789 = icmp sgt i64 %786, 0
  br i1 %789, label %790, label %796

790:                                              ; preds = %776
  %791 = icmp slt i64 %786, 528
  br i1 %791, label %792, label %794

792:                                              ; preds = %790
  %793 = getelementptr inbounds %struct.Edge, %struct.Edge* %779, i64 -1
  br label %807

794:                                              ; preds = %790
  %795 = udiv i64 %788, 21
  br label %800

796:                                              ; preds = %776
  %797 = sub nsw i64 0, %787
  %798 = udiv i64 %797, 21
  %799 = xor i64 %798, -1
  br label %800

800:                                              ; preds = %796, %794
  %801 = phi i64 [ %795, %794 ], [ %799, %796 ]
  %802 = getelementptr inbounds %struct.Edge*, %struct.Edge** %777, i64 %801
  %803 = load %struct.Edge*, %struct.Edge** %802, align 8, !tbaa !39, !noalias !112
  %804 = mul i64 %801, -21
  %805 = add i64 %804, %788
  %806 = getelementptr inbounds %struct.Edge, %struct.Edge* %803, i64 %805
  br label %807

807:                                              ; preds = %800, %792
  %808 = phi %struct.Edge* [ %806, %800 ], [ %793, %792 ]
  %809 = getelementptr inbounds %struct.Edge, %struct.Edge* %808, i64 0, i32 0
  %810 = load i64, i64* %809, align 8, !tbaa.struct !18
  %811 = getelementptr inbounds %struct.Edge, %struct.Edge* %808, i64 0, i32 1
  %812 = load i64, i64* %811, align 8, !tbaa.struct !21
  %813 = getelementptr inbounds %struct.Edge, %struct.Edge* %808, i64 0, i32 2
  %814 = load i64, i64* %813, align 8, !tbaa.struct !22
  %815 = ptrtoint %struct.Edge** %777 to i64
  %816 = ptrtoint %struct.Edge** %783 to i64
  %817 = sub i64 %815, %816
  %818 = ashr exact i64 %817, 3
  %819 = icmp ne %struct.Edge** %777, null
  %820 = sext i1 %819 to i64
  %821 = add nsw i64 %818, %820
  %822 = mul nsw i64 %821, 21
  %823 = ptrtoint %struct.Edge* %782 to i64
  %824 = ptrtoint %struct.Edge* %780 to i64
  %825 = sub i64 %823, %824
  %826 = sdiv exact i64 %825, 24
  %827 = add nsw i64 %788, %826
  %828 = add i64 %827, %822
  %829 = icmp sgt i64 %828, 0
  %830 = ptrtoint %struct.Edge* %781 to i64
  %831 = sub i64 %824, %830
  %832 = sdiv exact i64 %831, 24
  br i1 %829, label %833, label %916

833:                                              ; preds = %807, %911
  %834 = phi i64 [ %836, %911 ], [ %828, %807 ]
  %835 = add nsw i64 %834, -1
  %836 = lshr i64 %835, 1
  %837 = add nsw i64 %836, %832
  %838 = icmp sgt i64 %837, -1
  br i1 %838, label %839, label %845

839:                                              ; preds = %833
  %840 = icmp slt i64 %837, 21
  br i1 %840, label %841, label %843

841:                                              ; preds = %839
  %842 = getelementptr inbounds %struct.Edge, %struct.Edge* %780, i64 %836
  br label %856

843:                                              ; preds = %839
  %844 = udiv i64 %837, 21
  br label %849

845:                                              ; preds = %833
  %846 = xor i64 %837, -1
  %847 = udiv i64 %846, 21
  %848 = xor i64 %847, -1
  br label %849

849:                                              ; preds = %845, %843
  %850 = phi i64 [ %844, %843 ], [ %848, %845 ]
  %851 = getelementptr inbounds %struct.Edge*, %struct.Edge** %783, i64 %850
  %852 = load %struct.Edge*, %struct.Edge** %851, align 8, !tbaa !39, !noalias !115
  %853 = mul i64 %850, -21
  %854 = add i64 %853, %837
  %855 = getelementptr inbounds %struct.Edge, %struct.Edge* %852, i64 %854
  br label %856

856:                                              ; preds = %849, %841
  %857 = phi %struct.Edge* [ %855, %849 ], [ %842, %841 ]
  %858 = getelementptr inbounds %struct.Edge, %struct.Edge* %857, i64 0, i32 2
  %859 = load i64, i64* %858, align 8, !tbaa !5
  %860 = icmp eq i64 %859, %814
  br i1 %860, label %863, label %861

861:                                              ; preds = %856
  %862 = icmp sgt i64 %859, %814
  br i1 %862, label %872, label %916

863:                                              ; preds = %856
  %864 = getelementptr inbounds %struct.Edge, %struct.Edge* %857, i64 0, i32 0
  %865 = load i64, i64* %864, align 8, !tbaa !11
  %866 = icmp eq i64 %865, %810
  %867 = icmp ult i64 %865, %810
  %868 = getelementptr inbounds %struct.Edge, %struct.Edge* %857, i64 0, i32 1
  %869 = load i64, i64* %868, align 8
  %870 = icmp ult i64 %869, %812
  %871 = select i1 %866, i1 %870, i1 %867
  br i1 %871, label %872, label %916

872:                                              ; preds = %863, %861
  br i1 %838, label %873, label %879

873:                                              ; preds = %872
  %874 = icmp slt i64 %837, 21
  br i1 %874, label %875, label %877

875:                                              ; preds = %873
  %876 = getelementptr inbounds %struct.Edge, %struct.Edge* %780, i64 %836
  br label %890

877:                                              ; preds = %873
  %878 = udiv i64 %837, 21
  br label %883

879:                                              ; preds = %872
  %880 = xor i64 %837, -1
  %881 = udiv i64 %880, 21
  %882 = xor i64 %881, -1
  br label %883

883:                                              ; preds = %879, %877
  %884 = phi i64 [ %878, %877 ], [ %882, %879 ]
  %885 = getelementptr inbounds %struct.Edge*, %struct.Edge** %783, i64 %884
  %886 = load %struct.Edge*, %struct.Edge** %885, align 8, !tbaa !39, !noalias !118
  %887 = mul i64 %884, -21
  %888 = add i64 %887, %837
  %889 = getelementptr inbounds %struct.Edge, %struct.Edge* %886, i64 %888
  br label %890

890:                                              ; preds = %883, %875
  %891 = phi %struct.Edge* [ %889, %883 ], [ %876, %875 ]
  %892 = add nsw i64 %834, %832
  %893 = icmp sgt i64 %892, -1
  br i1 %893, label %894, label %900

894:                                              ; preds = %890
  %895 = icmp slt i64 %892, 21
  br i1 %895, label %896, label %898

896:                                              ; preds = %894
  %897 = getelementptr inbounds %struct.Edge, %struct.Edge* %780, i64 %834
  br label %911

898:                                              ; preds = %894
  %899 = udiv i64 %892, 21
  br label %904

900:                                              ; preds = %890
  %901 = xor i64 %892, -1
  %902 = udiv i64 %901, 21
  %903 = xor i64 %902, -1
  br label %904

904:                                              ; preds = %900, %898
  %905 = phi i64 [ %899, %898 ], [ %903, %900 ]
  %906 = getelementptr inbounds %struct.Edge*, %struct.Edge** %783, i64 %905
  %907 = load %struct.Edge*, %struct.Edge** %906, align 8, !tbaa !39, !noalias !121
  %908 = mul i64 %905, -21
  %909 = add i64 %908, %892
  %910 = getelementptr inbounds %struct.Edge, %struct.Edge* %907, i64 %909
  br label %911

911:                                              ; preds = %904, %896
  %912 = phi %struct.Edge* [ %910, %904 ], [ %897, %896 ]
  %913 = bitcast %struct.Edge* %912 to i8*
  %914 = bitcast %struct.Edge* %891 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %913, i8* noundef nonnull align 8 dereferenceable(24) %914, i64 24, i1 false), !tbaa.struct !18
  %915 = icmp ult i64 %835, 2
  br i1 %915, label %916, label %833, !llvm.loop !124

916:                                              ; preds = %911, %863, %861, %807
  %917 = phi i64 [ %828, %807 ], [ %834, %863 ], [ 0, %911 ], [ %834, %861 ]
  %918 = add nsw i64 %917, %832
  %919 = icmp sgt i64 %918, -1
  br i1 %919, label %920, label %926

920:                                              ; preds = %916
  %921 = icmp slt i64 %918, 21
  br i1 %921, label %922, label %924

922:                                              ; preds = %920
  %923 = getelementptr inbounds %struct.Edge, %struct.Edge* %780, i64 %917
  br label %937

924:                                              ; preds = %920
  %925 = udiv i64 %918, 21
  br label %930

926:                                              ; preds = %916
  %927 = xor i64 %918, -1
  %928 = udiv i64 %927, 21
  %929 = xor i64 %928, -1
  br label %930

930:                                              ; preds = %926, %924
  %931 = phi i64 [ %925, %924 ], [ %929, %926 ]
  %932 = getelementptr inbounds %struct.Edge*, %struct.Edge** %783, i64 %931
  %933 = load %struct.Edge*, %struct.Edge** %932, align 8, !tbaa !39, !noalias !125
  %934 = mul i64 %931, -21
  %935 = add i64 %934, %918
  %936 = getelementptr inbounds %struct.Edge, %struct.Edge* %933, i64 %935
  br label %937

937:                                              ; preds = %930, %922
  %938 = phi %struct.Edge* [ %936, %930 ], [ %923, %922 ]
  %939 = getelementptr inbounds %struct.Edge, %struct.Edge* %938, i64 0, i32 0
  store i64 %810, i64* %939, align 8, !tbaa.struct !18
  %940 = getelementptr inbounds %struct.Edge, %struct.Edge* %938, i64 0, i32 1
  store i64 %812, i64* %940, align 8, !tbaa.struct !21
  %941 = getelementptr inbounds %struct.Edge, %struct.Edge* %938, i64 0, i32 2
  store i64 %814, i64* %941, align 8, !tbaa.struct !22
  br label %946

942:                                              ; preds = %760, %733
  %943 = landingpad { i8*, i32 }
          cleanup
  br label %994

944:                                              ; preds = %686, %729, %731
  %945 = landingpad { i8*, i32 }
          cleanup
  br label %994

946:                                              ; preds = %937, %631
  %947 = getelementptr inbounds %struct.Edge, %struct.Edge* %632, i64 1
  %948 = icmp eq %struct.Edge* %947, %629
  br i1 %948, label %949, label %631

949:                                              ; preds = %946, %624, %610
  %950 = load %struct.Edge*, %struct.Edge** %308, align 8, !tbaa !71
  %951 = load %struct.Edge*, %struct.Edge** %311, align 8, !tbaa !71
  %952 = icmp eq %struct.Edge* %950, %951
  br i1 %952, label %476, label %534, !llvm.loop !101

953:                                              ; preds = %531, %975, %518
  %954 = load %struct.Edge**, %struct.Edge*** %331, align 8, !tbaa !106
  %955 = icmp eq %struct.Edge** %954, null
  br i1 %955, label %972, label %956

956:                                              ; preds = %953
  %957 = bitcast %struct.Edge** %954 to i8*
  %958 = load %struct.Edge**, %struct.Edge*** %314, align 8, !tbaa !108
  %959 = load %struct.Edge**, %struct.Edge*** %316, align 8, !tbaa !100
  %960 = getelementptr inbounds %struct.Edge*, %struct.Edge** %959, i64 1
  %961 = icmp ult %struct.Edge** %958, %960
  br i1 %961, label %962, label %970

962:                                              ; preds = %956, %962
  %963 = phi %struct.Edge** [ %966, %962 ], [ %958, %956 ]
  %964 = bitcast %struct.Edge** %963 to i8**
  %965 = load i8*, i8** %964, align 8, !tbaa !39
  call void @_ZdlPv(i8* %965) #16
  %966 = getelementptr inbounds %struct.Edge*, %struct.Edge** %963, i64 1
  %967 = icmp ult %struct.Edge** %963, %959
  br i1 %967, label %962, label %968, !llvm.loop !128

968:                                              ; preds = %962
  %969 = load i8*, i8** %332, align 8, !tbaa !106
  br label %970

970:                                              ; preds = %968, %956
  %971 = phi i8* [ %969, %968 ], [ %957, %956 ]
  call void @_ZdlPv(i8* %971) #16
  br label %972

972:                                              ; preds = %953, %970
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %302) #16
  %973 = add nuw i64 %404, 1
  %974 = icmp eq i64 %973, %337
  br i1 %974, label %344, label %403, !llvm.loop !129

975:                                              ; preds = %531, %975
  %976 = phi i64 [ %992, %975 ], [ %532, %531 ]
  %977 = getelementptr inbounds i64, i64* %244, i64 %976
  %978 = load i64, i64* %977, align 8, !tbaa !20
  %979 = load i64, i64* %477, align 8, !tbaa !20
  %980 = sub i64 %978, %979
  %981 = getelementptr inbounds i64, i64* %480, i64 %976
  %982 = load i64, i64* %981, align 8, !tbaa !20
  %983 = add nsw i64 %980, %982
  store i64 %983, i64* %981, align 8, !tbaa !20
  %984 = add nuw i64 %976, 1
  %985 = getelementptr inbounds i64, i64* %244, i64 %984
  %986 = load i64, i64* %985, align 8, !tbaa !20
  %987 = load i64, i64* %477, align 8, !tbaa !20
  %988 = sub i64 %986, %987
  %989 = getelementptr inbounds i64, i64* %480, i64 %984
  %990 = load i64, i64* %989, align 8, !tbaa !20
  %991 = add nsw i64 %988, %990
  store i64 %991, i64* %989, align 8, !tbaa !20
  %992 = add nuw i64 %976, 2
  %993 = icmp eq i64 %992, %337
  br i1 %993, label %953, label %975, !llvm.loop !130

994:                                              ; preds = %942, %944, %622, %620
  %995 = phi { i8*, i32 } [ %621, %620 ], [ %623, %622 ], [ %943, %942 ], [ %945, %944 ]
  call void @_ZNSt5dequeI4EdgeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %310) #16
  br label %996

996:                                              ; preds = %994, %618
  %997 = phi { i8*, i32 } [ %995, %994 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %302) #16
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %10) #16
  br label %998

998:                                              ; preds = %996, %401
  %999 = phi { i8*, i32 } [ %997, %996 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %265) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #16
  br label %1000

1000:                                             ; preds = %998, %386
  %1001 = phi i64* [ %244, %998 ], [ %387, %386 ]
  %1002 = phi { i8*, i32 } [ %999, %998 ], [ %388, %386 ]
  %1003 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1003) #16
  %1004 = icmp eq i64* %1001, null
  br i1 %1004, label %1013, label %1005

1005:                                             ; preds = %1000
  %1006 = bitcast i64* %1001 to i8*
  call void @_ZdlPv(i8* nonnull %1006) #16
  br label %1013

1007:                                             ; preds = %370, %372
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %265) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %246) #16
  %1008 = icmp eq i64* %244, null
  br i1 %1008, label %1012, label %1009

1009:                                             ; preds = %79, %1007
  %1010 = phi i64* [ %29, %79 ], [ %244, %1007 ]
  %1011 = bitcast i64* %1010 to i8*
  call void @_ZdlPv(i8* nonnull %1011) #16
  br label %1012

1012:                                             ; preds = %1007, %1009
  ret void

1013:                                             ; preds = %1005, %1000
  resume { i8*, i32 } %1002
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8, !tbaa !62
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %4, align 8, !tbaa !64
  %6 = icmp eq %"class.std::vector.20"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.20"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !60
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 1
  %16 = icmp eq %"class.std::vector.20"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !66

17:                                               ; preds = %14
  %18 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8, !tbaa !62
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.20"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.20"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.20"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !56
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !45
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !131

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #16
  %13 = load i64, i64* %1, align 8, !tbaa !19
  %14 = icmp ugt i64 %13, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !12
  br label %26

20:                                               ; preds = %16
  %21 = mul nuw nsw i64 %13, 24
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #15
  %23 = bitcast i8* %22 to %"class.std::vector.0"*
  %24 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !12
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %21, i1 false)
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi %"class.std::vector.0"* [ null, %18 ], [ %23, %20 ]
  %28 = phi %"class.std::vector.0"* [ null, %18 ], [ %25, %20 ]
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %29, align 8
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %30, align 8, !tbaa !38
  %31 = bitcast i64* %4 to i8*
  %32 = bitcast i64* %5 to i8*
  %33 = bitcast i64* %6 to i8*
  %34 = load i64, i64* %2, align 8, !tbaa !19
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %70, %26
  %37 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #16
  %38 = ptrtoint %"class.std::vector.0"* %28 to i64
  %39 = ptrtoint %"class.std::vector.0"* %27 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #16
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %36
  %45 = icmp ugt i64 %41, 384307168202282325
  br i1 %45, label %46, label %48, !prof !107

46:                                               ; preds = %44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %47 unwind label %103

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %44
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %40) #15
          to label %50 unwind label %103

50:                                               ; preds = %48
  %51 = bitcast i8* %49 to %"class.std::vector.0"*
  br label %52

52:                                               ; preds = %50, %36
  %53 = phi %"class.std::vector.0"* [ %51, %50 ], [ null, %36 ]
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %54, align 8, !tbaa !12
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %55, align 8, !tbaa !38
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %41
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8, !tbaa !132
  %58 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %27, %"class.std::vector.0"* %28, %"class.std::vector.0"* %53)
          to label %76 unwind label %59

59:                                               ; preds = %52
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = icmp eq %"class.std::vector.0"* %53, null
  br i1 %61, label %205, label %62

62:                                               ; preds = %59
  %63 = bitcast %"class.std::vector.0"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %63) #16
  br label %205

64:                                               ; preds = %26, %70
  %65 = phi i64 [ %71, %70 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #16
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %4, i64* nonnull %5, i64* nonnull %6)
  %67 = load i64, i64* %4, align 8, !tbaa !19
  %68 = load i64, i64* %5, align 8, !tbaa !19
  %69 = load i64, i64* %6, align 8, !tbaa !20
  invoke void @_Z7connectRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %67, i64 %68, i64 %69)
          to label %70 unwind label %74

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  %71 = add nuw i64 %65, 1
  %72 = load i64, i64* %2, align 8, !tbaa !19
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %64, label %36, !llvm.loop !133

74:                                               ; preds = %64
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  br label %207

76:                                               ; preds = %52
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %55, align 8, !tbaa !38
  invoke void @_Z17shortest_distanceSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %7, %"class.std::vector"* nonnull %8)
          to label %77 unwind label %105

77:                                               ; preds = %76
  %78 = icmp eq %"class.std::vector.0"* %53, %58
  br i1 %78, label %89, label %79

79:                                               ; preds = %77, %86
  %80 = phi %"class.std::vector.0"* [ %87, %86 ], [ %53, %77 ]
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load %struct.Edge*, %struct.Edge** %81, align 8, !tbaa !23
  %83 = icmp eq %struct.Edge* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = bitcast %struct.Edge* %82 to i8*
  call void @_ZdlPv(i8* nonnull %85) #16
  br label %86

86:                                               ; preds = %84, %79
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 1
  %88 = icmp eq %"class.std::vector.0"* %87, %58
  br i1 %88, label %89, label %79, !llvm.loop !134

89:                                               ; preds = %86, %77
  %90 = icmp eq %"class.std::vector.0"* %53, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = bitcast %"class.std::vector.0"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %92) #16
  br label %93

93:                                               ; preds = %89, %91
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load %"class.std::vector.10"*, %"class.std::vector.10"** %94, align 8, !tbaa !39
  %96 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %97 = load %"class.std::vector.10"*, %"class.std::vector.10"** %96, align 8, !tbaa !39
  %98 = icmp eq %"class.std::vector.10"* %95, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0))
  %101 = icmp eq i32 %100, 0
  %102 = zext i1 %101 to i32
  br label %183

103:                                              ; preds = %48, %46
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %205

105:                                              ; preds = %76
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #16
  br label %205

107:                                              ; preds = %93, %146
  %108 = phi %"class.std::vector.10"* [ %147, %146 ], [ %95, %93 ]
  %109 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %108, i64 0, i32 0, i32 0, i32 0, i32 1
  %110 = load i64*, i64** %109, align 8, !tbaa !53
  %111 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %108, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8, !tbaa !45
  %113 = ptrtoint i64* %110 to i64
  %114 = ptrtoint i64* %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %137, label %117

117:                                              ; preds = %107
  %118 = ashr exact i64 %115, 3
  %119 = icmp ugt i64 %118, 1152921504606846975
  br i1 %119, label %120, label %122, !prof !107

120:                                              ; preds = %117
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %121 unwind label %151

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %117
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %115) #15
          to label %124 unwind label %149

124:                                              ; preds = %122
  %125 = bitcast i8* %123 to i64*
  %126 = load i64*, i64** %111, align 8, !tbaa !39
  %127 = load i64*, i64** %109, align 8, !tbaa !39
  %128 = ptrtoint i64* %127 to i64
  %129 = ptrtoint i64* %126 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %124
  %133 = bitcast i64* %126 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %123, i8* align 8 %133, i64 %130, i1 false) #16
  br label %134

134:                                              ; preds = %124, %132
  %135 = load i64, i64* %1, align 8, !tbaa !19
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %143, label %140

137:                                              ; preds = %107
  %138 = load i64, i64* %1, align 8, !tbaa !19
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %137, %134
  %141 = phi i64 [ %138, %137 ], [ %135, %134 ]
  %142 = phi i64* [ null, %137 ], [ %125, %134 ]
  br label %155

143:                                              ; preds = %168, %134
  %144 = phi i64* [ %125, %134 ], [ %142, %168 ]
  %145 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* nonnull %145) #16
  br label %146

146:                                              ; preds = %137, %143
  %147 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %108, i64 1
  %148 = icmp eq %"class.std::vector.10"* %147, %97
  br i1 %148, label %172, label %107

149:                                              ; preds = %122
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %153

151:                                              ; preds = %120
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi { i8*, i32 } [ %150, %149 ], [ %152, %151 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7) #16
  br label %205

155:                                              ; preds = %140, %168
  %156 = phi i64 [ %170, %168 ], [ %141, %140 ]
  %157 = phi i64 [ %169, %168 ], [ 0, %140 ]
  %158 = getelementptr inbounds i64, i64* %142, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !20
  %160 = icmp slt i64 %159, 144115188075855872
  %161 = add i64 %156, -1
  %162 = icmp ult i64 %157, %161
  %163 = select i1 %162, i32 32, i32 10
  br i1 %160, label %164, label %166

164:                                              ; preds = %155
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 %159, i32 %163)
  br label %168

166:                                              ; preds = %155
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %163)
  br label %168

168:                                              ; preds = %164, %166
  %169 = add nuw i64 %157, 1
  %170 = load i64, i64* %1, align 8, !tbaa !19
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %155, label %143, !llvm.loop !135

172:                                              ; preds = %146
  br i1 %98, label %183, label %173

173:                                              ; preds = %172, %180
  %174 = phi %"class.std::vector.10"* [ %181, %180 ], [ %95, %172 ]
  %175 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %174, i64 0, i32 0, i32 0, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8, !tbaa !45
  %177 = icmp eq i64* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #16
  br label %180

180:                                              ; preds = %178, %173
  %181 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %174, i64 1
  %182 = icmp eq %"class.std::vector.10"* %181, %97
  br i1 %182, label %183, label %173, !llvm.loop !131

183:                                              ; preds = %180, %99, %172
  %184 = phi i32 [ %102, %99 ], [ 0, %172 ], [ 0, %180 ]
  %185 = icmp eq %"class.std::vector.10"* %95, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast %"class.std::vector.10"* %95 to i8*
  call void @_ZdlPv(i8* nonnull %187) #16
  br label %188

188:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #16
  %189 = icmp eq %"class.std::vector.0"* %27, %28
  br i1 %189, label %200, label %190

190:                                              ; preds = %188, %197
  %191 = phi %"class.std::vector.0"* [ %198, %197 ], [ %27, %188 ]
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = load %struct.Edge*, %struct.Edge** %192, align 8, !tbaa !23
  %194 = icmp eq %struct.Edge* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = bitcast %struct.Edge* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #16
  br label %197

197:                                              ; preds = %195, %190
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 1
  %199 = icmp eq %"class.std::vector.0"* %198, %28
  br i1 %199, label %200, label %190, !llvm.loop !134

200:                                              ; preds = %197, %188
  %201 = icmp eq %"class.std::vector.0"* %27, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = bitcast %"class.std::vector.0"* %27 to i8*
  call void @_ZdlPv(i8* nonnull %203) #16
  br label %204

204:                                              ; preds = %200, %202
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  ret i32 %184

205:                                              ; preds = %103, %62, %59, %153, %105
  %206 = phi { i8*, i32 } [ %154, %153 ], [ %106, %105 ], [ %104, %103 ], [ %60, %62 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #16
  br label %207

207:                                              ; preds = %205, %74
  %208 = phi { i8*, i32 } [ %75, %74 ], [ %206, %205 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  resume { i8*, i32 } %208
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !23
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !134

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge**, %struct.Edge*** %2, align 8, !tbaa !106
  %4 = icmp eq %struct.Edge** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Edge**, %struct.Edge*** %7, align 8, !tbaa !108
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Edge**, %struct.Edge*** %9, align 8, !tbaa !100
  %11 = getelementptr inbounds %struct.Edge*, %struct.Edge** %10, i64 1
  %12 = icmp ult %struct.Edge** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.Edge** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.Edge** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %struct.Edge*, %struct.Edge** %14, i64 1
  %18 = icmp ult %struct.Edge** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !128

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !106
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !53
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !107

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !45
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !53
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !43
  %34 = load i64*, i64** %5, align 8, !tbaa !39
  %35 = load i64*, i64** %4, align 8, !tbaa !39
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !53
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !136

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
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !45
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !131

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.20"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorImSaImEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.20"* %0, i64 %1, %"class.std::vector.20"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !60
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.20"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !61
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.20"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !107

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !60
  %31 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !61
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !58
  %34 = load i64*, i64** %5, align 8, !tbaa !39
  %35 = load i64*, i64** %4, align 8, !tbaa !39
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !61
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !137

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
  %57 = icmp eq %"class.std::vector.20"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.20"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !60
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %59, i64 1
  %67 = icmp eq %"class.std::vector.20"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !66

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.20"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.20"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !105
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to %struct.Edge**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !106
  %14 = load i64, i64* %9, align 8, !tbaa !105
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.Edge*, %struct.Edge** %12, i64 %16
  %18 = getelementptr inbounds %struct.Edge*, %struct.Edge** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.Edge** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #15
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.Edge** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !39
  %24 = getelementptr inbounds %struct.Edge*, %struct.Edge** %20, i64 1
  %25 = icmp ult %struct.Edge** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !138

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #16
  %30 = icmp ugt %struct.Edge** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.Edge** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.Edge** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %34) #16
  %35 = getelementptr inbounds %struct.Edge*, %struct.Edge** %32, i64 1
  %36 = icmp ult %struct.Edge** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !128

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #14
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #16
  %47 = load i8*, i8** %13, align 8, !tbaa !106
  tail call void @_ZdlPv(i8* %47) #16
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.Edge** %17, %struct.Edge*** %53, align 8, !tbaa !80
  %54 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !39
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Edge* %54, %struct.Edge** %55, align 8, !tbaa !78
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Edge* %56, %struct.Edge** %57, align 8, !tbaa !79
  %58 = getelementptr inbounds %struct.Edge*, %struct.Edge** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Edge** %58, %struct.Edge*** %59, align 8, !tbaa !80
  %60 = load %struct.Edge*, %struct.Edge** %58, align 8, !tbaa !39
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Edge* %60, %struct.Edge** %61, align 8, !tbaa !78
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Edge* %62, %struct.Edge** %63, align 8, !tbaa !79
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Edge* %54, %struct.Edge** %64, align 8, !tbaa !139
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Edge* %65, %struct.Edge** %66, align 8, !tbaa !67
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Edge* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.Edge**, %struct.Edge*** %3, align 8, !tbaa !80
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.Edge**, %struct.Edge*** %5, align 8, !tbaa !80
  %7 = ptrtoint %struct.Edge** %4 to i64
  %8 = ptrtoint %struct.Edge** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Edge** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !71
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !78
  %19 = ptrtoint %struct.Edge* %16 to i64
  %20 = ptrtoint %struct.Edge* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.Edge*, %struct.Edge** %24, align 8, !tbaa !79
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8, !tbaa !71
  %28 = ptrtoint %struct.Edge* %25 to i64
  %29 = ptrtoint %struct.Edge* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !105
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Edge**, %struct.Edge*** %38, align 8, !tbaa !106
  %40 = ptrtoint %struct.Edge** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #15
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.Edge**, %struct.Edge*** %3, align 8, !tbaa !100
  %50 = getelementptr inbounds %struct.Edge*, %struct.Edge** %49, i64 1
  %51 = bitcast %struct.Edge** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !39
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !67
  %55 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #16, !tbaa.struct !18
  %56 = load %struct.Edge**, %struct.Edge*** %3, align 8, !tbaa !100
  %57 = getelementptr inbounds %struct.Edge*, %struct.Edge** %56, i64 1
  store %struct.Edge** %57, %struct.Edge*** %3, align 8, !tbaa !80
  %58 = load %struct.Edge*, %struct.Edge** %57, align 8, !tbaa !39
  store %struct.Edge* %58, %struct.Edge** %17, align 8, !tbaa !78
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %58, i64 21
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Edge* %59, %struct.Edge** %60, align 8, !tbaa !79
  store %struct.Edge* %58, %struct.Edge** %52, align 8, !tbaa !67
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #1 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Edge**, %struct.Edge*** %4, align 8, !tbaa !100
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Edge**, %struct.Edge*** %6, align 8, !tbaa !108
  %8 = ptrtoint %struct.Edge** %5 to i64
  %9 = ptrtoint %struct.Edge** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !105
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Edge**, %struct.Edge*** %19, align 8, !tbaa !106
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Edge*, %struct.Edge** %20, i64 %24
  %26 = icmp ult %struct.Edge** %25, %7
  %27 = getelementptr inbounds %struct.Edge*, %struct.Edge** %5, i64 1
  %28 = ptrtoint %struct.Edge** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Edge** %25 to i8*
  %34 = bitcast %struct.Edge** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Edge*, %struct.Edge** %25, i64 %38
  %40 = bitcast %struct.Edge** %39 to i8*
  %41 = bitcast %struct.Edge** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !107

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to %struct.Edge**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.Edge*, %struct.Edge** %55, i64 %59
  %61 = load %struct.Edge**, %struct.Edge*** %6, align 8, !tbaa !108
  %62 = load %struct.Edge**, %struct.Edge*** %4, align 8, !tbaa !100
  %63 = getelementptr inbounds %struct.Edge*, %struct.Edge** %62, i64 1
  %64 = ptrtoint %struct.Edge** %63 to i64
  %65 = ptrtoint %struct.Edge** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.Edge** %60 to i8*
  %70 = bitcast %struct.Edge** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !106
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !106
  store i64 %46, i64* %14, align 8, !tbaa !105
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.Edge** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Edge** %75, %struct.Edge*** %6, align 8, !tbaa !80
  %76 = load %struct.Edge*, %struct.Edge** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Edge* %76, %struct.Edge** %77, align 8, !tbaa !78
  %78 = getelementptr inbounds %struct.Edge, %struct.Edge* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Edge* %78, %struct.Edge** %79, align 8, !tbaa !79
  %80 = getelementptr inbounds %struct.Edge*, %struct.Edge** %75, i64 %11
  store %struct.Edge** %80, %struct.Edge*** %4, align 8, !tbaa !80
  %81 = load %struct.Edge*, %struct.Edge** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Edge* %81, %struct.Edge** %82, align 8, !tbaa !78
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Edge* %83, %struct.Edge** %84, align 8, !tbaa !79
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt15_Deque_iteratorI4EdgeRS1_PS1_ElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS1_EEEEvT_T0_SC_T1_RT2_(%"struct.std::_Deque_iterator"* %0, i64 %1, i64 %2, %struct.Edge* byval(%struct.Edge) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat {
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %3, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %3, i64 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %3, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp sgt i64 %1, %2
  br i1 %15, label %16, label %106

16:                                               ; preds = %5, %101
  %17 = phi i64 [ %19, %101 ], [ %1, %5 ]
  %18 = add nsw i64 %17, -1
  %19 = sdiv i64 %18, 2
  %20 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !71, !noalias !140
  %21 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !78, !noalias !140
  %22 = load %struct.Edge**, %struct.Edge*** %8, align 8, !tbaa !80, !noalias !140
  %23 = ptrtoint %struct.Edge* %20 to i64
  %24 = ptrtoint %struct.Edge* %21 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = add nsw i64 %26, %19
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %16
  %30 = icmp slt i64 %27, 21
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 %19
  br label %46

33:                                               ; preds = %29
  %34 = udiv i64 %27, 21
  br label %39

35:                                               ; preds = %16
  %36 = xor i64 %27, -1
  %37 = udiv i64 %36, 21
  %38 = xor i64 %37, -1
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i64 [ %34, %33 ], [ %38, %35 ]
  %41 = getelementptr inbounds %struct.Edge*, %struct.Edge** %22, i64 %40
  %42 = load %struct.Edge*, %struct.Edge** %41, align 8, !tbaa !39, !noalias !140
  %43 = mul i64 %40, -21
  %44 = add i64 %43, %27
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i64 %44
  br label %46

46:                                               ; preds = %31, %39
  %47 = phi %struct.Edge* [ %45, %39 ], [ %32, %31 ]
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 0, i32 2
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = icmp eq i64 %49, %10
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = icmp sgt i64 %49, %10
  br i1 %52, label %62, label %106

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = icmp eq i64 %55, %12
  %57 = icmp ult i64 %55, %12
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = icmp ult i64 %59, %14
  %61 = select i1 %56, i1 %60, i1 %57
  br i1 %61, label %62, label %106

62:                                               ; preds = %51, %53
  br i1 %28, label %63, label %69

63:                                               ; preds = %62
  %64 = icmp slt i64 %27, 21
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 %19
  br label %80

67:                                               ; preds = %63
  %68 = udiv i64 %27, 21
  br label %73

69:                                               ; preds = %62
  %70 = xor i64 %27, -1
  %71 = udiv i64 %70, 21
  %72 = xor i64 %71, -1
  br label %73

73:                                               ; preds = %69, %67
  %74 = phi i64 [ %68, %67 ], [ %72, %69 ]
  %75 = getelementptr inbounds %struct.Edge*, %struct.Edge** %22, i64 %74
  %76 = load %struct.Edge*, %struct.Edge** %75, align 8, !tbaa !39, !noalias !143
  %77 = mul i64 %74, -21
  %78 = add i64 %77, %27
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %76, i64 %78
  br label %80

80:                                               ; preds = %65, %73
  %81 = phi %struct.Edge* [ %79, %73 ], [ %66, %65 ]
  %82 = add nsw i64 %26, %17
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = icmp slt i64 %82, 21
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 %17
  br label %101

88:                                               ; preds = %84
  %89 = udiv i64 %82, 21
  br label %94

90:                                               ; preds = %80
  %91 = xor i64 %82, -1
  %92 = udiv i64 %91, 21
  %93 = xor i64 %92, -1
  br label %94

94:                                               ; preds = %90, %88
  %95 = phi i64 [ %89, %88 ], [ %93, %90 ]
  %96 = getelementptr inbounds %struct.Edge*, %struct.Edge** %22, i64 %95
  %97 = load %struct.Edge*, %struct.Edge** %96, align 8, !tbaa !39, !noalias !146
  %98 = mul i64 %95, -21
  %99 = add i64 %98, %82
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %97, i64 %99
  br label %101

101:                                              ; preds = %86, %94
  %102 = phi %struct.Edge* [ %100, %94 ], [ %87, %86 ]
  %103 = bitcast %struct.Edge* %102 to i8*
  %104 = bitcast %struct.Edge* %81 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false), !tbaa.struct !18
  %105 = icmp sgt i64 %19, %2
  br i1 %105, label %16, label %106, !llvm.loop !124

106:                                              ; preds = %53, %101, %51, %5
  %107 = phi i64 [ %1, %5 ], [ %17, %51 ], [ %19, %101 ], [ %17, %53 ]
  %108 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !71, !noalias !149
  %109 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !78, !noalias !149
  %110 = load %struct.Edge**, %struct.Edge*** %8, align 8, !tbaa !80, !noalias !149
  %111 = ptrtoint %struct.Edge* %108 to i64
  %112 = ptrtoint %struct.Edge* %109 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 24
  %115 = add nsw i64 %114, %107
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %106
  %118 = icmp slt i64 %115, 21
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 %107
  br label %134

121:                                              ; preds = %117
  %122 = udiv i64 %115, 21
  br label %127

123:                                              ; preds = %106
  %124 = xor i64 %115, -1
  %125 = udiv i64 %124, 21
  %126 = xor i64 %125, -1
  br label %127

127:                                              ; preds = %123, %121
  %128 = phi i64 [ %122, %121 ], [ %126, %123 ]
  %129 = getelementptr inbounds %struct.Edge*, %struct.Edge** %110, i64 %128
  %130 = load %struct.Edge*, %struct.Edge** %129, align 8, !tbaa !39, !noalias !149
  %131 = mul i64 %128, -21
  %132 = add i64 %131, %115
  %133 = getelementptr inbounds %struct.Edge, %struct.Edge* %130, i64 %132
  br label %134

134:                                              ; preds = %119, %127
  %135 = phi %struct.Edge* [ %133, %127 ], [ %120, %119 ]
  %136 = bitcast %struct.Edge* %135 to i8*
  %137 = bitcast %struct.Edge* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %136, i8* noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt15_Deque_iteratorI4EdgeRS1_PS1_ElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIS1_EEEEvT_T0_SC_T1_T2_(%"struct.std::_Deque_iterator"* %0, i64 %1, i64 %2, %struct.Edge* byval(%struct.Edge) align 8 %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %12 = icmp sgt i64 %8, %1
  br i1 %12, label %13, label %135

13:                                               ; preds = %4, %130
  %14 = phi i64 [ %89, %130 ], [ %1, %4 ]
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !71, !noalias !152
  %18 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !78, !noalias !152
  %19 = load %struct.Edge**, %struct.Edge*** %11, align 8, !tbaa !80, !noalias !152
  %20 = ptrtoint %struct.Edge* %17 to i64
  %21 = ptrtoint %struct.Edge* %18 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = add nsw i64 %23, %16
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %13
  %27 = icmp slt i64 %24, 21
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i64 %16
  br label %43

30:                                               ; preds = %26
  %31 = udiv i64 %24, 21
  br label %36

32:                                               ; preds = %13
  %33 = xor i64 %24, -1
  %34 = udiv i64 %33, 21
  %35 = xor i64 %34, -1
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i64 [ %31, %30 ], [ %35, %32 ]
  %38 = getelementptr inbounds %struct.Edge*, %struct.Edge** %19, i64 %37
  %39 = load %struct.Edge*, %struct.Edge** %38, align 8, !tbaa !39, !noalias !152
  %40 = mul i64 %37, -21
  %41 = add i64 %40, %24
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 %41
  br label %43

43:                                               ; preds = %28, %36
  %44 = phi %struct.Edge* [ %42, %36 ], [ %29, %28 ]
  %45 = or i64 %15, 1
  %46 = add nsw i64 %23, %45
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = icmp slt i64 %46, 21
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i64 %45
  br label %65

52:                                               ; preds = %48
  %53 = udiv i64 %46, 21
  br label %58

54:                                               ; preds = %43
  %55 = xor i64 %46, -1
  %56 = udiv i64 %55, 21
  %57 = xor i64 %56, -1
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi i64 [ %53, %52 ], [ %57, %54 ]
  %60 = getelementptr inbounds %struct.Edge*, %struct.Edge** %19, i64 %59
  %61 = load %struct.Edge*, %struct.Edge** %60, align 8, !tbaa !39, !noalias !155
  %62 = mul i64 %59, -21
  %63 = add i64 %62, %46
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 %63
  br label %65

65:                                               ; preds = %50, %58
  %66 = phi %struct.Edge* [ %64, %58 ], [ %51, %50 ]
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i64 0, i32 2
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i64 0, i32 2
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %65
  %73 = icmp sgt i64 %68, %70
  br label %87

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !11
  %77 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i64 0, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !11
  %79 = icmp eq i64 %76, %78
  %80 = icmp ult i64 %76, %78
  %81 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i64 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i64 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = icmp ult i64 %82, %84
  %86 = select i1 %79, i1 %85, i1 %80
  br label %87

87:                                               ; preds = %72, %74
  %88 = phi i1 [ %73, %72 ], [ %86, %74 ]
  %89 = select i1 %88, i64 %45, i64 %16
  %90 = add nsw i64 %89, %23
  %91 = icmp sgt i64 %90, -1
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = icmp slt i64 %90, 21
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i64 %89
  br label %109

96:                                               ; preds = %92
  %97 = udiv i64 %90, 21
  br label %102

98:                                               ; preds = %87
  %99 = xor i64 %90, -1
  %100 = udiv i64 %99, 21
  %101 = xor i64 %100, -1
  br label %102

102:                                              ; preds = %98, %96
  %103 = phi i64 [ %97, %96 ], [ %101, %98 ]
  %104 = getelementptr inbounds %struct.Edge*, %struct.Edge** %19, i64 %103
  %105 = load %struct.Edge*, %struct.Edge** %104, align 8, !tbaa !39, !noalias !158
  %106 = mul i64 %103, -21
  %107 = add i64 %106, %90
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 %107
  br label %109

109:                                              ; preds = %94, %102
  %110 = phi %struct.Edge* [ %108, %102 ], [ %95, %94 ]
  %111 = add nsw i64 %23, %14
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = icmp slt i64 %111, 21
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i64 %14
  br label %130

117:                                              ; preds = %113
  %118 = udiv i64 %111, 21
  br label %123

119:                                              ; preds = %109
  %120 = xor i64 %111, -1
  %121 = udiv i64 %120, 21
  %122 = xor i64 %121, -1
  br label %123

123:                                              ; preds = %119, %117
  %124 = phi i64 [ %118, %117 ], [ %122, %119 ]
  %125 = getelementptr inbounds %struct.Edge*, %struct.Edge** %19, i64 %124
  %126 = load %struct.Edge*, %struct.Edge** %125, align 8, !tbaa !39, !noalias !161
  %127 = mul i64 %124, -21
  %128 = add i64 %127, %111
  %129 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i64 %128
  br label %130

130:                                              ; preds = %115, %123
  %131 = phi %struct.Edge* [ %129, %123 ], [ %116, %115 ]
  %132 = bitcast %struct.Edge* %131 to i8*
  %133 = bitcast %struct.Edge* %110 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %132, i8* noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false), !tbaa.struct !18
  %134 = icmp slt i64 %89, %8
  br i1 %134, label %13, label %135, !llvm.loop !164

135:                                              ; preds = %130, %4
  %136 = phi i64 [ %1, %4 ], [ %89, %130 ]
  %137 = and i64 %2, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %197

139:                                              ; preds = %135
  %140 = add nsw i64 %2, -2
  %141 = sdiv i64 %140, 2
  %142 = icmp eq i64 %136, %141
  br i1 %142, label %143, label %197

143:                                              ; preds = %139
  %144 = shl i64 %136, 1
  %145 = or i64 %144, 1
  %146 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !71, !noalias !165
  %147 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !78, !noalias !165
  %148 = load %struct.Edge**, %struct.Edge*** %11, align 8, !tbaa !80, !noalias !165
  %149 = ptrtoint %struct.Edge* %146 to i64
  %150 = ptrtoint %struct.Edge* %147 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 24
  %153 = add nsw i64 %152, %145
  %154 = icmp sgt i64 %153, -1
  br i1 %154, label %155, label %161

155:                                              ; preds = %143
  %156 = icmp slt i64 %153, 21
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = getelementptr inbounds %struct.Edge, %struct.Edge* %146, i64 %145
  br label %172

159:                                              ; preds = %155
  %160 = udiv i64 %153, 21
  br label %165

161:                                              ; preds = %143
  %162 = xor i64 %153, -1
  %163 = udiv i64 %162, 21
  %164 = xor i64 %163, -1
  br label %165

165:                                              ; preds = %161, %159
  %166 = phi i64 [ %160, %159 ], [ %164, %161 ]
  %167 = getelementptr inbounds %struct.Edge*, %struct.Edge** %148, i64 %166
  %168 = load %struct.Edge*, %struct.Edge** %167, align 8, !tbaa !39, !noalias !165
  %169 = mul i64 %166, -21
  %170 = add i64 %169, %153
  %171 = getelementptr inbounds %struct.Edge, %struct.Edge* %168, i64 %170
  br label %172

172:                                              ; preds = %157, %165
  %173 = phi %struct.Edge* [ %171, %165 ], [ %158, %157 ]
  %174 = add nsw i64 %152, %136
  %175 = icmp sgt i64 %174, -1
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %177 = icmp slt i64 %174, 21
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = getelementptr inbounds %struct.Edge, %struct.Edge* %146, i64 %136
  br label %193

180:                                              ; preds = %176
  %181 = udiv i64 %174, 21
  br label %186

182:                                              ; preds = %172
  %183 = xor i64 %174, -1
  %184 = udiv i64 %183, 21
  %185 = xor i64 %184, -1
  br label %186

186:                                              ; preds = %182, %180
  %187 = phi i64 [ %181, %180 ], [ %185, %182 ]
  %188 = getelementptr inbounds %struct.Edge*, %struct.Edge** %148, i64 %187
  %189 = load %struct.Edge*, %struct.Edge** %188, align 8, !tbaa !39, !noalias !168
  %190 = mul i64 %187, -21
  %191 = add i64 %190, %174
  %192 = getelementptr inbounds %struct.Edge, %struct.Edge* %189, i64 %191
  br label %193

193:                                              ; preds = %178, %186
  %194 = phi %struct.Edge* [ %192, %186 ], [ %179, %178 ]
  %195 = bitcast %struct.Edge* %194 to i8*
  %196 = bitcast %struct.Edge* %173 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %195, i8* noundef nonnull align 8 dereferenceable(24) %196, i64 24, i1 false), !tbaa.struct !18
  br label %197

197:                                              ; preds = %193, %139, %135
  %198 = phi i64 [ %145, %193 ], [ %136, %139 ], [ %136, %135 ]
  %199 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %199) #16
  %200 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %struct.Edge*>*
  %201 = load <2 x %struct.Edge*>, <2 x %struct.Edge*>* %200, align 8, !tbaa !39
  %202 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %201, <2 x %struct.Edge*>* %202, align 16, !tbaa !39
  %203 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %204 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %205 = load %struct.Edge*, %struct.Edge** %204, align 8, !tbaa !79
  store %struct.Edge* %205, %struct.Edge** %203, align 16, !tbaa !79
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %207 = load %struct.Edge**, %struct.Edge*** %11, align 8, !tbaa !80
  store %struct.Edge** %207, %struct.Edge*** %206, align 8, !tbaa !80
  call void @_ZSt11__push_heapISt15_Deque_iteratorI4EdgeRS1_PS1_ElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS1_EEEEvT_T0_SC_T1_RT2_(%"struct.std::_Deque_iterator"* nonnull %6, i64 %198, i64 %1, %struct.Edge* nonnull byval(%struct.Edge) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %199) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %68, label %5

5:                                                ; preds = %3, %43
  %6 = phi %"class.std::vector.0"* [ %46, %43 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !23
  %12 = ptrtoint %struct.Edge* %9 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 384307168202282325
  br i1 %19, label %20, label %22, !prof !107

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %21 unwind label %50

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %24 unwind label %48

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %struct.Edge*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %struct.Edge* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Edge* %27, %struct.Edge** %28, align 8, !tbaa !23
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge* %27, %struct.Edge** %29, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %30, %struct.Edge** %31, align 8, !tbaa !17
  %32 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !39
  %33 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !39
  %34 = icmp eq %struct.Edge* %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %26, %35
  %36 = phi %struct.Edge* [ %41, %35 ], [ %27, %26 ]
  %37 = phi %struct.Edge* [ %40, %35 ], [ %32, %26 ]
  %38 = bitcast %struct.Edge* %36 to i8*
  %39 = bitcast %struct.Edge* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false) #16, !tbaa.struct !18
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 1
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i64 1
  %42 = icmp eq %struct.Edge* %40, %33
  br i1 %42, label %43, label %35, !llvm.loop !171

43:                                               ; preds = %35, %26
  %44 = phi %struct.Edge* [ %27, %26 ], [ %41, %35 ]
  store %struct.Edge* %44, %struct.Edge** %29, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %47 = icmp eq %"class.std::vector.0"* %45, %1
  br i1 %47, label %68, label %5, !llvm.loop !172

48:                                               ; preds = %22
  %49 = landingpad { i8*, i32 }
          catch i8* null
  br label %52

50:                                               ; preds = %20
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi { i8*, i32 } [ %49, %48 ], [ %51, %50 ]
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = tail call i8* @__cxa_begin_catch(i8* %54) #16
  %56 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %64
  %58 = phi %"class.std::vector.0"* [ %65, %64 ], [ %2, %52 ]
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8, !tbaa !23
  %61 = icmp eq %struct.Edge* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = bitcast %struct.Edge* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #16
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 1
  %66 = icmp eq %"class.std::vector.0"* %65, %6
  br i1 %66, label %67, label %57, !llvm.loop !134

67:                                               ; preds = %64, %52
  invoke void @__cxa_rethrow() #14
          to label %76 unwind label %70

68:                                               ; preds = %43, %3
  %69 = phi %"class.std::vector.0"* [ %2, %3 ], [ %46, %43 ]
  ret %"class.std::vector.0"* %69

70:                                               ; preds = %67
  %71 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

72:                                               ; preds = %70
  resume { i8*, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  tail call void @__clang_call_terminate(i8* %75) #17
  unreachable

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_ZTS4Edge", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!16, !14, i64 16}
!18 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !20}
!19 = !{!7, !7, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{i64 0, i64 8, !19, i64 8, i64 8, !20}
!22 = !{i64 0, i64 8, !20}
!23 = !{!16, !14, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!13, !14, i64 8}
!39 = !{!14, !14, i64 0}
!40 = distinct !{!40, !29}
!41 = !{!6, !7, i64 8}
!42 = distinct !{!42, !29}
!43 = !{!44, !14, i64 16}
!44 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!45 = !{!44, !14, i64 0}
!46 = distinct !{!46, !29, !47}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = distinct !{!50, !29, !51, !47}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !29}
!53 = !{!44, !14, i64 8}
!54 = !{!55, !14, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!56 = !{!55, !14, i64 8}
!57 = !{!55, !14, i64 16}
!58 = !{!59, !14, i64 16}
!59 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!60 = !{!59, !14, i64 0}
!61 = !{!59, !14, i64 8}
!62 = !{!63, !14, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!64 = !{!63, !14, i64 8}
!65 = !{!63, !14, i64 16}
!66 = distinct !{!66, !29}
!67 = !{!68, !14, i64 48}
!68 = !{!"_ZTSNSt11_Deque_baseI4EdgeSaIS0_EE16_Deque_impl_dataE", !14, i64 0, !7, i64 8, !69, i64 16, !69, i64 48}
!69 = !{!"_ZTSSt15_Deque_iteratorI4EdgeRS0_PS0_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!70 = !{!68, !14, i64 64}
!71 = !{!69, !14, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt5dequeI4EdgeSaIS0_EE3endEv: argument 0"}
!74 = distinct !{!74, !"_ZNSt5dequeI4EdgeSaIS0_EE3endEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNSt5dequeI4EdgeSaIS0_EE5beginEv: argument 0"}
!77 = distinct !{!77, !"_ZNSt5dequeI4EdgeSaIS0_EE5beginEv"}
!78 = !{!69, !14, i64 8}
!79 = !{!69, !14, i64 16}
!80 = !{!69, !14, i64 24}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStmiRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!83 = distinct !{!83, !"_ZStmiRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!84 = !{!85}
!85 = distinct !{!85, !86}
!86 = distinct !{!86, !"LVerDomain"}
!87 = !{!88}
!88 = distinct !{!88, !86}
!89 = !{!90}
!90 = distinct !{!90, !86}
!91 = !{!85, !88}
!92 = distinct !{!92, !29, !47}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNSt5dequeI4EdgeSaIS0_EE5beginEv: argument 0"}
!95 = distinct !{!95, !"_ZNSt5dequeI4EdgeSaIS0_EE5beginEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNSt5dequeI4EdgeSaIS0_EE3endEv: argument 0"}
!98 = distinct !{!98, !"_ZNSt5dequeI4EdgeSaIS0_EE3endEv"}
!99 = !{!68, !14, i64 56}
!100 = !{!68, !14, i64 72}
!101 = distinct !{!101, !29}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNSt5dequeI4EdgeSaIS0_EE3endEv: argument 0"}
!104 = distinct !{!104, !"_ZNSt5dequeI4EdgeSaIS0_EE3endEv"}
!105 = !{!68, !7, i64 8}
!106 = !{!68, !14, i64 0}
!107 = !{!"branch_weights", i32 1, i32 2000}
!108 = !{!68, !14, i64 40}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNSt5dequeI4EdgeSaIS0_EE5beginEv: argument 0"}
!111 = distinct !{!111, !"_ZNSt5dequeI4EdgeSaIS0_EE5beginEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStmiRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!114 = distinct !{!114, !"_ZStmiRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!117 = distinct !{!117, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!120 = distinct !{!120, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!123 = distinct !{!123, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!124 = distinct !{!124, !29}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!127 = distinct !{!127, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!128 = distinct !{!128, !29}
!129 = distinct !{!129, !29}
!130 = distinct !{!130, !29, !47}
!131 = distinct !{!131, !29}
!132 = !{!13, !14, i64 16}
!133 = distinct !{!133, !29}
!134 = distinct !{!134, !29}
!135 = distinct !{!135, !29}
!136 = distinct !{!136, !29}
!137 = distinct !{!137, !29}
!138 = distinct !{!138, !29}
!139 = !{!68, !14, i64 16}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!142 = distinct !{!142, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!145 = distinct !{!145, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!148 = distinct !{!148, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!151 = distinct !{!151, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!154 = distinct !{!154, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!157 = distinct !{!157, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!160 = distinct !{!160, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!163 = distinct !{!163, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!164 = distinct !{!164, !29}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!167 = distinct !{!167, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!170 = distinct !{!170, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!171 = distinct !{!171, !29}
!172 = distinct !{!172, !29}
