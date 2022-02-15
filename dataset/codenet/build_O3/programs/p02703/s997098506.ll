; ModuleID = 'Project_CodeNet_C++1400/p02703/s997098506.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s997098506.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
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
%"struct.std::pair" = type { i64, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@S = dso_local global i64 0, align 8
@U = dso_local local_unnamed_addr global [200 x i64] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global [200 x i64] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [200 x i64] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200 x i64] zeroinitializer, align 16
@C = dso_local global [100 x i64] zeroinitializer, align 16
@D = dso_local global [100 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x [5000 x i64]] zeroinitializer, align 16
@G = dso_local global [100 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997098506.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrav() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"struct.std::pair", align 16
  %4 = alloca %"struct.std::pair", align 8
  %5 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #13
  br label %6

6:                                                ; preds = %42, %0
  %7 = phi i64 [ 0, %0 ], [ %43, %42 ]
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %34, %8 ]
  %10 = getelementptr inbounds [100 x [5000 x i64]], [100 x [5000 x i64]]* @d, i64 0, i64 %7, i64 %9
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %11, align 16, !tbaa !10
  %12 = getelementptr inbounds i64, i64* %10, i64 2
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %13, align 16, !tbaa !10
  %14 = add nuw nsw i64 %9, 4
  %15 = getelementptr inbounds [100 x [5000 x i64]], [100 x [5000 x i64]]* @d, i64 0, i64 %7, i64 %14
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %16, align 16, !tbaa !10
  %17 = getelementptr inbounds i64, i64* %15, i64 2
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %18, align 16, !tbaa !10
  %19 = add nuw nsw i64 %9, 8
  %20 = getelementptr inbounds [100 x [5000 x i64]], [100 x [5000 x i64]]* @d, i64 0, i64 %7, i64 %19
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %21, align 16, !tbaa !10
  %22 = getelementptr inbounds i64, i64* %20, i64 2
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %23, align 16, !tbaa !10
  %24 = add nuw nsw i64 %9, 12
  %25 = getelementptr inbounds [100 x [5000 x i64]], [100 x [5000 x i64]]* @d, i64 0, i64 %7, i64 %24
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %26, align 16, !tbaa !10
  %27 = getelementptr inbounds i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %28, align 16, !tbaa !10
  %29 = add nuw nsw i64 %9, 16
  %30 = getelementptr inbounds [100 x [5000 x i64]], [100 x [5000 x i64]]* @d, i64 0, i64 %7, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %31, align 16, !tbaa !10
  %32 = getelementptr inbounds i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %33, align 16, !tbaa !10
  %34 = add nuw nsw i64 %9, 20
  %35 = icmp eq i64 %34, 5000
  br i1 %35, label %42, label %8, !llvm.loop !12

36:                                               ; preds = %42
  %37 = load i64, i64* @S, align 8, !tbaa !10
  %38 = getelementptr inbounds [100 x [5000 x i64]], [100 x [5000 x i64]]* @d, i64 0, i64 1, i64 %37
  store i64 0, i64* %38, align 8, !tbaa !10
  %39 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #13
  %40 = bitcast %"struct.std::pair"* %3 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %40, align 16
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  store i64 %37, i64* %41, align 16
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3)
          to label %45 unwind label %92

42:                                               ; preds = %8
  %43 = add nuw nsw i64 %7, 1
  %44 = icmp eq i64 %43, 100
  br i1 %44, label %36, label %6, !llvm.loop !15

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #13
  %46 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = bitcast %"struct.std::pair"* %1 to i8*
  %49 = bitcast %"struct.std::pair"* %4 to i8*
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %53 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !16
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !16
  %56 = icmp eq %"struct.std::pair"* %54, %55
  br i1 %56, label %277, label %57

57:                                               ; preds = %45
  %58 = bitcast %"class.std::priority_queue"* %2 to i8**
  br label %59

59:                                               ; preds = %57, %273
  %60 = phi %"struct.std::pair"* [ %275, %273 ], [ %55, %57 ]
  %61 = phi %"struct.std::pair"* [ %274, %273 ], [ %54, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %70, 24
  br i1 %71, label %72, label %86

72:                                               ; preds = %59
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48)
  %74 = bitcast %"struct.std::pair"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8* noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  %75 = load i64, i64* %62, align 8, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !17
  %77 = load i64, i64* %64, align 8, !tbaa !10
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !20
  %79 = load i64, i64* %66, align 8, !tbaa !10
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !21
  %81 = ptrtoint %"struct.std::pair"* %73 to i64
  %82 = sub i64 %81, %69
  %83 = sdiv exact i64 %82, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %61, i64 0, i64 %83, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %84 unwind label %94

84:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48)
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !22
  br label %86

86:                                               ; preds = %84, %59
  %87 = phi %"struct.std::pair"* [ %60, %59 ], [ %85, %84 ]
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1
  store %"struct.std::pair"* %88, %"struct.std::pair"** %47, align 8, !tbaa !22
  %89 = getelementptr inbounds [100 x [5000 x i64]], [100 x [5000 x i64]]* @d, i64 0, i64 %65, i64 %67
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = icmp slt i64 %90, %63
  br i1 %91, label %273, label %96, !llvm.loop !24

92:                                               ; preds = %36
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #13
  br label %283

94:                                               ; preds = %72
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %283

96:                                               ; preds = %86
  %97 = getelementptr inbounds [100 x i64], [100 x i64]* @C, i64 0, i64 %65
  %98 = load i64, i64* %97, align 8, !tbaa !10
  %99 = add nsw i64 %98, %67
  %100 = icmp slt i64 %99, 2501
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100 x i64], [100 x i64]* @D, i64 0, i64 %65
  %103 = load i64, i64* %102, align 8, !tbaa !10
  %104 = add nsw i64 %103, %90
  %105 = getelementptr inbounds [100 x [5000 x i64]], [100 x [5000 x i64]]* @d, i64 0, i64 %65, i64 %99
  %106 = load i64, i64* %105, align 8, !tbaa !10
  %107 = icmp sgt i64 %106, %104
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  store i64 %104, i64* %105, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #13
  store i64 %104, i64* %50, align 8, !tbaa !17
  store i64 %65, i64* %51, align 8
  store i64 %99, i64* %52, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %4)
          to label %109 unwind label %110

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  br label %112

110:                                              ; preds = %108
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  br label %283

112:                                              ; preds = %101, %109, %96
  %113 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 1
  %114 = load %struct.edge*, %struct.edge** %113, align 8, !tbaa !25
  %115 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 0
  %116 = load %struct.edge*, %struct.edge** %115, align 8, !tbaa !5
  %117 = ptrtoint %struct.edge* %114 to i64
  %118 = ptrtoint %struct.edge* %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %273, label %121

121:                                              ; preds = %112
  %122 = sdiv exact i64 %119, 24
  %123 = icmp ugt i64 %122, 384307168202282325
  br i1 %123, label %124, label %126, !prof !26

124:                                              ; preds = %121
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %125 unwind label %143

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %121
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %119) #15
          to label %128 unwind label %141

128:                                              ; preds = %126
  %129 = bitcast i8* %127 to %struct.edge*
  %130 = load %struct.edge*, %struct.edge** %115, align 8, !tbaa !16
  %131 = load %struct.edge*, %struct.edge** %113, align 8, !tbaa !16
  %132 = ptrtoint %struct.edge* %131 to i64
  %133 = ptrtoint %struct.edge* %130 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %128
  %137 = bitcast %struct.edge* %130 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %127, i8* align 8 %137, i64 %134, i1 false) #13
  %138 = sdiv exact i64 %134, 24
  %139 = call i64 @llvm.umax.i64(i64 %138, i64 1)
  br label %145

140:                                              ; preds = %270, %128
  call void @_ZdlPv(i8* nonnull %127) #13
  br label %273

141:                                              ; preds = %126
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %283

143:                                              ; preds = %124
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %283

145:                                              ; preds = %136, %270
  %146 = phi i64 [ %271, %270 ], [ 0, %136 ]
  %147 = getelementptr inbounds %struct.edge, %struct.edge* %129, i64 %146, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa.struct !27
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %129, i64 %146, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa.struct !28
  %151 = sub nsw i64 %67, %150
  %152 = icmp slt i64 %151, 2500
  %153 = select i1 %152, i64 %151, i64 2500
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %270, label %155

155:                                              ; preds = %145
  %156 = getelementptr inbounds %struct.edge, %struct.edge* %129, i64 %146, i32 2
  %157 = load i64, i64* %156, align 8, !tbaa.struct !29
  %158 = getelementptr inbounds [100 x [5000 x i64]], [100 x [5000 x i64]]* @d, i64 0, i64 %148, i64 %153
  %159 = load i64, i64* %158, align 8, !tbaa !10
  %160 = add nsw i64 %157, %90
  %161 = icmp sgt i64 %159, %160
  br i1 %161, label %162, label %270

162:                                              ; preds = %155
  store i64 %160, i64* %158, align 8, !tbaa !10
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !22
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !30
  %165 = icmp eq %"struct.std::pair"* %163, %164
  br i1 %165, label %173, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 0
  store i64 %160, i64* %167, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 1, i32 0
  store i64 %148, i64* %168, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 1, i32 1
  store i64 %153, i64* %169, align 8
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !22
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  store %"struct.std::pair"* %171, %"struct.std::pair"** %47, align 8, !tbaa !22
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !16
  br label %214

173:                                              ; preds = %162
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !31
  %175 = ptrtoint %"struct.std::pair"* %163 to i64
  %176 = ptrtoint %"struct.std::pair"* %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 24
  %179 = icmp eq i64 %177, 9223372036854775800
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %181 unwind label %266

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %173
  %183 = icmp eq i64 %177, 0
  %184 = select i1 %183, i64 1, i64 %178
  %185 = add nsw i64 %184, %178
  %186 = icmp ult i64 %185, %178
  %187 = icmp ugt i64 %185, 384307168202282325
  %188 = or i1 %186, %187
  %189 = select i1 %188, i64 384307168202282325, i64 %185
  %190 = mul nuw nsw i64 %189, 24
  %191 = invoke noalias nonnull i8* @_Znwm(i64 %190) #15
          to label %192 unwind label %264

192:                                              ; preds = %182
  %193 = bitcast i8* %191 to %"struct.std::pair"*
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %178, i32 0
  store i64 %160, i64* %194, align 8
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %178, i32 1, i32 0
  store i64 %148, i64* %195, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %178, i32 1, i32 1
  store i64 %153, i64* %196, align 8
  %197 = icmp eq %"struct.std::pair"* %174, %163
  br i1 %197, label %206, label %198

198:                                              ; preds = %192, %198
  %199 = phi %"struct.std::pair"* [ %204, %198 ], [ %193, %192 ]
  %200 = phi %"struct.std::pair"* [ %203, %198 ], [ %174, %192 ]
  %201 = bitcast %"struct.std::pair"* %199 to i8*
  %202 = bitcast %"struct.std::pair"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %201, i8* noundef nonnull align 8 dereferenceable(24) %202, i64 24, i1 false) #13, !alias.scope !32
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  %205 = icmp eq %"struct.std::pair"* %203, %163
  br i1 %205, label %206, label %198, !llvm.loop !36

206:                                              ; preds = %198, %192
  %207 = phi %"struct.std::pair"* [ %193, %192 ], [ %204, %198 ]
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  %209 = icmp eq %"struct.std::pair"* %174, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = bitcast %"struct.std::pair"* %174 to i8*
  call void @_ZdlPv(i8* nonnull %211) #13
  br label %212

212:                                              ; preds = %210, %206
  store i8* %191, i8** %58, align 8, !tbaa !31
  store %"struct.std::pair"* %208, %"struct.std::pair"** %47, align 8, !tbaa !22
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %189
  store %"struct.std::pair"* %213, %"struct.std::pair"** %53, align 8, !tbaa !30
  br label %214

214:                                              ; preds = %212, %166
  %215 = phi %"struct.std::pair"* [ %171, %166 ], [ %208, %212 ]
  %216 = phi %"struct.std::pair"* [ %172, %166 ], [ %193, %212 ]
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 -1, i32 0
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 -1, i32 1, i32 0
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 -1, i32 1, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = ptrtoint %"struct.std::pair"* %215 to i64
  %224 = ptrtoint %"struct.std::pair"* %216 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 24
  %227 = add nsw i64 %226, -1
  %228 = icmp sgt i64 %225, 24
  br i1 %228, label %229, label %259

229:                                              ; preds = %214, %251
  %230 = phi i64 [ %232, %251 ], [ %227, %214 ]
  %231 = add nsw i64 %230, -1
  %232 = lshr i64 %231, 1
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %232, i32 0
  %234 = load i64, i64* %233, align 8, !tbaa !17
  %235 = icmp slt i64 %218, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %232, i32 1, i32 0
  %238 = load i64, i64* %237, align 8, !tbaa !10
  br label %251

239:                                              ; preds = %229
  %240 = icmp slt i64 %234, %218
  br i1 %240, label %259, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %232, i32 1, i32 0
  %243 = load i64, i64* %242, align 8, !tbaa !20
  %244 = icmp slt i64 %220, %243
  br i1 %244, label %251, label %245

245:                                              ; preds = %241
  %246 = icmp slt i64 %243, %220
  br i1 %246, label %259, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %232, i32 1, i32 1
  %249 = load i64, i64* %248, align 8, !tbaa !21
  %250 = icmp slt i64 %222, %249
  br i1 %250, label %251, label %259

251:                                              ; preds = %247, %241, %236
  %252 = phi i64 [ %238, %236 ], [ %243, %241 ], [ %243, %247 ]
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %230, i32 0
  store i64 %234, i64* %253, align 8, !tbaa !17
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %230, i32 1, i32 0
  store i64 %252, i64* %254, align 8, !tbaa !20
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %232, i32 1, i32 1
  %256 = load i64, i64* %255, align 8, !tbaa !10
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %230, i32 1, i32 1
  store i64 %256, i64* %257, align 8, !tbaa !21
  %258 = icmp ult i64 %231, 2
  br i1 %258, label %259, label %229, !llvm.loop !37

259:                                              ; preds = %251, %247, %245, %239, %214
  %260 = phi i64 [ %227, %214 ], [ %230, %247 ], [ 0, %251 ], [ %230, %239 ], [ %230, %245 ]
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %260, i32 0
  store i64 %218, i64* %261, align 8, !tbaa !17
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %260, i32 1, i32 0
  store i64 %220, i64* %262, align 8, !tbaa !20
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %260, i32 1, i32 1
  store i64 %222, i64* %263, align 8, !tbaa !21
  br label %270

264:                                              ; preds = %182
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %268

266:                                              ; preds = %180
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi { i8*, i32 } [ %265, %264 ], [ %267, %266 ]
  call void @_ZdlPv(i8* nonnull %127) #13
  br label %283

270:                                              ; preds = %155, %259, %145
  %271 = add nuw i64 %146, 1
  %272 = icmp eq i64 %271, %139
  br i1 %272, label %140, label %145, !llvm.loop !38

273:                                              ; preds = %112, %140, %86
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !16
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !16
  %276 = icmp eq %"struct.std::pair"* %274, %275
  br i1 %276, label %277, label %59, !llvm.loop !24

277:                                              ; preds = %273, %45
  %278 = phi %"struct.std::pair"* [ %54, %45 ], [ %274, %273 ]
  %279 = icmp eq %"struct.std::pair"* %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = bitcast %"struct.std::pair"* %278 to i8*
  call void @_ZdlPv(i8* nonnull %281) #13
  br label %282

282:                                              ; preds = %277, %280
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  ret void

283:                                              ; preds = %141, %143, %110, %268, %94, %92
  %284 = phi { i8*, i32 } [ %93, %92 ], [ %95, %94 ], [ %111, %110 ], [ %269, %268 ], [ %142, %141 ], [ %144, %143 ]
  %285 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %285, align 8, !tbaa !31
  %287 = icmp eq %"struct.std::pair"* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %283
  %289 = bitcast %"struct.std::pair"* %286 to i8*
  call void @_ZdlPv(i8* nonnull %289) #13
  br label %290

290:                                              ; preds = %283, %288
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  resume { i8*, i32 } %284
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !30
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #13
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !22
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !16
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !31
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #13
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #13, !alias.scope !39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !36

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !31
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !22
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !30
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !17
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !20
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !21
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !17
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !20
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !21
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !37

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !17
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !20
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @M)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @S)
  %8 = load i64, i64* @S, align 8, !tbaa !10
  %9 = icmp sgt i64 %8, 2500
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i64 2500, i64* @S, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %0, %10
  %12 = bitcast i64* %1 to i8*
  %13 = bitcast i64* %2 to i8*
  %14 = bitcast i64* %3 to i8*
  %15 = bitcast i64* %4 to i8*
  %16 = load i64, i64* @M, align 8, !tbaa !10
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %128, %11
  %19 = load i64, i64* @N, align 8, !tbaa !10
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %132, label %135

21:                                               ; preds = %11, %128
  %22 = phi i64 [ %129, %128 ], [ 1, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %4)
  %27 = load i64, i64* %1, align 8, !tbaa !10
  %28 = load i64, i64* %2, align 8, !tbaa !10
  %29 = load i64, i64* %3, align 8, !tbaa !10
  %30 = load i64, i64* %4, align 8, !tbaa !10
  %31 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 1
  %32 = load %struct.edge*, %struct.edge** %31, align 8, !tbaa !25
  %33 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %34 = load %struct.edge*, %struct.edge** %33, align 8, !tbaa !43
  %35 = icmp eq %struct.edge* %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 0, i32 0
  store i64 %28, i64* %37, align 8, !tbaa.struct !27
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 0, i32 1
  store i64 %29, i64* %38, align 8, !tbaa.struct !28
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 0, i32 2
  store i64 %30, i64* %39, align 8, !tbaa.struct !29
  %40 = load %struct.edge*, %struct.edge** %31, align 8, !tbaa !25
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 1
  store %struct.edge* %41, %struct.edge** %31, align 8, !tbaa !25
  br label %77

42:                                               ; preds = %21
  %43 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 0
  %44 = load %struct.edge*, %struct.edge** %43, align 8, !tbaa !5
  %45 = ptrtoint %struct.edge* %32 to i64
  %46 = ptrtoint %struct.edge* %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 24
  %49 = icmp eq i64 %47, 9223372036854775800
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

51:                                               ; preds = %42
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 384307168202282325
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 384307168202282325, i64 %54
  %59 = mul nuw nsw i64 %58, 24
  %60 = call noalias nonnull i8* @_Znwm(i64 %59) #15
  %61 = bitcast i8* %60 to %struct.edge*
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %48
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 0, i32 0
  store i64 %28, i64* %63, align 8, !tbaa.struct !27
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %48, i32 1
  store i64 %29, i64* %64, align 8, !tbaa.struct !28
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %48, i32 2
  store i64 %30, i64* %65, align 8, !tbaa.struct !29
  %66 = icmp sgt i64 %47, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %51
  %68 = bitcast %struct.edge* %44 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %60, i8* align 8 %68, i64 %47, i1 false) #13
  br label %69

69:                                               ; preds = %67, %51
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 1
  %71 = icmp eq %struct.edge* %44, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast %struct.edge* %44 to i8*
  call void @_ZdlPv(i8* nonnull %73) #13
  br label %74

74:                                               ; preds = %72, %69
  %75 = bitcast %struct.edge** %43 to i8**
  store i8* %60, i8** %75, align 8, !tbaa !5
  store %struct.edge* %70, %struct.edge** %31, align 8, !tbaa !25
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %58
  store %struct.edge* %76, %struct.edge** %33, align 8, !tbaa !43
  br label %77

77:                                               ; preds = %36, %74
  %78 = load i64, i64* %2, align 8, !tbaa !10
  %79 = load i64, i64* %1, align 8, !tbaa !10
  %80 = load i64, i64* %3, align 8, !tbaa !10
  %81 = load i64, i64* %4, align 8, !tbaa !10
  %82 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 1
  %83 = load %struct.edge*, %struct.edge** %82, align 8, !tbaa !25
  %84 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 2
  %85 = load %struct.edge*, %struct.edge** %84, align 8, !tbaa !43
  %86 = icmp eq %struct.edge* %83, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %83, i64 0, i32 0
  store i64 %79, i64* %88, align 8, !tbaa.struct !27
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %83, i64 0, i32 1
  store i64 %80, i64* %89, align 8, !tbaa.struct !28
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %83, i64 0, i32 2
  store i64 %81, i64* %90, align 8, !tbaa.struct !29
  %91 = load %struct.edge*, %struct.edge** %82, align 8, !tbaa !25
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %91, i64 1
  store %struct.edge* %92, %struct.edge** %82, align 8, !tbaa !25
  br label %128

93:                                               ; preds = %77
  %94 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 0
  %95 = load %struct.edge*, %struct.edge** %94, align 8, !tbaa !5
  %96 = ptrtoint %struct.edge* %83 to i64
  %97 = ptrtoint %struct.edge* %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 24
  %100 = icmp eq i64 %98, 9223372036854775800
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

102:                                              ; preds = %93
  %103 = icmp eq i64 %98, 0
  %104 = select i1 %103, i64 1, i64 %99
  %105 = add nsw i64 %104, %99
  %106 = icmp ult i64 %105, %99
  %107 = icmp ugt i64 %105, 384307168202282325
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 384307168202282325, i64 %105
  %110 = mul nuw nsw i64 %109, 24
  %111 = call noalias nonnull i8* @_Znwm(i64 %110) #15
  %112 = bitcast i8* %111 to %struct.edge*
  %113 = getelementptr inbounds %struct.edge, %struct.edge* %112, i64 %99
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %113, i64 0, i32 0
  store i64 %79, i64* %114, align 8, !tbaa.struct !27
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %112, i64 %99, i32 1
  store i64 %80, i64* %115, align 8, !tbaa.struct !28
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %112, i64 %99, i32 2
  store i64 %81, i64* %116, align 8, !tbaa.struct !29
  %117 = icmp sgt i64 %98, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %102
  %119 = bitcast %struct.edge* %95 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %111, i8* align 8 %119, i64 %98, i1 false) #13
  br label %120

120:                                              ; preds = %118, %102
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %113, i64 1
  %122 = icmp eq %struct.edge* %95, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast %struct.edge* %95 to i8*
  call void @_ZdlPv(i8* nonnull %124) #13
  br label %125

125:                                              ; preds = %123, %120
  %126 = bitcast %struct.edge** %94 to i8**
  store i8* %111, i8** %126, align 8, !tbaa !5
  store %struct.edge* %121, %struct.edge** %82, align 8, !tbaa !25
  %127 = getelementptr inbounds %struct.edge, %struct.edge* %112, i64 %109
  store %struct.edge* %127, %struct.edge** %84, align 8, !tbaa !43
  br label %128

128:                                              ; preds = %87, %125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  %129 = add nuw i64 %22, 1
  %130 = load i64, i64* @M, align 8, !tbaa !10
  %131 = icmp slt i64 %130, %129
  br i1 %131, label %18, label %21, !llvm.loop !44

132:                                              ; preds = %135, %18
  call void @_Z8dijkstrav()
  %133 = load i64, i64* @N, align 8, !tbaa !10
  %134 = icmp slt i64 %133, 2
  br i1 %134, label %146, label %144

135:                                              ; preds = %18, %135
  %136 = phi i64 [ %141, %135 ], [ 1, %18 ]
  %137 = getelementptr inbounds [100 x i64], [100 x i64]* @C, i64 0, i64 %136
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %137)
  %139 = getelementptr inbounds [100 x i64], [100 x i64]* @D, i64 0, i64 %136
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %138, i64* nonnull align 8 dereferenceable(8) %139)
  %141 = add nuw i64 %136, 1
  %142 = load i64, i64* @N, align 8, !tbaa !10
  %143 = icmp slt i64 %142, %141
  br i1 %143, label %132, label %135, !llvm.loop !45

144:                                              ; preds = %132, %174
  %145 = phi i64 [ %178, %174 ], [ 2, %132 ]
  br label %181

146:                                              ; preds = %174, %132
  ret i32 0

147:                                              ; preds = %181
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !46
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !48
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %147
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

161:                                              ; preds = %147
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !51
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !53
  br label %174

168:                                              ; preds = %161
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !46
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  %178 = add nuw i64 %145, 1
  %179 = load i64, i64* @N, align 8, !tbaa !10
  %180 = icmp slt i64 %179, %178
  br i1 %180, label %146, label %144, !llvm.loop !54

181:                                              ; preds = %192, %144
  %182 = phi i64 [ 0, %144 ], [ %199, %192 ]
  %183 = phi i64 [ 1000000000000000007, %144 ], [ %198, %192 ]
  %184 = getelementptr inbounds [100 x [5000 x i64]], [100 x [5000 x i64]]* @d, i64 0, i64 %145, i64 %182
  %185 = load i64, i64* %184, align 16, !tbaa !10
  %186 = icmp eq i64 %185, 1000000000000000007
  %187 = icmp slt i64 %185, %183
  %188 = select i1 %187, i64 %185, i64 %183
  %189 = select i1 %186, i64 %183, i64 %188
  %190 = or i64 %182, 1
  %191 = icmp eq i64 %190, 2501
  br i1 %191, label %147, label %192, !llvm.loop !55

192:                                              ; preds = %181
  %193 = getelementptr inbounds [100 x [5000 x i64]], [100 x [5000 x i64]]* @d, i64 0, i64 %145, i64 %190
  %194 = load i64, i64* %193, align 8, !tbaa !10
  %195 = icmp eq i64 %194, 1000000000000000007
  %196 = icmp slt i64 %194, %189
  %197 = select i1 %196, i64 %194, i64 %189
  %198 = select i1 %195, i64 %189, i64 %197
  %199 = add nuw nsw i64 %182, 2
  br label %181
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #4 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !20
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !21
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !21
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !17
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !10
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !10
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !56

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !17
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !20
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !21
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !17
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !20
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !21
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !17
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !20
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !21
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !37

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !17
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !20
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s997098506.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) bitcast ([100 x %"class.std::vector"]* @G to i8*), i8 0, i64 2400, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSSt4pairIxS_IxxEE", !11, i64 0, !19, i64 8}
!19 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!20 = !{!19, !11, i64 0}
!21 = !{!19, !11, i64 8}
!22 = !{!23, !7, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = distinct !{!24, !13}
!25 = !{!6, !7, i64 8}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!28 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!29 = !{i64 0, i64 8, !10}
!30 = !{!23, !7, i64 16}
!31 = !{!23, !7, i64 0}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!6, !7, i64 16}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !7, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !50, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!50 = !{!"bool", !8, i64 0}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !50, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!8, !8, i64 0}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
