; ModuleID = 'Project_CodeNet_C++1400/p02703/s406717178.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s406717178.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.2" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.4", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple.9"*, %"class.std::tuple.9"*, %"class.std::tuple.9"* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@U = dso_local global [105 x i32] zeroinitializer, align 16
@V = dso_local global [105 x i32] zeroinitializer, align 16
@A = dso_local global [105 x i32] zeroinitializer, align 16
@B = dso_local global [105 x i32] zeroinitializer, align 16
@C = dso_local global [55 x i32] zeroinitializer, align 16
@D = dso_local global [55 x i32] zeroinitializer, align 16
@distances = dso_local local_unnamed_addr global [55 x [10005 x i64]] zeroinitializer, align 16
@adjList = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406717178.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adjList, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adjList, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple.9", align 8
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %"class.std::tuple.9", align 8
  %5 = alloca %"class.std::tuple.9", align 8
  %6 = alloca %"class.std::tuple.9", align 8
  %7 = bitcast %"class.std::priority_queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %8 = bitcast %"class.std::tuple.9"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #13
  %9 = icmp slt i32 %0, 10000
  %10 = select i1 %9, i32 %0, i32 10000
  %11 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %10, i32* %11, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 1, i32* %12, align 4, !tbaa !13
  %13 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %4, i64 0, i32 0, i32 1, i32 0
  store i64 0, i64* %13, align 8, !tbaa !15
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %"class.std::tuple.9"* nonnull align 8 dereferenceable(16) %4)
          to label %14 unwind label %69

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #13
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %"class.std::tuple.9"* %2 to i8*
  %18 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %20 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %2, i64 0, i32 0, i32 1, i32 0
  %21 = bitcast %"class.std::tuple.9"* %5 to i8*
  %22 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  %24 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %5, i64 0, i32 0, i32 1, i32 0
  %25 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %26 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0
  %27 = bitcast %"class.std::tuple.9"* %6 to i8*
  %28 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %30 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %6, i64 0, i32 0, i32 1, i32 0
  %31 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %15, align 8, !tbaa !18
  %32 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %16, align 8, !tbaa !18
  %33 = icmp eq %"class.std::tuple.9"* %31, %32
  br i1 %33, label %195, label %34

34:                                               ; preds = %14, %191
  %35 = phi %"class.std::tuple.9"* [ %193, %191 ], [ %32, %14 ]
  %36 = phi %"class.std::tuple.9"* [ %192, %191 ], [ %31, %14 ]
  %37 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %36, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %36, i64 0, i32 0, i32 0, i32 1, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %36, i64 0, i32 0, i32 1, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = ptrtoint %"class.std::tuple.9"* %35 to i64
  %44 = ptrtoint %"class.std::tuple.9"* %36 to i64
  %45 = sub i64 %43, %44
  %46 = icmp sgt i64 %45, 16
  br i1 %46, label %47, label %61

47:                                               ; preds = %34
  %48 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %35, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %49 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %48, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !19
  %51 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %35, i64 -1, i32 0, i32 0, i32 1, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !19
  %53 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %35, i64 -1, i32 0, i32 1, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !20
  store i64 %42, i64* %53, align 8, !tbaa !20
  store i32 %40, i32* %51, align 4, !tbaa !19
  %55 = load i32, i32* %37, align 8, !tbaa !19
  store i32 %55, i32* %49, align 8, !tbaa !19
  %56 = ptrtoint %"class.std::tuple.9"* %48 to i64
  %57 = sub i64 %56, %44
  %58 = ashr exact i64 %57, 4
  store i32 %50, i32* %18, align 8, !tbaa !10
  store i32 %52, i32* %19, align 4, !tbaa !13
  store i64 %54, i64* %20, align 8, !tbaa !15
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.9"* nonnull %36, i64 0, i64 %58, %"class.std::tuple.9"* nonnull %2)
          to label %59 unwind label %71

59:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  %60 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %16, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %59, %34
  %62 = phi %"class.std::tuple.9"* [ %35, %34 ], [ %60, %59 ]
  %63 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %62, i64 -1
  store %"class.std::tuple.9"* %63, %"class.std::tuple.9"** %16, align 8, !tbaa !21
  %64 = sext i32 %40 to i64
  %65 = sext i32 %38 to i64
  %66 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %64, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !20
  %68 = icmp eq i64 %67, %42
  br i1 %68, label %73, label %191, !llvm.loop !23

69:                                               ; preds = %1
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #13
  br label %201

71:                                               ; preds = %47
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %201

73:                                               ; preds = %61
  %74 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adjList, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 0
  %75 = load %"class.std::tuple"*, %"class.std::tuple"** %74, align 8, !tbaa !18
  %76 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adjList, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8, !tbaa !18
  %78 = icmp eq %"class.std::tuple"* %75, %77
  br i1 %78, label %172, label %79

79:                                               ; preds = %73, %166
  %80 = phi %"class.std::tuple"* [ %167, %166 ], [ %77, %73 ]
  %81 = phi %"class.std::tuple"* [ %168, %166 ], [ %75, %73 ]
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 0, i32 0, i32 1, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !19
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 0, i32 0, i32 0, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !19
  %86 = sub nsw i32 %38, %85
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %166, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !19
  %91 = load i64, i64* %66, align 8, !tbaa !20
  %92 = sext i32 %90 to i64
  %93 = add nsw i64 %91, %92
  %94 = sext i32 %83 to i64
  %95 = zext i32 %86 to i64
  %96 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %94, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !20
  %98 = icmp slt i64 %93, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %88
  store i64 %93, i64* %96, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #13
  store i32 %86, i32* %22, align 8, !tbaa !10, !alias.scope !25
  store i32 %83, i32* %23, align 4, !tbaa !13, !alias.scope !25
  store i64 %93, i64* %24, align 8, !tbaa !15, !alias.scope !25
  %100 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %16, align 8, !tbaa !21
  %101 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %25, align 8, !tbaa !28
  %102 = icmp eq %"class.std::tuple.9"* %100, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %100, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %86, i32* %104, align 8, !tbaa !10
  %105 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %100, i64 0, i32 0, i32 0, i32 1, i32 0
  %106 = load i32, i32* %23, align 4, !tbaa !19
  store i32 %106, i32* %105, align 4, !tbaa !13
  %107 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %100, i64 0, i32 0, i32 1, i32 0
  store i64 %93, i64* %107, align 8, !tbaa !15
  %108 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %100, i64 1
  store %"class.std::tuple.9"* %108, %"class.std::tuple.9"** %16, align 8, !tbaa !21
  br label %112

109:                                              ; preds = %99
  invoke void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %26, %"class.std::tuple.9"* %100, %"class.std::tuple.9"* nonnull align 8 dereferenceable(16) %5)
          to label %110 unwind label %164

110:                                              ; preds = %109
  %111 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %16, align 8, !tbaa !18
  br label %112

112:                                              ; preds = %110, %103
  %113 = phi %"class.std::tuple.9"* [ %108, %103 ], [ %111, %110 ]
  %114 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %15, align 8, !tbaa !18
  %115 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %113, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !19
  %117 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %113, i64 -1, i32 0, i32 0, i32 1, i32 0
  %118 = load i32, i32* %117, align 4, !tbaa !19
  %119 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %113, i64 -1, i32 0, i32 1, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !20
  %121 = ptrtoint %"class.std::tuple.9"* %113 to i64
  %122 = ptrtoint %"class.std::tuple.9"* %114 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 4
  %125 = add nsw i64 %124, -1
  %126 = icmp sgt i64 %123, 16
  br i1 %126, label %127, label %158

127:                                              ; preds = %112, %150
  %128 = phi i64 [ %130, %150 ], [ %125, %112 ]
  %129 = add nsw i64 %128, -1
  %130 = lshr i64 %129, 1
  %131 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %114, i64 %130
  %132 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %114, i64 %130, i32 0, i32 1, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !20
  %134 = icmp slt i64 %120, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %114, i64 %130, i32 0, i32 0, i32 1, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !19
  br label %150

138:                                              ; preds = %127
  %139 = icmp slt i64 %133, %120
  br i1 %139, label %158, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %114, i64 %130, i32 0, i32 0, i32 1, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !19
  %143 = icmp slt i32 %118, %142
  br i1 %143, label %150, label %144

144:                                              ; preds = %140
  %145 = icmp slt i32 %142, %118
  br i1 %145, label %158, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %131, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i32, i32* %147, align 8, !tbaa !19
  %149 = icmp slt i32 %116, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %146, %140, %135
  %151 = phi i32 [ %137, %135 ], [ %142, %140 ], [ %142, %146 ]
  %152 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %114, i64 %128, i32 0, i32 1, i32 0
  store i64 %133, i64* %152, align 8, !tbaa !20
  %153 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %114, i64 %128, i32 0, i32 0, i32 1, i32 0
  store i32 %151, i32* %153, align 4, !tbaa !19
  %154 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %131, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %155 = load i32, i32* %154, align 8, !tbaa !19
  %156 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %114, i64 %128, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %155, i32* %156, align 8, !tbaa !19
  %157 = icmp ult i64 %129, 2
  br i1 %157, label %158, label %127, !llvm.loop !29

158:                                              ; preds = %150, %146, %144, %138, %112
  %159 = phi i64 [ %125, %112 ], [ %128, %146 ], [ 0, %150 ], [ %128, %138 ], [ %128, %144 ]
  %160 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %114, i64 %159, i32 0, i32 1, i32 0
  store i64 %120, i64* %160, align 8, !tbaa !20
  %161 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %114, i64 %159, i32 0, i32 0, i32 1, i32 0
  store i32 %118, i32* %161, align 4, !tbaa !19
  %162 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %114, i64 %159, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %116, i32* %162, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #13
  %163 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8, !tbaa !18
  br label %166

164:                                              ; preds = %109
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #13
  br label %201

166:                                              ; preds = %88, %158, %79
  %167 = phi %"class.std::tuple"* [ %80, %88 ], [ %163, %158 ], [ %80, %79 ]
  %168 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 1
  %169 = icmp eq %"class.std::tuple"* %168, %167
  br i1 %169, label %170, label %79, !llvm.loop !30

170:                                              ; preds = %166
  %171 = load i64, i64* %66, align 8, !tbaa !20
  br label %172

172:                                              ; preds = %170, %73
  %173 = phi i64 [ %171, %170 ], [ %42, %73 ]
  %174 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %64
  %175 = load i32, i32* %174, align 4, !tbaa !19
  %176 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %64
  %177 = load i32, i32* %176, align 4, !tbaa !19
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %173, %178
  %180 = add nsw i32 %175, %38
  %181 = icmp slt i32 %180, 10000
  %182 = select i1 %181, i32 %180, i32 10000
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %64, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !20
  %186 = icmp slt i64 %179, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %172
  store i64 %179, i64* %184, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #13
  store i32 %182, i32* %28, align 8, !tbaa !10, !alias.scope !31
  store i32 %40, i32* %29, align 4, !tbaa !13, !alias.scope !31
  store i64 %179, i64* %30, align 8, !tbaa !15, !alias.scope !31
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %"class.std::tuple.9"* nonnull align 8 dereferenceable(16) %6)
          to label %188 unwind label %189

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #13
  br label %191

189:                                              ; preds = %187
  %190 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #13
  br label %201

191:                                              ; preds = %172, %188, %61
  %192 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %15, align 8, !tbaa !18
  %193 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %16, align 8, !tbaa !18
  %194 = icmp eq %"class.std::tuple.9"* %192, %193
  br i1 %194, label %195, label %34, !llvm.loop !23

195:                                              ; preds = %191, %14
  %196 = phi %"class.std::tuple.9"* [ %31, %14 ], [ %192, %191 ]
  %197 = icmp eq %"class.std::tuple.9"* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast %"class.std::tuple.9"* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #13
  br label %200

200:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #13
  ret void

201:                                              ; preds = %71, %189, %164, %69
  %202 = phi { i8*, i32 } [ %70, %69 ], [ %72, %71 ], [ %165, %164 ], [ %190, %189 ]
  %203 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %204 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %203, align 8, !tbaa !34
  %205 = icmp eq %"class.std::tuple.9"* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = bitcast %"class.std::tuple.9"* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #13
  br label %208

208:                                              ; preds = %201, %206
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #13
  resume { i8*, i32 } %202
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple.9"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %5, align 8, !tbaa !28
  %7 = icmp eq %"class.std::tuple.9"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32, i32* %9, align 8, !tbaa !19
  store i32 %11, i32* %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i32, i32* %12, align 4, !tbaa !19
  store i32 %14, i32* %13, align 4, !tbaa !13
  %15 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !20
  store i64 %17, i64* %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %4, i64 1
  store %"class.std::tuple.9"* %18, %"class.std::tuple.9"** %3, align 8, !tbaa !21
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %20, %"class.std::tuple.9"* %4, %"class.std::tuple.9"* nonnull align 8 dereferenceable(16) %1)
  %21 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi %"class.std::tuple.9"* [ %18, %8 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %24, align 8, !tbaa !18
  %26 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %23, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !19
  %28 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %23, i64 -1, i32 0, i32 0, i32 1, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !19
  %30 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %23, i64 -1, i32 0, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !20
  %32 = ptrtoint %"class.std::tuple.9"* %23 to i64
  %33 = ptrtoint %"class.std::tuple.9"* %25 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %34, 16
  br i1 %37, label %38, label %69

38:                                               ; preds = %22, %61
  %39 = phi i64 [ %41, %61 ], [ %36, %22 ]
  %40 = add nsw i64 %39, -1
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %25, i64 %41
  %43 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %25, i64 %41, i32 0, i32 1, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !20
  %45 = icmp slt i64 %31, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !19
  br label %61

49:                                               ; preds = %38
  %50 = icmp slt i64 %44, %31
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !19
  %54 = icmp slt i32 %29, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = icmp slt i32 %53, %29
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !19
  %60 = icmp slt i32 %27, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51, %46
  %62 = phi i32 [ %48, %46 ], [ %53, %51 ], [ %53, %57 ]
  %63 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %25, i64 %39, i32 0, i32 1, i32 0
  store i64 %44, i64* %63, align 8, !tbaa !20
  %64 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %25, i64 %39, i32 0, i32 0, i32 1, i32 0
  store i32 %62, i32* %64, align 4, !tbaa !19
  %65 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !19
  %67 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %25, i64 %39, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %66, i32* %67, align 8, !tbaa !19
  %68 = icmp ult i64 %40, 2
  br i1 %68, label %69, label %38, !llvm.loop !29

69:                                               ; preds = %49, %55, %57, %61, %22
  %70 = phi i64 [ %36, %22 ], [ %39, %55 ], [ %39, %49 ], [ 0, %61 ], [ %39, %57 ]
  %71 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %25, i64 %70, i32 0, i32 1, i32 0
  store i64 %31, i64* %71, align 8, !tbaa !20
  %72 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %25, i64 %70, i32 0, i32 0, i32 1, i32 0
  store i32 %29, i32* %72, align 4, !tbaa !19
  %73 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %25, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %27, i32* %73, align 8, !tbaa !19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::tuple", align 4
  %5 = alloca %"class.std::tuple", align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = bitcast %"class.std::tuple"* %4 to i8*
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %14 = bitcast %"class.std::tuple"* %5 to i8*
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  %18 = load i32, i32* %2, align 4, !tbaa !19
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %69, %0
  %21 = load i32, i32* %1, align 4, !tbaa !19
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %102, label %79

23:                                               ; preds = %0, %69
  %24 = phi i64 [ %70, %69 ], [ 1, %0 ]
  %25 = getelementptr inbounds [105 x i32], [105 x i32]* @U, i64 0, i64 %24
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* @V, i64 0, i64 %24
  %27 = getelementptr inbounds [105 x i32], [105 x i32]* @A, i64 0, i64 %24
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* @B, i64 0, i64 %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27, i32* nonnull %28)
  %30 = load i32, i32* %25, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %32 = load i32, i32* %28, align 4, !tbaa !19, !noalias !35
  store i32 %32, i32* %11, align 4, !tbaa !10, !alias.scope !35
  %33 = load i32, i32* %27, align 4, !tbaa !19, !noalias !35
  store i32 %33, i32* %12, align 4, !tbaa !13, !alias.scope !35
  %34 = load i32, i32* %26, align 4, !tbaa !19, !noalias !35
  store i32 %34, i32* %13, align 4, !tbaa !38, !alias.scope !35
  %35 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adjList, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 1
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8, !tbaa !40
  %37 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adjList, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 2
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %37, align 8, !tbaa !41
  %39 = icmp eq %"class.std::tuple"* %36, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %23
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %36, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %32, i32* %41, align 4, !tbaa !10
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %36, i64 0, i32 0, i32 0, i32 1, i32 0
  %43 = load i32, i32* %12, align 4, !tbaa !19
  store i32 %43, i32* %42, align 4, !tbaa !13
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %36, i64 0, i32 0, i32 1, i32 0
  %45 = load i32, i32* %13, align 4, !tbaa !19
  store i32 %45, i32* %44, align 4, !tbaa !38
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %36, i64 1
  store %"class.std::tuple"* %46, %"class.std::tuple"** %35, align 8, !tbaa !40
  br label %49

47:                                               ; preds = %23
  %48 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adjList, i64 0, i64 %31
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %48, %"class.std::tuple"* %36, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %4)
  br label %49

49:                                               ; preds = %40, %47
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #13
  %50 = load i32, i32* %26, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %52 = load i32, i32* %28, align 4, !tbaa !19, !noalias !42
  store i32 %52, i32* %15, align 4, !tbaa !10, !alias.scope !42
  %53 = load i32, i32* %27, align 4, !tbaa !19, !noalias !42
  store i32 %53, i32* %16, align 4, !tbaa !13, !alias.scope !42
  %54 = load i32, i32* %25, align 4, !tbaa !19, !noalias !42
  store i32 %54, i32* %17, align 4, !tbaa !38, !alias.scope !42
  %55 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adjList, i64 0, i64 %51, i32 0, i32 0, i32 0, i32 1
  %56 = load %"class.std::tuple"*, %"class.std::tuple"** %55, align 8, !tbaa !40
  %57 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adjList, i64 0, i64 %51, i32 0, i32 0, i32 0, i32 2
  %58 = load %"class.std::tuple"*, %"class.std::tuple"** %57, align 8, !tbaa !41
  %59 = icmp eq %"class.std::tuple"* %56, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %52, i32* %61, align 4, !tbaa !10
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 0, i32 0, i32 0, i32 1, i32 0
  %63 = load i32, i32* %16, align 4, !tbaa !19
  store i32 %63, i32* %62, align 4, !tbaa !13
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 0, i32 0, i32 1, i32 0
  %65 = load i32, i32* %17, align 4, !tbaa !19
  store i32 %65, i32* %64, align 4, !tbaa !38
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 1
  store %"class.std::tuple"* %66, %"class.std::tuple"** %55, align 8, !tbaa !40
  br label %69

67:                                               ; preds = %49
  %68 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adjList, i64 0, i64 %51
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %68, %"class.std::tuple"* %56, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %5)
  br label %69

69:                                               ; preds = %60, %67
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #13
  %70 = add nuw nsw i64 %24, 1
  %71 = load i32, i32* %2, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %24, %72
  br i1 %73, label %23, label %20, !llvm.loop !45

74:                                               ; preds = %79
  %75 = icmp slt i32 %85, 1
  br i1 %75, label %102, label %76

76:                                               ; preds = %74
  %77 = add nuw i32 %85, 1
  %78 = zext i32 %77 to i64
  br label %88

79:                                               ; preds = %20, %79
  %80 = phi i64 [ %84, %79 ], [ 1, %20 ]
  %81 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %80
  %82 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %80
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %81, i32* nonnull %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* %1, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %80, %86
  br i1 %87, label %79, label %74, !llvm.loop !46

88:                                               ; preds = %98, %76
  %89 = phi i64 [ 1, %76 ], [ %100, %98 ]
  br label %90

90:                                               ; preds = %148, %88
  %91 = phi i64 [ 0, %88 ], [ %163, %148 ]
  %92 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %89, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %93, align 8, !tbaa !20
  %94 = getelementptr inbounds i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %95, align 8, !tbaa !20
  %96 = or i64 %91, 4
  %97 = icmp eq i64 %96, 10004
  br i1 %97, label %98, label %148, !llvm.loop !47

98:                                               ; preds = %90
  %99 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %89, i64 10004
  store i64 4611686018427387904, i64* %99, align 8, !tbaa !20
  %100 = add nuw nsw i64 %89, 1
  %101 = icmp eq i64 %100, %78
  br i1 %101, label %102, label %88, !llvm.loop !49

102:                                              ; preds = %98, %20, %74
  %103 = load i32, i32* %3, align 4, !tbaa !19
  %104 = icmp slt i32 %103, 10000
  %105 = select i1 %104, i32 %103, i32 10000
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 1, i64 %106
  store i64 0, i64* %107, align 8, !tbaa !20
  call void @_Z8dijkstrai(i32 %103)
  %108 = load i32, i32* %1, align 4, !tbaa !19
  %109 = icmp slt i32 %108, 2
  br i1 %109, label %147, label %110

110:                                              ; preds = %102, %112
  %111 = phi i64 [ %114, %112 ], [ 2, %102 ]
  br label %118

112:                                              ; preds = %118
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %144)
  %114 = add nuw nsw i64 %111, 1
  %115 = load i32, i32* %1, align 4, !tbaa !19
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %111, %116
  br i1 %117, label %110, label %147, !llvm.loop !50

118:                                              ; preds = %118, %110
  %119 = phi i64 [ 0, %110 ], [ %145, %118 ]
  %120 = phi i64 [ 4611686018427387904, %110 ], [ %144, %118 ]
  %121 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %111, i64 %119
  %122 = load i64, i64* %121, align 8, !tbaa !20
  %123 = icmp slt i64 %122, %120
  %124 = select i1 %123, i64 %122, i64 %120
  %125 = add nuw nsw i64 %119, 1
  %126 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %111, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !20
  %128 = icmp slt i64 %127, %124
  %129 = select i1 %128, i64 %127, i64 %124
  %130 = add nuw nsw i64 %119, 2
  %131 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %111, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !20
  %133 = icmp slt i64 %132, %129
  %134 = select i1 %133, i64 %132, i64 %129
  %135 = add nuw nsw i64 %119, 3
  %136 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %111, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !20
  %138 = icmp slt i64 %137, %134
  %139 = select i1 %138, i64 %137, i64 %134
  %140 = add nuw nsw i64 %119, 4
  %141 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %111, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !20
  %143 = icmp slt i64 %142, %139
  %144 = select i1 %143, i64 %142, i64 %139
  %145 = add nuw nsw i64 %119, 5
  %146 = icmp eq i64 %145, 10005
  br i1 %146, label %112, label %118, !llvm.loop !51

147:                                              ; preds = %112, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

148:                                              ; preds = %90
  %149 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %89, i64 %96
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %150, align 8, !tbaa !20
  %151 = getelementptr inbounds i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %152, align 8, !tbaa !20
  %153 = or i64 %91, 8
  %154 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %89, i64 %153
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %155, align 8, !tbaa !20
  %156 = getelementptr inbounds i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %157, align 8, !tbaa !20
  %158 = or i64 %91, 12
  %159 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %89, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %160, align 8, !tbaa !20
  %161 = getelementptr inbounds i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %162, align 8, !tbaa !20
  %163 = add nuw nsw i64 %91, 16
  br label %90
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple.9"* %1, %"class.std::tuple.9"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %6, align 8, !tbaa !34
  %8 = ptrtoint %"class.std::tuple.9"* %5 to i64
  %9 = ptrtoint %"class.std::tuple.9"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp eq i64 %10, 9223372036854775792
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 576460752303423487
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 576460752303423487, i64 %17
  %22 = ptrtoint %"class.std::tuple.9"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 4
  %25 = shl nuw nsw i64 %21, 4
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"class.std::tuple.9"*
  %28 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %28, align 8, !tbaa !19
  store i32 %30, i32* %29, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %27, i64 %24, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %31, align 4, !tbaa !19
  store i32 %33, i32* %32, align 4, !tbaa !13
  %34 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %2, i64 0, i32 0, i32 1, i32 0
  %35 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %27, i64 %24, i32 0, i32 1, i32 0
  %36 = load i64, i64* %34, align 8, !tbaa !20
  store i64 %36, i64* %35, align 8, !tbaa !15
  %37 = icmp eq %"class.std::tuple.9"* %7, %1
  br i1 %37, label %53, label %38

38:                                               ; preds = %14, %38
  %39 = phi %"class.std::tuple.9"* [ %51, %38 ], [ %27, %14 ]
  %40 = phi %"class.std::tuple.9"* [ %50, %38 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #13
  %41 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %41, align 8, !tbaa !19, !alias.scope !55, !noalias !52
  store i32 %43, i32* %42, align 8, !tbaa !10, !alias.scope !52, !noalias !55
  %44 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %40, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = load i32, i32* %44, align 4, !tbaa !19, !alias.scope !55, !noalias !52
  store i32 %46, i32* %45, align 4, !tbaa !13, !alias.scope !52, !noalias !55
  %47 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %40, i64 0, i32 0, i32 1, i32 0
  %48 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %39, i64 0, i32 0, i32 1, i32 0
  %49 = load i64, i64* %47, align 8, !tbaa !20, !alias.scope !55, !noalias !52
  store i64 %49, i64* %48, align 8, !tbaa !15, !alias.scope !52, !noalias !55
  %50 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %40, i64 1
  %51 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %39, i64 1
  %52 = icmp eq %"class.std::tuple.9"* %50, %1
  br i1 %52, label %53, label %38, !llvm.loop !57

53:                                               ; preds = %38, %14
  %54 = phi %"class.std::tuple.9"* [ %27, %14 ], [ %51, %38 ]
  %55 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %54, i64 1
  %56 = icmp eq %"class.std::tuple.9"* %5, %1
  br i1 %56, label %72, label %57

57:                                               ; preds = %53, %57
  %58 = phi %"class.std::tuple.9"* [ %70, %57 ], [ %55, %53 ]
  %59 = phi %"class.std::tuple.9"* [ %69, %57 ], [ %1, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #13
  %60 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32, i32* %60, align 8, !tbaa !19, !alias.scope !61, !noalias !58
  store i32 %62, i32* %61, align 8, !tbaa !10, !alias.scope !58, !noalias !61
  %63 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %59, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %58, i64 0, i32 0, i32 0, i32 1, i32 0
  %65 = load i32, i32* %63, align 4, !tbaa !19, !alias.scope !61, !noalias !58
  store i32 %65, i32* %64, align 4, !tbaa !13, !alias.scope !58, !noalias !61
  %66 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %59, i64 0, i32 0, i32 1, i32 0
  %67 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %58, i64 0, i32 0, i32 1, i32 0
  %68 = load i64, i64* %66, align 8, !tbaa !20, !alias.scope !61, !noalias !58
  store i64 %68, i64* %67, align 8, !tbaa !15, !alias.scope !58, !noalias !61
  %69 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %59, i64 1
  %70 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %58, i64 1
  %71 = icmp eq %"class.std::tuple.9"* %69, %5
  br i1 %71, label %72, label %57, !llvm.loop !57

72:                                               ; preds = %57, %53
  %73 = phi %"class.std::tuple.9"* [ %55, %53 ], [ %70, %57 ]
  %74 = icmp eq %"class.std::tuple.9"* %7, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::tuple.9"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #13
  br label %77

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast %"class.std::vector.4"* %0 to i8**
  store i8* %26, i8** %79, align 8, !tbaa !34
  store %"class.std::tuple.9"* %73, %"class.std::tuple.9"** %4, align 8, !tbaa !21
  %80 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %27, i64 %21
  store %"class.std::tuple.9"* %80, %"class.std::tuple.9"** %78, align 8, !tbaa !28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.9"* %0, i64 %1, i64 %2, %"class.std::tuple.9"* %3) local_unnamed_addr #4 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %12, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !19
  %23 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !19
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !19
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !20
  %39 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %37, i32 0, i32 0, i32 1, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !19
  %41 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  store i32 %40, i32* %41, align 4, !tbaa !19
  %42 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !19
  %44 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %43, i32* %44, align 8, !tbaa !19
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !63

46:                                               ; preds = %35, %4
  %47 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = add nsw i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = shl i64 %47, 1
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %56, i32 0, i32 1, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !20
  %59 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %47, i32 0, i32 1, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !20
  %60 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %56, i32 0, i32 0, i32 1, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !19
  %62 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %47, i32 0, i32 0, i32 1, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !19
  %63 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %56, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !19
  %65 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %47, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %64, i32* %65, align 8, !tbaa !19
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !19
  %70 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !19
  %72 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %3, i64 0, i32 0, i32 1, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !20
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %106

75:                                               ; preds = %66, %98
  %76 = phi i64 [ %78, %98 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %78
  %80 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %78, i32 0, i32 1, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !20
  %82 = icmp slt i64 %73, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !19
  br label %98

86:                                               ; preds = %75
  %87 = icmp slt i64 %81, %73
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !19
  %91 = icmp slt i32 %71, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %71
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !19
  %97 = icmp slt i32 %69, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %76, i32 0, i32 1, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !20
  %101 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %76, i32 0, i32 0, i32 1, i32 0
  store i32 %99, i32* %101, align 4, !tbaa !19
  %102 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !19
  %104 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %76, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %103, i32* %104, align 8, !tbaa !19
  %105 = icmp sgt i64 %78, %1
  br i1 %105, label %75, label %106, !llvm.loop !29

106:                                              ; preds = %86, %92, %94, %98, %66
  %107 = phi i64 [ %67, %66 ], [ %76, %94 ], [ %78, %98 ], [ %76, %86 ], [ %76, %92 ]
  %108 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %107, i32 0, i32 1, i32 0
  store i64 %73, i64* %108, align 8, !tbaa !20
  %109 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %107, i32 0, i32 0, i32 1, i32 0
  store i32 %71, i32* %109, align 4, !tbaa !19
  %110 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 %107, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %69, i32* %110, align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
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
  %19 = icmp ugt i64 %17, 768614336404564650
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 768614336404564650, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 12
  %25 = mul nuw nsw i64 %21, 12
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %28, align 4, !tbaa !19
  store i32 %30, i32* %29, align 4, !tbaa !10
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %31, align 4, !tbaa !19
  store i32 %33, i32* %32, align 4, !tbaa !13
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %36 = load i32, i32* %34, align 4, !tbaa !19
  store i32 %36, i32* %35, align 4, !tbaa !38
  %37 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %37, label %53, label %38

38:                                               ; preds = %14, %38
  %39 = phi %"class.std::tuple"* [ %51, %38 ], [ %27, %14 ]
  %40 = phi %"class.std::tuple"* [ %50, %38 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #13
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %41, align 4, !tbaa !19, !alias.scope !67, !noalias !64
  store i32 %43, i32* %42, align 4, !tbaa !10, !alias.scope !64, !noalias !67
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = load i32, i32* %44, align 4, !tbaa !19, !alias.scope !67, !noalias !64
  store i32 %46, i32* %45, align 4, !tbaa !13, !alias.scope !64, !noalias !67
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %49 = load i32, i32* %47, align 4, !tbaa !19, !alias.scope !67, !noalias !64
  store i32 %49, i32* %48, align 4, !tbaa !38, !alias.scope !64, !noalias !67
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %52 = icmp eq %"class.std::tuple"* %50, %1
  br i1 %52, label %53, label %38, !llvm.loop !69

53:                                               ; preds = %38, %14
  %54 = phi %"class.std::tuple"* [ %27, %14 ], [ %51, %38 ]
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %56 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %56, label %72, label %57

57:                                               ; preds = %53, %57
  %58 = phi %"class.std::tuple"* [ %70, %57 ], [ %55, %53 ]
  %59 = phi %"class.std::tuple"* [ %69, %57 ], [ %1, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #13
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32, i32* %60, align 4, !tbaa !19, !alias.scope !73, !noalias !70
  store i32 %62, i32* %61, align 4, !tbaa !10, !alias.scope !70, !noalias !73
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 1, i32 0
  %65 = load i32, i32* %63, align 4, !tbaa !19, !alias.scope !73, !noalias !70
  store i32 %65, i32* %64, align 4, !tbaa !13, !alias.scope !70, !noalias !73
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 1, i32 0
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 1, i32 0
  %68 = load i32, i32* %66, align 4, !tbaa !19, !alias.scope !73, !noalias !70
  store i32 %68, i32* %67, align 4, !tbaa !38, !alias.scope !70, !noalias !73
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 1
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 1
  %71 = icmp eq %"class.std::tuple"* %69, %5
  br i1 %71, label %72, label %57, !llvm.loop !69

72:                                               ; preds = %57, %53
  %73 = phi %"class.std::tuple"* [ %55, %53 ], [ %70, %57 ]
  %74 = icmp eq %"class.std::tuple"* %7, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #13
  br label %77

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %79, align 8, !tbaa !5
  store %"class.std::tuple"* %73, %"class.std::tuple"** %4, align 8, !tbaa !40
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %80, %"class.std::tuple"** %78, align 8, !tbaa !41
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s406717178.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @adjList to i8*), i8 0, i64 1320, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !12, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt10make_tupleIJRxRiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!27 = distinct !{!27, !"_ZSt10make_tupleIJRxRiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!28 = !{!22, !7, i64 16}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt10make_tupleIJRxRiRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!33 = distinct !{!33, !"_ZSt10make_tupleIJRxRiRKiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!34 = !{!22, !7, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!37 = distinct !{!37, !"_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!38 = !{!39, !12, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !12, i64 0}
!40 = !{!6, !7, i64 8}
!41 = !{!6, !7, i64 16}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!44 = distinct !{!44, !"_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24, !48}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !24}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !24}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !24}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
