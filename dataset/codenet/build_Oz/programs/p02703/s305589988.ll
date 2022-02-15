; ModuleID = 'Project_CodeNet_C++1400/p02703/s305589988.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s305589988.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i64, i64 }
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
%struct.state = type { i32, i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %class.anon, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<state, std::allocator<state>>::_Vector_impl" }
%"struct.std::_Vector_base<state, std::allocator<state>>::_Vector_impl" = type { %"struct.std::_Vector_base<state, std::allocator<state>>::_Vector_impl_data" }
%"struct.std::_Vector_base<state, std::allocator<state>>::_Vector_impl_data" = type { %struct.state*, %struct.state*, %struct.state* }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI5stateSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI5stateSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateE8allocateEmPKv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@C = dso_local global [60 x i32] zeroinitializer, align 16
@D = dso_local global [60 x i32] zeroinitializer, align 16
@G = dso_local global [60 x %"class.std::vector"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [60 x [3030 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305589988.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.state, align 8
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %struct.state, align 8
  %6 = alloca %struct.state, align 8
  %7 = alloca %struct.state, align 8
  %8 = bitcast %"class.std::priority_queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #16
  %9 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #16
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = bitcast %"class.std::priority_queue"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #16
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %13) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  %14 = bitcast %struct.state* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #16
  %15 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 0
  store i32 %0, i32* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 2
  %18 = load i32, i32* @s, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %17, align 8, !tbaa !13
  invoke fastcc void @"_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EE3$_0E4pushEOS0_"(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %struct.state* nonnull align 8 dereferenceable(24) %5) #17
          to label %20 unwind label %82

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  %21 = bitcast %struct.state* %2 to i8*
  %22 = bitcast %struct.state* %6 to i8*
  %23 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 0
  %24 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 1
  %25 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 2
  %26 = bitcast %struct.state* %7 to i8*
  %27 = getelementptr inbounds %struct.state, %struct.state* %7, i64 0, i32 0
  %28 = getelementptr inbounds %struct.state, %struct.state* %7, i64 0, i32 1
  %29 = getelementptr inbounds %struct.state, %struct.state* %7, i64 0, i32 2
  br label %30

30:                                               ; preds = %81, %20
  %31 = load %struct.state*, %struct.state** %11, align 8, !tbaa !14
  %32 = load %struct.state*, %struct.state** %10, align 8, !tbaa !17
  %33 = ptrtoint %struct.state* %31 to i64
  %34 = ptrtoint %struct.state* %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %109, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.state, %struct.state* %32, i64 0, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa.struct !18
  %40 = getelementptr inbounds %struct.state, %struct.state* %32, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa.struct !20
  %42 = getelementptr inbounds %struct.state, %struct.state* %32, i64 0, i32 2
  %43 = load i64, i64* %42, align 8, !tbaa.struct !21
  %44 = icmp sgt i64 %35, 24
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.state, %struct.state* %31, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #16
  %47 = bitcast %struct.state* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #16
  %48 = bitcast %struct.state* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8* noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false) #16, !tbaa.struct !18
  %49 = ptrtoint %struct.state* %46 to i64
  %50 = sub i64 %49, %34
  %51 = sdiv exact i64 %50, 24
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI3$_0EEEvT_T0_SD_T1_T2_"(%struct.state* nonnull %32, i64 0, i64 %51, %struct.state* nonnull byval(%struct.state) align 8 %2) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #16
  %52 = load %struct.state*, %struct.state** %11, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %45, %37
  %54 = phi %struct.state* [ %31, %37 ], [ %52, %45 ]
  %55 = getelementptr inbounds %struct.state, %struct.state* %54, i64 -1
  store %struct.state* %55, %struct.state** %11, align 8, !tbaa !14
  %56 = sext i32 %39 to i64
  %57 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 0
  %58 = load %struct.edge*, %struct.edge** %57, align 8, !tbaa !22
  %59 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 1
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !22
  br label %61

61:                                               ; preds = %103, %53
  %62 = phi %struct.edge* [ %58, %53 ], [ %104, %103 ]
  %63 = icmp eq %struct.edge* %62, %60
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %43, %67
  %69 = load i32, i32* @n, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, 50
  %72 = icmp sgt i64 %68, %71
  %73 = select i1 %72, i64 %71, i64 %68
  %74 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %56
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %41, %76
  %78 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %56, i64 %73
  %79 = load i64, i64* %78, align 8, !tbaa !19
  %80 = icmp sgt i64 %79, %77
  br i1 %80, label %105, label %81

81:                                               ; preds = %64, %106
  br label %30, !llvm.loop !23

82:                                               ; preds = %1
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  br label %111

84:                                               ; preds = %61
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 0, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa.struct !18
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 0, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa.struct !20
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 0, i32 2
  %90 = load i64, i64* %89, align 8, !tbaa.struct !21
  %91 = add nsw i64 %88, %41
  %92 = sub nsw i64 %43, %90
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %84
  %95 = sext i32 %86 to i64
  %96 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %95, i64 %92
  %97 = load i64, i64* %96, align 8, !tbaa !19
  %98 = icmp sgt i64 %97, %91
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  store i64 %91, i64* %96, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #16
  store i32 %86, i32* %23, align 8, !tbaa !5
  store i64 %91, i64* %24, align 8, !tbaa !11
  store i64 %92, i64* %25, align 8, !tbaa !13
  invoke fastcc void @"_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EE3$_0E4pushEOS0_"(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %struct.state* nonnull align 8 dereferenceable(24) %6) #17
          to label %100 unwind label %101

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  br label %103

101:                                              ; preds = %99
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  br label %111

103:                                              ; preds = %94, %100, %84
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 1
  br label %61

105:                                              ; preds = %64
  store i64 %77, i64* %78, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #16
  store i32 %39, i32* %27, align 8, !tbaa !5
  store i64 %77, i64* %28, align 8, !tbaa !11
  store i64 %73, i64* %29, align 8, !tbaa !13
  invoke fastcc void @"_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EE3$_0E4pushEOS0_"(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %struct.state* nonnull align 8 dereferenceable(24) %7) #17
          to label %106 unwind label %107

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  br label %81

107:                                              ; preds = %105
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  br label %111

109:                                              ; preds = %30
  %110 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %110) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #16
  ret void

111:                                              ; preds = %101, %107, %82
  %112 = phi { i8*, i32 } [ %83, %82 ], [ %102, %101 ], [ %108, %107 ]
  %113 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %113) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #16
  resume { i8*, i32 } %112
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EE3$_0E4pushEOS0_"(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.state* nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI5stateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %struct.state* nonnull align 8 dereferenceable(24) %1) #17
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.state*, %struct.state** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.state*, %struct.state** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #16
  %10 = getelementptr inbounds %struct.state, %struct.state* %8, i64 -1
  %11 = ptrtoint %struct.state* %8 to i64
  %12 = ptrtoint %struct.state* %6 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = add nsw i64 %14, -1
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI3$_0EEEvT_T0_SD_T1_RT2_"(%struct.state* %6, i64 %15, i64 0, %struct.state* nonnull byval(%struct.state) align 8 %10, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.edge, align 8
  %6 = alloca %struct.edge, align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #17
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @m) #17
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @s) #17
  %10 = load i32, i32* @n, align 4, !tbaa !12
  %11 = mul nsw i32 %10, 50
  %12 = load i32, i32* @s, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 %11, i32* @s, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %0, %14
  %16 = bitcast i32* %1 to i8*
  %17 = bitcast i32* %2 to i8*
  %18 = bitcast i32* %3 to i8*
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast %struct.edge* %5 to i8*
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 2
  %24 = bitcast %struct.edge* %6 to i8*
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 0
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 2
  br label %28

28:                                               ; preds = %32, %15
  %29 = phi i32 [ 0, %15 ], [ %55, %32 ]
  %30 = load i32, i32* @m, align 4, !tbaa !12
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %2) #17
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %3) #17
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %4) #17
  %37 = load i32, i32* %1, align 4, !tbaa !12
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %1, align 4, !tbaa !12
  %39 = load i32, i32* %2, align 4, !tbaa !12
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %2, align 4, !tbaa !12
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %41
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #16
  store i32 %40, i32* %21, align 8, !tbaa !25
  %43 = load i32, i32* %4, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %22, align 8, !tbaa !27
  %45 = load i32, i32* %3, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %23, align 8, !tbaa !28
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %42, %struct.edge* nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  %47 = load i32, i32* %2, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %48
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #16
  %50 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %50, i32* %25, align 8, !tbaa !25
  %51 = load i32, i32* %4, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  store i64 %52, i64* %26, align 8, !tbaa !27
  %53 = load i32, i32* %3, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  store i64 %54, i64* %27, align 8, !tbaa !28
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %49, %struct.edge* nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  %55 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !29

56:                                               ; preds = %28, %61
  %57 = phi i64 [ %66, %61 ], [ 0, %28 ]
  %58 = load i32, i32* @n, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %57
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62) #17
  %64 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %57
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %64) #17
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !30

67:                                               ; preds = %56, %78
  %68 = phi i64 [ %79, %78 ], [ 0, %56 ]
  %69 = icmp eq i64 %68, 60
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, i32* @s, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 0, i64 %72
  store i64 0, i64* %73, align 8, !tbaa !19
  call void @_Z8dijkstrai(i32 0) #17
  %74 = load i32, i32* @n, align 4, !tbaa !12
  br label %83

75:                                               ; preds = %67, %80
  %76 = phi i64 [ %82, %80 ], [ 0, %67 ]
  %77 = icmp eq i64 %76, 3030
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !31

80:                                               ; preds = %75
  %81 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %68, i64 %76
  store i64 1152921504606846975, i64* %81, align 8, !tbaa !19
  %82 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !32

83:                                               ; preds = %105, %70
  %84 = phi i32 [ %106, %105 ], [ %74, %70 ]
  %85 = phi i64 [ %107, %105 ], [ 0, %70 ]
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  ret void

89:                                               ; preds = %83
  %90 = icmp eq i64 %85, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %89, %99
  %92 = phi i64 [ %104, %99 ], [ 0, %89 ]
  %93 = phi i64 [ %103, %99 ], [ 1152921504606846975, %89 ]
  %94 = icmp eq i64 %92, 3030
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %93) #17
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #17
  %98 = load i32, i32* @n, align 4, !tbaa !12
  br label %105

99:                                               ; preds = %91
  %100 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %85, i64 %92
  %101 = load i64, i64* %100, align 8, !tbaa !19
  %102 = icmp sgt i64 %93, %101
  %103 = select i1 %102, i64 %101, i64 %93
  %104 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !33

105:                                              ; preds = %89, %95
  %106 = phi i32 [ %84, %89 ], [ %98, %95 ]
  %107 = add nuw nsw i64 %85, 1
  br label %83, !llvm.loop !34
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !35
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !37
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  tail call void @_Z5solvev() #17
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !40
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5stateSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.state*, %struct.state** %2, align 8, !tbaa !17
  %4 = icmp eq %struct.state* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.state* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI3$_0EEEvT_T0_SD_T1_T2_"(%struct.state* %0, i64 %1, i64 %2, %struct.state* nocapture readonly byval(%struct.state) align 8 %3) unnamed_addr #12 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %13, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa.struct !20
  %17 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !20
  %19 = icmp sgt i64 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %20
  %22 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %9
  %23 = bitcast %struct.state* %22 to i8*
  %24 = bitcast %struct.state* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !18
  br label %8, !llvm.loop !42

25:                                               ; preds = %8
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = shl i64 %9, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %34
  %36 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %9
  %37 = bitcast %struct.state* %36 to i8*
  %38 = bitcast %struct.state* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !18
  br label %39

39:                                               ; preds = %32, %28, %25
  %40 = phi i64 [ %34, %32 ], [ %9, %28 ], [ %9, %25 ]
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #16
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI3$_0EEEvT_T0_SD_T1_RT2_"(%struct.state* %0, i64 %40, i64 %1, %struct.state* nonnull byval(%struct.state) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #16
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI3$_0EEEvT_T0_SD_T1_RT2_"(%struct.state* %0, i64 %1, i64 %2, %struct.state* nocapture readonly byval(%struct.state) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nocapture nonnull readnone align 1 dereferenceable(1) %4) unnamed_addr #12 {
  %6 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %17 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %11, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !20
  %16 = icmp sgt i64 %15, %7
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %11
  %19 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %9
  %20 = bitcast %struct.state* %19 to i8*
  %21 = bitcast %struct.state* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !18
  br label %8, !llvm.loop !43

22:                                               ; preds = %8, %13
  %23 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %9
  %24 = bitcast %struct.state* %23 to i8*
  %25 = bitcast %struct.state* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5stateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.state* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.state*, %struct.state** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.state*, %struct.state** %5, align 8, !tbaa !44
  %7 = icmp eq %struct.state* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.state* %4 to i8*
  %10 = bitcast %struct.state* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #16, !tbaa.struct !18
  %11 = load %struct.state*, %struct.state** %3, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.state, %struct.state* %11, i64 1
  store %struct.state* %12, %struct.state** %3, align 8, !tbaa !14
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI5stateSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.state* %4, %struct.state* nonnull align 8 dereferenceable(24) %1) #17
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5stateSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.state* %1, %struct.state* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.state*, %struct.state** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.state*, %struct.state** %8, align 8, !tbaa !14
  %10 = ptrtoint %struct.state* %1 to i64
  %11 = ptrtoint %struct.state* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.state* @_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %struct.state, %struct.state* %14, i64 %13
  %16 = bitcast %struct.state* %15 to i8*
  %17 = bitcast %struct.state* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #16, !tbaa.struct !18
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.state* %14 to i8*
  %21 = bitcast %struct.state* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #16
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.state, %struct.state* %15, i64 1
  %24 = ptrtoint %struct.state* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.state* %23 to i8*
  %29 = bitcast %struct.state* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #16
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.state* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.state* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #15
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %struct.state, %struct.state* %23, i64 %36
  store %struct.state* %14, %struct.state** %6, align 8, !tbaa !17
  store %struct.state* %37, %struct.state** %8, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.state, %struct.state* %14, i64 %4
  store %struct.state* %38, %struct.state** %35, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.state*, %struct.state** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.state*, %struct.state** %6, align 8, !tbaa !17
  %8 = ptrtoint %struct.state* %5 to i64
  %9 = ptrtoint %struct.state* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.state* @_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.state* @_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.state* [ %6, %4 ], [ null, %2 ]
  ret %struct.state* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.state* @_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.state* @_ZN9__gnu_cxx13new_allocatorI5stateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.state* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.state* @_ZN9__gnu_cxx13new_allocatorI5stateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.state*
  ret %struct.state* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !47
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %4 to i8*
  %10 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #16, !tbaa.struct !18
  %11 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !46
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 1
  store %struct.edge* %12, %struct.edge** %3, align 8, !tbaa !46
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %4, %struct.edge* nonnull align 8 dereferenceable(24) %1) #17
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, %struct.edge* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !46
  %10 = ptrtoint %struct.edge* %1 to i64
  %11 = ptrtoint %struct.edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %13
  %16 = bitcast %struct.edge* %15 to i8*
  %17 = bitcast %struct.edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #16, !tbaa.struct !18
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.edge* %14 to i8*
  %21 = bitcast %struct.edge* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #16
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 1
  %24 = ptrtoint %struct.edge* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.edge* %23 to i8*
  %29 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #16
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.edge* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #15
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 %36
  store %struct.edge* %14, %struct.edge** %6, align 8, !tbaa !40
  store %struct.edge* %37, %struct.edge** %8, align 8, !tbaa !46
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %4
  store %struct.edge* %38, %struct.edge** %35, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !40
  %8 = ptrtoint %struct.edge* %5 to i64
  %9 = ptrtoint %struct.edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.edge*
  ret %struct.edge* %12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s305589988.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1440) bitcast ([60 x %"class.std::vector"]* @G to i8*), i8 0, i64 1440, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5state", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !10, i64 16}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseI5stateSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{i64 0, i64 4, !12, i64 8, i64 8, !19, i64 16, i64 8, !19}
!19 = !{!10, !10, i64 0}
!20 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!21 = !{i64 0, i64 8, !19}
!22 = !{!16, !16, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTS4edge", !7, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 8}
!28 = !{!26, !10, i64 16}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !16, i64 216}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !8, i64 224, !39, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !16, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = !{!15, !16, i64 16}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!41, !16, i64 8}
!47 = !{!41, !16, i64 16}
