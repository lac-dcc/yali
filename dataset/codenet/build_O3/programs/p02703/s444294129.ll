; ModuleID = 'Project_CodeNet_C++1400/p02703/s444294129.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s444294129.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.2" = type { i64 }
%"struct.std::_Head_base.3" = type { i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@c = dso_local global [55 x i64] zeroinitializer, align 16
@d = dso_local global [55 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [55 x [2466 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444294129.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !5
  %7 = icmp eq %"class.std::tuple"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::tuple"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple", align 8
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %18 = load i32, i32* %4, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 2450
  %20 = select i1 %19, i32 %18, i32 2450
  store i32 %20, i32* %4, align 4, !tbaa !10
  %21 = bitcast i64* %5 to i8*
  %22 = bitcast i64* %6 to i8*
  %23 = bitcast i64* %7 to i8*
  %24 = bitcast i64* %8 to i8*
  %25 = bitcast %"class.std::tuple"* %9 to i8*
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 1, i32 0
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 1, i32 0
  %29 = bitcast %"class.std::tuple"* %10 to i8*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %3, align 4, !tbaa !10
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %78, %0
  %36 = load i32, i32* %2, align 4, !tbaa !10
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %82, label %91

38:                                               ; preds = %0, %78
  %39 = phi i32 [ %79, %78 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #13
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %5, i64* nonnull %6, i64* nonnull %7, i64* nonnull %8)
  %41 = load i64, i64* %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %42 = load i64, i64* %8, align 8, !tbaa !12
  store i64 %42, i64* %26, align 8, !tbaa !14
  %43 = load i64, i64* %7, align 8, !tbaa !12
  store i64 %43, i64* %27, align 8, !tbaa !16
  %44 = load i64, i64* %6, align 8, !tbaa !12
  store i64 %44, i64* %28, align 8, !tbaa !18
  %45 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8, !tbaa !20
  %47 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 2
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %47, align 8, !tbaa !21
  %49 = icmp eq %"class.std::tuple"* %46, %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %46, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %42, i64* %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %46, i64 0, i32 0, i32 0, i32 1, i32 0
  %53 = load i64, i64* %27, align 8, !tbaa !12
  store i64 %53, i64* %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %46, i64 0, i32 0, i32 1, i32 0
  %55 = load i64, i64* %28, align 8, !tbaa !12
  store i64 %55, i64* %54, align 8, !tbaa !18
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %46, i64 1
  store %"class.std::tuple"* %56, %"class.std::tuple"** %45, align 8, !tbaa !20
  br label %59

57:                                               ; preds = %38
  %58 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %41
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %58, %"class.std::tuple"* %46, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %9)
  br label %59

59:                                               ; preds = %50, %57
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  %60 = load i64, i64* %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #13
  %61 = load i64, i64* %8, align 8, !tbaa !12
  store i64 %61, i64* %30, align 8, !tbaa !14
  %62 = load i64, i64* %7, align 8, !tbaa !12
  store i64 %62, i64* %31, align 8, !tbaa !16
  %63 = load i64, i64* %5, align 8, !tbaa !12
  store i64 %63, i64* %32, align 8, !tbaa !18
  %64 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %60, i32 0, i32 0, i32 0, i32 1
  %65 = load %"class.std::tuple"*, %"class.std::tuple"** %64, align 8, !tbaa !20
  %66 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %60, i32 0, i32 0, i32 0, i32 2
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %66, align 8, !tbaa !21
  %68 = icmp eq %"class.std::tuple"* %65, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %65, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %61, i64* %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %65, i64 0, i32 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %31, align 8, !tbaa !12
  store i64 %72, i64* %71, align 8, !tbaa !16
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %65, i64 0, i32 0, i32 1, i32 0
  %74 = load i64, i64* %32, align 8, !tbaa !12
  store i64 %74, i64* %73, align 8, !tbaa !18
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %65, i64 1
  store %"class.std::tuple"* %75, %"class.std::tuple"** %64, align 8, !tbaa !20
  br label %78

76:                                               ; preds = %59
  %77 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %60
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %77, %"class.std::tuple"* %65, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %10)
  br label %78

78:                                               ; preds = %69, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  %79 = add nuw nsw i32 %39, 1
  %80 = load i32, i32* %3, align 4, !tbaa !10
  %81 = icmp slt i32 %39, %80
  br i1 %81, label %38, label %35, !llvm.loop !22

82:                                               ; preds = %91, %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1064880) bitcast ([55 x [2466 x i64]]* @dp to i8*), i8 63, i64 1064880, i1 false)
  %83 = load i32, i32* %4, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [55 x [2466 x i64]], [55 x [2466 x i64]]* @dp, i64 0, i64 1, i64 %84
  store i64 0, i64* %85, align 8, !tbaa !12
  %86 = bitcast %"class.std::priority_queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %86) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #13
  %87 = bitcast %"class.std::tuple"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #13
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %84, i64* %88, align 8, !tbaa !14
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 1, i32 0
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %90, align 8, !tbaa !12
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %12)
          to label %100 unwind label %154

91:                                               ; preds = %35, %91
  %92 = phi i64 [ %96, %91 ], [ 1, %35 ]
  %93 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %92
  %94 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %92
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %93, i64* nonnull %94)
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %2, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %92, %98
  br i1 %99, label %91, label %82, !llvm.loop !24

100:                                              ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #13
  %101 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %103 = bitcast %"class.std::tuple"* %1 to i8*
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %105 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %106 = bitcast %"class.std::priority_queue"* %11 to i8**
  %107 = bitcast %"class.std::tuple"* %13 to i8*
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 1, i32 0
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 1, i32 0
  %111 = load %"class.std::tuple"*, %"class.std::tuple"** %101, align 8, !tbaa !25
  %112 = load %"class.std::tuple"*, %"class.std::tuple"** %102, align 8, !tbaa !25
  %113 = icmp eq %"class.std::tuple"* %111, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %100
  %115 = bitcast %"class.std::tuple"* %1 to <2 x i64>*
  br label %120

116:                                              ; preds = %308, %100
  %117 = phi %"class.std::tuple"* [ %111, %100 ], [ %309, %308 ]
  %118 = load i32, i32* %2, align 4, !tbaa !10
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %316, label %312

120:                                              ; preds = %114, %308
  %121 = phi %"class.std::tuple"* [ %310, %308 ], [ %112, %114 ]
  %122 = phi %"class.std::tuple"* [ %309, %308 ], [ %111, %114 ]
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %122, i64 0, i32 0, i32 1, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !12
  %125 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %122, i64 0, i32 0, i32 0, i32 1, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !12
  %127 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %122, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !12
  %129 = ptrtoint %"class.std::tuple"* %121 to i64
  %130 = ptrtoint %"class.std::tuple"* %122 to i64
  %131 = sub i64 %129, %130
  %132 = icmp sgt i64 %131, 24
  br i1 %132, label %133, label %148

133:                                              ; preds = %120
  %134 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %121, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %103)
  %135 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %134, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %136 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %121, i64 -1, i32 0, i32 0, i32 1, i32 0
  %137 = bitcast %"class.std::tuple"* %134 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 8, !tbaa !12
  %139 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %121, i64 -1, i32 0, i32 1, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa !12
  store i64 %124, i64* %139, align 8, !tbaa !12
  %141 = load i64, i64* %125, align 8, !tbaa !12
  store i64 %141, i64* %136, align 8, !tbaa !12
  %142 = load i64, i64* %127, align 8, !tbaa !12
  store i64 %142, i64* %135, align 8, !tbaa !12
  %143 = ptrtoint %"class.std::tuple"* %134 to i64
  %144 = sub i64 %143, %130
  %145 = sdiv exact i64 %144, 24
  store <2 x i64> %138, <2 x i64>* %115, align 16, !tbaa !12
  store i64 %140, i64* %104, align 16, !tbaa !18
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %122, i64 0, i64 %145, %"class.std::tuple"* nonnull %1)
          to label %146 unwind label %156

146:                                              ; preds = %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103)
  %147 = load %"class.std::tuple"*, %"class.std::tuple"** %102, align 8, !tbaa !20
  br label %148

148:                                              ; preds = %146, %120
  %149 = phi %"class.std::tuple"* [ %121, %120 ], [ %147, %146 ]
  %150 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %149, i64 -1
  store %"class.std::tuple"* %150, %"class.std::tuple"** %102, align 8, !tbaa !20
  %151 = getelementptr inbounds [55 x [2466 x i64]], [55 x [2466 x i64]]* @dp, i64 0, i64 %126, i64 %128
  %152 = load i64, i64* %151, align 8, !tbaa !12
  %153 = icmp sgt i64 %152, %124
  br i1 %153, label %308, label %158, !llvm.loop !26

154:                                              ; preds = %82
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #13
  br label %347

156:                                              ; preds = %133
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %347

158:                                              ; preds = %148
  %159 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %126, i32 0, i32 0, i32 0, i32 0
  %160 = load %"class.std::tuple"*, %"class.std::tuple"** %159, align 8, !tbaa !25
  %161 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %126, i32 0, i32 0, i32 0, i32 1
  %162 = load %"class.std::tuple"*, %"class.std::tuple"** %161, align 8, !tbaa !25
  %163 = icmp eq %"class.std::tuple"* %160, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %301, %158
  %165 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %126
  %166 = load i64, i64* %165, align 8, !tbaa !12
  %167 = add nsw i64 %166, %128
  %168 = icmp slt i64 %167, 2450
  %169 = select i1 %168, i64 %167, i64 2450
  %170 = getelementptr inbounds [55 x [2466 x i64]], [55 x [2466 x i64]]* @dp, i64 0, i64 %126, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !12
  %172 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %126
  %173 = load i64, i64* %172, align 8, !tbaa !12
  %174 = add nsw i64 %173, %124
  %175 = icmp sgt i64 %171, %174
  br i1 %175, label %304, label %308

176:                                              ; preds = %158, %301
  %177 = phi %"class.std::tuple"* [ %302, %301 ], [ %160, %158 ]
  %178 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %177, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %177, i64 0, i32 0, i32 0, i32 1, i32 0
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %177, i64 0, i32 0, i32 1, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = sub nsw i64 %128, %181
  %185 = getelementptr inbounds [55 x [2466 x i64]], [55 x [2466 x i64]]* @dp, i64 0, i64 %183, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !12
  %187 = add nsw i64 %179, %124
  %188 = icmp sle i64 %186, %187
  %189 = icmp slt i64 %128, %181
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %301, label %191

191:                                              ; preds = %176
  store i64 %187, i64* %185, align 8, !tbaa !12
  %192 = load %"class.std::tuple"*, %"class.std::tuple"** %102, align 8, !tbaa !20
  %193 = load %"class.std::tuple"*, %"class.std::tuple"** %105, align 8, !tbaa !21
  %194 = icmp eq %"class.std::tuple"* %192, %193
  br i1 %194, label %201, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %192, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %184, i64* %196, align 8, !tbaa !14
  %197 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %192, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %183, i64* %197, align 8, !tbaa !16
  %198 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %192, i64 0, i32 0, i32 1, i32 0
  store i64 %187, i64* %198, align 8, !tbaa !18
  %199 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %192, i64 1
  store %"class.std::tuple"* %199, %"class.std::tuple"** %102, align 8, !tbaa !20
  %200 = load %"class.std::tuple"*, %"class.std::tuple"** %101, align 8, !tbaa !25
  br label %246

201:                                              ; preds = %191
  %202 = load %"class.std::tuple"*, %"class.std::tuple"** %101, align 8, !tbaa !5
  %203 = ptrtoint %"class.std::tuple"* %192 to i64
  %204 = ptrtoint %"class.std::tuple"* %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 24
  %207 = icmp eq i64 %205, 9223372036854775800
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %209 unwind label %299

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %201
  %211 = icmp eq i64 %205, 0
  %212 = select i1 %211, i64 1, i64 %206
  %213 = add nsw i64 %212, %206
  %214 = icmp ult i64 %213, %206
  %215 = icmp ugt i64 %213, 384307168202282325
  %216 = or i1 %214, %215
  %217 = select i1 %216, i64 384307168202282325, i64 %213
  %218 = mul nuw nsw i64 %217, 24
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #15
          to label %220 unwind label %297

220:                                              ; preds = %210
  %221 = bitcast i8* %219 to %"class.std::tuple"*
  %222 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %221, i64 %206, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %184, i64* %222, align 8, !tbaa !14
  %223 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %221, i64 %206, i32 0, i32 0, i32 1, i32 0
  store i64 %183, i64* %223, align 8, !tbaa !16
  %224 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %221, i64 %206, i32 0, i32 1, i32 0
  store i64 %187, i64* %224, align 8, !tbaa !18
  %225 = icmp eq %"class.std::tuple"* %202, %192
  br i1 %225, label %238, label %226

226:                                              ; preds = %220, %226
  %227 = phi %"class.std::tuple"* [ %236, %226 ], [ %221, %220 ]
  %228 = phi %"class.std::tuple"* [ %235, %226 ], [ %202, %220 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #13
  %229 = bitcast %"class.std::tuple"* %228 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 8, !tbaa !12, !alias.scope !30, !noalias !27
  %231 = bitcast %"class.std::tuple"* %227 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %231, align 8, !tbaa !12, !alias.scope !27, !noalias !30
  %232 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %228, i64 0, i32 0, i32 1, i32 0
  %233 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %227, i64 0, i32 0, i32 1, i32 0
  %234 = load i64, i64* %232, align 8, !tbaa !12, !alias.scope !30, !noalias !27
  store i64 %234, i64* %233, align 8, !tbaa !18, !alias.scope !27, !noalias !30
  %235 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %228, i64 1
  %236 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %227, i64 1
  %237 = icmp eq %"class.std::tuple"* %235, %192
  br i1 %237, label %238, label %226, !llvm.loop !32

238:                                              ; preds = %226, %220
  %239 = phi %"class.std::tuple"* [ %221, %220 ], [ %236, %226 ]
  %240 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %239, i64 1
  %241 = icmp eq %"class.std::tuple"* %202, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = bitcast %"class.std::tuple"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %243) #13
  br label %244

244:                                              ; preds = %242, %238
  store i8* %219, i8** %106, align 8, !tbaa !5
  store %"class.std::tuple"* %240, %"class.std::tuple"** %102, align 8, !tbaa !20
  %245 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %221, i64 %217
  store %"class.std::tuple"* %245, %"class.std::tuple"** %105, align 8, !tbaa !21
  br label %246

246:                                              ; preds = %244, %195
  %247 = phi %"class.std::tuple"* [ %200, %195 ], [ %221, %244 ]
  %248 = phi %"class.std::tuple"* [ %199, %195 ], [ %240, %244 ]
  %249 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %248, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %250 = load i64, i64* %249, align 8, !tbaa !12
  %251 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %248, i64 -1, i32 0, i32 0, i32 1, i32 0
  %252 = load i64, i64* %251, align 8, !tbaa !12
  %253 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %248, i64 -1, i32 0, i32 1, i32 0
  %254 = load i64, i64* %253, align 8, !tbaa !12
  %255 = ptrtoint %"class.std::tuple"* %248 to i64
  %256 = ptrtoint %"class.std::tuple"* %247 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 24
  %259 = add nsw i64 %258, -1
  %260 = icmp sgt i64 %257, 24
  br i1 %260, label %261, label %292

261:                                              ; preds = %246, %284
  %262 = phi i64 [ %264, %284 ], [ %259, %246 ]
  %263 = add nsw i64 %262, -1
  %264 = lshr i64 %263, 1
  %265 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %247, i64 %264
  %266 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %247, i64 %264, i32 0, i32 1, i32 0
  %267 = load i64, i64* %266, align 8, !tbaa !12
  %268 = icmp slt i64 %254, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %261
  %270 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %247, i64 %264, i32 0, i32 0, i32 1, i32 0
  %271 = load i64, i64* %270, align 8, !tbaa !12
  br label %284

272:                                              ; preds = %261
  %273 = icmp slt i64 %267, %254
  br i1 %273, label %292, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %247, i64 %264, i32 0, i32 0, i32 1, i32 0
  %276 = load i64, i64* %275, align 8, !tbaa !12
  %277 = icmp slt i64 %252, %276
  br i1 %277, label %284, label %278

278:                                              ; preds = %274
  %279 = icmp slt i64 %276, %252
  br i1 %279, label %292, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %265, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %282 = load i64, i64* %281, align 8, !tbaa !12
  %283 = icmp slt i64 %250, %282
  br i1 %283, label %284, label %292

284:                                              ; preds = %280, %274, %269
  %285 = phi i64 [ %271, %269 ], [ %276, %274 ], [ %276, %280 ]
  %286 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %247, i64 %262, i32 0, i32 1, i32 0
  store i64 %267, i64* %286, align 8, !tbaa !12
  %287 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %247, i64 %262, i32 0, i32 0, i32 1, i32 0
  store i64 %285, i64* %287, align 8, !tbaa !12
  %288 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %265, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %289 = load i64, i64* %288, align 8, !tbaa !12
  %290 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %247, i64 %262, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %289, i64* %290, align 8, !tbaa !12
  %291 = icmp ult i64 %263, 2
  br i1 %291, label %292, label %261, !llvm.loop !33

292:                                              ; preds = %284, %280, %278, %272, %246
  %293 = phi i64 [ %259, %246 ], [ %262, %280 ], [ 0, %284 ], [ %262, %272 ], [ %262, %278 ]
  %294 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %247, i64 %293, i32 0, i32 1, i32 0
  store i64 %254, i64* %294, align 8, !tbaa !12
  %295 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %247, i64 %293, i32 0, i32 0, i32 1, i32 0
  store i64 %252, i64* %295, align 8, !tbaa !12
  %296 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %247, i64 %293, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %250, i64* %296, align 8, !tbaa !12
  br label %301

297:                                              ; preds = %210
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %347

299:                                              ; preds = %208
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %347

301:                                              ; preds = %292, %176
  %302 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %177, i64 1
  %303 = icmp eq %"class.std::tuple"* %302, %162
  br i1 %303, label %164, label %176

304:                                              ; preds = %164
  store i64 %174, i64* %170, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %107) #13
  store i64 %169, i64* %108, align 8, !tbaa !14
  store i64 %126, i64* %109, align 8, !tbaa !16
  store i64 %174, i64* %110, align 8, !tbaa !18
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %13)
          to label %305 unwind label %306

305:                                              ; preds = %304
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #13
  br label %308

306:                                              ; preds = %304
  %307 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #13
  br label %347

308:                                              ; preds = %164, %305, %148
  %309 = load %"class.std::tuple"*, %"class.std::tuple"** %101, align 8, !tbaa !25
  %310 = load %"class.std::tuple"*, %"class.std::tuple"** %102, align 8, !tbaa !25
  %311 = icmp eq %"class.std::tuple"* %309, %310
  br i1 %311, label %116, label %120, !llvm.loop !26

312:                                              ; preds = %116, %322
  %313 = phi i64 [ %324, %322 ], [ 2, %116 ]
  br label %328

314:                                              ; preds = %322
  %315 = load %"class.std::tuple"*, %"class.std::tuple"** %101, align 8, !tbaa !5
  br label %316

316:                                              ; preds = %314, %116
  %317 = phi %"class.std::tuple"* [ %315, %314 ], [ %117, %116 ]
  %318 = icmp eq %"class.std::tuple"* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = bitcast %"class.std::tuple"* %317 to i8*
  call void @_ZdlPv(i8* nonnull %320) #13
  br label %321

321:                                              ; preds = %316, %319
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  ret i32 0

322:                                              ; preds = %328
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %344)
  %324 = add nuw nsw i64 %313, 1
  %325 = load i32, i32* %2, align 4, !tbaa !10
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %313, %326
  br i1 %327, label %312, label %314, !llvm.loop !34

328:                                              ; preds = %328, %312
  %329 = phi i64 [ 0, %312 ], [ %345, %328 ]
  %330 = phi i64 [ 4557430888798830399, %312 ], [ %344, %328 ]
  %331 = getelementptr inbounds [55 x [2466 x i64]], [55 x [2466 x i64]]* @dp, i64 0, i64 %313, i64 %329
  %332 = load i64, i64* %331, align 8, !tbaa !12
  %333 = icmp slt i64 %332, %330
  %334 = select i1 %333, i64 %332, i64 %330
  %335 = add nuw nsw i64 %329, 1
  %336 = getelementptr inbounds [55 x [2466 x i64]], [55 x [2466 x i64]]* @dp, i64 0, i64 %313, i64 %335
  %337 = load i64, i64* %336, align 8, !tbaa !12
  %338 = icmp slt i64 %337, %334
  %339 = select i1 %338, i64 %337, i64 %334
  %340 = add nuw nsw i64 %329, 2
  %341 = getelementptr inbounds [55 x [2466 x i64]], [55 x [2466 x i64]]* @dp, i64 0, i64 %313, i64 %340
  %342 = load i64, i64* %341, align 8, !tbaa !12
  %343 = icmp slt i64 %342, %339
  %344 = select i1 %343, i64 %342, i64 %339
  %345 = add nuw nsw i64 %329, 3
  %346 = icmp eq i64 %345, 2451
  br i1 %346, label %322, label %328, !llvm.loop !35

347:                                              ; preds = %297, %299, %156, %306, %154
  %348 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ], [ %307, %306 ], [ %298, %297 ], [ %300, %299 ]
  %349 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %350 = load %"class.std::tuple"*, %"class.std::tuple"** %349, align 8, !tbaa !5
  %351 = icmp eq %"class.std::tuple"* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  %353 = bitcast %"class.std::tuple"* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #13
  br label %354

354:                                              ; preds = %347, %352
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  resume { i8*, i32 } %348
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !21
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !12
  store i64 %11, i64* %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %12, align 8, !tbaa !12
  store i64 %14, i64* %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !12
  store i64 %17, i64* %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !20
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1)
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi %"class.std::tuple"* [ %18, %8 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !12
  %32 = ptrtoint %"class.std::tuple"* %23 to i64
  %33 = ptrtoint %"class.std::tuple"* %25 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %34, 24
  br i1 %37, label %38, label %69

38:                                               ; preds = %22, %61
  %39 = phi i64 [ %41, %61 ], [ %36, %22 ]
  %40 = add nsw i64 %39, -1
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 1, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !12
  %45 = icmp slt i64 %31, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !12
  br label %61

49:                                               ; preds = %38
  %50 = icmp slt i64 %44, %31
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = icmp slt i64 %29, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = icmp slt i64 %53, %29
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !12
  %60 = icmp slt i64 %27, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51, %46
  %62 = phi i64 [ %48, %46 ], [ %53, %51 ], [ %53, %57 ]
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 1, i32 0
  store i64 %44, i64* %63, align 8, !tbaa !12
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 1, i32 0
  store i64 %62, i64* %64, align 8, !tbaa !12
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !12
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %66, i64* %67, align 8, !tbaa !12
  %68 = icmp ult i64 %40, 2
  br i1 %68, label %69, label %38, !llvm.loop !33

69:                                               ; preds = %49, %55, %57, %61, %22
  %70 = phi i64 [ %36, %22 ], [ %39, %55 ], [ %39, %49 ], [ 0, %61 ], [ %39, %57 ]
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 1, i32 0
  store i64 %31, i64* %71, align 8, !tbaa !12
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 1, i32 0
  store i64 %29, i64* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %27, i64* %73, align 8, !tbaa !12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !12
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !12
  store i64 %34, i64* %33, align 8, !tbaa !18
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !12, !alias.scope !39, !noalias !36
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !12, !alias.scope !36, !noalias !39
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !12, !alias.scope !39, !noalias !36
  store i64 %44, i64* %43, align 8, !tbaa !18, !alias.scope !36, !noalias !39
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !32

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !12, !alias.scope !44, !noalias !41
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !12, !alias.scope !41, !noalias !44
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !12, !alias.scope !44, !noalias !41
  store i64 %60, i64* %59, align 8, !tbaa !18, !alias.scope !41, !noalias !44
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !32

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !5
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !20
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !12
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !12
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !12
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !46

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
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !12
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !12
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !12
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !12
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !12
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !12
  %81 = icmp slt i64 %72, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !12
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i64 %80, %72
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !12
  %90 = icmp slt i64 %70, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %89, %70
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !12
  %96 = icmp slt i64 %68, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !12
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !12
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !12
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !12
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !33

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i64 %72, i64* %107, align 8, !tbaa !12
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !12
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !12
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s444294129.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @G to i8*), i8 0, i64 1320, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !13, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !13, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !13, i64 0}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !23}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !23}
