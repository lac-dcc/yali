; ModuleID = 'Project_CodeNet_C++1400/p02363/s731803290.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s731803290.cpp"
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
define dso_local void @_Z17shortest_distanceRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %struct.Edge, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %struct.Edge, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"class.std::vector.5", align 16
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
  br i1 %25, label %105, label %26

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
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %36 = add nsw i64 %21, -1
  %37 = call i64 @llvm.umax.i64(i64 %21, i64 1)
  br label %38

38:                                               ; preds = %34, %102
  %39 = phi i64 [ %103, %102 ], [ 0, %34 ]
  %40 = icmp eq i64 %39, %36
  br i1 %40, label %41, label %71

41:                                               ; preds = %38, %48
  %42 = phi i64 [ %49, %48 ], [ 0, %38 ]
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %42, i32 0, i32 0, i32 0, i32 0
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8, !tbaa !39
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %42, i32 0, i32 0, i32 0, i32 1
  %46 = load %struct.Edge*, %struct.Edge** %45, align 8, !tbaa !39
  %47 = icmp eq %struct.Edge* %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %65, %41
  %49 = add nuw i64 %42, 1
  %50 = icmp eq i64 %49, %37
  br i1 %50, label %102, label %41, !llvm.loop !40

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
  br i1 %64, label %78, label %65

65:                                               ; preds = %51
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 1
  %67 = icmp eq %struct.Edge* %66, %46
  br i1 %67, label %48, label %51

68:                                               ; preds = %102
  br i1 %25, label %105, label %69

69:                                               ; preds = %68
  %70 = call i64 @llvm.umax.i64(i64 %21, i64 1)
  br label %207

71:                                               ; preds = %38, %99
  %72 = phi i64 [ %100, %99 ], [ 0, %38 ]
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %72, i32 0, i32 0, i32 0, i32 0
  %74 = load %struct.Edge*, %struct.Edge** %73, align 8, !tbaa !39
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %72, i32 0, i32 0, i32 0, i32 1
  %76 = load %struct.Edge*, %struct.Edge** %75, align 8, !tbaa !39
  %77 = icmp eq %struct.Edge* %74, %76
  br i1 %77, label %99, label %81

78:                                               ; preds = %51
  %79 = getelementptr inbounds i64, i64* %29, i64 %54
  store i64 %63, i64* %79, align 8, !tbaa !20
  %80 = bitcast %"class.std::vector.5"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  br label %983

81:                                               ; preds = %71, %96
  %82 = phi %struct.Edge* [ %97, %96 ], [ %74, %71 ]
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 0, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !41
  %85 = getelementptr inbounds i64, i64* %29, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !20
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 0, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !11
  %89 = getelementptr inbounds i64, i64* %29, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !20
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 0, i32 2
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = add nsw i64 %92, %90
  %94 = icmp sgt i64 %86, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  store i64 %93, i64* %85, align 8, !tbaa !20
  br label %96

96:                                               ; preds = %95, %81
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 1
  %98 = icmp eq %struct.Edge* %97, %76
  br i1 %98, label %99, label %81

99:                                               ; preds = %96, %71
  %100 = add nuw i64 %72, 1
  %101 = icmp eq i64 %100, %37
  br i1 %101, label %102, label %71, !llvm.loop !40

102:                                              ; preds = %99, %48
  %103 = add nuw i64 %39, 1
  %104 = icmp eq i64 %103, %37
  br i1 %104, label %68, label %38, !llvm.loop !42

105:                                              ; preds = %24, %68
  %106 = phi i64* [ %29, %68 ], [ null, %24 ]
  %107 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %107) #16
  %108 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #16
  br label %112

109:                                              ; preds = %214
  %110 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #16
  %111 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %111) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %111, i8 0, i64 24, i1 false) #16
  br i1 %25, label %112, label %118

112:                                              ; preds = %105, %109
  %113 = phi i64* [ %106, %105 ], [ %29, %109 ]
  %114 = bitcast %"class.std::vector.5"* %8 to i8*
  %115 = getelementptr inbounds i64, i64* null, i64 %21
  %116 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %115, i64** %116, align 16, !tbaa !43
  %117 = bitcast %"class.std::vector.10"* %9 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %117, align 16, !tbaa !39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %114, i8 0, i64 24, i1 false) #16
  br label %242

118:                                              ; preds = %109
  %119 = shl nuw nsw i64 %21, 3
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #15
          to label %121 unwind label %345

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i64*
  %123 = bitcast %"class.std::vector.10"* %9 to i8**
  store i8* %120, i8** %123, align 16, !tbaa !45
  %124 = getelementptr inbounds i64, i64* %122, i64 %21
  %125 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %124, i64** %125, align 16, !tbaa !43
  %126 = shl nsw i64 %21, 3
  %127 = add nsw i64 %126, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %201, label %131

131:                                              ; preds = %121
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %122, i64 %132
  %134 = add nsw i64 %132, -4
  %135 = lshr exact i64 %134, 2
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 7
  %138 = icmp ult i64 %134, 28
  br i1 %138, label %186, label %139

139:                                              ; preds = %131
  %140 = and i64 %136, 9223372036854775800
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %183, %141 ]
  %143 = phi i64 [ %140, %139 ], [ %184, %141 ]
  %144 = getelementptr i64, i64* %122, i64 %142
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %145, align 8, !tbaa !20
  %146 = getelementptr i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %147, align 8, !tbaa !20
  %148 = or i64 %142, 4
  %149 = getelementptr i64, i64* %122, i64 %148
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %150, align 8, !tbaa !20
  %151 = getelementptr i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %152, align 8, !tbaa !20
  %153 = or i64 %142, 8
  %154 = getelementptr i64, i64* %122, i64 %153
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %155, align 8, !tbaa !20
  %156 = getelementptr i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %157, align 8, !tbaa !20
  %158 = or i64 %142, 12
  %159 = getelementptr i64, i64* %122, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %160, align 8, !tbaa !20
  %161 = getelementptr i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %162, align 8, !tbaa !20
  %163 = or i64 %142, 16
  %164 = getelementptr i64, i64* %122, i64 %163
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %165, align 8, !tbaa !20
  %166 = getelementptr i64, i64* %164, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %167, align 8, !tbaa !20
  %168 = or i64 %142, 20
  %169 = getelementptr i64, i64* %122, i64 %168
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %170, align 8, !tbaa !20
  %171 = getelementptr i64, i64* %169, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %172, align 8, !tbaa !20
  %173 = or i64 %142, 24
  %174 = getelementptr i64, i64* %122, i64 %173
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %175, align 8, !tbaa !20
  %176 = getelementptr i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %177, align 8, !tbaa !20
  %178 = or i64 %142, 28
  %179 = getelementptr i64, i64* %122, i64 %178
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %180, align 8, !tbaa !20
  %181 = getelementptr i64, i64* %179, i64 2
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %182, align 8, !tbaa !20
  %183 = add nuw i64 %142, 32
  %184 = add i64 %143, -8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %141, !llvm.loop !46

186:                                              ; preds = %141, %131
  %187 = phi i64 [ 0, %131 ], [ %183, %141 ]
  %188 = icmp eq i64 %137, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %196, %189 ], [ %187, %186 ]
  %191 = phi i64 [ %197, %189 ], [ %137, %186 ]
  %192 = getelementptr i64, i64* %122, i64 %190
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %193, align 8, !tbaa !20
  %194 = getelementptr i64, i64* %192, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %195, align 8, !tbaa !20
  %196 = add nuw i64 %190, 4
  %197 = add i64 %191, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %189, !llvm.loop !48

199:                                              ; preds = %189, %186
  %200 = icmp eq i64 %129, %132
  br i1 %200, label %233, label %201

201:                                              ; preds = %121, %199
  %202 = phi i64* [ %122, %121 ], [ %133, %199 ]
  br label %203

203:                                              ; preds = %201, %203
  %204 = phi i64* [ %205, %203 ], [ %202, %201 ]
  store i64 144115188075855872, i64* %204, align 8, !tbaa !20
  %205 = getelementptr inbounds i64, i64* %204, i64 1
  %206 = icmp eq i64* %205, %124
  br i1 %206, label %233, label %203, !llvm.loop !50

207:                                              ; preds = %69, %214
  %208 = phi i64 [ %215, %214 ], [ 0, %69 ]
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %208, i32 0, i32 0, i32 0, i32 0
  %210 = load %struct.Edge*, %struct.Edge** %209, align 8, !tbaa !39
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %208, i32 0, i32 0, i32 0, i32 1
  %212 = load %struct.Edge*, %struct.Edge** %211, align 8, !tbaa !39
  %213 = icmp eq %struct.Edge* %210, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %217, %207
  %215 = add nuw i64 %208, 1
  %216 = icmp eq i64 %215, %70
  br i1 %216, label %109, label %207, !llvm.loop !52

217:                                              ; preds = %207, %217
  %218 = phi %struct.Edge* [ %231, %217 ], [ %210, %207 ]
  %219 = getelementptr inbounds %struct.Edge, %struct.Edge* %218, i64 0, i32 0
  %220 = load i64, i64* %219, align 8, !tbaa !11
  %221 = getelementptr inbounds i64, i64* %29, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !20
  %223 = getelementptr inbounds %struct.Edge, %struct.Edge* %218, i64 0, i32 1
  %224 = load i64, i64* %223, align 8, !tbaa !41
  %225 = getelementptr inbounds i64, i64* %29, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !20
  %227 = sub i64 %222, %226
  %228 = getelementptr inbounds %struct.Edge, %struct.Edge* %218, i64 0, i32 2
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = add nsw i64 %227, %229
  store i64 %230, i64* %228, align 8, !tbaa !5
  %231 = getelementptr inbounds %struct.Edge, %struct.Edge* %218, i64 1
  %232 = icmp eq %struct.Edge* %231, %212
  br i1 %232, label %214, label %217

233:                                              ; preds = %203, %199
  %234 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %124, i64** %234, align 8, !tbaa !53
  %235 = icmp ugt i64 %21, 384307168202282325
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #14
          to label %237 unwind label %347

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %233
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %110, i8 0, i64 24, i1 false) #16
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %20) #15
          to label %240 unwind label %347

240:                                              ; preds = %238
  %241 = bitcast i8* %239 to %"class.std::vector.10"*
  br label %242

242:                                              ; preds = %112, %240
  %243 = phi i64* [ %29, %240 ], [ %113, %112 ]
  %244 = phi %"class.std::vector.10"* [ %241, %240 ], [ null, %112 ]
  %245 = bitcast %"class.std::vector.5"* %8 to i8*
  %246 = bitcast %"class.std::vector.10"* %9 to i8*
  %247 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %244, %"class.std::vector.10"** %247, align 16, !tbaa !54
  %248 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %244, %"class.std::vector.10"** %248, align 8, !tbaa !56
  %249 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %244, i64 %21
  %250 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %249, %"class.std::vector.10"** %250, align 16, !tbaa !57
  %251 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %244, i64 %21, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %9)
          to label %257 unwind label %252

252:                                              ; preds = %242
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = icmp eq %"class.std::vector.10"* %244, null
  br i1 %254, label %349, label %255

255:                                              ; preds = %252
  %256 = bitcast %"class.std::vector.10"* %244 to i8*
  call void @_ZdlPv(i8* nonnull %256) #16
  br label %349

257:                                              ; preds = %242
  %258 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %251, %"class.std::vector.10"** %248, align 8, !tbaa !56
  %259 = load i64*, i64** %258, align 16, !tbaa !45
  %260 = icmp eq i64* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = bitcast i64* %259 to i8*
  call void @_ZdlPv(i8* nonnull %262) #16
  br label %263

263:                                              ; preds = %261, %257
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %246) #16
  %264 = bitcast %"class.std::vector.15"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %264) #16
  %265 = bitcast %"class.std::vector.20"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %265) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %265, i8 0, i64 24, i1 false) #16
  br i1 %25, label %266, label %270

266:                                              ; preds = %263
  %267 = getelementptr inbounds i64, i64* null, i64 %21
  %268 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %267, i64** %268, align 16, !tbaa !58
  %269 = bitcast %"class.std::vector.20"* %11 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %269, align 16, !tbaa !39
  br label %282

270:                                              ; preds = %263
  %271 = shl nuw nsw i64 %21, 3
  %272 = invoke noalias nonnull i8* @_Znwm(i64 %271) #15
          to label %273 unwind label %361

273:                                              ; preds = %270
  %274 = bitcast i8* %272 to i64*
  %275 = bitcast %"class.std::vector.20"* %11 to i8**
  store i8* %272, i8** %275, align 16, !tbaa !60
  %276 = getelementptr inbounds i64, i64* %274, i64 %21
  %277 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %276, i64** %277, align 16, !tbaa !58
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %272, i8 -1, i64 %271, i1 false)
  %278 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %276, i64** %278, align 8, !tbaa !61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false) #16
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %20) #15
          to label %280 unwind label %363

280:                                              ; preds = %273
  %281 = bitcast i8* %279 to %"class.std::vector.20"*
  br label %282

282:                                              ; preds = %266, %280
  %283 = phi %"class.std::vector.20"* [ %281, %280 ], [ null, %266 ]
  %284 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.20"* %283, %"class.std::vector.20"** %284, align 8, !tbaa !62
  %285 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.20"* %283, %"class.std::vector.20"** %285, align 8, !tbaa !64
  %286 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %283, i64 %21
  %287 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.20"* %286, %"class.std::vector.20"** %287, align 8, !tbaa !65
  %288 = invoke %"class.std::vector.20"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorImSaImEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.20"* %283, i64 %21, %"class.std::vector.20"* nonnull align 8 dereferenceable(24) %11)
          to label %294 unwind label %289

289:                                              ; preds = %282
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = icmp eq %"class.std::vector.20"* %283, null
  br i1 %291, label %365, label %292

292:                                              ; preds = %289
  %293 = bitcast %"class.std::vector.20"* %283 to i8*
  call void @_ZdlPv(i8* nonnull %293) #16
  br label %365

294:                                              ; preds = %282
  %295 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.20"* %288, %"class.std::vector.20"** %285, align 8, !tbaa !64
  %296 = load i64*, i64** %295, align 16, !tbaa !60
  %297 = icmp eq i64* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %294
  %299 = bitcast i64* %296 to i8*
  call void @_ZdlPv(i8* nonnull %299) #16
  br label %300

300:                                              ; preds = %294, %298
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %265) #16
  %301 = bitcast %"class.std::priority_queue"* %12 to i8*
  %302 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0
  %303 = bitcast %struct.Edge* %13 to i8*
  %304 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i64 0, i32 0
  %305 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i64 0, i32 1
  %306 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i64 0, i32 2
  %307 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %308 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %309 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0
  %310 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %311 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %312 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %313 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %314 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %315 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %316 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  %317 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  %318 = bitcast %struct.Edge* %4 to i8*
  %319 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  %320 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %321 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %322 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %323 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %324 = bitcast %struct.Edge* %6 to i8*
  %325 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 1
  %327 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %328 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %329 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %330 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %331 = bitcast %"class.std::priority_queue"* %12 to i8**
  %332 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %333 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %332, i64 0, i32 0
  %334 = bitcast %"struct.std::_Deque_iterator"* %332 to i8**
  br i1 %25, label %923, label %335

335:                                              ; preds = %300
  %336 = call i64 @llvm.umax.i64(i64 %21, i64 1)
  %337 = and i64 %336, 1
  %338 = icmp ult i64 %21, 2
  %339 = and i64 %336, -2
  %340 = icmp eq i64 %337, 0
  br label %374

341:                                              ; preds = %899
  %342 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  br i1 %25, label %923, label %343

343:                                              ; preds = %341
  %344 = call i64 @llvm.umax.i64(i64 %21, i64 1)
  br label %946

345:                                              ; preds = %118
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %357

347:                                              ; preds = %238, %236
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %349

349:                                              ; preds = %252, %255, %347
  %350 = phi i64* [ %29, %347 ], [ %243, %255 ], [ %243, %252 ]
  %351 = phi { i8*, i32 } [ %348, %347 ], [ %253, %255 ], [ %253, %252 ]
  %352 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %353 = load i64*, i64** %352, align 16, !tbaa !45
  %354 = icmp eq i64* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %349
  %356 = bitcast i64* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #16
  br label %357

357:                                              ; preds = %355, %349, %345
  %358 = phi i64* [ %29, %345 ], [ %350, %349 ], [ %350, %355 ]
  %359 = phi { i8*, i32 } [ %346, %345 ], [ %351, %349 ], [ %351, %355 ]
  %360 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %360) #16
  br label %974

361:                                              ; preds = %270
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %372

363:                                              ; preds = %273
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %365

365:                                              ; preds = %289, %292, %363
  %366 = phi { i8*, i32 } [ %364, %363 ], [ %290, %292 ], [ %290, %289 ]
  %367 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %368 = load i64*, i64** %367, align 16, !tbaa !60
  %369 = icmp eq i64* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %365
  %371 = bitcast i64* %368 to i8*
  call void @_ZdlPv(i8* nonnull %371) #16
  br label %372

372:                                              ; preds = %370, %365, %361
  %373 = phi { i8*, i32 } [ %362, %361 ], [ %366, %365 ], [ %366, %370 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %265) #16
  br label %972

374:                                              ; preds = %335, %899
  %375 = phi i64 [ %900, %899 ], [ 0, %335 ]
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %301) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %301, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %302, i64 0)
          to label %376 unwind label %533

376:                                              ; preds = %374
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %303) #16
  store i64 %375, i64* %304, align 8, !tbaa !11
  store i64 %375, i64* %305, align 8, !tbaa !41
  store i64 0, i64* %306, align 8, !tbaa !5
  %377 = load %struct.Edge*, %struct.Edge** %307, align 8, !tbaa !66
  %378 = load %struct.Edge*, %struct.Edge** %308, align 8, !tbaa !69
  %379 = getelementptr inbounds %struct.Edge, %struct.Edge* %378, i64 -1
  %380 = icmp eq %struct.Edge* %377, %379
  br i1 %380, label %385, label %381

381:                                              ; preds = %376
  %382 = bitcast %struct.Edge* %377 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %382, i8* noundef nonnull align 8 dereferenceable(24) %303, i64 24, i1 false) #16, !tbaa.struct !18
  %383 = load %struct.Edge*, %struct.Edge** %307, align 8, !tbaa !66
  %384 = getelementptr inbounds %struct.Edge, %struct.Edge* %383, i64 1
  store %struct.Edge* %384, %struct.Edge** %307, align 8, !tbaa !66
  br label %388

385:                                              ; preds = %376
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %309, %struct.Edge* nonnull align 8 dereferenceable(24) %13)
          to label %386 unwind label %535

386:                                              ; preds = %385
  %387 = load %struct.Edge*, %struct.Edge** %307, align 8, !tbaa !70, !noalias !71
  br label %388

388:                                              ; preds = %386, %381
  %389 = phi %struct.Edge* [ %384, %381 ], [ %387, %386 ]
  %390 = load %struct.Edge*, %struct.Edge** %310, align 8, !tbaa !70, !noalias !74
  %391 = load %struct.Edge*, %struct.Edge** %311, align 8, !tbaa !77, !noalias !74
  %392 = load %struct.Edge*, %struct.Edge** %312, align 8, !tbaa !78, !noalias !74
  %393 = load %struct.Edge**, %struct.Edge*** %313, align 8, !tbaa !79, !noalias !74
  %394 = load %struct.Edge*, %struct.Edge** %314, align 8, !tbaa !77, !noalias !71
  %395 = load %struct.Edge**, %struct.Edge*** %315, align 8, !tbaa !79, !noalias !71
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %316)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %317) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %318)
  %396 = ptrtoint %struct.Edge* %389 to i64
  %397 = ptrtoint %struct.Edge* %394 to i64
  %398 = sub i64 %396, %397
  %399 = sdiv exact i64 %398, 24
  %400 = add nsw i64 %399, -1
  %401 = icmp sgt i64 %398, 0
  br i1 %401, label %402, label %408

402:                                              ; preds = %388
  %403 = icmp slt i64 %398, 528
  br i1 %403, label %404, label %406

404:                                              ; preds = %402
  %405 = getelementptr inbounds %struct.Edge, %struct.Edge* %389, i64 -1
  br label %419

406:                                              ; preds = %402
  %407 = udiv i64 %400, 21
  br label %412

408:                                              ; preds = %388
  %409 = sub nsw i64 0, %399
  %410 = udiv i64 %409, 21
  %411 = xor i64 %410, -1
  br label %412

412:                                              ; preds = %408, %406
  %413 = phi i64 [ %407, %406 ], [ %411, %408 ]
  %414 = getelementptr inbounds %struct.Edge*, %struct.Edge** %395, i64 %413
  %415 = load %struct.Edge*, %struct.Edge** %414, align 8, !tbaa !39, !noalias !80
  %416 = mul i64 %413, -21
  %417 = add i64 %416, %400
  %418 = getelementptr inbounds %struct.Edge, %struct.Edge* %415, i64 %417
  br label %419

419:                                              ; preds = %412, %404
  %420 = phi %struct.Edge* [ %418, %412 ], [ %405, %404 ]
  %421 = bitcast %struct.Edge* %420 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %318, i8* noundef nonnull align 8 dereferenceable(24) %421, i64 24, i1 false), !tbaa.struct !18
  store %struct.Edge* %390, %struct.Edge** %319, align 8, !tbaa !70
  store %struct.Edge* %391, %struct.Edge** %320, align 8, !tbaa !77
  store %struct.Edge* %392, %struct.Edge** %321, align 8, !tbaa !78
  store %struct.Edge** %393, %struct.Edge*** %322, align 8, !tbaa !79
  %422 = ptrtoint %struct.Edge** %395 to i64
  %423 = ptrtoint %struct.Edge** %393 to i64
  %424 = sub i64 %422, %423
  %425 = ashr exact i64 %424, 3
  %426 = icmp ne %struct.Edge** %395, null
  %427 = sext i1 %426 to i64
  %428 = add nsw i64 %425, %427
  %429 = mul nsw i64 %428, 21
  %430 = ptrtoint %struct.Edge* %392 to i64
  %431 = ptrtoint %struct.Edge* %390 to i64
  %432 = sub i64 %430, %431
  %433 = sdiv exact i64 %432, 24
  %434 = add nsw i64 %400, %433
  %435 = add i64 %434, %429
  invoke void @_ZSt11__push_heapISt15_Deque_iteratorI4EdgeRS1_PS1_ElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS1_EEEEvT_T0_SC_T1_RT2_(%"struct.std::_Deque_iterator"* nonnull %5, i64 %435, i64 0, %struct.Edge* nonnull byval(%struct.Edge) align 8 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3)
          to label %436 unwind label %535

436:                                              ; preds = %419
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %318)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %317) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %316)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %303) #16
  %437 = load %"class.std::vector.10"*, %"class.std::vector.10"** %247, align 16, !tbaa !54
  %438 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %437, i64 %375, i32 0, i32 0, i32 0, i32 0
  %439 = load i64*, i64** %438, align 8, !tbaa !45
  %440 = getelementptr inbounds i64, i64* %439, i64 %375
  store i64 0, i64* %440, align 8, !tbaa !20
  %441 = load %struct.Edge*, %struct.Edge** %307, align 8, !tbaa !70
  %442 = load %struct.Edge*, %struct.Edge** %310, align 8, !tbaa !70
  %443 = icmp eq %struct.Edge* %441, %442
  br i1 %443, label %444, label %449

444:                                              ; preds = %864, %436
  %445 = getelementptr inbounds i64, i64* %243, i64 %375
  %446 = load %"class.std::vector.10"*, %"class.std::vector.10"** %247, align 16
  %447 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %446, i64 %375, i32 0, i32 0, i32 0, i32 0
  %448 = load i64*, i64** %447, align 8, !tbaa !45
  br i1 %338, label %868, label %902

449:                                              ; preds = %436, %864
  %450 = phi %struct.Edge* [ %866, %864 ], [ %442, %436 ]
  %451 = phi %struct.Edge* [ %865, %864 ], [ %441, %436 ]
  %452 = getelementptr inbounds %struct.Edge, %struct.Edge* %450, i64 0, i32 0
  %453 = load i64, i64* %452, align 8, !tbaa.struct !18
  %454 = getelementptr inbounds %struct.Edge, %struct.Edge* %450, i64 0, i32 1
  %455 = load i64, i64* %454, align 8, !tbaa.struct !21
  %456 = getelementptr inbounds %struct.Edge, %struct.Edge* %450, i64 0, i32 2
  %457 = load i64, i64* %456, align 8, !tbaa.struct !22
  %458 = load %struct.Edge*, %struct.Edge** %311, align 8, !tbaa !77, !noalias !83
  %459 = load %struct.Edge*, %struct.Edge** %312, align 8, !tbaa !78, !noalias !83
  %460 = load %struct.Edge**, %struct.Edge*** %313, align 8, !tbaa !79, !noalias !83
  %461 = load %struct.Edge*, %struct.Edge** %314, align 8, !tbaa !77, !noalias !86
  %462 = load %struct.Edge**, %struct.Edge*** %315, align 8, !tbaa !79, !noalias !86
  %463 = ptrtoint %struct.Edge** %462 to i64
  %464 = ptrtoint %struct.Edge** %460 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 3
  %467 = icmp ne %struct.Edge** %462, null
  %468 = sext i1 %467 to i64
  %469 = add nsw i64 %466, %468
  %470 = mul nsw i64 %469, 21
  %471 = ptrtoint %struct.Edge* %451 to i64
  %472 = ptrtoint %struct.Edge* %461 to i64
  %473 = sub i64 %471, %472
  %474 = sdiv exact i64 %473, 24
  %475 = ptrtoint %struct.Edge* %459 to i64
  %476 = ptrtoint %struct.Edge* %450 to i64
  %477 = sub i64 %475, %476
  %478 = sdiv exact i64 %477, 24
  %479 = add nsw i64 %474, %478
  %480 = add i64 %479, %470
  %481 = icmp sgt i64 %480, 1
  br i1 %481, label %482, label %512

482:                                              ; preds = %449
  %483 = icmp eq %struct.Edge* %451, %461
  br i1 %483, label %484, label %492

484:                                              ; preds = %482
  %485 = getelementptr inbounds %struct.Edge*, %struct.Edge** %462, i64 -1
  %486 = load %struct.Edge*, %struct.Edge** %485, align 8, !tbaa !39
  %487 = getelementptr inbounds %struct.Edge, %struct.Edge* %486, i64 21
  %488 = ptrtoint %struct.Edge** %485 to i64
  %489 = sub i64 %488, %464
  %490 = ashr exact i64 %489, 3
  %491 = ptrtoint %struct.Edge* %486 to i64
  br label %492

492:                                              ; preds = %484, %482
  %493 = phi i64 [ %472, %482 ], [ %491, %484 ]
  %494 = phi i64 [ %466, %482 ], [ %490, %484 ]
  %495 = phi %struct.Edge** [ %462, %482 ], [ %485, %484 ]
  %496 = phi %struct.Edge* [ %451, %482 ], [ %487, %484 ]
  %497 = getelementptr inbounds %struct.Edge, %struct.Edge* %496, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %323)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %324)
  %498 = bitcast %struct.Edge* %497 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %324, i8* noundef nonnull align 8 dereferenceable(24) %498, i64 24, i1 false), !tbaa.struct !18
  %499 = bitcast %struct.Edge* %450 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %498, i8* noundef nonnull align 8 dereferenceable(24) %499, i64 24, i1 false), !tbaa.struct !18
  store %struct.Edge* %450, %struct.Edge** %325, align 8, !tbaa !70
  store %struct.Edge* %458, %struct.Edge** %326, align 8, !tbaa !77
  store %struct.Edge* %459, %struct.Edge** %327, align 8, !tbaa !78
  store %struct.Edge** %460, %struct.Edge*** %328, align 8, !tbaa !79
  %500 = icmp ne %struct.Edge** %495, null
  %501 = sext i1 %500 to i64
  %502 = add nsw i64 %494, %501
  %503 = mul nsw i64 %502, 21
  %504 = ptrtoint %struct.Edge* %497 to i64
  %505 = sub i64 %504, %493
  %506 = sdiv exact i64 %505, 24
  %507 = add i64 %503, %478
  %508 = add i64 %507, %506
  invoke void @_ZSt13__adjust_heapISt15_Deque_iteratorI4EdgeRS1_PS1_ElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIS1_EEEEvT_T0_SC_T1_T2_(%"struct.std::_Deque_iterator"* nonnull %7, i64 0, i64 %508, %struct.Edge* nonnull byval(%struct.Edge) align 8 %6)
          to label %509 unwind label %537

509:                                              ; preds = %492
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %324)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %323)
  %510 = load %struct.Edge*, %struct.Edge** %307, align 8, !tbaa !66
  %511 = load %struct.Edge*, %struct.Edge** %314, align 8, !tbaa !89
  br label %512

512:                                              ; preds = %509, %449
  %513 = phi %struct.Edge* [ %461, %449 ], [ %511, %509 ]
  %514 = phi %struct.Edge* [ %451, %449 ], [ %510, %509 ]
  %515 = icmp eq %struct.Edge* %514, %513
  br i1 %515, label %518, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds %struct.Edge, %struct.Edge* %514, i64 -1
  br label %525

518:                                              ; preds = %512
  %519 = bitcast %struct.Edge* %513 to i8*
  call void @_ZdlPv(i8* %519) #16
  %520 = load %struct.Edge**, %struct.Edge*** %315, align 8, !tbaa !90
  %521 = getelementptr inbounds %struct.Edge*, %struct.Edge** %520, i64 -1
  store %struct.Edge** %521, %struct.Edge*** %315, align 8, !tbaa !79
  %522 = load %struct.Edge*, %struct.Edge** %521, align 8, !tbaa !39
  store %struct.Edge* %522, %struct.Edge** %314, align 8, !tbaa !77
  %523 = getelementptr inbounds %struct.Edge, %struct.Edge* %522, i64 21
  store %struct.Edge* %523, %struct.Edge** %308, align 8, !tbaa !78
  %524 = getelementptr inbounds %struct.Edge, %struct.Edge* %522, i64 20
  br label %525

525:                                              ; preds = %518, %516
  %526 = phi %struct.Edge* [ %517, %516 ], [ %524, %518 ]
  store %struct.Edge* %526, %struct.Edge** %307, align 8, !tbaa !66
  %527 = load %"class.std::vector.20"*, %"class.std::vector.20"** %284, align 8, !tbaa !62
  %528 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %527, i64 %375, i32 0, i32 0, i32 0, i32 0
  %529 = load i64*, i64** %528, align 8, !tbaa !60
  %530 = getelementptr inbounds i64, i64* %529, i64 %455
  %531 = load i64, i64* %530, align 8, !tbaa !19
  %532 = icmp eq i64 %531, -1
  br i1 %532, label %539, label %864, !llvm.loop !91

533:                                              ; preds = %374
  %534 = landingpad { i8*, i32 }
          cleanup
  br label %921

535:                                              ; preds = %419, %385
  %536 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %303) #16
  br label %919

537:                                              ; preds = %492
  %538 = landingpad { i8*, i32 }
          cleanup
  br label %919

539:                                              ; preds = %525
  store i64 %453, i64* %530, align 8, !tbaa !19
  %540 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !12
  %541 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %540, i64 %455, i32 0, i32 0, i32 0, i32 0
  %542 = load %struct.Edge*, %struct.Edge** %541, align 8, !tbaa !39
  %543 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %540, i64 %455, i32 0, i32 0, i32 0, i32 1
  %544 = load %struct.Edge*, %struct.Edge** %543, align 8, !tbaa !39
  %545 = icmp eq %struct.Edge* %542, %544
  br i1 %545, label %864, label %546

546:                                              ; preds = %539, %861
  %547 = phi %struct.Edge* [ %862, %861 ], [ %542, %539 ]
  %548 = load %"class.std::vector.10"*, %"class.std::vector.10"** %247, align 16, !tbaa !54
  %549 = getelementptr inbounds %struct.Edge, %struct.Edge* %547, i64 0, i32 1
  %550 = load i64, i64* %549, align 8, !tbaa !41
  %551 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %548, i64 %375, i32 0, i32 0, i32 0, i32 0
  %552 = load i64*, i64** %551, align 8, !tbaa !45
  %553 = getelementptr inbounds i64, i64* %552, i64 %550
  %554 = load i64, i64* %553, align 8, !tbaa !20
  %555 = getelementptr inbounds %struct.Edge, %struct.Edge* %547, i64 0, i32 2
  %556 = load i64, i64* %555, align 8, !tbaa !5
  %557 = add nsw i64 %556, %457
  %558 = icmp sgt i64 %554, %557
  br i1 %558, label %559, label %861

559:                                              ; preds = %546
  store i64 %557, i64* %553, align 8, !tbaa !20
  %560 = getelementptr inbounds %struct.Edge, %struct.Edge* %547, i64 0, i32 0
  %561 = load i64, i64* %560, align 8, !tbaa !11
  %562 = load i64, i64* %555, align 8, !tbaa !5
  %563 = add nsw i64 %562, %457
  %564 = load %struct.Edge*, %struct.Edge** %307, align 8, !tbaa !66
  %565 = load %struct.Edge*, %struct.Edge** %308, align 8, !tbaa !69
  %566 = getelementptr inbounds %struct.Edge, %struct.Edge* %565, i64 -1
  %567 = icmp eq %struct.Edge* %564, %566
  br i1 %567, label %576, label %568

568:                                              ; preds = %559
  %569 = getelementptr inbounds %struct.Edge, %struct.Edge* %564, i64 0, i32 0
  store i64 %561, i64* %569, align 8, !tbaa.struct !18
  %570 = getelementptr inbounds %struct.Edge, %struct.Edge* %564, i64 0, i32 1
  store i64 %550, i64* %570, align 8, !tbaa.struct !21
  %571 = getelementptr inbounds %struct.Edge, %struct.Edge* %564, i64 0, i32 2
  store i64 %563, i64* %571, align 8, !tbaa.struct !22
  %572 = load %struct.Edge*, %struct.Edge** %307, align 8, !tbaa !66
  %573 = getelementptr inbounds %struct.Edge, %struct.Edge* %572, i64 1
  store %struct.Edge* %573, %struct.Edge** %307, align 8, !tbaa !66
  %574 = load %struct.Edge*, %struct.Edge** %314, align 8, !tbaa !77, !noalias !92
  %575 = load %struct.Edge**, %struct.Edge*** %315, align 8, !tbaa !79, !noalias !92
  br label %691

576:                                              ; preds = %559
  %577 = load %struct.Edge**, %struct.Edge*** %315, align 8, !tbaa !79
  %578 = load %struct.Edge**, %struct.Edge*** %313, align 8, !tbaa !79
  %579 = ptrtoint %struct.Edge** %577 to i64
  %580 = ptrtoint %struct.Edge** %578 to i64
  %581 = sub i64 %579, %580
  %582 = ashr exact i64 %581, 3
  %583 = icmp ne %struct.Edge** %577, null
  %584 = sext i1 %583 to i64
  %585 = add nsw i64 %582, %584
  %586 = mul nsw i64 %585, 21
  %587 = load %struct.Edge*, %struct.Edge** %314, align 8, !tbaa !77
  %588 = ptrtoint %struct.Edge* %564 to i64
  %589 = ptrtoint %struct.Edge* %587 to i64
  %590 = sub i64 %588, %589
  %591 = sdiv exact i64 %590, 24
  %592 = add nsw i64 %586, %591
  %593 = load %struct.Edge*, %struct.Edge** %312, align 8, !tbaa !78
  %594 = load %struct.Edge*, %struct.Edge** %310, align 8, !tbaa !70
  %595 = ptrtoint %struct.Edge* %593 to i64
  %596 = ptrtoint %struct.Edge* %594 to i64
  %597 = sub i64 %595, %596
  %598 = sdiv exact i64 %597, 24
  %599 = add nsw i64 %592, %598
  %600 = icmp eq i64 %599, 384307168202282325
  br i1 %600, label %601, label %603

601:                                              ; preds = %576
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #14
          to label %602 unwind label %859

602:                                              ; preds = %601
  unreachable

603:                                              ; preds = %576
  %604 = load i64, i64* %329, align 8, !tbaa !95
  %605 = load %struct.Edge**, %struct.Edge*** %330, align 8, !tbaa !96
  %606 = ptrtoint %struct.Edge** %605 to i64
  %607 = sub i64 %579, %606
  %608 = ashr exact i64 %607, 3
  %609 = sub i64 %604, %608
  %610 = icmp ult i64 %609, 2
  br i1 %610, label %611, label %675

611:                                              ; preds = %603
  %612 = add nsw i64 %582, 1
  %613 = add nsw i64 %582, 2
  %614 = shl nsw i64 %613, 1
  %615 = icmp ugt i64 %604, %614
  br i1 %615, label %616, label %636

616:                                              ; preds = %611
  %617 = sub i64 %604, %613
  %618 = lshr i64 %617, 1
  %619 = getelementptr inbounds %struct.Edge*, %struct.Edge** %605, i64 %618
  %620 = icmp ult %struct.Edge** %619, %578
  %621 = getelementptr inbounds %struct.Edge*, %struct.Edge** %577, i64 1
  %622 = ptrtoint %struct.Edge** %621 to i64
  %623 = sub i64 %622, %580
  %624 = icmp eq i64 %623, 0
  br i1 %620, label %625, label %629

625:                                              ; preds = %616
  br i1 %624, label %668, label %626

626:                                              ; preds = %625
  %627 = bitcast %struct.Edge** %619 to i8*
  %628 = bitcast %struct.Edge** %578 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %627, i8* nonnull align 8 %628, i64 %623, i1 false) #16
  br label %668

629:                                              ; preds = %616
  br i1 %624, label %668, label %630

630:                                              ; preds = %629
  %631 = ashr exact i64 %623, 3
  %632 = sub nsw i64 %612, %631
  %633 = getelementptr inbounds %struct.Edge*, %struct.Edge** %619, i64 %632
  %634 = bitcast %struct.Edge** %633 to i8*
  %635 = bitcast %struct.Edge** %578 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %634, i8* align 8 %635, i64 %623, i1 false) #16
  br label %668

636:                                              ; preds = %611
  %637 = icmp eq i64 %604, 0
  %638 = select i1 %637, i64 1, i64 %604
  %639 = add i64 %604, 2
  %640 = add i64 %639, %638
  %641 = icmp ugt i64 %640, 1152921504606846975
  br i1 %641, label %642, label %648, !prof !97

642:                                              ; preds = %636
  %643 = icmp ugt i64 %640, 2305843009213693951
  br i1 %643, label %644, label %646

644:                                              ; preds = %642
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %645 unwind label %859

645:                                              ; preds = %644
  unreachable

646:                                              ; preds = %642
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %647 unwind label %859

647:                                              ; preds = %646
  unreachable

648:                                              ; preds = %636
  %649 = shl nuw nsw i64 %640, 3
  %650 = invoke noalias nonnull i8* @_Znwm(i64 %649) #15
          to label %651 unwind label %857

651:                                              ; preds = %648
  %652 = bitcast i8* %650 to %struct.Edge**
  %653 = sub nsw i64 %640, %613
  %654 = lshr i64 %653, 1
  %655 = getelementptr inbounds %struct.Edge*, %struct.Edge** %652, i64 %654
  %656 = load %struct.Edge**, %struct.Edge*** %313, align 8, !tbaa !98
  %657 = load %struct.Edge**, %struct.Edge*** %315, align 8, !tbaa !90
  %658 = getelementptr inbounds %struct.Edge*, %struct.Edge** %657, i64 1
  %659 = ptrtoint %struct.Edge** %658 to i64
  %660 = ptrtoint %struct.Edge** %656 to i64
  %661 = sub i64 %659, %660
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %666, label %663

663:                                              ; preds = %651
  %664 = bitcast %struct.Edge** %655 to i8*
  %665 = bitcast %struct.Edge** %656 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %664, i8* align 8 %665, i64 %661, i1 false) #16
  br label %666

666:                                              ; preds = %663, %651
  %667 = load i8*, i8** %331, align 8, !tbaa !96
  call void @_ZdlPv(i8* %667) #16
  store i8* %650, i8** %331, align 8, !tbaa !96
  store i64 %640, i64* %329, align 8, !tbaa !95
  br label %668

668:                                              ; preds = %666, %630, %629, %626, %625
  %669 = phi %struct.Edge** [ %655, %666 ], [ %619, %629 ], [ %619, %630 ], [ %619, %625 ], [ %619, %626 ]
  store %struct.Edge** %669, %struct.Edge*** %313, align 8, !tbaa !79
  %670 = load %struct.Edge*, %struct.Edge** %669, align 8, !tbaa !39
  store %struct.Edge* %670, %struct.Edge** %311, align 8, !tbaa !77
  %671 = getelementptr inbounds %struct.Edge, %struct.Edge* %670, i64 21
  store %struct.Edge* %671, %struct.Edge** %312, align 8, !tbaa !78
  %672 = getelementptr inbounds %struct.Edge*, %struct.Edge** %669, i64 %582
  store %struct.Edge** %672, %struct.Edge*** %315, align 8, !tbaa !79
  %673 = load %struct.Edge*, %struct.Edge** %672, align 8, !tbaa !39
  store %struct.Edge* %673, %struct.Edge** %314, align 8, !tbaa !77
  %674 = getelementptr inbounds %struct.Edge, %struct.Edge* %673, i64 21
  store %struct.Edge* %674, %struct.Edge** %308, align 8, !tbaa !78
  br label %675

675:                                              ; preds = %668, %603
  %676 = invoke noalias nonnull i8* @_Znwm(i64 504) #15
          to label %677 unwind label %857

677:                                              ; preds = %675
  %678 = load %struct.Edge**, %struct.Edge*** %315, align 8, !tbaa !90
  %679 = getelementptr inbounds %struct.Edge*, %struct.Edge** %678, i64 1
  %680 = bitcast %struct.Edge** %679 to i8**
  store i8* %676, i8** %680, align 8, !tbaa !39
  %681 = load i8*, i8** %334, align 8, !tbaa !66
  %682 = bitcast i8* %681 to i64*
  store i64 %561, i64* %682, align 8, !tbaa.struct !18
  %683 = getelementptr inbounds i8, i8* %681, i64 8
  %684 = bitcast i8* %683 to i64*
  store i64 %550, i64* %684, align 8, !tbaa.struct !21
  %685 = getelementptr inbounds i8, i8* %681, i64 16
  %686 = bitcast i8* %685 to i64*
  store i64 %563, i64* %686, align 8, !tbaa.struct !22
  %687 = load %struct.Edge**, %struct.Edge*** %315, align 8, !tbaa !90
  %688 = getelementptr inbounds %struct.Edge*, %struct.Edge** %687, i64 1
  store %struct.Edge** %688, %struct.Edge*** %315, align 8, !tbaa !79
  %689 = load %struct.Edge*, %struct.Edge** %688, align 8, !tbaa !39
  store %struct.Edge* %689, %struct.Edge** %314, align 8, !tbaa !77
  %690 = getelementptr inbounds %struct.Edge, %struct.Edge* %689, i64 21
  store %struct.Edge* %690, %struct.Edge** %308, align 8, !tbaa !78
  store %struct.Edge* %689, %struct.Edge** %333, align 8, !tbaa !66
  br label %691

691:                                              ; preds = %677, %568
  %692 = phi %struct.Edge** [ %575, %568 ], [ %688, %677 ]
  %693 = phi %struct.Edge* [ %574, %568 ], [ %689, %677 ]
  %694 = phi %struct.Edge* [ %573, %568 ], [ %689, %677 ]
  %695 = load %struct.Edge*, %struct.Edge** %310, align 8, !tbaa !70, !noalias !99
  %696 = load %struct.Edge*, %struct.Edge** %311, align 8, !tbaa !77, !noalias !99
  %697 = load %struct.Edge*, %struct.Edge** %312, align 8, !tbaa !78, !noalias !99
  %698 = load %struct.Edge**, %struct.Edge*** %313, align 8, !tbaa !79, !noalias !99
  %699 = ptrtoint %struct.Edge* %694 to i64
  %700 = ptrtoint %struct.Edge* %693 to i64
  %701 = sub i64 %699, %700
  %702 = sdiv exact i64 %701, 24
  %703 = add nsw i64 %702, -1
  %704 = icmp sgt i64 %701, 0
  br i1 %704, label %705, label %711

705:                                              ; preds = %691
  %706 = icmp slt i64 %701, 528
  br i1 %706, label %707, label %709

707:                                              ; preds = %705
  %708 = getelementptr inbounds %struct.Edge, %struct.Edge* %694, i64 -1
  br label %722

709:                                              ; preds = %705
  %710 = udiv i64 %703, 21
  br label %715

711:                                              ; preds = %691
  %712 = sub nsw i64 0, %702
  %713 = udiv i64 %712, 21
  %714 = xor i64 %713, -1
  br label %715

715:                                              ; preds = %711, %709
  %716 = phi i64 [ %710, %709 ], [ %714, %711 ]
  %717 = getelementptr inbounds %struct.Edge*, %struct.Edge** %692, i64 %716
  %718 = load %struct.Edge*, %struct.Edge** %717, align 8, !tbaa !39, !noalias !102
  %719 = mul i64 %716, -21
  %720 = add i64 %719, %703
  %721 = getelementptr inbounds %struct.Edge, %struct.Edge* %718, i64 %720
  br label %722

722:                                              ; preds = %715, %707
  %723 = phi %struct.Edge* [ %721, %715 ], [ %708, %707 ]
  %724 = getelementptr inbounds %struct.Edge, %struct.Edge* %723, i64 0, i32 0
  %725 = load i64, i64* %724, align 8, !tbaa.struct !18
  %726 = getelementptr inbounds %struct.Edge, %struct.Edge* %723, i64 0, i32 1
  %727 = load i64, i64* %726, align 8, !tbaa.struct !21
  %728 = getelementptr inbounds %struct.Edge, %struct.Edge* %723, i64 0, i32 2
  %729 = load i64, i64* %728, align 8, !tbaa.struct !22
  %730 = ptrtoint %struct.Edge** %692 to i64
  %731 = ptrtoint %struct.Edge** %698 to i64
  %732 = sub i64 %730, %731
  %733 = ashr exact i64 %732, 3
  %734 = icmp ne %struct.Edge** %692, null
  %735 = sext i1 %734 to i64
  %736 = add nsw i64 %733, %735
  %737 = mul nsw i64 %736, 21
  %738 = ptrtoint %struct.Edge* %697 to i64
  %739 = ptrtoint %struct.Edge* %695 to i64
  %740 = sub i64 %738, %739
  %741 = sdiv exact i64 %740, 24
  %742 = add nsw i64 %703, %741
  %743 = add i64 %742, %737
  %744 = icmp sgt i64 %743, 0
  %745 = ptrtoint %struct.Edge* %696 to i64
  %746 = sub i64 %739, %745
  %747 = sdiv exact i64 %746, 24
  br i1 %744, label %748, label %831

748:                                              ; preds = %722, %826
  %749 = phi i64 [ %751, %826 ], [ %743, %722 ]
  %750 = add nsw i64 %749, -1
  %751 = lshr i64 %750, 1
  %752 = add nsw i64 %751, %747
  %753 = icmp sgt i64 %752, -1
  br i1 %753, label %754, label %760

754:                                              ; preds = %748
  %755 = icmp slt i64 %752, 21
  br i1 %755, label %756, label %758

756:                                              ; preds = %754
  %757 = getelementptr inbounds %struct.Edge, %struct.Edge* %695, i64 %751
  br label %771

758:                                              ; preds = %754
  %759 = udiv i64 %752, 21
  br label %764

760:                                              ; preds = %748
  %761 = xor i64 %752, -1
  %762 = udiv i64 %761, 21
  %763 = xor i64 %762, -1
  br label %764

764:                                              ; preds = %760, %758
  %765 = phi i64 [ %759, %758 ], [ %763, %760 ]
  %766 = getelementptr inbounds %struct.Edge*, %struct.Edge** %698, i64 %765
  %767 = load %struct.Edge*, %struct.Edge** %766, align 8, !tbaa !39, !noalias !105
  %768 = mul i64 %765, -21
  %769 = add i64 %768, %752
  %770 = getelementptr inbounds %struct.Edge, %struct.Edge* %767, i64 %769
  br label %771

771:                                              ; preds = %764, %756
  %772 = phi %struct.Edge* [ %770, %764 ], [ %757, %756 ]
  %773 = getelementptr inbounds %struct.Edge, %struct.Edge* %772, i64 0, i32 2
  %774 = load i64, i64* %773, align 8, !tbaa !5
  %775 = icmp eq i64 %774, %729
  br i1 %775, label %778, label %776

776:                                              ; preds = %771
  %777 = icmp sgt i64 %774, %729
  br i1 %777, label %787, label %831

778:                                              ; preds = %771
  %779 = getelementptr inbounds %struct.Edge, %struct.Edge* %772, i64 0, i32 0
  %780 = load i64, i64* %779, align 8, !tbaa !11
  %781 = icmp eq i64 %780, %725
  %782 = icmp ult i64 %780, %725
  %783 = getelementptr inbounds %struct.Edge, %struct.Edge* %772, i64 0, i32 1
  %784 = load i64, i64* %783, align 8
  %785 = icmp ult i64 %784, %727
  %786 = select i1 %781, i1 %785, i1 %782
  br i1 %786, label %787, label %831

787:                                              ; preds = %778, %776
  br i1 %753, label %788, label %794

788:                                              ; preds = %787
  %789 = icmp slt i64 %752, 21
  br i1 %789, label %790, label %792

790:                                              ; preds = %788
  %791 = getelementptr inbounds %struct.Edge, %struct.Edge* %695, i64 %751
  br label %805

792:                                              ; preds = %788
  %793 = udiv i64 %752, 21
  br label %798

794:                                              ; preds = %787
  %795 = xor i64 %752, -1
  %796 = udiv i64 %795, 21
  %797 = xor i64 %796, -1
  br label %798

798:                                              ; preds = %794, %792
  %799 = phi i64 [ %793, %792 ], [ %797, %794 ]
  %800 = getelementptr inbounds %struct.Edge*, %struct.Edge** %698, i64 %799
  %801 = load %struct.Edge*, %struct.Edge** %800, align 8, !tbaa !39, !noalias !108
  %802 = mul i64 %799, -21
  %803 = add i64 %802, %752
  %804 = getelementptr inbounds %struct.Edge, %struct.Edge* %801, i64 %803
  br label %805

805:                                              ; preds = %798, %790
  %806 = phi %struct.Edge* [ %804, %798 ], [ %791, %790 ]
  %807 = add nsw i64 %749, %747
  %808 = icmp sgt i64 %807, -1
  br i1 %808, label %809, label %815

809:                                              ; preds = %805
  %810 = icmp slt i64 %807, 21
  br i1 %810, label %811, label %813

811:                                              ; preds = %809
  %812 = getelementptr inbounds %struct.Edge, %struct.Edge* %695, i64 %749
  br label %826

813:                                              ; preds = %809
  %814 = udiv i64 %807, 21
  br label %819

815:                                              ; preds = %805
  %816 = xor i64 %807, -1
  %817 = udiv i64 %816, 21
  %818 = xor i64 %817, -1
  br label %819

819:                                              ; preds = %815, %813
  %820 = phi i64 [ %814, %813 ], [ %818, %815 ]
  %821 = getelementptr inbounds %struct.Edge*, %struct.Edge** %698, i64 %820
  %822 = load %struct.Edge*, %struct.Edge** %821, align 8, !tbaa !39, !noalias !111
  %823 = mul i64 %820, -21
  %824 = add i64 %823, %807
  %825 = getelementptr inbounds %struct.Edge, %struct.Edge* %822, i64 %824
  br label %826

826:                                              ; preds = %819, %811
  %827 = phi %struct.Edge* [ %825, %819 ], [ %812, %811 ]
  %828 = bitcast %struct.Edge* %827 to i8*
  %829 = bitcast %struct.Edge* %806 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %828, i8* noundef nonnull align 8 dereferenceable(24) %829, i64 24, i1 false), !tbaa.struct !18
  %830 = icmp ult i64 %750, 2
  br i1 %830, label %831, label %748, !llvm.loop !114

831:                                              ; preds = %826, %778, %776, %722
  %832 = phi i64 [ %743, %722 ], [ %749, %778 ], [ 0, %826 ], [ %749, %776 ]
  %833 = add nsw i64 %832, %747
  %834 = icmp sgt i64 %833, -1
  br i1 %834, label %835, label %841

835:                                              ; preds = %831
  %836 = icmp slt i64 %833, 21
  br i1 %836, label %837, label %839

837:                                              ; preds = %835
  %838 = getelementptr inbounds %struct.Edge, %struct.Edge* %695, i64 %832
  br label %852

839:                                              ; preds = %835
  %840 = udiv i64 %833, 21
  br label %845

841:                                              ; preds = %831
  %842 = xor i64 %833, -1
  %843 = udiv i64 %842, 21
  %844 = xor i64 %843, -1
  br label %845

845:                                              ; preds = %841, %839
  %846 = phi i64 [ %840, %839 ], [ %844, %841 ]
  %847 = getelementptr inbounds %struct.Edge*, %struct.Edge** %698, i64 %846
  %848 = load %struct.Edge*, %struct.Edge** %847, align 8, !tbaa !39, !noalias !115
  %849 = mul i64 %846, -21
  %850 = add i64 %849, %833
  %851 = getelementptr inbounds %struct.Edge, %struct.Edge* %848, i64 %850
  br label %852

852:                                              ; preds = %845, %837
  %853 = phi %struct.Edge* [ %851, %845 ], [ %838, %837 ]
  %854 = getelementptr inbounds %struct.Edge, %struct.Edge* %853, i64 0, i32 0
  store i64 %725, i64* %854, align 8, !tbaa.struct !18
  %855 = getelementptr inbounds %struct.Edge, %struct.Edge* %853, i64 0, i32 1
  store i64 %727, i64* %855, align 8, !tbaa.struct !21
  %856 = getelementptr inbounds %struct.Edge, %struct.Edge* %853, i64 0, i32 2
  store i64 %729, i64* %856, align 8, !tbaa.struct !22
  br label %861

857:                                              ; preds = %675, %648
  %858 = landingpad { i8*, i32 }
          cleanup
  br label %919

859:                                              ; preds = %601, %644, %646
  %860 = landingpad { i8*, i32 }
          cleanup
  br label %919

861:                                              ; preds = %852, %546
  %862 = getelementptr inbounds %struct.Edge, %struct.Edge* %547, i64 1
  %863 = icmp eq %struct.Edge* %862, %544
  br i1 %863, label %864, label %546

864:                                              ; preds = %861, %539, %525
  %865 = load %struct.Edge*, %struct.Edge** %307, align 8, !tbaa !70
  %866 = load %struct.Edge*, %struct.Edge** %310, align 8, !tbaa !70
  %867 = icmp eq %struct.Edge* %865, %866
  br i1 %867, label %444, label %449, !llvm.loop !91

868:                                              ; preds = %994, %444
  %869 = phi i64 [ 0, %444 ], [ %995, %994 ]
  br i1 %340, label %880, label %870

870:                                              ; preds = %868
  %871 = getelementptr inbounds i64, i64* %448, i64 %869
  %872 = load i64, i64* %871, align 8, !tbaa !20
  %873 = icmp slt i64 %872, 144115188075855872
  br i1 %873, label %874, label %880

874:                                              ; preds = %870
  %875 = getelementptr inbounds i64, i64* %243, i64 %869
  %876 = load i64, i64* %875, align 8, !tbaa !20
  %877 = load i64, i64* %445, align 8, !tbaa !20
  %878 = add i64 %876, %872
  %879 = sub i64 %878, %877
  store i64 %879, i64* %871, align 8, !tbaa !20
  br label %880

880:                                              ; preds = %874, %870, %868
  %881 = load %struct.Edge**, %struct.Edge*** %330, align 8, !tbaa !96
  %882 = icmp eq %struct.Edge** %881, null
  br i1 %882, label %899, label %883

883:                                              ; preds = %880
  %884 = bitcast %struct.Edge** %881 to i8*
  %885 = load %struct.Edge**, %struct.Edge*** %313, align 8, !tbaa !98
  %886 = load %struct.Edge**, %struct.Edge*** %315, align 8, !tbaa !90
  %887 = getelementptr inbounds %struct.Edge*, %struct.Edge** %886, i64 1
  %888 = icmp ult %struct.Edge** %885, %887
  br i1 %888, label %889, label %897

889:                                              ; preds = %883, %889
  %890 = phi %struct.Edge** [ %893, %889 ], [ %885, %883 ]
  %891 = bitcast %struct.Edge** %890 to i8**
  %892 = load i8*, i8** %891, align 8, !tbaa !39
  call void @_ZdlPv(i8* %892) #16
  %893 = getelementptr inbounds %struct.Edge*, %struct.Edge** %890, i64 1
  %894 = icmp ult %struct.Edge** %890, %886
  br i1 %894, label %889, label %895, !llvm.loop !118

895:                                              ; preds = %889
  %896 = load i8*, i8** %331, align 8, !tbaa !96
  br label %897

897:                                              ; preds = %895, %883
  %898 = phi i8* [ %896, %895 ], [ %884, %883 ]
  call void @_ZdlPv(i8* %898) #16
  br label %899

899:                                              ; preds = %880, %897
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %301) #16
  %900 = add nuw i64 %375, 1
  %901 = icmp eq i64 %900, %336
  br i1 %901, label %341, label %374, !llvm.loop !119

902:                                              ; preds = %444, %994
  %903 = phi i64 [ %995, %994 ], [ 0, %444 ]
  %904 = phi i64 [ %996, %994 ], [ %339, %444 ]
  %905 = getelementptr inbounds i64, i64* %448, i64 %903
  %906 = load i64, i64* %905, align 8, !tbaa !20
  %907 = icmp slt i64 %906, 144115188075855872
  br i1 %907, label %908, label %914

908:                                              ; preds = %902
  %909 = getelementptr inbounds i64, i64* %243, i64 %903
  %910 = load i64, i64* %909, align 8, !tbaa !20
  %911 = load i64, i64* %445, align 8, !tbaa !20
  %912 = add i64 %910, %906
  %913 = sub i64 %912, %911
  store i64 %913, i64* %905, align 8, !tbaa !20
  br label %914

914:                                              ; preds = %902, %908
  %915 = or i64 %903, 1
  %916 = getelementptr inbounds i64, i64* %448, i64 %915
  %917 = load i64, i64* %916, align 8, !tbaa !20
  %918 = icmp slt i64 %917, 144115188075855872
  br i1 %918, label %988, label %994

919:                                              ; preds = %857, %859, %537, %535
  %920 = phi { i8*, i32 } [ %536, %535 ], [ %538, %537 ], [ %858, %857 ], [ %860, %859 ]
  call void @_ZNSt5dequeI4EdgeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %309) #16
  br label %921

921:                                              ; preds = %919, %533
  %922 = phi { i8*, i32 } [ %920, %919 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %301) #16
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %10) #16
  br label %972

923:                                              ; preds = %953, %300, %341
  %924 = bitcast %"class.std::vector.5"* %8 to <2 x %"class.std::vector.10"*>*
  %925 = load <2 x %"class.std::vector.10"*>, <2 x %"class.std::vector.10"*>* %924, align 16, !tbaa !39
  %926 = bitcast %"class.std::vector.5"* %0 to <2 x %"class.std::vector.10"*>*
  store <2 x %"class.std::vector.10"*> %925, <2 x %"class.std::vector.10"*>* %926, align 8, !tbaa !39
  %927 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %928 = load %"class.std::vector.10"*, %"class.std::vector.10"** %250, align 16, !tbaa !57
  store %"class.std::vector.10"* %928, %"class.std::vector.10"** %927, align 8, !tbaa !57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %245, i8 0, i64 24, i1 false) #16
  %929 = load %"class.std::vector.20"*, %"class.std::vector.20"** %284, align 8, !tbaa !62
  %930 = load %"class.std::vector.20"*, %"class.std::vector.20"** %285, align 8, !tbaa !64
  %931 = icmp eq %"class.std::vector.20"* %929, %930
  br i1 %931, label %942, label %932

932:                                              ; preds = %923, %939
  %933 = phi %"class.std::vector.20"* [ %940, %939 ], [ %929, %923 ]
  %934 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %933, i64 0, i32 0, i32 0, i32 0, i32 0
  %935 = load i64*, i64** %934, align 8, !tbaa !60
  %936 = icmp eq i64* %935, null
  br i1 %936, label %939, label %937

937:                                              ; preds = %932
  %938 = bitcast i64* %935 to i8*
  call void @_ZdlPv(i8* nonnull %938) #16
  br label %939

939:                                              ; preds = %937, %932
  %940 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %933, i64 1
  %941 = icmp eq %"class.std::vector.20"* %940, %930
  br i1 %941, label %942, label %932, !llvm.loop !120

942:                                              ; preds = %939, %923
  %943 = icmp eq %"class.std::vector.20"* %929, null
  br i1 %943, label %981, label %944

944:                                              ; preds = %942
  %945 = bitcast %"class.std::vector.20"* %929 to i8*
  call void @_ZdlPv(i8* nonnull %945) #16
  br label %981

946:                                              ; preds = %343, %953
  %947 = phi i64 [ %954, %953 ], [ 0, %343 ]
  %948 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %342, i64 %947, i32 0, i32 0, i32 0, i32 0
  %949 = load %struct.Edge*, %struct.Edge** %948, align 8, !tbaa !39
  %950 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %342, i64 %947, i32 0, i32 0, i32 0, i32 1
  %951 = load %struct.Edge*, %struct.Edge** %950, align 8, !tbaa !39
  %952 = icmp eq %struct.Edge* %949, %951
  br i1 %952, label %953, label %956

953:                                              ; preds = %956, %946
  %954 = add nuw i64 %947, 1
  %955 = icmp eq i64 %954, %344
  br i1 %955, label %923, label %946, !llvm.loop !121

956:                                              ; preds = %946, %956
  %957 = phi %struct.Edge* [ %970, %956 ], [ %949, %946 ]
  %958 = getelementptr inbounds %struct.Edge, %struct.Edge* %957, i64 0, i32 1
  %959 = load i64, i64* %958, align 8, !tbaa !41
  %960 = getelementptr inbounds i64, i64* %243, i64 %959
  %961 = load i64, i64* %960, align 8, !tbaa !20
  %962 = getelementptr inbounds %struct.Edge, %struct.Edge* %957, i64 0, i32 0
  %963 = load i64, i64* %962, align 8, !tbaa !11
  %964 = getelementptr inbounds i64, i64* %243, i64 %963
  %965 = load i64, i64* %964, align 8, !tbaa !20
  %966 = sub i64 %961, %965
  %967 = getelementptr inbounds %struct.Edge, %struct.Edge* %957, i64 0, i32 2
  %968 = load i64, i64* %967, align 8, !tbaa !5
  %969 = add nsw i64 %966, %968
  store i64 %969, i64* %967, align 8, !tbaa !5
  %970 = getelementptr inbounds %struct.Edge, %struct.Edge* %957, i64 1
  %971 = icmp eq %struct.Edge* %970, %951
  br i1 %971, label %953, label %956

972:                                              ; preds = %921, %372
  %973 = phi { i8*, i32 } [ %922, %921 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %264) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #16
  br label %974

974:                                              ; preds = %972, %357
  %975 = phi i64* [ %243, %972 ], [ %358, %357 ]
  %976 = phi { i8*, i32 } [ %973, %972 ], [ %359, %357 ]
  %977 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %977) #16
  %978 = icmp eq i64* %975, null
  br i1 %978, label %987, label %979

979:                                              ; preds = %974
  %980 = bitcast i64* %975 to i8*
  call void @_ZdlPv(i8* nonnull %980) #16
  br label %987

981:                                              ; preds = %942, %944
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %264) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %245) #16
  %982 = icmp eq i64* %243, null
  br i1 %982, label %986, label %983

983:                                              ; preds = %78, %981
  %984 = phi i64* [ %29, %78 ], [ %243, %981 ]
  %985 = bitcast i64* %984 to i8*
  call void @_ZdlPv(i8* nonnull %985) #16
  br label %986

986:                                              ; preds = %981, %983
  ret void

987:                                              ; preds = %979, %974
  resume { i8*, i32 } %976

988:                                              ; preds = %914
  %989 = getelementptr inbounds i64, i64* %243, i64 %915
  %990 = load i64, i64* %989, align 8, !tbaa !20
  %991 = load i64, i64* %445, align 8, !tbaa !20
  %992 = add i64 %990, %917
  %993 = sub i64 %992, %991
  store i64 %993, i64* %916, align 8, !tbaa !20
  br label %994

994:                                              ; preds = %988, %914
  %995 = add nuw i64 %903, 2
  %996 = add i64 %904, -2
  %997 = icmp eq i64 %996, 0
  br i1 %997, label %868, label %902, !llvm.loop !122
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
  br i1 %16, label %17, label %7, !llvm.loop !120

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
  br i1 %16, label %17, label %7, !llvm.loop !123

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
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #16
  %12 = load i64, i64* %1, align 8, !tbaa !19
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #16
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %18, align 8, !tbaa !12
  br label %25

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %12, 24
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #15
  %22 = bitcast i8* %21 to %"class.std::vector.0"*
  %23 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !12
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %25

25:                                               ; preds = %19, %17
  %26 = phi %"class.std::vector.0"* [ null, %17 ], [ %22, %19 ]
  %27 = phi %"class.std::vector.0"* [ null, %17 ], [ %24, %19 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %28, align 8
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %29, align 8, !tbaa !38
  %30 = bitcast i64* %4 to i8*
  %31 = bitcast i64* %5 to i8*
  %32 = bitcast i64* %6 to i8*
  %33 = load i64, i64* %2, align 8, !tbaa !19
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %43, %25
  %36 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #16
  invoke void @_Z17shortest_distanceRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %49 unwind label %59

37:                                               ; preds = %25, %43
  %38 = phi i64 [ %44, %43 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #16
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %4, i64* nonnull %5, i64* nonnull %6)
  %40 = load i64, i64* %4, align 8, !tbaa !19
  %41 = load i64, i64* %5, align 8, !tbaa !19
  %42 = load i64, i64* %6, align 8, !tbaa !20
  invoke void @_Z7connectRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %40, i64 %41, i64 %42)
          to label %43 unwind label %47

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16
  %44 = add nuw i64 %38, 1
  %45 = load i64, i64* %2, align 8, !tbaa !19
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %37, label %35, !llvm.loop !124

47:                                               ; preds = %37
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16
  br label %161

49:                                               ; preds = %35
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load %"class.std::vector.10"*, %"class.std::vector.10"** %50, align 8, !tbaa !39
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = load %"class.std::vector.10"*, %"class.std::vector.10"** %52, align 8, !tbaa !39
  %54 = icmp eq %"class.std::vector.10"* %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0))
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  br label %137

59:                                               ; preds = %35
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %159

61:                                               ; preds = %49, %100
  %62 = phi %"class.std::vector.10"* [ %101, %100 ], [ %51, %49 ]
  %63 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %62, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = load i64*, i64** %63, align 8, !tbaa !53
  %65 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !45
  %67 = ptrtoint i64* %64 to i64
  %68 = ptrtoint i64* %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %91, label %71

71:                                               ; preds = %61
  %72 = ashr exact i64 %69, 3
  %73 = icmp ugt i64 %72, 1152921504606846975
  br i1 %73, label %74, label %76, !prof !97

74:                                               ; preds = %71
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %75 unwind label %105

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %71
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %69) #15
          to label %78 unwind label %103

78:                                               ; preds = %76
  %79 = bitcast i8* %77 to i64*
  %80 = load i64*, i64** %65, align 8, !tbaa !39
  %81 = load i64*, i64** %63, align 8, !tbaa !39
  %82 = ptrtoint i64* %81 to i64
  %83 = ptrtoint i64* %80 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %78
  %87 = bitcast i64* %80 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %77, i8* align 8 %87, i64 %84, i1 false) #16
  br label %88

88:                                               ; preds = %78, %86
  %89 = load i64, i64* %1, align 8, !tbaa !19
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %97, label %94

91:                                               ; preds = %61
  %92 = load i64, i64* %1, align 8, !tbaa !19
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %91, %88
  %95 = phi i64 [ %92, %91 ], [ %89, %88 ]
  %96 = phi i64* [ null, %91 ], [ %79, %88 ]
  br label %109

97:                                               ; preds = %122, %88
  %98 = phi i64* [ %79, %88 ], [ %96, %122 ]
  %99 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %99) #16
  br label %100

100:                                              ; preds = %91, %97
  %101 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %62, i64 1
  %102 = icmp eq %"class.std::vector.10"* %101, %53
  br i1 %102, label %126, label %61

103:                                              ; preds = %76
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %107

105:                                              ; preds = %74
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi { i8*, i32 } [ %104, %103 ], [ %106, %105 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7) #16
  br label %159

109:                                              ; preds = %94, %122
  %110 = phi i64 [ %124, %122 ], [ %95, %94 ]
  %111 = phi i64 [ %123, %122 ], [ 0, %94 ]
  %112 = getelementptr inbounds i64, i64* %96, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !20
  %114 = icmp slt i64 %113, 144115188075855872
  %115 = add i64 %110, -1
  %116 = icmp ult i64 %111, %115
  %117 = select i1 %116, i32 32, i32 10
  br i1 %114, label %118, label %120

118:                                              ; preds = %109
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 %113, i32 %117)
  br label %122

120:                                              ; preds = %109
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %117)
  br label %122

122:                                              ; preds = %118, %120
  %123 = add nuw i64 %111, 1
  %124 = load i64, i64* %1, align 8, !tbaa !19
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %109, label %97, !llvm.loop !125

126:                                              ; preds = %100
  br i1 %54, label %137, label %127

127:                                              ; preds = %126, %134
  %128 = phi %"class.std::vector.10"* [ %135, %134 ], [ %51, %126 ]
  %129 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %128, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8, !tbaa !45
  %131 = icmp eq i64* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #16
  br label %134

134:                                              ; preds = %132, %127
  %135 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %128, i64 1
  %136 = icmp eq %"class.std::vector.10"* %135, %53
  br i1 %136, label %137, label %127, !llvm.loop !123

137:                                              ; preds = %134, %55, %126
  %138 = phi i32 [ %58, %55 ], [ 0, %126 ], [ 0, %134 ]
  %139 = icmp eq %"class.std::vector.10"* %51, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast %"class.std::vector.10"* %51 to i8*
  call void @_ZdlPv(i8* nonnull %141) #16
  br label %142

142:                                              ; preds = %137, %140
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #16
  %143 = icmp eq %"class.std::vector.0"* %26, %27
  br i1 %143, label %154, label %144

144:                                              ; preds = %142, %151
  %145 = phi %"class.std::vector.0"* [ %152, %151 ], [ %26, %142 ]
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %145, i64 0, i32 0, i32 0, i32 0, i32 0
  %147 = load %struct.Edge*, %struct.Edge** %146, align 8, !tbaa !23
  %148 = icmp eq %struct.Edge* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = bitcast %struct.Edge* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #16
  br label %151

151:                                              ; preds = %149, %144
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %145, i64 1
  %153 = icmp eq %"class.std::vector.0"* %152, %27
  br i1 %153, label %154, label %144, !llvm.loop !126

154:                                              ; preds = %151, %142
  %155 = icmp eq %"class.std::vector.0"* %26, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %154
  %157 = bitcast %"class.std::vector.0"* %26 to i8*
  call void @_ZdlPv(i8* nonnull %157) #16
  br label %158

158:                                              ; preds = %154, %156
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  ret i32 %138

159:                                              ; preds = %107, %59
  %160 = phi { i8*, i32 } [ %108, %107 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #16
  br label %161

161:                                              ; preds = %159, %47
  %162 = phi { i8*, i32 } [ %48, %47 ], [ %160, %159 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  resume { i8*, i32 } %162
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

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
  br i1 %16, label %17, label %7, !llvm.loop !126

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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge**, %struct.Edge*** %2, align 8, !tbaa !96
  %4 = icmp eq %struct.Edge** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Edge**, %struct.Edge*** %7, align 8, !tbaa !98
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Edge**, %struct.Edge*** %9, align 8, !tbaa !90
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
  br i1 %18, label %13, label %19, !llvm.loop !118

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !96
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
  br i1 %21, label %22, label %24, !prof !97

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
  br i1 %48, label %69, label %9, !llvm.loop !127

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
  br i1 %67, label %68, label %58, !llvm.loop !123

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
  br i1 %21, label %22, label %24, !prof !97

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
  br i1 %48, label %69, label %9, !llvm.loop !128

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
  br i1 %67, label %68, label %58, !llvm.loop !120

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
  store i64 %8, i64* %9, align 8, !tbaa !95
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to %struct.Edge**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !96
  %14 = load i64, i64* %9, align 8, !tbaa !95
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
  br i1 %25, label %19, label %52, !llvm.loop !129

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
  br i1 %36, label %31, label %37, !llvm.loop !118

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
  %47 = load i8*, i8** %13, align 8, !tbaa !96
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
  store %struct.Edge** %17, %struct.Edge*** %53, align 8, !tbaa !79
  %54 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !39
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Edge* %54, %struct.Edge** %55, align 8, !tbaa !77
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Edge* %56, %struct.Edge** %57, align 8, !tbaa !78
  %58 = getelementptr inbounds %struct.Edge*, %struct.Edge** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Edge** %58, %struct.Edge*** %59, align 8, !tbaa !79
  %60 = load %struct.Edge*, %struct.Edge** %58, align 8, !tbaa !39
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Edge* %60, %struct.Edge** %61, align 8, !tbaa !77
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Edge* %62, %struct.Edge** %63, align 8, !tbaa !78
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Edge* %54, %struct.Edge** %64, align 8, !tbaa !130
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Edge* %65, %struct.Edge** %66, align 8, !tbaa !66
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
  %4 = load %struct.Edge**, %struct.Edge*** %3, align 8, !tbaa !79
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.Edge**, %struct.Edge*** %5, align 8, !tbaa !79
  %7 = ptrtoint %struct.Edge** %4 to i64
  %8 = ptrtoint %struct.Edge** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Edge** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !70
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !77
  %19 = ptrtoint %struct.Edge* %16 to i64
  %20 = ptrtoint %struct.Edge* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.Edge*, %struct.Edge** %24, align 8, !tbaa !78
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8, !tbaa !70
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
  %37 = load i64, i64* %36, align 8, !tbaa !95
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Edge**, %struct.Edge*** %38, align 8, !tbaa !96
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
  %49 = load %struct.Edge**, %struct.Edge*** %3, align 8, !tbaa !90
  %50 = getelementptr inbounds %struct.Edge*, %struct.Edge** %49, i64 1
  %51 = bitcast %struct.Edge** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !39
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !66
  %55 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #16, !tbaa.struct !18
  %56 = load %struct.Edge**, %struct.Edge*** %3, align 8, !tbaa !90
  %57 = getelementptr inbounds %struct.Edge*, %struct.Edge** %56, i64 1
  store %struct.Edge** %57, %struct.Edge*** %3, align 8, !tbaa !79
  %58 = load %struct.Edge*, %struct.Edge** %57, align 8, !tbaa !39
  store %struct.Edge* %58, %struct.Edge** %17, align 8, !tbaa !77
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %58, i64 21
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Edge* %59, %struct.Edge** %60, align 8, !tbaa !78
  store %struct.Edge* %58, %struct.Edge** %52, align 8, !tbaa !66
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #1 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Edge**, %struct.Edge*** %4, align 8, !tbaa !90
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Edge**, %struct.Edge*** %6, align 8, !tbaa !98
  %8 = ptrtoint %struct.Edge** %5 to i64
  %9 = ptrtoint %struct.Edge** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !95
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Edge**, %struct.Edge*** %19, align 8, !tbaa !96
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
  br i1 %47, label %48, label %52, !prof !97

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
  %61 = load %struct.Edge**, %struct.Edge*** %6, align 8, !tbaa !98
  %62 = load %struct.Edge**, %struct.Edge*** %4, align 8, !tbaa !90
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
  %73 = load i8*, i8** %72, align 8, !tbaa !96
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !96
  store i64 %46, i64* %14, align 8, !tbaa !95
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.Edge** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Edge** %75, %struct.Edge*** %6, align 8, !tbaa !79
  %76 = load %struct.Edge*, %struct.Edge** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Edge* %76, %struct.Edge** %77, align 8, !tbaa !77
  %78 = getelementptr inbounds %struct.Edge, %struct.Edge* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Edge* %78, %struct.Edge** %79, align 8, !tbaa !78
  %80 = getelementptr inbounds %struct.Edge*, %struct.Edge** %75, i64 %11
  store %struct.Edge** %80, %struct.Edge*** %4, align 8, !tbaa !79
  %81 = load %struct.Edge*, %struct.Edge** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Edge* %81, %struct.Edge** %82, align 8, !tbaa !77
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Edge* %83, %struct.Edge** %84, align 8, !tbaa !78
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
  %20 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !70, !noalias !131
  %21 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !77, !noalias !131
  %22 = load %struct.Edge**, %struct.Edge*** %8, align 8, !tbaa !79, !noalias !131
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
  %42 = load %struct.Edge*, %struct.Edge** %41, align 8, !tbaa !39, !noalias !131
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
  %76 = load %struct.Edge*, %struct.Edge** %75, align 8, !tbaa !39, !noalias !134
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
  %97 = load %struct.Edge*, %struct.Edge** %96, align 8, !tbaa !39, !noalias !137
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
  br i1 %105, label %16, label %106, !llvm.loop !114

106:                                              ; preds = %53, %101, %51, %5
  %107 = phi i64 [ %1, %5 ], [ %17, %51 ], [ %19, %101 ], [ %17, %53 ]
  %108 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !70, !noalias !140
  %109 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !77, !noalias !140
  %110 = load %struct.Edge**, %struct.Edge*** %8, align 8, !tbaa !79, !noalias !140
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
  %130 = load %struct.Edge*, %struct.Edge** %129, align 8, !tbaa !39, !noalias !140
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
  %17 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !70, !noalias !143
  %18 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !77, !noalias !143
  %19 = load %struct.Edge**, %struct.Edge*** %11, align 8, !tbaa !79, !noalias !143
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
  %39 = load %struct.Edge*, %struct.Edge** %38, align 8, !tbaa !39, !noalias !143
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
  %61 = load %struct.Edge*, %struct.Edge** %60, align 8, !tbaa !39, !noalias !146
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
  %105 = load %struct.Edge*, %struct.Edge** %104, align 8, !tbaa !39, !noalias !149
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
  %126 = load %struct.Edge*, %struct.Edge** %125, align 8, !tbaa !39, !noalias !152
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
  br i1 %134, label %13, label %135, !llvm.loop !155

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
  %146 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !70, !noalias !156
  %147 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !77, !noalias !156
  %148 = load %struct.Edge**, %struct.Edge*** %11, align 8, !tbaa !79, !noalias !156
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
  %168 = load %struct.Edge*, %struct.Edge** %167, align 8, !tbaa !39, !noalias !156
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
  %189 = load %struct.Edge*, %struct.Edge** %188, align 8, !tbaa !39, !noalias !159
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
  %205 = load %struct.Edge*, %struct.Edge** %204, align 8, !tbaa !78
  store %struct.Edge* %205, %struct.Edge** %203, align 16, !tbaa !78
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %207 = load %struct.Edge**, %struct.Edge*** %11, align 8, !tbaa !79
  store %struct.Edge** %207, %struct.Edge*** %206, align 8, !tbaa !79
  call void @_ZSt11__push_heapISt15_Deque_iteratorI4EdgeRS1_PS1_ElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS1_EEEEvT_T0_SC_T1_RT2_(%"struct.std::_Deque_iterator"* nonnull %6, i64 %198, i64 %1, %struct.Edge* nonnull byval(%struct.Edge) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %199) #16
  ret void
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
!66 = !{!67, !14, i64 48}
!67 = !{!"_ZTSNSt11_Deque_baseI4EdgeSaIS0_EE16_Deque_impl_dataE", !14, i64 0, !7, i64 8, !68, i64 16, !68, i64 48}
!68 = !{!"_ZTSSt15_Deque_iteratorI4EdgeRS0_PS0_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!69 = !{!67, !14, i64 64}
!70 = !{!68, !14, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNSt5dequeI4EdgeSaIS0_EE3endEv: argument 0"}
!73 = distinct !{!73, !"_ZNSt5dequeI4EdgeSaIS0_EE3endEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNSt5dequeI4EdgeSaIS0_EE5beginEv: argument 0"}
!76 = distinct !{!76, !"_ZNSt5dequeI4EdgeSaIS0_EE5beginEv"}
!77 = !{!68, !14, i64 8}
!78 = !{!68, !14, i64 16}
!79 = !{!68, !14, i64 24}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStmiRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!82 = distinct !{!82, !"_ZStmiRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNSt5dequeI4EdgeSaIS0_EE5beginEv: argument 0"}
!85 = distinct !{!85, !"_ZNSt5dequeI4EdgeSaIS0_EE5beginEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNSt5dequeI4EdgeSaIS0_EE3endEv: argument 0"}
!88 = distinct !{!88, !"_ZNSt5dequeI4EdgeSaIS0_EE3endEv"}
!89 = !{!67, !14, i64 56}
!90 = !{!67, !14, i64 72}
!91 = distinct !{!91, !29}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNSt5dequeI4EdgeSaIS0_EE3endEv: argument 0"}
!94 = distinct !{!94, !"_ZNSt5dequeI4EdgeSaIS0_EE3endEv"}
!95 = !{!67, !7, i64 8}
!96 = !{!67, !14, i64 0}
!97 = !{!"branch_weights", i32 1, i32 2000}
!98 = !{!67, !14, i64 40}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNSt5dequeI4EdgeSaIS0_EE5beginEv: argument 0"}
!101 = distinct !{!101, !"_ZNSt5dequeI4EdgeSaIS0_EE5beginEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStmiRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!104 = distinct !{!104, !"_ZStmiRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!107 = distinct !{!107, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!110 = distinct !{!110, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!113 = distinct !{!113, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!114 = distinct !{!114, !29}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!117 = distinct !{!117, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = distinct !{!122, !29}
!123 = distinct !{!123, !29}
!124 = distinct !{!124, !29}
!125 = distinct !{!125, !29}
!126 = distinct !{!126, !29}
!127 = distinct !{!127, !29}
!128 = distinct !{!128, !29}
!129 = distinct !{!129, !29}
!130 = !{!67, !14, i64 16}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!133 = distinct !{!133, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!136 = distinct !{!136, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!139 = distinct !{!139, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
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
!155 = distinct !{!155, !29}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!158 = distinct !{!158, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!161 = distinct !{!161, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
