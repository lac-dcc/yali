; ModuleID = 'Project_CodeNet_C++1400/p02703/s939890774.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s939890774.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Info, std::allocator<Info>>::_Vector_impl" }
%"struct.std::_Vector_base<Info, std::allocator<Info>>::_Vector_impl" = type { %"struct.std::_Vector_base<Info, std::allocator<Info>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Info, std::allocator<Info>>::_Vector_impl_data" = type { %struct.Info*, %struct.Info*, %struct.Info* }
%struct.Info = type { i32, i64, i64 }
%"struct.std::less" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@S = dso_local global i64 0, align 8
@min_dist = dso_local local_unnamed_addr global [55 x [5005 x i64]] zeroinitializer, align 16
@C = dso_local global [55 x i64] zeroinitializer, align 16
@D = dso_local global [55 x i64] zeroinitializer, align 16
@G = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939890774.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.Edge, align 8
  %6 = alloca %struct.Edge, align 8
  %7 = alloca %"class.std::priority_queue", align 8
  %8 = alloca %struct.Info, align 8
  %9 = alloca %struct.Info, align 8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i64* nonnull @S) #18
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #19
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #19
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #19
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #19
  %15 = bitcast %struct.Edge* %5 to i8*
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 0
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 1
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 2
  %19 = bitcast %struct.Edge* %6 to i8*
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 0
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 1
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 2
  br label %23

23:                                               ; preds = %28, %0
  %24 = phi i64 [ 0, %0 ], [ %35, %28 ]
  %25 = phi i32 [ 0, %0 ], [ %45, %28 ]
  %26 = load i32, i32* @M, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i64* nonnull %3, i64* nonnull %4) #18
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %1, align 4, !tbaa !5
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %2, align 4, !tbaa !5
  %34 = load i64, i64* %3, align 8, !tbaa !9
  %35 = add nsw i64 %34, %24
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %36
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %38 = load i64, i64* %4, align 8, !tbaa !9
  store i32 %33, i32* %16, align 8, !tbaa !11
  store i64 %34, i64* %17, align 8, !tbaa !13
  store i64 %38, i64* %18, align 8, !tbaa !14
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %37, %struct.Edge* nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %40
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #19
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = load i64, i64* %3, align 8, !tbaa !9
  %44 = load i64, i64* %4, align 8, !tbaa !9
  store i32 %42, i32* %20, align 8, !tbaa !11
  store i64 %43, i64* %21, align 8, !tbaa !13
  store i64 %44, i64* %22, align 8, !tbaa !14
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %41, %struct.Edge* nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #19
  %45 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !15

46:                                               ; preds = %23, %54
  %47 = phi i64 [ %58, %54 ], [ 0, %23 ]
  %48 = load i32, i32* @N, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %53 = zext i32 %52 to i64
  br label %59

54:                                               ; preds = %46
  %55 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %47
  %56 = getelementptr inbounds [55 x i64], [55 x i64]* @D, i64 0, i64 %47
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %55, i64* nonnull %56) #18
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !17

59:                                               ; preds = %51, %74
  %60 = phi i64 [ 0, %51 ], [ %75, %74 ]
  %61 = icmp eq i64 %60, %53
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i64, i64* @S, align 8, !tbaa !9
  %64 = icmp slt i64 %24, %63
  %65 = select i1 %64, i64 %24, i64 %63
  store i64 %65, i64* @S, align 8, !tbaa !9
  %66 = bitcast %"class.std::priority_queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #19
  %67 = bitcast %struct.Info* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #19
  %68 = getelementptr inbounds %struct.Info, %struct.Info* %8, i64 0, i32 0
  store i32 0, i32* %68, align 8, !tbaa !18
  %69 = getelementptr inbounds %struct.Info, %struct.Info* %8, i64 0, i32 1
  store i64 %65, i64* %69, align 8, !tbaa !20
  %70 = getelementptr inbounds %struct.Info, %struct.Info* %8, i64 0, i32 2
  store i64 0, i64* %70, align 8, !tbaa !21
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, %struct.Info* nonnull align 8 dereferenceable(24) %8) #18
          to label %79 unwind label %105

71:                                               ; preds = %59, %76
  %72 = phi i64 [ %78, %76 ], [ 0, %59 ]
  %73 = icmp slt i64 %24, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !22

76:                                               ; preds = %71
  %77 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %60, i64 %72
  store i64 1000000000000000000, i64* %77, align 8, !tbaa !9
  %78 = add nuw i64 %72, 1
  br label %71, !llvm.loop !23

79:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #19
  %80 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %82 = bitcast %struct.Info* %9 to i8*
  %83 = getelementptr inbounds %struct.Info, %struct.Info* %9, i64 0, i32 0
  %84 = getelementptr inbounds %struct.Info, %struct.Info* %9, i64 0, i32 1
  %85 = getelementptr inbounds %struct.Info, %struct.Info* %9, i64 0, i32 2
  br label %86

86:                                               ; preds = %179, %79
  %87 = load %struct.Info*, %struct.Info** %80, align 8, !tbaa !24
  %88 = load %struct.Info*, %struct.Info** %81, align 8, !tbaa !24
  %89 = icmp eq %struct.Info* %87, %88
  br i1 %89, label %180, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.Info, %struct.Info* %87, i64 0, i32 2
  %92 = load i64, i64* %91, align 8, !tbaa !21
  %93 = getelementptr inbounds %struct.Info, %struct.Info* %87, i64 0, i32 0
  %94 = load i32, i32* %93, align 8, !tbaa !18
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Info, %struct.Info* %87, i64 0, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !20
  %98 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %95, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !9
  %100 = icmp sgt i64 %92, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %90
  %102 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %95
  %103 = load i64, i64* %102, align 8, !tbaa !9
  br label %109

104:                                              ; preds = %90
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7) #18
          to label %179 unwind label %107

105:                                              ; preds = %62
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #19
  br label %200

107:                                              ; preds = %178, %104
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %200

109:                                              ; preds = %149, %101
  %110 = phi i32 [ %127, %149 ], [ %94, %101 ]
  %111 = phi i64 [ %145, %149 ], [ %103, %101 ]
  %112 = phi %struct.Info* [ %128, %149 ], [ %87, %101 ]
  %113 = phi %struct.Info* [ %129, %149 ], [ %87, %101 ]
  %114 = phi i64 [ %152, %149 ], [ %92, %101 ]
  %115 = phi i64 [ %143, %149 ], [ %97, %101 ]
  %116 = phi i64 [ %150, %149 ], [ 0, %101 ]
  %117 = sext i32 %110 to i64
  %118 = mul nsw i64 %111, %116
  %119 = add nsw i64 %118, %115
  %120 = icmp sgt i64 %119, %24
  %121 = select i1 %120, i64 %24, i64 %119
  %122 = getelementptr inbounds [55 x i64], [55 x i64]* @D, i64 0, i64 %117
  %123 = load i64, i64* %122, align 8, !tbaa !9
  %124 = mul nsw i64 %123, %116
  %125 = add nsw i64 %124, %114
  br label %126

126:                                              ; preds = %173, %109
  %127 = phi i32 [ %177, %173 ], [ %110, %109 ]
  %128 = phi %struct.Info* [ %174, %173 ], [ %112, %109 ]
  %129 = phi %struct.Info* [ %174, %173 ], [ %113, %109 ]
  %130 = phi i64 [ %175, %173 ], [ 0, %109 ]
  %131 = sext i32 %127 to i64
  %132 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 1
  %133 = load %struct.Edge*, %struct.Edge** %132, align 8, !tbaa !26
  %134 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 0
  %135 = load %struct.Edge*, %struct.Edge** %134, align 8, !tbaa !28
  %136 = ptrtoint %struct.Edge* %133 to i64
  %137 = ptrtoint %struct.Edge* %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 24
  %140 = icmp ugt i64 %139, %130
  br i1 %140, label %153, label %141

141:                                              ; preds = %126
  %142 = getelementptr inbounds %struct.Info, %struct.Info* %129, i64 0, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !20
  %144 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %131
  %145 = load i64, i64* %144, align 8, !tbaa !9
  %146 = mul nsw i64 %145, %116
  %147 = add nsw i64 %146, %143
  %148 = icmp slt i64 %147, %24
  br i1 %148, label %149, label %178, !llvm.loop !29

149:                                              ; preds = %141
  %150 = add nuw nsw i64 %116, 1
  %151 = getelementptr inbounds %struct.Info, %struct.Info* %129, i64 0, i32 2
  %152 = load i64, i64* %151, align 8, !tbaa !21
  br label %109

153:                                              ; preds = %126
  %154 = getelementptr inbounds %struct.Edge, %struct.Edge* %135, i64 %130, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa !13
  %156 = icmp slt i64 %121, %155
  br i1 %156, label %173, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.Edge, %struct.Edge* %135, i64 %130, i32 0
  %159 = load i32, i32* %158, align 8, !tbaa !11
  %160 = sub nsw i64 %121, %155
  %161 = getelementptr inbounds %struct.Edge, %struct.Edge* %135, i64 %130, i32 2
  %162 = load i64, i64* %161, align 8, !tbaa !14
  %163 = add nsw i64 %125, %162
  %164 = sext i32 %159 to i64
  %165 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %164, i64 %160
  %166 = load i64, i64* %165, align 8, !tbaa !9
  %167 = icmp sgt i64 %166, %163
  br i1 %167, label %168, label %173

168:                                              ; preds = %157
  store i64 %163, i64* %165, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #19
  store i32 %159, i32* %83, align 8, !tbaa !18
  store i64 %160, i64* %84, align 8, !tbaa !20
  store i64 %163, i64* %85, align 8, !tbaa !21
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, %struct.Info* nonnull align 8 dereferenceable(24) %9) #18
          to label %169 unwind label %171

169:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #19
  %170 = load %struct.Info*, %struct.Info** %80, align 8, !tbaa !24
  br label %173

171:                                              ; preds = %168
  %172 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #19
  br label %200

173:                                              ; preds = %157, %169, %153
  %174 = phi %struct.Info* [ %128, %157 ], [ %170, %169 ], [ %128, %153 ]
  %175 = add nuw i64 %130, 1
  %176 = getelementptr inbounds %struct.Info, %struct.Info* %174, i64 0, i32 0
  %177 = load i32, i32* %176, align 8, !tbaa !18
  br label %126, !llvm.loop !30

178:                                              ; preds = %141
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7) #18
          to label %179 unwind label %107

179:                                              ; preds = %178, %104
  br label %86, !llvm.loop !31

180:                                              ; preds = %86, %191
  %181 = phi i64 [ %193, %191 ], [ 1, %86 ]
  %182 = load i32, i32* @N, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %186) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  ret i32 0

187:                                              ; preds = %180, %194
  %188 = phi i64 [ %198, %194 ], [ 1000000000000000000, %180 ]
  %189 = phi i64 [ %199, %194 ], [ 0, %180 ]
  %190 = icmp sgt i64 %189, %24
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %188) #18
  %193 = add nuw nsw i64 %181, 1
  br label %180, !llvm.loop !32

194:                                              ; preds = %187
  %195 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %181, i64 %189
  %196 = load i64, i64* %195, align 8, !tbaa !9
  %197 = icmp slt i64 %196, %188
  %198 = select i1 %197, i64 %196, i64 %188
  %199 = add nuw nsw i64 %189, 1
  br label %187, !llvm.loop !33

200:                                              ; preds = %171, %107, %105
  %201 = phi { i8*, i32 } [ %108, %107 ], [ %172, %171 ], [ %106, %105 ]
  %202 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %202) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  resume { i8*, i32 } %201
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.Info* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %struct.Info* nonnull align 8 dereferenceable(24) %1) #18
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.Info*, %struct.Info** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.Info*, %struct.Info** %6, align 8, !tbaa !24
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info* %5, %struct.Info* %7) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Info*, %struct.Info** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Info*, %struct.Info** %4, align 8, !tbaa !24
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info* %3, %struct.Info* %5) #18
  %6 = load %struct.Info*, %struct.Info** %4, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 -1
  store %struct.Info* %7, %struct.Info** %4, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Info*, %struct.Info** %2, align 8, !tbaa !36
  %4 = icmp eq %struct.Info* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Info* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !28
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !37
  %7 = icmp eq %struct.Edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %4 to i8*
  %10 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #19, !tbaa.struct !38
  %11 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 1
  store %struct.Edge* %12, %struct.Edge** %3, align 8, !tbaa !26
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %4, %struct.Edge* nonnull align 8 dereferenceable(24) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, %struct.Edge* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !26
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %13
  %16 = bitcast %struct.Edge* %15 to i8*
  %17 = bitcast %struct.Edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #19, !tbaa.struct !38
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.Edge* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.Edge* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.Edge* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.Edge* %20 to i8*
  %24 = bitcast %struct.Edge* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #19, !tbaa.struct !38, !alias.scope !39
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 1
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 1
  br label %18, !llvm.loop !43

27:                                               ; preds = %18, %32
  %28 = phi %struct.Edge* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.Edge* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 1
  %31 = icmp eq %struct.Edge* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.Edge* %30 to i8*
  %34 = bitcast %struct.Edge* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #19, !tbaa.struct !38, !alias.scope !44
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 1
  br label %27, !llvm.loop !43

36:                                               ; preds = %27
  %37 = icmp eq %struct.Edge* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #17
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %14, %struct.Edge** %6, align 8, !tbaa !28
  store %struct.Edge* %30, %struct.Edge** %8, align 8, !tbaa !26
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %4
  store %struct.Edge* %42, %struct.Edge** %41, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !28
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
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
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info* %0, %struct.Info* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = getelementptr inbounds %struct.Info, %struct.Info* %1, i64 -1
  %6 = ptrtoint %struct.Info* %1 to i64
  %7 = ptrtoint %struct.Info* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Info* %0, i64 %10, i64 0, %struct.Info* nonnull byval(%struct.Info) align 8 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Info* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Info*, %struct.Info** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Info*, %struct.Info** %5, align 8, !tbaa !49
  %7 = icmp eq %struct.Info* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Info* %4 to i8*
  %10 = bitcast %struct.Info* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #19, !tbaa.struct !38
  %11 = load %struct.Info*, %struct.Info** %3, align 8, !tbaa !34
  %12 = getelementptr inbounds %struct.Info, %struct.Info* %11, i64 1
  store %struct.Info* %12, %struct.Info** %3, align 8, !tbaa !34
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4InfoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Info* %4, %struct.Info* nonnull align 8 dereferenceable(24) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4InfoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Info* %1, %struct.Info* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4InfoSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Info*, %struct.Info** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Info*, %struct.Info** %8, align 8, !tbaa !34
  %10 = ptrtoint %struct.Info* %1 to i64
  %11 = ptrtoint %struct.Info* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.Info* @_ZNSt12_Vector_baseI4InfoSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.Info, %struct.Info* %14, i64 %13
  %16 = bitcast %struct.Info* %15 to i8*
  %17 = bitcast %struct.Info* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #19, !tbaa.struct !38
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.Info* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.Info* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.Info* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.Info* %20 to i8*
  %24 = bitcast %struct.Info* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #19, !tbaa.struct !38, !alias.scope !50
  %25 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 1
  %26 = getelementptr inbounds %struct.Info, %struct.Info* %20, i64 1
  br label %18, !llvm.loop !54

27:                                               ; preds = %18, %32
  %28 = phi %struct.Info* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.Info* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.Info, %struct.Info* %29, i64 1
  %31 = icmp eq %struct.Info* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.Info* %30 to i8*
  %34 = bitcast %struct.Info* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #19, !tbaa.struct !38, !alias.scope !55
  %35 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 1
  br label %27, !llvm.loop !54

36:                                               ; preds = %27
  %37 = icmp eq %struct.Info* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.Info* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #17
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Info* %14, %struct.Info** %6, align 8, !tbaa !36
  store %struct.Info* %30, %struct.Info** %8, align 8, !tbaa !34
  %42 = getelementptr inbounds %struct.Info, %struct.Info* %14, i64 %4
  store %struct.Info* %42, %struct.Info** %41, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4InfoSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Info*, %struct.Info** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Info*, %struct.Info** %6, align 8, !tbaa !36
  %8 = ptrtoint %struct.Info* %5 to i64
  %9 = ptrtoint %struct.Info* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
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
define linkonce_odr dso_local %struct.Info* @_ZNSt12_Vector_baseI4InfoSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Info* @_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Info* [ %6, %4 ], [ null, %2 ]
  ret %struct.Info* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Info* @_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Info* @_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Info* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Info* @_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.Info*
  ret %struct.Info* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Info* %0, i64 %1, i64 %2, %struct.Info* byval(%struct.Info) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds %struct.Info, %struct.Info* %3, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %17 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 %11, i32 2
  %15 = load i64, i64* %14, align 8, !tbaa !21
  %16 = icmp sgt i64 %15, %7
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 %11
  %19 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 %9
  %20 = bitcast %struct.Info* %19 to i8*
  %21 = bitcast %struct.Info* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !38
  br label %8, !llvm.loop !59

22:                                               ; preds = %8, %13
  %23 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 %9
  %24 = bitcast %struct.Info* %23 to i8*
  %25 = bitcast %struct.Info* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !38
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info* %0, %struct.Info* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %struct.Info* %1 to i64
  %5 = ptrtoint %struct.Info* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #19
  %10 = getelementptr inbounds %struct.Info, %struct.Info* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.Info* %0, %struct.Info* nonnull %10, %struct.Info* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.Info* %0, %struct.Info* %1, %struct.Info* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat {
  %5 = alloca %struct.Info, align 8
  %6 = bitcast %struct.Info* %2 to i8*
  %7 = bitcast %struct.Info* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = bitcast %struct.Info* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !38
  %9 = ptrtoint %struct.Info* %1 to i64
  %10 = ptrtoint %struct.Info* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Info* %0, i64 0, i64 %12, %struct.Info* nonnull byval(%struct.Info) align 8 %5) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Info* %0, i64 %1, i64 %2, %struct.Info* byval(%struct.Info) align 8 %3) local_unnamed_addr #7 comdat {
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
  %15 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 %13, i32 2
  %16 = load i64, i64* %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 %14, i32 2
  %18 = load i64, i64* %17, align 8, !tbaa !21
  %19 = icmp sgt i64 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 %20
  %22 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 %9
  %23 = bitcast %struct.Info* %22 to i8*
  %24 = bitcast %struct.Info* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !38
  br label %8, !llvm.loop !60

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
  %35 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 %34
  %36 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 %9
  %37 = bitcast %struct.Info* %36 to i8*
  %38 = bitcast %struct.Info* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !38
  br label %39

39:                                               ; preds = %32, %28, %25
  %40 = phi i64 [ %34, %32 ], [ %9, %28 ], [ %9, %25 ]
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #19
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Info* %0, i64 %40, i64 %1, %struct.Info* nonnull byval(%struct.Info) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s939890774.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @G to i8*), i8 0, i64 1320, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS4Edge", !6, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 8}
!14 = !{!12, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS4Info", !6, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 8}
!21 = !{!19, !10, i64 16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!27, !25, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!28 = !{!27, !25, i64 0}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!35, !25, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseI4InfoSaIS0_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!36 = !{!35, !25, i64 0}
!37 = !{!27, !25, i64 16}
!38 = !{i64 0, i64 4, !5, i64 8, i64 8, !9, i64 16, i64 8, !9}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !16}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!35, !25, i64 16}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !16}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
