; ModuleID = 'Project_CodeNet_C++1400/p02363/s298068385.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s298068385.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"struct.std::pair" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::deque", %"struct.std::greater", [7 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, unsigned long>, std::allocator<std::pair<long long, unsigned long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, unsigned long>, std::allocator<std::pair<long long, unsigned long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, unsigned long>, std::allocator<std::pair<long long, unsigned long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, unsigned long>, std::allocator<std::pair<long long, unsigned long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIxmESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxmESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxmESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZSt11__push_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_ElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt13__adjust_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_ElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SD_T1_T2_ = comdat any

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
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 16
  %8 = alloca %"class.std::priority_queue", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !38
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !12
  %14 = ptrtoint %"class.std::vector.0"* %11 to i64
  %15 = ptrtoint %"class.std::vector.0"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %2
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %101, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 3
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %23) #15
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !20
  %26 = icmp eq i64 %16, 24
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 8
  %29 = add nsw i64 %23, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %32 = add nsw i64 %17, -1
  %33 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %34

34:                                               ; preds = %30, %98
  %35 = phi i64 [ %99, %98 ], [ 0, %30 ]
  %36 = icmp eq i64 %35, %32
  br i1 %36, label %37, label %67

37:                                               ; preds = %34, %44
  %38 = phi i64 [ %45, %44 ], [ 0, %34 ]
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %38, i32 0, i32 0, i32 0, i32 0
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8, !tbaa !39
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %38, i32 0, i32 0, i32 0, i32 1
  %42 = load %struct.Edge*, %struct.Edge** %41, align 8, !tbaa !39
  %43 = icmp eq %struct.Edge* %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %61, %37
  %45 = add nuw i64 %38, 1
  %46 = icmp eq i64 %45, %33
  br i1 %46, label %98, label %37, !llvm.loop !40

47:                                               ; preds = %37, %61
  %48 = phi %struct.Edge* [ %62, %61 ], [ %40, %37 ]
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !41
  %51 = getelementptr inbounds i64, i64* %25, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !20
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !11
  %55 = getelementptr inbounds i64, i64* %25, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !20
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 0, i32 2
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = add nsw i64 %58, %56
  %60 = icmp sgt i64 %52, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %47
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 1
  %63 = icmp eq %struct.Edge* %62, %42
  br i1 %63, label %44, label %47

64:                                               ; preds = %98
  br i1 %21, label %101, label %65

65:                                               ; preds = %64
  %66 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %203

67:                                               ; preds = %34, %95
  %68 = phi i64 [ %96, %95 ], [ 0, %34 ]
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %68, i32 0, i32 0, i32 0, i32 0
  %70 = load %struct.Edge*, %struct.Edge** %69, align 8, !tbaa !39
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %68, i32 0, i32 0, i32 0, i32 1
  %72 = load %struct.Edge*, %struct.Edge** %71, align 8, !tbaa !39
  %73 = icmp eq %struct.Edge* %70, %72
  br i1 %73, label %95, label %77

74:                                               ; preds = %47
  %75 = getelementptr inbounds i64, i64* %25, i64 %50
  store i64 %59, i64* %75, align 8, !tbaa !20
  %76 = bitcast %"class.std::vector.5"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  br label %897

77:                                               ; preds = %67, %92
  %78 = phi %struct.Edge* [ %93, %92 ], [ %70, %67 ]
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 0, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !41
  %81 = getelementptr inbounds i64, i64* %25, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !20
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = getelementptr inbounds i64, i64* %25, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !20
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 0, i32 2
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nsw i64 %88, %86
  %90 = icmp sgt i64 %82, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  store i64 %89, i64* %81, align 8, !tbaa !20
  br label %92

92:                                               ; preds = %91, %77
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 1
  %94 = icmp eq %struct.Edge* %93, %72
  br i1 %94, label %95, label %77

95:                                               ; preds = %92, %67
  %96 = add nuw i64 %68, 1
  %97 = icmp eq i64 %96, %33
  br i1 %97, label %98, label %67, !llvm.loop !40

98:                                               ; preds = %95, %44
  %99 = add nuw i64 %35, 1
  %100 = icmp eq i64 %99, %33
  br i1 %100, label %64, label %34, !llvm.loop !42

101:                                              ; preds = %20, %64
  %102 = phi i64* [ %25, %64 ], [ null, %20 ]
  %103 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %103) #16
  %104 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #16
  br label %108

105:                                              ; preds = %210
  %106 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106) #16
  %107 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %107) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %107, i8 0, i64 24, i1 false) #16
  br i1 %21, label %108, label %114

108:                                              ; preds = %101, %105
  %109 = phi i64* [ %102, %101 ], [ %25, %105 ]
  %110 = bitcast %"class.std::vector.5"* %6 to i8*
  %111 = getelementptr inbounds i64, i64* null, i64 %17
  %112 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %111, i64** %112, align 16, !tbaa !43
  %113 = bitcast %"class.std::vector.10"* %7 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %113, align 16, !tbaa !39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false) #16
  br label %238

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %17, 3
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #15
          to label %117 unwind label %301

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i64*
  %119 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %116, i8** %119, align 16, !tbaa !45
  %120 = getelementptr inbounds i64, i64* %118, i64 %17
  %121 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %120, i64** %121, align 16, !tbaa !43
  %122 = shl nsw i64 %17, 3
  %123 = add nsw i64 %122, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = icmp ult i64 %123, 24
  br i1 %126, label %197, label %127

127:                                              ; preds = %117
  %128 = and i64 %125, 4611686018427387900
  %129 = getelementptr i64, i64* %118, i64 %128
  %130 = add nsw i64 %128, -4
  %131 = lshr exact i64 %130, 2
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 7
  %134 = icmp ult i64 %130, 28
  br i1 %134, label %182, label %135

135:                                              ; preds = %127
  %136 = and i64 %132, 9223372036854775800
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %179, %137 ]
  %139 = phi i64 [ %136, %135 ], [ %180, %137 ]
  %140 = getelementptr i64, i64* %118, i64 %138
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %141, align 8, !tbaa !20
  %142 = getelementptr i64, i64* %140, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %143, align 8, !tbaa !20
  %144 = or i64 %138, 4
  %145 = getelementptr i64, i64* %118, i64 %144
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %146, align 8, !tbaa !20
  %147 = getelementptr i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %148, align 8, !tbaa !20
  %149 = or i64 %138, 8
  %150 = getelementptr i64, i64* %118, i64 %149
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %151, align 8, !tbaa !20
  %152 = getelementptr i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %153, align 8, !tbaa !20
  %154 = or i64 %138, 12
  %155 = getelementptr i64, i64* %118, i64 %154
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %156, align 8, !tbaa !20
  %157 = getelementptr i64, i64* %155, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %158, align 8, !tbaa !20
  %159 = or i64 %138, 16
  %160 = getelementptr i64, i64* %118, i64 %159
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %161, align 8, !tbaa !20
  %162 = getelementptr i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %163, align 8, !tbaa !20
  %164 = or i64 %138, 20
  %165 = getelementptr i64, i64* %118, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %166, align 8, !tbaa !20
  %167 = getelementptr i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %168, align 8, !tbaa !20
  %169 = or i64 %138, 24
  %170 = getelementptr i64, i64* %118, i64 %169
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %171, align 8, !tbaa !20
  %172 = getelementptr i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %173, align 8, !tbaa !20
  %174 = or i64 %138, 28
  %175 = getelementptr i64, i64* %118, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %176, align 8, !tbaa !20
  %177 = getelementptr i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %178, align 8, !tbaa !20
  %179 = add nuw i64 %138, 32
  %180 = add i64 %139, -8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %137, !llvm.loop !46

182:                                              ; preds = %137, %127
  %183 = phi i64 [ 0, %127 ], [ %179, %137 ]
  %184 = icmp eq i64 %133, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %192, %185 ], [ %183, %182 ]
  %187 = phi i64 [ %193, %185 ], [ %133, %182 ]
  %188 = getelementptr i64, i64* %118, i64 %186
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %189, align 8, !tbaa !20
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 144115188075855872, i64 144115188075855872>, <2 x i64>* %191, align 8, !tbaa !20
  %192 = add nuw i64 %186, 4
  %193 = add i64 %187, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %185, !llvm.loop !48

195:                                              ; preds = %185, %182
  %196 = icmp eq i64 %125, %128
  br i1 %196, label %229, label %197

197:                                              ; preds = %117, %195
  %198 = phi i64* [ %118, %117 ], [ %129, %195 ]
  br label %199

199:                                              ; preds = %197, %199
  %200 = phi i64* [ %201, %199 ], [ %198, %197 ]
  store i64 144115188075855872, i64* %200, align 8, !tbaa !20
  %201 = getelementptr inbounds i64, i64* %200, i64 1
  %202 = icmp eq i64* %201, %120
  br i1 %202, label %229, label %199, !llvm.loop !50

203:                                              ; preds = %65, %210
  %204 = phi i64 [ %211, %210 ], [ 0, %65 ]
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %204, i32 0, i32 0, i32 0, i32 0
  %206 = load %struct.Edge*, %struct.Edge** %205, align 8, !tbaa !39
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %204, i32 0, i32 0, i32 0, i32 1
  %208 = load %struct.Edge*, %struct.Edge** %207, align 8, !tbaa !39
  %209 = icmp eq %struct.Edge* %206, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %213, %203
  %211 = add nuw i64 %204, 1
  %212 = icmp eq i64 %211, %66
  br i1 %212, label %105, label %203, !llvm.loop !52

213:                                              ; preds = %203, %213
  %214 = phi %struct.Edge* [ %227, %213 ], [ %206, %203 ]
  %215 = getelementptr inbounds %struct.Edge, %struct.Edge* %214, i64 0, i32 0
  %216 = load i64, i64* %215, align 8, !tbaa !11
  %217 = getelementptr inbounds i64, i64* %25, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !20
  %219 = getelementptr inbounds %struct.Edge, %struct.Edge* %214, i64 0, i32 1
  %220 = load i64, i64* %219, align 8, !tbaa !41
  %221 = getelementptr inbounds i64, i64* %25, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !20
  %223 = sub i64 %218, %222
  %224 = getelementptr inbounds %struct.Edge, %struct.Edge* %214, i64 0, i32 2
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = add nsw i64 %223, %225
  store i64 %226, i64* %224, align 8, !tbaa !5
  %227 = getelementptr inbounds %struct.Edge, %struct.Edge* %214, i64 1
  %228 = icmp eq %struct.Edge* %227, %208
  br i1 %228, label %210, label %213

229:                                              ; preds = %199, %195
  %230 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %120, i64** %230, align 8, !tbaa !53
  %231 = icmp ugt i64 %17, 384307168202282325
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #14
          to label %233 unwind label %303

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %229
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false) #16
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %236 unwind label %303

236:                                              ; preds = %234
  %237 = bitcast i8* %235 to %"class.std::vector.10"*
  br label %238

238:                                              ; preds = %108, %236
  %239 = phi i64* [ %25, %236 ], [ %109, %108 ]
  %240 = phi %"class.std::vector.10"* [ %237, %236 ], [ null, %108 ]
  %241 = bitcast %"class.std::vector.5"* %6 to i8*
  %242 = bitcast %"class.std::vector.10"* %7 to i8*
  %243 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %240, %"class.std::vector.10"** %243, align 8, !tbaa !54
  %244 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %240, %"class.std::vector.10"** %244, align 8, !tbaa !56
  %245 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %240, i64 %17
  %246 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %245, %"class.std::vector.10"** %246, align 8, !tbaa !57
  %247 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %240, i64 %17, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %253 unwind label %248

248:                                              ; preds = %238
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = icmp eq %"class.std::vector.10"* %240, null
  br i1 %250, label %305, label %251

251:                                              ; preds = %248
  %252 = bitcast %"class.std::vector.10"* %240 to i8*
  call void @_ZdlPv(i8* nonnull %252) #16
  br label %305

253:                                              ; preds = %238
  %254 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %247, %"class.std::vector.10"** %244, align 8, !tbaa !56
  %255 = load i64*, i64** %254, align 16, !tbaa !45
  %256 = icmp eq i64* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #16
  br label %259

259:                                              ; preds = %253, %257
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %242) #16
  %260 = bitcast %"class.std::priority_queue"* %8 to i8*
  %261 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0
  %262 = bitcast %"struct.std::pair"* %9 to i8*
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %265 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %266 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %267 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0
  %268 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %269 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %270 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %271 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %272 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %273 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %274 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  %275 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  %278 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %279 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %280 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  %281 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %285 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %286 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %287 = bitcast %"class.std::priority_queue"* %8 to i8**
  %288 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %289 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %288, i64 0, i32 0
  %290 = bitcast %"struct.std::_Deque_iterator"* %288 to i8**
  br i1 %21, label %889, label %291

291:                                              ; preds = %259
  %292 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  %293 = and i64 %292, 1
  %294 = icmp ult i64 %17, 2
  %295 = and i64 %292, -2
  %296 = icmp eq i64 %293, 0
  br label %317

297:                                              ; preds = %832
  %298 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  br i1 %21, label %889, label %299

299:                                              ; preds = %297
  %300 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %856

301:                                              ; preds = %114
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %313

303:                                              ; preds = %234, %232
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %305

305:                                              ; preds = %248, %251, %303
  %306 = phi i64* [ %25, %303 ], [ %239, %251 ], [ %239, %248 ]
  %307 = phi { i8*, i32 } [ %304, %303 ], [ %249, %251 ], [ %249, %248 ]
  %308 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 16, !tbaa !45
  %310 = icmp eq i64* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %305
  %312 = bitcast i64* %309 to i8*
  call void @_ZdlPv(i8* nonnull %312) #16
  br label %313

313:                                              ; preds = %311, %305, %301
  %314 = phi i64* [ %25, %301 ], [ %306, %305 ], [ %306, %311 ]
  %315 = phi { i8*, i32 } [ %302, %301 ], [ %307, %305 ], [ %307, %311 ]
  %316 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %316) #16
  br label %882

317:                                              ; preds = %291, %832
  %318 = phi %"class.std::vector.10"* [ %390, %832 ], [ %240, %291 ]
  %319 = phi i64 [ %833, %832 ], [ 0, %291 ]
  %320 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %318, i64 %319, i32 0, i32 0, i32 0, i32 0
  %321 = load i64*, i64** %320, align 8, !tbaa !45
  %322 = getelementptr inbounds i64, i64* %321, i64 %319
  store i64 0, i64* %322, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %260) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %260, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %261, i64 0)
          to label %323 unwind label %478

323:                                              ; preds = %317
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %262) #16
  store i64 0, i64* %263, align 8, !tbaa !58
  store i64 %319, i64* %264, align 8, !tbaa !60
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8, !tbaa !61
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %266, align 8, !tbaa !64
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 -1
  %327 = icmp eq %"struct.std::pair"* %324, %326
  br i1 %327, label %332, label %328

328:                                              ; preds = %323
  %329 = bitcast %"struct.std::pair"* %324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %329, i8* noundef nonnull align 8 dereferenceable(16) %262, i64 16, i1 false) #16
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8, !tbaa !61
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 1
  store %"struct.std::pair"* %331, %"struct.std::pair"** %265, align 8, !tbaa !61
  br label %335

332:                                              ; preds = %323
  invoke void @_ZNSt5dequeISt4pairIxmESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %267, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %333 unwind label %480

333:                                              ; preds = %332
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8, !tbaa !65, !noalias !66
  br label %335

335:                                              ; preds = %333, %328
  %336 = phi %"struct.std::pair"* [ %331, %328 ], [ %334, %333 ]
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8, !tbaa !65, !noalias !69
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8, !tbaa !72, !noalias !69
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8, !tbaa !73, !noalias !69
  %340 = load %"struct.std::pair"**, %"struct.std::pair"*** %271, align 8, !tbaa !74, !noalias !69
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8, !tbaa !72, !noalias !66
  %342 = load %"struct.std::pair"**, %"struct.std::pair"*** %273, align 8, !tbaa !74, !noalias !66
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %274)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %275) #16
  %343 = ptrtoint %"struct.std::pair"* %336 to i64
  %344 = ptrtoint %"struct.std::pair"* %341 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 4
  %347 = add nsw i64 %346, -1
  %348 = icmp sgt i64 %345, 0
  br i1 %348, label %349, label %355

349:                                              ; preds = %335
  %350 = icmp slt i64 %345, 528
  br i1 %350, label %351, label %353

351:                                              ; preds = %349
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 -1
  br label %365

353:                                              ; preds = %349
  %354 = lshr i64 %347, 5
  br label %358

355:                                              ; preds = %335
  %356 = lshr i64 %347, 5
  %357 = or i64 %356, -576460752303423488
  br label %358

358:                                              ; preds = %355, %353
  %359 = phi i64 [ %354, %353 ], [ %357, %355 ]
  %360 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %342, i64 %359
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %360, align 8, !tbaa !39, !noalias !75
  %362 = mul i64 %359, -32
  %363 = add i64 %362, %347
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 %363
  br label %365

365:                                              ; preds = %358, %351
  %366 = phi %"struct.std::pair"* [ %364, %358 ], [ %352, %351 ]
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 0, i32 0
  %368 = load i64, i64* %367, align 8
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 0, i32 1
  %370 = load i64, i64* %369, align 8
  store %"struct.std::pair"* %337, %"struct.std::pair"** %276, align 8, !tbaa !65
  store %"struct.std::pair"* %338, %"struct.std::pair"** %277, align 8, !tbaa !72
  store %"struct.std::pair"* %339, %"struct.std::pair"** %278, align 8, !tbaa !73
  store %"struct.std::pair"** %340, %"struct.std::pair"*** %279, align 8, !tbaa !74
  %371 = ptrtoint %"struct.std::pair"** %342 to i64
  %372 = ptrtoint %"struct.std::pair"** %340 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 3
  %375 = icmp ne %"struct.std::pair"** %342, null
  %376 = sext i1 %375 to i64
  %377 = add nsw i64 %374, %376
  %378 = shl nsw i64 %377, 5
  %379 = ptrtoint %"struct.std::pair"* %339 to i64
  %380 = ptrtoint %"struct.std::pair"* %337 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 4
  %383 = add nsw i64 %347, %382
  %384 = add i64 %383, %378
  invoke void @_ZSt11__push_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_ElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SD_T1_RT2_(%"struct.std::_Deque_iterator"* nonnull %4, i64 %384, i64 0, i64 %368, i64 %370, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3)
          to label %385 unwind label %480

385:                                              ; preds = %365
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %275) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %274)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %262) #16
  %386 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8, !tbaa !65
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8, !tbaa !65
  %388 = icmp eq %"struct.std::pair"* %386, %387
  br i1 %388, label %389, label %394

389:                                              ; preds = %797, %385
  %390 = load %"class.std::vector.10"*, %"class.std::vector.10"** %243, align 8, !tbaa !54
  %391 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %390, i64 %319, i32 0, i32 0, i32 0, i32 0
  %392 = load i64*, i64** %391, align 8, !tbaa !45
  %393 = getelementptr inbounds i64, i64* %239, i64 %319
  br i1 %294, label %801, label %835

394:                                              ; preds = %385, %797
  %395 = phi %"struct.std::pair"* [ %799, %797 ], [ %387, %385 ]
  %396 = phi %"struct.std::pair"* [ %798, %797 ], [ %386, %385 ]
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 0, i32 0
  %398 = load i64, i64* %397, align 8
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 0, i32 1
  %400 = load i64, i64* %399, align 8
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8, !tbaa !72, !noalias !78
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8, !tbaa !73, !noalias !78
  %403 = load %"struct.std::pair"**, %"struct.std::pair"*** %271, align 8, !tbaa !74, !noalias !78
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8, !tbaa !72, !noalias !81
  %405 = load %"struct.std::pair"**, %"struct.std::pair"*** %273, align 8, !tbaa !74, !noalias !81
  %406 = ptrtoint %"struct.std::pair"** %405 to i64
  %407 = ptrtoint %"struct.std::pair"** %403 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 3
  %410 = icmp ne %"struct.std::pair"** %405, null
  %411 = sext i1 %410 to i64
  %412 = add nsw i64 %409, %411
  %413 = shl nsw i64 %412, 5
  %414 = ptrtoint %"struct.std::pair"* %396 to i64
  %415 = ptrtoint %"struct.std::pair"* %404 to i64
  %416 = sub i64 %414, %415
  %417 = ashr exact i64 %416, 4
  %418 = ptrtoint %"struct.std::pair"* %402 to i64
  %419 = ptrtoint %"struct.std::pair"* %395 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 4
  %422 = add nsw i64 %417, %421
  %423 = add i64 %422, %413
  %424 = icmp sgt i64 %423, 1
  br i1 %424, label %425, label %457

425:                                              ; preds = %394
  %426 = icmp eq %"struct.std::pair"* %396, %404
  br i1 %426, label %427, label %435

427:                                              ; preds = %425
  %428 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %405, i64 -1
  %429 = load %"struct.std::pair"*, %"struct.std::pair"** %428, align 8, !tbaa !39
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 32
  %431 = ptrtoint %"struct.std::pair"** %428 to i64
  %432 = sub i64 %431, %407
  %433 = ashr exact i64 %432, 3
  %434 = ptrtoint %"struct.std::pair"* %429 to i64
  br label %435

435:                                              ; preds = %427, %425
  %436 = phi i64 [ %415, %425 ], [ %434, %427 ]
  %437 = phi i64 [ %409, %425 ], [ %433, %427 ]
  %438 = phi %"struct.std::pair"** [ %405, %425 ], [ %428, %427 ]
  %439 = phi %"struct.std::pair"* [ %396, %425 ], [ %430, %427 ]
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %280)
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %440, i64 0, i32 0
  %442 = load i64, i64* %441, align 8
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 -1, i32 1
  %444 = load i64, i64* %443, align 8
  store i64 %398, i64* %441, align 8, !tbaa !58
  store i64 %400, i64* %443, align 8, !tbaa !60
  store %"struct.std::pair"* %395, %"struct.std::pair"** %281, align 8, !tbaa !65
  store %"struct.std::pair"* %401, %"struct.std::pair"** %282, align 8, !tbaa !72
  store %"struct.std::pair"* %402, %"struct.std::pair"** %283, align 8, !tbaa !73
  store %"struct.std::pair"** %403, %"struct.std::pair"*** %284, align 8, !tbaa !74
  %445 = icmp ne %"struct.std::pair"** %438, null
  %446 = sext i1 %445 to i64
  %447 = add nsw i64 %437, %446
  %448 = shl nsw i64 %447, 5
  %449 = ptrtoint %"struct.std::pair"* %440 to i64
  %450 = sub i64 %449, %436
  %451 = ashr exact i64 %450, 4
  %452 = add i64 %448, %421
  %453 = add i64 %452, %451
  invoke void @_ZSt13__adjust_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_ElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SD_T1_T2_(%"struct.std::_Deque_iterator"* nonnull %5, i64 0, i64 %453, i64 %442, i64 %444)
          to label %454 unwind label %482

454:                                              ; preds = %435
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %280)
  %455 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8, !tbaa !61
  %456 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8, !tbaa !84
  br label %457

457:                                              ; preds = %454, %394
  %458 = phi %"struct.std::pair"* [ %404, %394 ], [ %456, %454 ]
  %459 = phi %"struct.std::pair"* [ %396, %394 ], [ %455, %454 ]
  %460 = icmp eq %"struct.std::pair"* %459, %458
  br i1 %460, label %463, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -1
  br label %470

463:                                              ; preds = %457
  %464 = bitcast %"struct.std::pair"* %458 to i8*
  call void @_ZdlPv(i8* %464) #16
  %465 = load %"struct.std::pair"**, %"struct.std::pair"*** %273, align 8, !tbaa !85
  %466 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %465, i64 -1
  store %"struct.std::pair"** %466, %"struct.std::pair"*** %273, align 8, !tbaa !74
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %466, align 8, !tbaa !39
  store %"struct.std::pair"* %467, %"struct.std::pair"** %272, align 8, !tbaa !72
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 32
  store %"struct.std::pair"* %468, %"struct.std::pair"** %266, align 8, !tbaa !73
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 31
  br label %470

470:                                              ; preds = %463, %461
  %471 = phi %"struct.std::pair"* [ %462, %461 ], [ %469, %463 ]
  store %"struct.std::pair"* %471, %"struct.std::pair"** %265, align 8, !tbaa !61
  %472 = load %"class.std::vector.10"*, %"class.std::vector.10"** %243, align 8, !tbaa !54
  %473 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %472, i64 %319, i32 0, i32 0, i32 0, i32 0
  %474 = load i64*, i64** %473, align 8, !tbaa !45
  %475 = getelementptr inbounds i64, i64* %474, i64 %400
  %476 = load i64, i64* %475, align 8, !tbaa !20
  %477 = icmp slt i64 %476, %398
  br i1 %477, label %797, label %484, !llvm.loop !86

478:                                              ; preds = %317
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %854

480:                                              ; preds = %365, %332
  %481 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %262) #16
  br label %852

482:                                              ; preds = %435
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %852

484:                                              ; preds = %470
  %485 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !12
  %486 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %485, i64 %400, i32 0, i32 0, i32 0, i32 0
  %487 = load %struct.Edge*, %struct.Edge** %486, align 8, !tbaa !39
  %488 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %485, i64 %400, i32 0, i32 0, i32 0, i32 1
  %489 = load %struct.Edge*, %struct.Edge** %488, align 8, !tbaa !39
  %490 = icmp eq %struct.Edge* %487, %489
  br i1 %490, label %797, label %491

491:                                              ; preds = %484, %789
  %492 = phi i64 [ %794, %789 ], [ %476, %484 ]
  %493 = phi i64* [ %792, %789 ], [ %474, %484 ]
  %494 = phi %struct.Edge* [ %787, %789 ], [ %487, %484 ]
  %495 = getelementptr inbounds %struct.Edge, %struct.Edge* %494, i64 0, i32 1
  %496 = load i64, i64* %495, align 8, !tbaa !41
  %497 = getelementptr inbounds i64, i64* %493, i64 %496
  %498 = load i64, i64* %497, align 8, !tbaa !20
  %499 = getelementptr inbounds %struct.Edge, %struct.Edge* %494, i64 0, i32 2
  %500 = load i64, i64* %499, align 8, !tbaa !5
  %501 = add nsw i64 %500, %492
  %502 = icmp sgt i64 %498, %501
  br i1 %502, label %503, label %786

503:                                              ; preds = %491
  store i64 %501, i64* %497, align 8, !tbaa !20
  %504 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8, !tbaa !61
  %505 = load %"struct.std::pair"*, %"struct.std::pair"** %266, align 8, !tbaa !64
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %505, i64 -1
  %507 = icmp eq %"struct.std::pair"* %504, %506
  br i1 %507, label %515, label %508

508:                                              ; preds = %503
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 0, i32 0
  store i64 %501, i64* %509, align 8
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 0, i32 1
  store i64 %496, i64* %510, align 8
  %511 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8, !tbaa !61
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %511, i64 1
  store %"struct.std::pair"* %512, %"struct.std::pair"** %265, align 8, !tbaa !61
  %513 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8, !tbaa !72, !noalias !87
  %514 = load %"struct.std::pair"**, %"struct.std::pair"*** %273, align 8, !tbaa !74, !noalias !87
  br label %628

515:                                              ; preds = %503
  %516 = load %"struct.std::pair"**, %"struct.std::pair"*** %273, align 8, !tbaa !74
  %517 = load %"struct.std::pair"**, %"struct.std::pair"*** %271, align 8, !tbaa !74
  %518 = ptrtoint %"struct.std::pair"** %516 to i64
  %519 = ptrtoint %"struct.std::pair"** %517 to i64
  %520 = sub i64 %518, %519
  %521 = ashr exact i64 %520, 3
  %522 = icmp ne %"struct.std::pair"** %516, null
  %523 = sext i1 %522 to i64
  %524 = add nsw i64 %521, %523
  %525 = shl nsw i64 %524, 5
  %526 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8, !tbaa !72
  %527 = ptrtoint %"struct.std::pair"* %504 to i64
  %528 = ptrtoint %"struct.std::pair"* %526 to i64
  %529 = sub i64 %527, %528
  %530 = ashr exact i64 %529, 4
  %531 = add nsw i64 %525, %530
  %532 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8, !tbaa !73
  %533 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8, !tbaa !65
  %534 = ptrtoint %"struct.std::pair"* %532 to i64
  %535 = ptrtoint %"struct.std::pair"* %533 to i64
  %536 = sub i64 %534, %535
  %537 = ashr exact i64 %536, 4
  %538 = add nsw i64 %531, %537
  %539 = icmp eq i64 %538, 576460752303423487
  br i1 %539, label %540, label %542

540:                                              ; preds = %515
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #14
          to label %541 unwind label %784

541:                                              ; preds = %540
  unreachable

542:                                              ; preds = %515
  %543 = load i64, i64* %285, align 8, !tbaa !90
  %544 = load %"struct.std::pair"**, %"struct.std::pair"*** %286, align 8, !tbaa !91
  %545 = ptrtoint %"struct.std::pair"** %544 to i64
  %546 = sub i64 %518, %545
  %547 = ashr exact i64 %546, 3
  %548 = sub i64 %543, %547
  %549 = icmp ult i64 %548, 2
  br i1 %549, label %550, label %614

550:                                              ; preds = %542
  %551 = add nsw i64 %521, 1
  %552 = add nsw i64 %521, 2
  %553 = shl nsw i64 %552, 1
  %554 = icmp ugt i64 %543, %553
  br i1 %554, label %555, label %575

555:                                              ; preds = %550
  %556 = sub i64 %543, %552
  %557 = lshr i64 %556, 1
  %558 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %544, i64 %557
  %559 = icmp ult %"struct.std::pair"** %558, %517
  %560 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %516, i64 1
  %561 = ptrtoint %"struct.std::pair"** %560 to i64
  %562 = sub i64 %561, %519
  %563 = icmp eq i64 %562, 0
  br i1 %559, label %564, label %568

564:                                              ; preds = %555
  br i1 %563, label %607, label %565

565:                                              ; preds = %564
  %566 = bitcast %"struct.std::pair"** %558 to i8*
  %567 = bitcast %"struct.std::pair"** %517 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %566, i8* nonnull align 8 %567, i64 %562, i1 false) #16
  br label %607

568:                                              ; preds = %555
  br i1 %563, label %607, label %569

569:                                              ; preds = %568
  %570 = ashr exact i64 %562, 3
  %571 = sub nsw i64 %551, %570
  %572 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %558, i64 %571
  %573 = bitcast %"struct.std::pair"** %572 to i8*
  %574 = bitcast %"struct.std::pair"** %517 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %573, i8* align 8 %574, i64 %562, i1 false) #16
  br label %607

575:                                              ; preds = %550
  %576 = icmp eq i64 %543, 0
  %577 = select i1 %576, i64 1, i64 %543
  %578 = add i64 %543, 2
  %579 = add i64 %578, %577
  %580 = icmp ugt i64 %579, 1152921504606846975
  br i1 %580, label %581, label %587, !prof !92

581:                                              ; preds = %575
  %582 = icmp ugt i64 %579, 2305843009213693951
  br i1 %582, label %583, label %585

583:                                              ; preds = %581
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %584 unwind label %784

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %581
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %586 unwind label %784

586:                                              ; preds = %585
  unreachable

587:                                              ; preds = %575
  %588 = shl nuw nsw i64 %579, 3
  %589 = invoke noalias nonnull i8* @_Znwm(i64 %588) #15
          to label %590 unwind label %782

590:                                              ; preds = %587
  %591 = bitcast i8* %589 to %"struct.std::pair"**
  %592 = sub nsw i64 %579, %552
  %593 = lshr i64 %592, 1
  %594 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %591, i64 %593
  %595 = load %"struct.std::pair"**, %"struct.std::pair"*** %271, align 8, !tbaa !93
  %596 = load %"struct.std::pair"**, %"struct.std::pair"*** %273, align 8, !tbaa !85
  %597 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %596, i64 1
  %598 = ptrtoint %"struct.std::pair"** %597 to i64
  %599 = ptrtoint %"struct.std::pair"** %595 to i64
  %600 = sub i64 %598, %599
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %605, label %602

602:                                              ; preds = %590
  %603 = bitcast %"struct.std::pair"** %594 to i8*
  %604 = bitcast %"struct.std::pair"** %595 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %603, i8* align 8 %604, i64 %600, i1 false) #16
  br label %605

605:                                              ; preds = %602, %590
  %606 = load i8*, i8** %287, align 8, !tbaa !91
  call void @_ZdlPv(i8* %606) #16
  store i8* %589, i8** %287, align 8, !tbaa !91
  store i64 %579, i64* %285, align 8, !tbaa !90
  br label %607

607:                                              ; preds = %605, %569, %568, %565, %564
  %608 = phi %"struct.std::pair"** [ %594, %605 ], [ %558, %568 ], [ %558, %569 ], [ %558, %564 ], [ %558, %565 ]
  store %"struct.std::pair"** %608, %"struct.std::pair"*** %271, align 8, !tbaa !74
  %609 = load %"struct.std::pair"*, %"struct.std::pair"** %608, align 8, !tbaa !39
  store %"struct.std::pair"* %609, %"struct.std::pair"** %269, align 8, !tbaa !72
  %610 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %609, i64 32
  store %"struct.std::pair"* %610, %"struct.std::pair"** %270, align 8, !tbaa !73
  %611 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %608, i64 %521
  store %"struct.std::pair"** %611, %"struct.std::pair"*** %273, align 8, !tbaa !74
  %612 = load %"struct.std::pair"*, %"struct.std::pair"** %611, align 8, !tbaa !39
  store %"struct.std::pair"* %612, %"struct.std::pair"** %272, align 8, !tbaa !72
  %613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %612, i64 32
  store %"struct.std::pair"* %613, %"struct.std::pair"** %266, align 8, !tbaa !73
  br label %614

614:                                              ; preds = %607, %542
  %615 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %616 unwind label %782

616:                                              ; preds = %614
  %617 = load %"struct.std::pair"**, %"struct.std::pair"*** %273, align 8, !tbaa !85
  %618 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %617, i64 1
  %619 = bitcast %"struct.std::pair"** %618 to i8**
  store i8* %615, i8** %619, align 8, !tbaa !39
  %620 = load i8*, i8** %290, align 8, !tbaa !61
  %621 = bitcast i8* %620 to i64*
  store i64 %501, i64* %621, align 8
  %622 = getelementptr inbounds i8, i8* %620, i64 8
  %623 = bitcast i8* %622 to i64*
  store i64 %496, i64* %623, align 8
  %624 = load %"struct.std::pair"**, %"struct.std::pair"*** %273, align 8, !tbaa !85
  %625 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %624, i64 1
  store %"struct.std::pair"** %625, %"struct.std::pair"*** %273, align 8, !tbaa !74
  %626 = load %"struct.std::pair"*, %"struct.std::pair"** %625, align 8, !tbaa !39
  store %"struct.std::pair"* %626, %"struct.std::pair"** %272, align 8, !tbaa !72
  %627 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %626, i64 32
  store %"struct.std::pair"* %627, %"struct.std::pair"** %266, align 8, !tbaa !73
  store %"struct.std::pair"* %626, %"struct.std::pair"** %289, align 8, !tbaa !61
  br label %628

628:                                              ; preds = %616, %508
  %629 = phi %"struct.std::pair"** [ %514, %508 ], [ %625, %616 ]
  %630 = phi %"struct.std::pair"* [ %513, %508 ], [ %626, %616 ]
  %631 = phi %"struct.std::pair"* [ %512, %508 ], [ %626, %616 ]
  %632 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8, !tbaa !65, !noalias !94
  %633 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8, !tbaa !72, !noalias !94
  %634 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8, !tbaa !73, !noalias !94
  %635 = load %"struct.std::pair"**, %"struct.std::pair"*** %271, align 8, !tbaa !74, !noalias !94
  %636 = ptrtoint %"struct.std::pair"* %631 to i64
  %637 = ptrtoint %"struct.std::pair"* %630 to i64
  %638 = sub i64 %636, %637
  %639 = ashr exact i64 %638, 4
  %640 = add nsw i64 %639, -1
  %641 = icmp sgt i64 %638, 0
  br i1 %641, label %642, label %648

642:                                              ; preds = %628
  %643 = icmp slt i64 %638, 528
  br i1 %643, label %644, label %646

644:                                              ; preds = %642
  %645 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %631, i64 -1
  br label %658

646:                                              ; preds = %642
  %647 = lshr i64 %640, 5
  br label %651

648:                                              ; preds = %628
  %649 = lshr i64 %640, 5
  %650 = or i64 %649, -576460752303423488
  br label %651

651:                                              ; preds = %648, %646
  %652 = phi i64 [ %647, %646 ], [ %650, %648 ]
  %653 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %629, i64 %652
  %654 = load %"struct.std::pair"*, %"struct.std::pair"** %653, align 8, !tbaa !39, !noalias !97
  %655 = mul i64 %652, -32
  %656 = add i64 %655, %640
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %654, i64 %656
  br label %658

658:                                              ; preds = %651, %644
  %659 = phi %"struct.std::pair"* [ %657, %651 ], [ %645, %644 ]
  %660 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %659, i64 0, i32 0
  %661 = load i64, i64* %660, align 8
  %662 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %659, i64 0, i32 1
  %663 = load i64, i64* %662, align 8
  %664 = ptrtoint %"struct.std::pair"** %629 to i64
  %665 = ptrtoint %"struct.std::pair"** %635 to i64
  %666 = sub i64 %664, %665
  %667 = ashr exact i64 %666, 3
  %668 = icmp ne %"struct.std::pair"** %629, null
  %669 = sext i1 %668 to i64
  %670 = add nsw i64 %667, %669
  %671 = shl nsw i64 %670, 5
  %672 = ptrtoint %"struct.std::pair"* %634 to i64
  %673 = ptrtoint %"struct.std::pair"* %632 to i64
  %674 = sub i64 %672, %673
  %675 = ashr exact i64 %674, 4
  %676 = add nsw i64 %640, %675
  %677 = add i64 %676, %671
  %678 = icmp sgt i64 %677, 0
  %679 = ptrtoint %"struct.std::pair"* %633 to i64
  %680 = sub i64 %673, %679
  %681 = ashr exact i64 %680, 4
  br i1 %678, label %682, label %758

682:                                              ; preds = %658, %752
  %683 = phi i64 [ %685, %752 ], [ %677, %658 ]
  %684 = add nsw i64 %683, -1
  %685 = lshr i64 %684, 1
  %686 = add nsw i64 %685, %681
  %687 = icmp sgt i64 %686, -1
  br i1 %687, label %688, label %694

688:                                              ; preds = %682
  %689 = icmp slt i64 %686, 32
  br i1 %689, label %690, label %692

690:                                              ; preds = %688
  %691 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %632, i64 %685
  br label %704

692:                                              ; preds = %688
  %693 = lshr i64 %686, 5
  br label %697

694:                                              ; preds = %682
  %695 = lshr i64 %686, 5
  %696 = or i64 %695, -576460752303423488
  br label %697

697:                                              ; preds = %694, %692
  %698 = phi i64 [ %693, %692 ], [ %696, %694 ]
  %699 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %635, i64 %698
  %700 = load %"struct.std::pair"*, %"struct.std::pair"** %699, align 8, !tbaa !39, !noalias !100
  %701 = mul i64 %698, -32
  %702 = add i64 %701, %686
  %703 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %700, i64 %702
  br label %704

704:                                              ; preds = %697, %690
  %705 = phi %"struct.std::pair"* [ %703, %697 ], [ %691, %690 ]
  %706 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %705, i64 0, i32 0
  %707 = load i64, i64* %706, align 8, !tbaa !58
  %708 = icmp sgt i64 %707, %661
  br i1 %708, label %715, label %709

709:                                              ; preds = %704
  %710 = icmp slt i64 %707, %661
  br i1 %710, label %758, label %711

711:                                              ; preds = %709
  %712 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %705, i64 0, i32 1
  %713 = load i64, i64* %712, align 8, !tbaa !60
  %714 = icmp ugt i64 %713, %663
  br i1 %714, label %715, label %758

715:                                              ; preds = %711, %704
  br i1 %687, label %716, label %722

716:                                              ; preds = %715
  %717 = icmp slt i64 %686, 32
  br i1 %717, label %718, label %720

718:                                              ; preds = %716
  %719 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %632, i64 %685
  br label %732

720:                                              ; preds = %716
  %721 = lshr i64 %686, 5
  br label %725

722:                                              ; preds = %715
  %723 = lshr i64 %686, 5
  %724 = or i64 %723, -576460752303423488
  br label %725

725:                                              ; preds = %722, %720
  %726 = phi i64 [ %721, %720 ], [ %724, %722 ]
  %727 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %635, i64 %726
  %728 = load %"struct.std::pair"*, %"struct.std::pair"** %727, align 8, !tbaa !39, !noalias !103
  %729 = mul i64 %726, -32
  %730 = add i64 %729, %686
  %731 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %728, i64 %730
  br label %732

732:                                              ; preds = %725, %718
  %733 = phi %"struct.std::pair"* [ %731, %725 ], [ %719, %718 ]
  %734 = add nsw i64 %683, %681
  %735 = icmp sgt i64 %734, -1
  br i1 %735, label %736, label %742

736:                                              ; preds = %732
  %737 = icmp slt i64 %734, 32
  br i1 %737, label %738, label %740

738:                                              ; preds = %736
  %739 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %632, i64 %683
  br label %752

740:                                              ; preds = %736
  %741 = lshr i64 %734, 5
  br label %745

742:                                              ; preds = %732
  %743 = lshr i64 %734, 5
  %744 = or i64 %743, -576460752303423488
  br label %745

745:                                              ; preds = %742, %740
  %746 = phi i64 [ %741, %740 ], [ %744, %742 ]
  %747 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %635, i64 %746
  %748 = load %"struct.std::pair"*, %"struct.std::pair"** %747, align 8, !tbaa !39, !noalias !106
  %749 = mul i64 %746, -32
  %750 = add i64 %749, %734
  %751 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %748, i64 %750
  br label %752

752:                                              ; preds = %745, %738
  %753 = phi %"struct.std::pair"* [ %751, %745 ], [ %739, %738 ]
  %754 = bitcast %"struct.std::pair"* %733 to <2 x i64>*
  %755 = load <2 x i64>, <2 x i64>* %754, align 8, !tbaa !109
  %756 = bitcast %"struct.std::pair"* %753 to <2 x i64>*
  store <2 x i64> %755, <2 x i64>* %756, align 8, !tbaa !109
  %757 = icmp ult i64 %684, 2
  br i1 %757, label %758, label %682, !llvm.loop !110

758:                                              ; preds = %752, %711, %709, %658
  %759 = phi i64 [ %677, %658 ], [ %683, %709 ], [ %683, %711 ], [ 0, %752 ]
  %760 = add nsw i64 %759, %681
  %761 = icmp sgt i64 %760, -1
  br i1 %761, label %762, label %768

762:                                              ; preds = %758
  %763 = icmp slt i64 %760, 32
  br i1 %763, label %764, label %766

764:                                              ; preds = %762
  %765 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %632, i64 %759
  br label %778

766:                                              ; preds = %762
  %767 = lshr i64 %760, 5
  br label %771

768:                                              ; preds = %758
  %769 = lshr i64 %760, 5
  %770 = or i64 %769, -576460752303423488
  br label %771

771:                                              ; preds = %768, %766
  %772 = phi i64 [ %767, %766 ], [ %770, %768 ]
  %773 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %635, i64 %772
  %774 = load %"struct.std::pair"*, %"struct.std::pair"** %773, align 8, !tbaa !39, !noalias !111
  %775 = mul i64 %772, -32
  %776 = add i64 %775, %760
  %777 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %774, i64 %776
  br label %778

778:                                              ; preds = %771, %764
  %779 = phi %"struct.std::pair"* [ %777, %771 ], [ %765, %764 ]
  %780 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %779, i64 0, i32 0
  store i64 %661, i64* %780, align 8, !tbaa !58
  %781 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %779, i64 0, i32 1
  store i64 %663, i64* %781, align 8, !tbaa !60
  br label %786

782:                                              ; preds = %614, %587
  %783 = landingpad { i8*, i32 }
          cleanup
  br label %852

784:                                              ; preds = %540, %583, %585
  %785 = landingpad { i8*, i32 }
          cleanup
  br label %852

786:                                              ; preds = %778, %491
  %787 = getelementptr inbounds %struct.Edge, %struct.Edge* %494, i64 1
  %788 = icmp eq %struct.Edge* %787, %489
  br i1 %788, label %795, label %789

789:                                              ; preds = %786
  %790 = load %"class.std::vector.10"*, %"class.std::vector.10"** %243, align 8, !tbaa !54
  %791 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %790, i64 %319, i32 0, i32 0, i32 0, i32 0
  %792 = load i64*, i64** %791, align 8, !tbaa !45
  %793 = getelementptr inbounds i64, i64* %792, i64 %400
  %794 = load i64, i64* %793, align 8, !tbaa !20
  br label %491

795:                                              ; preds = %786
  %796 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8, !tbaa !65
  br label %797

797:                                              ; preds = %795, %484, %470
  %798 = phi %"struct.std::pair"* [ %796, %795 ], [ %471, %484 ], [ %471, %470 ]
  %799 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8, !tbaa !65
  %800 = icmp eq %"struct.std::pair"* %798, %799
  br i1 %800, label %389, label %394, !llvm.loop !86

801:                                              ; preds = %908, %389
  %802 = phi i64 [ 0, %389 ], [ %909, %908 ]
  br i1 %296, label %813, label %803

803:                                              ; preds = %801
  %804 = getelementptr inbounds i64, i64* %392, i64 %802
  %805 = load i64, i64* %804, align 8, !tbaa !20
  %806 = icmp slt i64 %805, 144115188075855872
  br i1 %806, label %807, label %813

807:                                              ; preds = %803
  %808 = getelementptr inbounds i64, i64* %239, i64 %802
  %809 = load i64, i64* %808, align 8, !tbaa !20
  %810 = load i64, i64* %393, align 8, !tbaa !20
  %811 = add i64 %809, %805
  %812 = sub i64 %811, %810
  store i64 %812, i64* %804, align 8, !tbaa !20
  br label %813

813:                                              ; preds = %807, %803, %801
  %814 = load %"struct.std::pair"**, %"struct.std::pair"*** %286, align 8, !tbaa !91
  %815 = icmp eq %"struct.std::pair"** %814, null
  br i1 %815, label %832, label %816

816:                                              ; preds = %813
  %817 = bitcast %"struct.std::pair"** %814 to i8*
  %818 = load %"struct.std::pair"**, %"struct.std::pair"*** %271, align 8, !tbaa !93
  %819 = load %"struct.std::pair"**, %"struct.std::pair"*** %273, align 8, !tbaa !85
  %820 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %819, i64 1
  %821 = icmp ult %"struct.std::pair"** %818, %820
  br i1 %821, label %822, label %830

822:                                              ; preds = %816, %822
  %823 = phi %"struct.std::pair"** [ %826, %822 ], [ %818, %816 ]
  %824 = bitcast %"struct.std::pair"** %823 to i8**
  %825 = load i8*, i8** %824, align 8, !tbaa !39
  call void @_ZdlPv(i8* %825) #16
  %826 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %823, i64 1
  %827 = icmp ult %"struct.std::pair"** %823, %819
  br i1 %827, label %822, label %828, !llvm.loop !114

828:                                              ; preds = %822
  %829 = load i8*, i8** %287, align 8, !tbaa !91
  br label %830

830:                                              ; preds = %828, %816
  %831 = phi i8* [ %829, %828 ], [ %817, %816 ]
  call void @_ZdlPv(i8* %831) #16
  br label %832

832:                                              ; preds = %813, %830
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %260) #16
  %833 = add nuw i64 %319, 1
  %834 = icmp eq i64 %833, %292
  br i1 %834, label %297, label %317, !llvm.loop !115

835:                                              ; preds = %389, %908
  %836 = phi i64 [ %909, %908 ], [ 0, %389 ]
  %837 = phi i64 [ %910, %908 ], [ %295, %389 ]
  %838 = getelementptr inbounds i64, i64* %392, i64 %836
  %839 = load i64, i64* %838, align 8, !tbaa !20
  %840 = icmp slt i64 %839, 144115188075855872
  br i1 %840, label %841, label %847

841:                                              ; preds = %835
  %842 = getelementptr inbounds i64, i64* %239, i64 %836
  %843 = load i64, i64* %842, align 8, !tbaa !20
  %844 = load i64, i64* %393, align 8, !tbaa !20
  %845 = add i64 %843, %839
  %846 = sub i64 %845, %844
  store i64 %846, i64* %838, align 8, !tbaa !20
  br label %847

847:                                              ; preds = %835, %841
  %848 = or i64 %836, 1
  %849 = getelementptr inbounds i64, i64* %392, i64 %848
  %850 = load i64, i64* %849, align 8, !tbaa !20
  %851 = icmp slt i64 %850, 144115188075855872
  br i1 %851, label %902, label %908

852:                                              ; preds = %782, %784, %482, %480
  %853 = phi { i8*, i32 } [ %481, %480 ], [ %483, %482 ], [ %783, %782 ], [ %785, %784 ]
  call void @_ZNSt5dequeISt4pairIxmESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %267) #16
  br label %854

854:                                              ; preds = %852, %478
  %855 = phi { i8*, i32 } [ %853, %852 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %260) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #16
  br label %882

856:                                              ; preds = %299, %863
  %857 = phi i64 [ %864, %863 ], [ 0, %299 ]
  %858 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %298, i64 %857, i32 0, i32 0, i32 0, i32 0
  %859 = load %struct.Edge*, %struct.Edge** %858, align 8, !tbaa !39
  %860 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %298, i64 %857, i32 0, i32 0, i32 0, i32 1
  %861 = load %struct.Edge*, %struct.Edge** %860, align 8, !tbaa !39
  %862 = icmp eq %struct.Edge* %859, %861
  br i1 %862, label %863, label %866

863:                                              ; preds = %866, %856
  %864 = add nuw i64 %857, 1
  %865 = icmp eq i64 %864, %300
  br i1 %865, label %889, label %856, !llvm.loop !116

866:                                              ; preds = %856, %866
  %867 = phi %struct.Edge* [ %880, %866 ], [ %859, %856 ]
  %868 = getelementptr inbounds %struct.Edge, %struct.Edge* %867, i64 0, i32 1
  %869 = load i64, i64* %868, align 8, !tbaa !41
  %870 = getelementptr inbounds i64, i64* %239, i64 %869
  %871 = load i64, i64* %870, align 8, !tbaa !20
  %872 = getelementptr inbounds %struct.Edge, %struct.Edge* %867, i64 0, i32 0
  %873 = load i64, i64* %872, align 8, !tbaa !11
  %874 = getelementptr inbounds i64, i64* %239, i64 %873
  %875 = load i64, i64* %874, align 8, !tbaa !20
  %876 = sub i64 %871, %875
  %877 = getelementptr inbounds %struct.Edge, %struct.Edge* %867, i64 0, i32 2
  %878 = load i64, i64* %877, align 8, !tbaa !5
  %879 = add nsw i64 %876, %878
  store i64 %879, i64* %877, align 8, !tbaa !5
  %880 = getelementptr inbounds %struct.Edge, %struct.Edge* %867, i64 1
  %881 = icmp eq %struct.Edge* %880, %861
  br i1 %881, label %863, label %866

882:                                              ; preds = %854, %313
  %883 = phi i64* [ %239, %854 ], [ %314, %313 ]
  %884 = phi { i8*, i32 } [ %855, %854 ], [ %315, %313 ]
  %885 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %885) #16
  %886 = icmp eq i64* %883, null
  br i1 %886, label %901, label %887

887:                                              ; preds = %882
  %888 = bitcast i64* %883 to i8*
  call void @_ZdlPv(i8* nonnull %888) #16
  br label %901

889:                                              ; preds = %863, %259, %297
  %890 = phi %"class.std::vector.10"* [ %390, %297 ], [ %240, %259 ], [ %390, %863 ]
  %891 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %890, %"class.std::vector.10"** %891, align 8, !tbaa !54
  %892 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %893 = bitcast %"class.std::vector.10"** %244 to <2 x %"class.std::vector.10"*>*
  %894 = load <2 x %"class.std::vector.10"*>, <2 x %"class.std::vector.10"*>* %893, align 8, !tbaa !39
  %895 = bitcast %"class.std::vector.10"** %892 to <2 x %"class.std::vector.10"*>*
  store <2 x %"class.std::vector.10"*> %894, <2 x %"class.std::vector.10"*>* %895, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %241) #16
  %896 = icmp eq i64* %239, null
  br i1 %896, label %900, label %897

897:                                              ; preds = %74, %889
  %898 = phi i64* [ %25, %74 ], [ %239, %889 ]
  %899 = bitcast i64* %898 to i8*
  call void @_ZdlPv(i8* nonnull %899) #16
  br label %900

900:                                              ; preds = %889, %897
  ret void

901:                                              ; preds = %887, %882
  resume { i8*, i32 } %884

902:                                              ; preds = %847
  %903 = getelementptr inbounds i64, i64* %239, i64 %848
  %904 = load i64, i64* %903, align 8, !tbaa !20
  %905 = load i64, i64* %393, align 8, !tbaa !20
  %906 = add i64 %904, %850
  %907 = sub i64 %906, %905
  store i64 %907, i64* %849, align 8, !tbaa !20
  br label %908

908:                                              ; preds = %902, %847
  %909 = add nuw i64 %836, 2
  %910 = add i64 %837, -2
  %911 = icmp eq i64 %910, 0
  br i1 %911, label %801, label %835, !llvm.loop !117
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

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
  br i1 %16, label %17, label %7, !llvm.loop !118

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
  br i1 %46, label %37, label %35, !llvm.loop !119

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
  br i1 %73, label %74, label %76, !prof !92

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
  br i1 %125, label %109, label %97, !llvm.loop !120

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
  br i1 %136, label %137, label %127, !llvm.loop !118

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
  br i1 %153, label %154, label %144, !llvm.loop !121

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
  br i1 %16, label %17, label %7, !llvm.loop !121

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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxmESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !91
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !93
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !85
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !114

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !91
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
  br i1 %21, label %22, label %24, !prof !92

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
  br i1 %48, label %69, label %9, !llvm.loop !122

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
  br i1 %67, label %68, label %58, !llvm.loop !118

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !90
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !91
  %13 = load i64, i64* %8, align 8, !tbaa !90
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !39
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !123

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !114

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !91
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !74
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !39
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !72
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !73
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !74
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !39
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !72
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !73
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !124
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !61
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxmESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !74
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !74
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !65
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !72
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !73
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !65
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !90
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !91
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxmESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !85
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !39
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !61
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !85
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !74
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !39
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !72
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !73
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !61
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxmESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #1 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !85
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !93
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !90
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !91
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !92

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !93
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !85
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !91
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !91
  store i64 %46, i64* %14, align 8, !tbaa !90
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !74
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !72
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !73
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !74
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !72
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !73
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_ElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SD_T1_RT2_(%"struct.std::_Deque_iterator"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #1 comdat {
  %7 = icmp sgt i64 %1, %2
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !65, !noalias !125
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !72, !noalias !125
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !74, !noalias !125
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = ptrtoint %"struct.std::pair"* %12 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  br label %106

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !65, !noalias !128
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !72, !noalias !128
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !74, !noalias !128
  %26 = ptrtoint %"struct.std::pair"* %23 to i64
  %27 = ptrtoint %"struct.std::pair"* %24 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  br label %30

30:                                               ; preds = %19, %100
  %31 = phi i64 [ %1, %19 ], [ %33, %100 ]
  %32 = add nsw i64 %31, -1
  %33 = sdiv i64 %32, 2
  %34 = add nsw i64 %29, %33
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = icmp slt i64 %34, 32
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %33
  br label %52

40:                                               ; preds = %36
  %41 = lshr i64 %34, 5
  br label %45

42:                                               ; preds = %30
  %43 = lshr i64 %34, 5
  %44 = or i64 %43, -576460752303423488
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi i64 [ %41, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %46
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !39, !noalias !128
  %49 = mul i64 %46, -32
  %50 = add i64 %49, %34
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %50
  br label %52

52:                                               ; preds = %38, %45
  %53 = phi %"struct.std::pair"* [ %51, %45 ], [ %39, %38 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !58
  %56 = icmp sgt i64 %55, %3
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = icmp slt i64 %55, %3
  br i1 %58, label %106, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !60
  %62 = icmp ugt i64 %61, %4
  br i1 %62, label %63, label %106

63:                                               ; preds = %52, %59
  br i1 %35, label %64, label %70

64:                                               ; preds = %63
  %65 = icmp slt i64 %34, 32
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %33
  br label %80

68:                                               ; preds = %64
  %69 = lshr i64 %34, 5
  br label %73

70:                                               ; preds = %63
  %71 = lshr i64 %34, 5
  %72 = or i64 %71, -576460752303423488
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi i64 [ %69, %68 ], [ %72, %70 ]
  %75 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %74
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !39, !noalias !131
  %77 = mul i64 %74, -32
  %78 = add i64 %77, %34
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 %78
  br label %80

80:                                               ; preds = %66, %73
  %81 = phi %"struct.std::pair"* [ %79, %73 ], [ %67, %66 ]
  %82 = add nsw i64 %29, %31
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = icmp slt i64 %82, 32
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %31
  br label %100

88:                                               ; preds = %84
  %89 = lshr i64 %82, 5
  br label %93

90:                                               ; preds = %80
  %91 = lshr i64 %82, 5
  %92 = or i64 %91, -576460752303423488
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi i64 [ %89, %88 ], [ %92, %90 ]
  %95 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %94
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !39, !noalias !134
  %97 = mul i64 %94, -32
  %98 = add i64 %97, %82
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %98
  br label %100

100:                                              ; preds = %86, %93
  %101 = phi %"struct.std::pair"* [ %99, %93 ], [ %87, %86 ]
  %102 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !109
  %104 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %104, align 8, !tbaa !109
  %105 = icmp sgt i64 %33, %2
  br i1 %105, label %30, label %106, !llvm.loop !110

106:                                              ; preds = %59, %100, %57, %8
  %107 = phi i64 [ %18, %8 ], [ %29, %57 ], [ %29, %100 ], [ %29, %59 ]
  %108 = phi %"struct.std::pair"** [ %14, %8 ], [ %25, %57 ], [ %25, %100 ], [ %25, %59 ]
  %109 = phi %"struct.std::pair"* [ %10, %8 ], [ %23, %57 ], [ %23, %100 ], [ %23, %59 ]
  %110 = phi i64 [ %1, %8 ], [ %31, %59 ], [ %33, %100 ], [ %31, %57 ]
  %111 = add nsw i64 %107, %110
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = icmp slt i64 %111, 32
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %110
  br label %129

117:                                              ; preds = %113
  %118 = lshr i64 %111, 5
  br label %122

119:                                              ; preds = %106
  %120 = lshr i64 %111, 5
  %121 = or i64 %120, -576460752303423488
  br label %122

122:                                              ; preds = %119, %117
  %123 = phi i64 [ %118, %117 ], [ %121, %119 ]
  %124 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %108, i64 %123
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !39, !noalias !125
  %126 = mul i64 %123, -32
  %127 = add i64 %126, %111
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %127
  br label %129

129:                                              ; preds = %115, %122
  %130 = phi %"struct.std::pair"* [ %128, %122 ], [ %116, %115 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  store i64 %3, i64* %131, align 8, !tbaa !58
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  store i64 %4, i64* %132, align 8, !tbaa !60
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_ElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SD_T1_T2_(%"struct.std::_Deque_iterator"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %127

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !65, !noalias !137
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !72, !noalias !137
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !74, !noalias !137
  %18 = ptrtoint %"struct.std::pair"* %15 to i64
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  br label %22

22:                                               ; preds = %11, %121
  %23 = phi i64 [ %1, %11 ], [ %83, %121 ]
  %24 = shl i64 %23, 1
  %25 = add i64 %24, 2
  %26 = add nsw i64 %21, %25
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = icmp slt i64 %26, 32
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %25
  br label %44

32:                                               ; preds = %28
  %33 = lshr i64 %26, 5
  br label %37

34:                                               ; preds = %22
  %35 = lshr i64 %26, 5
  %36 = or i64 %35, -576460752303423488
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i64 [ %33, %32 ], [ %36, %34 ]
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %38
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !39, !noalias !137
  %41 = mul i64 %38, -32
  %42 = add i64 %41, %26
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %42
  br label %44

44:                                               ; preds = %30, %37
  %45 = phi %"struct.std::pair"* [ %43, %37 ], [ %31, %30 ]
  %46 = or i64 %24, 1
  %47 = add nsw i64 %21, %46
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = icmp slt i64 %47, 32
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %46
  br label %65

53:                                               ; preds = %49
  %54 = lshr i64 %47, 5
  br label %58

55:                                               ; preds = %44
  %56 = lshr i64 %47, 5
  %57 = or i64 %56, -576460752303423488
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi i64 [ %54, %53 ], [ %57, %55 ]
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %59
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !39, !noalias !140
  %62 = mul i64 %59, -32
  %63 = add i64 %62, %47
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %63
  br label %65

65:                                               ; preds = %51, %58
  %66 = phi %"struct.std::pair"* [ %64, %58 ], [ %52, %51 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !58
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !58
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %65
  %73 = icmp slt i64 %70, %68
  br i1 %73, label %81, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !60
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !60
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %65, %74
  br label %81

81:                                               ; preds = %72, %74, %80
  %82 = phi i64 [ %26, %72 ], [ %26, %74 ], [ %47, %80 ]
  %83 = phi i64 [ %25, %72 ], [ %25, %74 ], [ %46, %80 ]
  %84 = icmp sgt i64 %82, -1
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = icmp slt i64 %82, 32
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %83
  br label %101

89:                                               ; preds = %85
  %90 = lshr i64 %82, 5
  br label %94

91:                                               ; preds = %81
  %92 = lshr i64 %82, 5
  %93 = or i64 %92, -576460752303423488
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi i64 [ %90, %89 ], [ %93, %91 ]
  %96 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %95
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8, !tbaa !39, !noalias !143
  %98 = mul i64 %95, -32
  %99 = add i64 %98, %82
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %99
  br label %101

101:                                              ; preds = %87, %94
  %102 = phi %"struct.std::pair"* [ %100, %94 ], [ %88, %87 ]
  %103 = add nsw i64 %21, %23
  %104 = icmp sgt i64 %103, -1
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = icmp slt i64 %103, 32
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %23
  br label %121

109:                                              ; preds = %105
  %110 = lshr i64 %103, 5
  br label %114

111:                                              ; preds = %101
  %112 = lshr i64 %103, 5
  %113 = or i64 %112, -576460752303423488
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi i64 [ %110, %109 ], [ %113, %111 ]
  %116 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %115
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !39, !noalias !146
  %118 = mul i64 %115, -32
  %119 = add i64 %118, %103
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %119
  br label %121

121:                                              ; preds = %107, %114
  %122 = phi %"struct.std::pair"* [ %120, %114 ], [ %108, %107 ]
  %123 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 8, !tbaa !109
  %125 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %125, align 8, !tbaa !109
  %126 = icmp slt i64 %83, %9
  br i1 %126, label %22, label %127, !llvm.loop !149

127:                                              ; preds = %121, %5
  %128 = phi i64 [ %1, %5 ], [ %83, %121 ]
  %129 = and i64 %2, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %191

131:                                              ; preds = %127
  %132 = add nsw i64 %2, -2
  %133 = sdiv i64 %132, 2
  %134 = icmp eq i64 %128, %133
  br i1 %134, label %135, label %191

135:                                              ; preds = %131
  %136 = shl i64 %128, 1
  %137 = or i64 %136, 1
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8, !tbaa !65, !noalias !150
  %140 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8, !tbaa !72, !noalias !150
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %143 = load %"struct.std::pair"**, %"struct.std::pair"*** %142, align 8, !tbaa !74, !noalias !150
  %144 = ptrtoint %"struct.std::pair"* %139 to i64
  %145 = ptrtoint %"struct.std::pair"* %141 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 4
  %148 = add nsw i64 %147, %137
  %149 = icmp sgt i64 %148, -1
  br i1 %149, label %150, label %156

150:                                              ; preds = %135
  %151 = icmp slt i64 %148, 32
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %137
  br label %166

154:                                              ; preds = %150
  %155 = lshr i64 %148, 5
  br label %159

156:                                              ; preds = %135
  %157 = lshr i64 %148, 5
  %158 = or i64 %157, -576460752303423488
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi i64 [ %155, %154 ], [ %158, %156 ]
  %161 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %143, i64 %160
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8, !tbaa !39, !noalias !150
  %163 = mul i64 %160, -32
  %164 = add i64 %163, %148
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %164
  br label %166

166:                                              ; preds = %152, %159
  %167 = phi %"struct.std::pair"* [ %165, %159 ], [ %153, %152 ]
  %168 = add nsw i64 %147, %128
  %169 = icmp sgt i64 %168, -1
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = icmp slt i64 %168, 32
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %128
  br label %186

174:                                              ; preds = %170
  %175 = lshr i64 %168, 5
  br label %179

176:                                              ; preds = %166
  %177 = lshr i64 %168, 5
  %178 = or i64 %177, -576460752303423488
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi i64 [ %175, %174 ], [ %178, %176 ]
  %181 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %143, i64 %180
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !39, !noalias !153
  %183 = mul i64 %180, -32
  %184 = add i64 %183, %168
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %184
  br label %186

186:                                              ; preds = %172, %179
  %187 = phi %"struct.std::pair"* [ %185, %179 ], [ %173, %172 ]
  %188 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  %189 = load <2 x i64>, <2 x i64>* %188, align 8, !tbaa !109
  %190 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  store <2 x i64> %189, <2 x i64>* %190, align 8, !tbaa !109
  br label %191

191:                                              ; preds = %186, %131, %127
  %192 = phi i64 [ %137, %186 ], [ %128, %131 ], [ %128, %127 ]
  %193 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %193) #16
  %194 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  %195 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %194, align 8, !tbaa !39
  %196 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %195, <2 x %"struct.std::pair"*>* %196, align 16, !tbaa !39
  %197 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %198 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !73
  store %"struct.std::pair"* %199, %"struct.std::pair"** %197, align 16, !tbaa !73
  %200 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %201 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %202 = load %"struct.std::pair"**, %"struct.std::pair"*** %201, align 8, !tbaa !74
  store %"struct.std::pair"** %202, %"struct.std::pair"*** %200, align 8, !tbaa !74
  call void @_ZSt11__push_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_ElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SD_T1_RT2_(%"struct.std::_Deque_iterator"* nonnull %7, i64 %192, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %193) #16
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
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSSt4pairIxmE", !10, i64 0, !7, i64 8}
!60 = !{!59, !7, i64 8}
!61 = !{!62, !14, i64 48}
!62 = !{!"_ZTSNSt11_Deque_baseISt4pairIxmESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !7, i64 8, !63, i64 16, !63, i64 48}
!63 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxmERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!64 = !{!62, !14, i64 64}
!65 = !{!63, !14, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNSt5dequeISt4pairIxmESaIS1_EE3endEv: argument 0"}
!68 = distinct !{!68, !"_ZNSt5dequeISt4pairIxmESaIS1_EE3endEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt5dequeISt4pairIxmESaIS1_EE5beginEv: argument 0"}
!71 = distinct !{!71, !"_ZNSt5dequeISt4pairIxmESaIS1_EE5beginEv"}
!72 = !{!63, !14, i64 8}
!73 = !{!63, !14, i64 16}
!74 = !{!63, !14, i64 24}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStmiRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El: argument 0"}
!77 = distinct !{!77, !"_ZStmiRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt5dequeISt4pairIxmESaIS1_EE5beginEv: argument 0"}
!80 = distinct !{!80, !"_ZNSt5dequeISt4pairIxmESaIS1_EE5beginEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNSt5dequeISt4pairIxmESaIS1_EE3endEv: argument 0"}
!83 = distinct !{!83, !"_ZNSt5dequeISt4pairIxmESaIS1_EE3endEv"}
!84 = !{!62, !14, i64 56}
!85 = !{!62, !14, i64 72}
!86 = distinct !{!86, !29}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNSt5dequeISt4pairIxmESaIS1_EE3endEv: argument 0"}
!89 = distinct !{!89, !"_ZNSt5dequeISt4pairIxmESaIS1_EE3endEv"}
!90 = !{!62, !7, i64 8}
!91 = !{!62, !14, i64 0}
!92 = !{!"branch_weights", i32 1, i32 2000}
!93 = !{!62, !14, i64 40}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNSt5dequeISt4pairIxmESaIS1_EE5beginEv: argument 0"}
!96 = distinct !{!96, !"_ZNSt5dequeISt4pairIxmESaIS1_EE5beginEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStmiRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El: argument 0"}
!99 = distinct !{!99, !"_ZStmiRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El: argument 0"}
!102 = distinct !{!102, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El: argument 0"}
!105 = distinct !{!105, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El: argument 0"}
!108 = distinct !{!108, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El"}
!109 = !{!8, !8, i64 0}
!110 = distinct !{!110, !29}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El: argument 0"}
!113 = distinct !{!113, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El"}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = distinct !{!122, !29}
!123 = distinct !{!123, !29}
!124 = !{!62, !14, i64 16}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El: argument 0"}
!127 = distinct !{!127, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El: argument 0"}
!130 = distinct !{!130, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El: argument 0"}
!133 = distinct !{!133, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El: argument 0"}
!136 = distinct !{!136, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El: argument 0"}
!139 = distinct !{!139, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El: argument 0"}
!142 = distinct !{!142, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El: argument 0"}
!145 = distinct !{!145, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El: argument 0"}
!148 = distinct !{!148, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El"}
!149 = distinct !{!149, !29}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El: argument 0"}
!152 = distinct !{!152, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El: argument 0"}
!155 = distinct !{!155, !"_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El"}
