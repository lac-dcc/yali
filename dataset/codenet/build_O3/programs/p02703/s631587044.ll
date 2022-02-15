; ModuleID = 'Project_CodeNet_C++1400/p02703/s631587044.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s631587044.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.7" = type { i64 }
%"struct.std::_Head_base.8" = type { i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@cost = dso_local local_unnamed_addr global [55 x [55 x i64]] zeroinitializer, align 16
@tim = dso_local local_unnamed_addr global [55 x [55 x i64]] zeroinitializer, align 16
@silver = dso_local local_unnamed_addr global [55 x i64] zeroinitializer, align 16
@lost = dso_local local_unnamed_addr global [55 x i64] zeroinitializer, align 16
@ed = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [55 x [5505 x i64]] zeroinitializer, align 16
@done = dso_local local_unnamed_addr global [55 x [5505 x i8]] zeroinitializer, align 16
@lim = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631587044.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ed, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ed, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 16
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = load i64, i64* @n, align 8, !tbaa !10
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %26, label %6

6:                                                ; preds = %0, %85
  %7 = phi i64 [ %88, %85 ], [ 1, %0 ]
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %24, %8 ]
  %10 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* @ans, i64 0, i64 %7, i64 %9
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %11, align 8, !tbaa !10
  %12 = getelementptr inbounds i64, i64* %10, i64 2
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %13, align 8, !tbaa !10
  %14 = add nuw nsw i64 %9, 4
  %15 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* @ans, i64 0, i64 %7, i64 %14
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i64, i64* %15, i64 2
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %18, align 8, !tbaa !10
  %19 = add nuw nsw i64 %9, 8
  %20 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* @ans, i64 0, i64 %7, i64 %19
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %21, align 8, !tbaa !10
  %22 = getelementptr inbounds i64, i64* %20, i64 2
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %23, align 8, !tbaa !10
  %24 = add nuw nsw i64 %9, 12
  %25 = icmp eq i64 %24, 5004
  br i1 %25, label %85, label %8, !llvm.loop !12

26:                                               ; preds = %85, %0
  %27 = load i64, i64* @s, align 8, !tbaa !10
  %28 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* @ans, i64 0, i64 1, i64 %27
  store i64 0, i64* %28, align 8, !tbaa !10
  %29 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #13
  %30 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #13
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %27, i64* %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %33, align 8, !tbaa !10
  %34 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %36 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %36, %"class.std::tuple"* null, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %135

37:                                               ; preds = %26
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8, !tbaa !17
  %39 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 -1, i32 0, i32 0, i32 1, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !10
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 -1, i32 0, i32 1, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = ptrtoint %"class.std::tuple"* %38 to i64
  %49 = ptrtoint %"class.std::tuple"* %40 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  %52 = add nsw i64 %51, -1
  %53 = icmp sgt i64 %50, 24
  br i1 %53, label %54, label %90

54:                                               ; preds = %37, %77
  %55 = phi i64 [ %57, %77 ], [ %52, %37 ]
  %56 = add nsw i64 %55, -1
  %57 = lshr i64 %56, 1
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 %57
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 %57, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 %57, i32 0, i32 0, i32 1, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !10
  br label %77

65:                                               ; preds = %54
  %66 = icmp slt i64 %60, %47
  br i1 %66, label %90, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 %57, i32 0, i32 0, i32 1, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !10
  %70 = icmp slt i64 %45, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = icmp slt i64 %69, %45
  br i1 %72, label %90, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !10
  %76 = icmp slt i64 %43, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %73, %67, %62
  %78 = phi i64 [ %64, %62 ], [ %69, %67 ], [ %69, %73 ]
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 %55, i32 0, i32 1, i32 0
  store i64 %60, i64* %79, align 8, !tbaa !10
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 %55, i32 0, i32 0, i32 1, i32 0
  store i64 %78, i64* %80, align 8, !tbaa !10
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !10
  %84 = icmp ult i64 %56, 2
  br i1 %84, label %90, label %54, !llvm.loop !18

85:                                               ; preds = %8
  %86 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* @ans, i64 0, i64 %7, i64 5004
  store i64 1000000000000000000, i64* %86, align 8, !tbaa !10
  %87 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* @ans, i64 0, i64 %7, i64 5005
  store i64 1000000000000000000, i64* %87, align 8, !tbaa !10
  %88 = add nuw i64 %7, 1
  %89 = icmp eq i64 %7, %4
  br i1 %89, label %26, label %6, !llvm.loop !19

90:                                               ; preds = %65, %71, %73, %77, %37
  %91 = phi i64 [ %52, %37 ], [ %55, %71 ], [ %55, %65 ], [ 0, %77 ], [ %55, %73 ]
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 %91, i32 0, i32 1, i32 0
  store i64 %47, i64* %92, align 8, !tbaa !10
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 %91, i32 0, i32 0, i32 1, i32 0
  store i64 %45, i64* %93, align 8, !tbaa !10
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 %91, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %43, i64* %94, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  %95 = bitcast %"class.std::tuple"* %1 to i8*
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %97 = bitcast %"class.std::priority_queue"* %2 to i8**
  %98 = icmp eq %"class.std::tuple"* %40, %38
  br i1 %98, label %310, label %99

99:                                               ; preds = %90
  %100 = bitcast %"class.std::tuple"* %1 to <2 x i64>*
  br label %101

101:                                              ; preds = %99, %304
  %102 = phi %"class.std::tuple"* [ %305, %304 ], [ %38, %99 ]
  %103 = phi %"class.std::tuple"* [ %306, %304 ], [ %40, %99 ]
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %103, i64 0, i32 0, i32 0, i32 1, i32 0
  %105 = load i64, i64* %104, align 8, !tbaa !10
  %106 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %103, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa !10
  %108 = ptrtoint %"class.std::tuple"* %102 to i64
  %109 = ptrtoint %"class.std::tuple"* %103 to i64
  %110 = sub i64 %108, %109
  %111 = icmp sgt i64 %110, 24
  br i1 %111, label %112, label %129

112:                                              ; preds = %101
  %113 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %102, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95)
  %114 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %113, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %102, i64 -1, i32 0, i32 0, i32 1, i32 0
  %116 = bitcast %"class.std::tuple"* %113 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 8, !tbaa !10
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %102, i64 -1, i32 0, i32 1, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !10
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %103, i64 0, i32 0, i32 1, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !10
  store i64 %121, i64* %118, align 8, !tbaa !10
  %122 = load i64, i64* %104, align 8, !tbaa !10
  store i64 %122, i64* %115, align 8, !tbaa !10
  %123 = load i64, i64* %106, align 8, !tbaa !10
  store i64 %123, i64* %114, align 8, !tbaa !10
  %124 = ptrtoint %"class.std::tuple"* %113 to i64
  %125 = sub i64 %124, %109
  %126 = sdiv exact i64 %125, 24
  store <2 x i64> %117, <2 x i64>* %100, align 16, !tbaa !10
  store i64 %119, i64* %96, align 16, !tbaa !20
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %103, i64 0, i64 %126, %"class.std::tuple"* nonnull %1)
          to label %127 unwind label %137

127:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95)
  %128 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8, !tbaa !22
  br label %129

129:                                              ; preds = %127, %101
  %130 = phi %"class.std::tuple"* [ %102, %101 ], [ %128, %127 ]
  %131 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %130, i64 -1
  store %"class.std::tuple"* %131, %"class.std::tuple"** %34, align 8, !tbaa !22
  %132 = getelementptr inbounds [55 x [5505 x i8]], [55 x [5505 x i8]]* @done, i64 0, i64 %105, i64 %107
  %133 = load i8, i8* %132, align 1, !tbaa !24, !range !26
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %139, label %304, !llvm.loop !27

135:                                              ; preds = %26
  %136 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  br label %314

137:                                              ; preds = %112
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %314

139:                                              ; preds = %129
  store i8 1, i8* %132, align 1, !tbaa !24
  %140 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ed, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !17
  %142 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ed, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 1
  %143 = load i64*, i64** %142, align 8, !tbaa !17
  %144 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* @ans, i64 0, i64 %105, i64 %107
  %145 = getelementptr inbounds [55 x i64], [55 x i64]* @lost, i64 0, i64 %105
  %146 = getelementptr inbounds [55 x i64], [55 x i64]* @silver, i64 0, i64 %105
  %147 = icmp eq i64* %141, %143
  br i1 %147, label %304, label %148

148:                                              ; preds = %139
  %149 = load i64, i64* @lim, align 8, !tbaa !10
  br label %150

150:                                              ; preds = %148, %297
  %151 = phi i64 [ %298, %297 ], [ %149, %148 ]
  %152 = phi i64 [ %299, %297 ], [ %149, %148 ]
  %153 = phi i64* [ %300, %297 ], [ %141, %148 ]
  %154 = load i64, i64* %153, align 8, !tbaa !10
  %155 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @cost, i64 0, i64 %105, i64 %154
  %156 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @tim, i64 0, i64 %105, i64 %154
  %157 = load i64, i64* %155, align 8, !tbaa !10
  %158 = sub nsw i64 %107, %157
  %159 = icmp sgt i64 %158, %152
  br i1 %159, label %297, label %160

160:                                              ; preds = %150, %289
  %161 = phi i64 [ %290, %289 ], [ %151, %150 ]
  %162 = phi i64 [ %291, %289 ], [ %157, %150 ]
  %163 = phi i64 [ %295, %289 ], [ %158, %150 ]
  %164 = phi i64 [ %292, %289 ], [ 0, %150 ]
  %165 = phi i64 [ %294, %289 ], [ %107, %150 ]
  %166 = icmp sgt i64 %163, -1
  br i1 %166, label %167, label %289

167:                                              ; preds = %160
  %168 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* @ans, i64 0, i64 %154, i64 %163
  %169 = load i64, i64* %168, align 8, !tbaa !10
  %170 = load i64, i64* %144, align 8, !tbaa !10
  %171 = load i64, i64* %145, align 8, !tbaa !10
  %172 = mul nsw i64 %171, %164
  %173 = add nsw i64 %172, %170
  %174 = load i64, i64* %156, align 8, !tbaa !10
  %175 = add nsw i64 %173, %174
  %176 = icmp sgt i64 %169, %175
  br i1 %176, label %177, label %289

177:                                              ; preds = %167
  store i64 %175, i64* %168, align 8, !tbaa !10
  %178 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8, !tbaa !22
  %179 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8, !tbaa !28
  %180 = icmp eq %"class.std::tuple"* %178, %179
  br i1 %180, label %187, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %178, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %163, i64* %182, align 8, !tbaa !15
  %183 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %178, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %154, i64* %183, align 8, !tbaa !29
  %184 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %178, i64 0, i32 0, i32 1, i32 0
  store i64 %175, i64* %184, align 8, !tbaa !20
  %185 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %178, i64 1
  store %"class.std::tuple"* %185, %"class.std::tuple"** %34, align 8, !tbaa !22
  %186 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8, !tbaa !17
  br label %232

187:                                              ; preds = %177
  %188 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8, !tbaa !31
  %189 = ptrtoint %"class.std::tuple"* %178 to i64
  %190 = ptrtoint %"class.std::tuple"* %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 24
  %193 = icmp eq i64 %191, 9223372036854775800
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %195 unwind label %287

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %187
  %197 = icmp eq i64 %191, 0
  %198 = select i1 %197, i64 1, i64 %192
  %199 = add nsw i64 %198, %192
  %200 = icmp ult i64 %199, %192
  %201 = icmp ugt i64 %199, 384307168202282325
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 384307168202282325, i64 %199
  %204 = mul nuw nsw i64 %203, 24
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #15
          to label %206 unwind label %285

206:                                              ; preds = %196
  %207 = bitcast i8* %205 to %"class.std::tuple"*
  %208 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %207, i64 %192, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %163, i64* %208, align 8, !tbaa !15
  %209 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %207, i64 %192, i32 0, i32 0, i32 1, i32 0
  store i64 %154, i64* %209, align 8, !tbaa !29
  %210 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %207, i64 %192, i32 0, i32 1, i32 0
  store i64 %175, i64* %210, align 8, !tbaa !20
  %211 = icmp eq %"class.std::tuple"* %188, %178
  br i1 %211, label %224, label %212

212:                                              ; preds = %206, %212
  %213 = phi %"class.std::tuple"* [ %222, %212 ], [ %207, %206 ]
  %214 = phi %"class.std::tuple"* [ %221, %212 ], [ %188, %206 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %215 = bitcast %"class.std::tuple"* %214 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 8, !tbaa !10, !alias.scope !35, !noalias !32
  %217 = bitcast %"class.std::tuple"* %213 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %217, align 8, !tbaa !10, !alias.scope !32, !noalias !35
  %218 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %214, i64 0, i32 0, i32 1, i32 0
  %219 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %213, i64 0, i32 0, i32 1, i32 0
  %220 = load i64, i64* %218, align 8, !tbaa !10, !alias.scope !35, !noalias !32
  store i64 %220, i64* %219, align 8, !tbaa !20, !alias.scope !32, !noalias !35
  %221 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %214, i64 1
  %222 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %213, i64 1
  %223 = icmp eq %"class.std::tuple"* %221, %178
  br i1 %223, label %224, label %212, !llvm.loop !37

224:                                              ; preds = %212, %206
  %225 = phi %"class.std::tuple"* [ %207, %206 ], [ %222, %212 ]
  %226 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %225, i64 1
  %227 = icmp eq %"class.std::tuple"* %188, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = bitcast %"class.std::tuple"* %188 to i8*
  call void @_ZdlPv(i8* nonnull %229) #13
  br label %230

230:                                              ; preds = %228, %224
  store i8* %205, i8** %97, align 8, !tbaa !31
  store %"class.std::tuple"* %226, %"class.std::tuple"** %34, align 8, !tbaa !22
  %231 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %207, i64 %203
  store %"class.std::tuple"* %231, %"class.std::tuple"** %35, align 8, !tbaa !28
  br label %232

232:                                              ; preds = %230, %181
  %233 = phi %"class.std::tuple"* [ %186, %181 ], [ %207, %230 ]
  %234 = phi %"class.std::tuple"* [ %185, %181 ], [ %226, %230 ]
  %235 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %234, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %236 = load i64, i64* %235, align 8, !tbaa !10
  %237 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %234, i64 -1, i32 0, i32 0, i32 1, i32 0
  %238 = load i64, i64* %237, align 8, !tbaa !10
  %239 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %234, i64 -1, i32 0, i32 1, i32 0
  %240 = load i64, i64* %239, align 8, !tbaa !10
  %241 = ptrtoint %"class.std::tuple"* %234 to i64
  %242 = ptrtoint %"class.std::tuple"* %233 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 24
  %245 = add nsw i64 %244, -1
  %246 = icmp sgt i64 %243, 24
  br i1 %246, label %247, label %278

247:                                              ; preds = %232, %270
  %248 = phi i64 [ %250, %270 ], [ %245, %232 ]
  %249 = add nsw i64 %248, -1
  %250 = lshr i64 %249, 1
  %251 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %233, i64 %250
  %252 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %233, i64 %250, i32 0, i32 1, i32 0
  %253 = load i64, i64* %252, align 8, !tbaa !10
  %254 = icmp slt i64 %240, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %247
  %256 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %233, i64 %250, i32 0, i32 0, i32 1, i32 0
  %257 = load i64, i64* %256, align 8, !tbaa !10
  br label %270

258:                                              ; preds = %247
  %259 = icmp slt i64 %253, %240
  br i1 %259, label %278, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %233, i64 %250, i32 0, i32 0, i32 1, i32 0
  %262 = load i64, i64* %261, align 8, !tbaa !10
  %263 = icmp slt i64 %238, %262
  br i1 %263, label %270, label %264

264:                                              ; preds = %260
  %265 = icmp slt i64 %262, %238
  br i1 %265, label %278, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %251, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %268 = load i64, i64* %267, align 8, !tbaa !10
  %269 = icmp slt i64 %236, %268
  br i1 %269, label %270, label %278

270:                                              ; preds = %266, %260, %255
  %271 = phi i64 [ %257, %255 ], [ %262, %260 ], [ %262, %266 ]
  %272 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %233, i64 %248, i32 0, i32 1, i32 0
  store i64 %253, i64* %272, align 8, !tbaa !10
  %273 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %233, i64 %248, i32 0, i32 0, i32 1, i32 0
  store i64 %271, i64* %273, align 8, !tbaa !10
  %274 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %251, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %275 = load i64, i64* %274, align 8, !tbaa !10
  %276 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %233, i64 %248, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %275, i64* %276, align 8, !tbaa !10
  %277 = icmp ult i64 %249, 2
  br i1 %277, label %278, label %247, !llvm.loop !18

278:                                              ; preds = %258, %264, %266, %270, %232
  %279 = phi i64 [ %245, %232 ], [ %248, %264 ], [ %248, %258 ], [ 0, %270 ], [ %248, %266 ]
  %280 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %233, i64 %279, i32 0, i32 1, i32 0
  store i64 %240, i64* %280, align 8, !tbaa !10
  %281 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %233, i64 %279, i32 0, i32 0, i32 1, i32 0
  store i64 %238, i64* %281, align 8, !tbaa !10
  %282 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %233, i64 %279, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %236, i64* %282, align 8, !tbaa !10
  %283 = load i64, i64* %155, align 8, !tbaa !10
  %284 = load i64, i64* @lim, align 8, !tbaa !10
  br label %289

285:                                              ; preds = %196
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %314

287:                                              ; preds = %194
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %314

289:                                              ; preds = %278, %167, %160
  %290 = phi i64 [ %284, %278 ], [ %161, %167 ], [ %161, %160 ]
  %291 = phi i64 [ %283, %278 ], [ %162, %167 ], [ %162, %160 ]
  %292 = add nuw nsw i64 %164, 1
  %293 = load i64, i64* %146, align 8, !tbaa !10
  %294 = add nsw i64 %293, %165
  %295 = sub nsw i64 %294, %291
  %296 = icmp sgt i64 %295, %290
  br i1 %296, label %297, label %160, !llvm.loop !38

297:                                              ; preds = %289, %150
  %298 = phi i64 [ %151, %150 ], [ %290, %289 ]
  %299 = phi i64 [ %152, %150 ], [ %290, %289 ]
  %300 = getelementptr inbounds i64, i64* %153, i64 1
  %301 = icmp eq i64* %300, %143
  br i1 %301, label %302, label %150

302:                                              ; preds = %297
  %303 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8, !tbaa !17
  br label %304

304:                                              ; preds = %302, %139, %129
  %305 = phi %"class.std::tuple"* [ %303, %302 ], [ %131, %139 ], [ %131, %129 ]
  %306 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8, !tbaa !17
  %307 = icmp eq %"class.std::tuple"* %306, %305
  br i1 %307, label %308, label %101, !llvm.loop !27

308:                                              ; preds = %304
  %309 = icmp eq %"class.std::tuple"* %305, null
  br i1 %309, label %313, label %310

310:                                              ; preds = %90, %308
  %311 = phi %"class.std::tuple"* [ %305, %308 ], [ %40, %90 ]
  %312 = bitcast %"class.std::tuple"* %311 to i8*
  call void @_ZdlPv(i8* nonnull %312) #13
  br label %313

313:                                              ; preds = %308, %310
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #13
  ret void

314:                                              ; preds = %285, %287, %137, %135
  %315 = phi { i8*, i32 } [ %136, %135 ], [ %138, %137 ], [ %286, %285 ], [ %288, %287 ]
  %316 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %317 = load %"class.std::tuple"*, %"class.std::tuple"** %316, align 8, !tbaa !31
  %318 = icmp eq %"class.std::tuple"* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast %"class.std::tuple"* %317 to i8*
  call void @_ZdlPv(i8* nonnull %320) #13
  br label %321

321:                                              ; preds = %314, %319
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #13
  resume { i8*, i32 } %315
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !39
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !41
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !41
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) @m)
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) @s)
  %25 = bitcast i64* %1 to i8*
  %26 = bitcast i64* %2 to i8*
  %27 = bitcast i64* %3 to i8*
  %28 = bitcast i64* %4 to i8*
  %29 = load i64, i64* @m, align 8, !tbaa !10
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %153, %0
  %32 = phi i64 [ %29, %0 ], [ %155, %153 ]
  %33 = load i64, i64* @lim, align 8, !tbaa !10
  %34 = mul nsw i64 %33, %32
  store i64 %34, i64* @lim, align 8, !tbaa !10
  %35 = load i64, i64* @s, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i64 %34, i64 %35
  store i64 %37, i64* @s, align 8, !tbaa !10
  %38 = bitcast i64* %5 to i8*
  %39 = bitcast i64* %6 to i8*
  %40 = load i64, i64* @n, align 8, !tbaa !10
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %157, label %160

42:                                               ; preds = %0, %153
  %43 = phi i64 [ %154, %153 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #13
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %2)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %3)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %4)
  %48 = load i64, i64* %3, align 8, !tbaa !10
  %49 = icmp slt i64 %48, 5000
  %50 = select i1 %49, i64 %48, i64 5000
  store i64 %50, i64* %3, align 8, !tbaa !10
  %51 = load i64, i64* @lim, align 8
  %52 = icmp slt i64 %51, %50
  %53 = select i1 %52, i64 %50, i64 %51
  store i64 %53, i64* @lim, align 8, !tbaa !10
  %54 = load i64, i64* %1, align 8, !tbaa !10
  %55 = load i64, i64* %2, align 8, !tbaa !10
  %56 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @cost, i64 0, i64 %54, i64 %55
  store i64 %50, i64* %56, align 8, !tbaa !10
  %57 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @cost, i64 0, i64 %55, i64 %54
  store i64 %50, i64* %57, align 8, !tbaa !10
  %58 = load i64, i64* %4, align 8, !tbaa !10
  %59 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @tim, i64 0, i64 %55, i64 %54
  store i64 %58, i64* %59, align 8, !tbaa !10
  %60 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @tim, i64 0, i64 %54, i64 %55
  store i64 %58, i64* %60, align 8, !tbaa !10
  %61 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ed, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 1
  %62 = load i64*, i64** %61, align 8, !tbaa !43
  %63 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ed, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 2
  %64 = load i64*, i64** %63, align 8, !tbaa !44
  %65 = icmp eq i64* %62, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %42
  store i64 %55, i64* %62, align 8, !tbaa !10
  %67 = getelementptr inbounds i64, i64* %62, i64 1
  store i64* %67, i64** %61, align 8, !tbaa !43
  br label %106

68:                                               ; preds = %42
  %69 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ed, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8, !tbaa !5
  %71 = ptrtoint i64* %62 to i64
  %72 = ptrtoint i64* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp eq i64 %73, 9223372036854775800
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

77:                                               ; preds = %68
  %78 = icmp eq i64 %73, 0
  %79 = select i1 %78, i64 1, i64 %74
  %80 = add nsw i64 %79, %74
  %81 = icmp ult i64 %80, %74
  %82 = icmp ugt i64 %80, 1152921504606846975
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 1152921504606846975, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 3
  %88 = call noalias nonnull i8* @_Znwm(i64 %87) #15
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %2, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %86, %77
  %92 = phi i64 [ %90, %86 ], [ %55, %77 ]
  %93 = phi i64* [ %89, %86 ], [ null, %77 ]
  %94 = getelementptr inbounds i64, i64* %93, i64 %74
  store i64 %92, i64* %94, align 8, !tbaa !10
  %95 = icmp sgt i64 %73, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = bitcast i64* %93 to i8*
  %98 = bitcast i64* %70 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 %73, i1 false) #13
  br label %99

99:                                               ; preds = %96, %91
  %100 = getelementptr inbounds i64, i64* %94, i64 1
  %101 = icmp eq i64* %70, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %103) #13
  br label %104

104:                                              ; preds = %102, %99
  store i64* %93, i64** %69, align 8, !tbaa !5
  store i64* %100, i64** %61, align 8, !tbaa !43
  %105 = getelementptr inbounds i64, i64* %93, i64 %84
  store i64* %105, i64** %63, align 8, !tbaa !44
  br label %106

106:                                              ; preds = %66, %104
  %107 = load i64, i64* %2, align 8, !tbaa !10
  %108 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ed, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 1
  %109 = load i64*, i64** %108, align 8, !tbaa !43
  %110 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ed, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 2
  %111 = load i64*, i64** %110, align 8, !tbaa !44
  %112 = icmp eq i64* %109, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %106
  %114 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %114, i64* %109, align 8, !tbaa !10
  %115 = getelementptr inbounds i64, i64* %109, i64 1
  store i64* %115, i64** %108, align 8, !tbaa !43
  br label %153

116:                                              ; preds = %106
  %117 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ed, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8, !tbaa !5
  %119 = ptrtoint i64* %109 to i64
  %120 = ptrtoint i64* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp eq i64 %121, 9223372036854775800
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

125:                                              ; preds = %116
  %126 = icmp eq i64 %121, 0
  %127 = select i1 %126, i64 1, i64 %122
  %128 = add nsw i64 %127, %122
  %129 = icmp ult i64 %128, %122
  %130 = icmp ugt i64 %128, 1152921504606846975
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 1152921504606846975, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %125
  %135 = shl nuw nsw i64 %132, 3
  %136 = call noalias nonnull i8* @_Znwm(i64 %135) #15
  %137 = bitcast i8* %136 to i64*
  br label %138

138:                                              ; preds = %134, %125
  %139 = phi i64* [ %137, %134 ], [ null, %125 ]
  %140 = getelementptr inbounds i64, i64* %139, i64 %122
  %141 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %141, i64* %140, align 8, !tbaa !10
  %142 = icmp sgt i64 %121, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = bitcast i64* %139 to i8*
  %145 = bitcast i64* %118 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %145, i64 %121, i1 false) #13
  br label %146

146:                                              ; preds = %143, %138
  %147 = getelementptr inbounds i64, i64* %140, i64 1
  %148 = icmp eq i64* %118, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %150) #13
  br label %151

151:                                              ; preds = %149, %146
  store i64* %139, i64** %117, align 8, !tbaa !5
  store i64* %147, i64** %108, align 8, !tbaa !43
  %152 = getelementptr inbounds i64, i64* %139, i64 %132
  store i64* %152, i64** %110, align 8, !tbaa !44
  br label %153

153:                                              ; preds = %113, %151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  %154 = add nuw nsw i64 %43, 1
  %155 = load i64, i64* @m, align 8, !tbaa !10
  %156 = icmp slt i64 %43, %155
  br i1 %156, label %42, label %31, !llvm.loop !45

157:                                              ; preds = %160, %31
  call void @_Z3bfsv()
  %158 = load i64, i64* @n, align 8, !tbaa !10
  %159 = icmp slt i64 %158, 2
  br i1 %159, label %173, label %171

160:                                              ; preds = %31, %160
  %161 = phi i64 [ %168, %160 ], [ 1, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #13
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %162, i64* nonnull align 8 dereferenceable(8) %6)
  %164 = load i64, i64* %5, align 8, !tbaa !10
  %165 = getelementptr inbounds [55 x i64], [55 x i64]* @silver, i64 0, i64 %161
  store i64 %164, i64* %165, align 8, !tbaa !10
  %166 = load i64, i64* %6, align 8, !tbaa !10
  %167 = getelementptr inbounds [55 x i64], [55 x i64]* @lost, i64 0, i64 %161
  store i64 %166, i64* %167, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #13
  %168 = add nuw nsw i64 %161, 1
  %169 = load i64, i64* @n, align 8, !tbaa !10
  %170 = icmp slt i64 %161, %169
  br i1 %170, label %160, label %157, !llvm.loop !46

171:                                              ; preds = %157, %174
  %172 = phi i64 [ %177, %174 ], [ 2, %157 ]
  br label %180

173:                                              ; preds = %174, %157
  ret i32 0

174:                                              ; preds = %180
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %196)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %177 = add nuw nsw i64 %172, 1
  %178 = load i64, i64* @n, align 8, !tbaa !10
  %179 = icmp slt i64 %172, %178
  br i1 %179, label %171, label %173, !llvm.loop !47

180:                                              ; preds = %180, %171
  %181 = phi i64 [ 0, %171 ], [ %197, %180 ]
  %182 = phi i64 [ 1000000000000000000, %171 ], [ %196, %180 ]
  %183 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* @ans, i64 0, i64 %172, i64 %181
  %184 = load i64, i64* %183, align 8, !tbaa !10
  %185 = icmp slt i64 %184, %182
  %186 = select i1 %185, i64 %184, i64 %182
  %187 = add nuw nsw i64 %181, 1
  %188 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* @ans, i64 0, i64 %172, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !10
  %190 = icmp slt i64 %189, %186
  %191 = select i1 %190, i64 %189, i64 %186
  %192 = add nuw nsw i64 %181, 2
  %193 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* @ans, i64 0, i64 %172, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !10
  %195 = icmp slt i64 %194, %191
  %196 = select i1 %195, i64 %194, i64 %191
  %197 = add nuw nsw i64 %181, 3
  %198 = icmp eq i64 %197, 5001
  br i1 %198, label %174, label %180, !llvm.loop !48
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !31
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
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
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !10
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !10
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !10
  store i64 %34, i64* %33, align 8, !tbaa !20
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #13
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !10, !alias.scope !52, !noalias !49
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !10, !alias.scope !49, !noalias !52
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !10, !alias.scope !52, !noalias !49
  store i64 %44, i64* %43, align 8, !tbaa !20, !alias.scope !49, !noalias !52
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !37

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !10, !alias.scope !57, !noalias !54
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !10, !alias.scope !54, !noalias !57
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !10, !alias.scope !57, !noalias !54
  store i64 %60, i64* %59, align 8, !tbaa !20, !alias.scope !54, !noalias !57
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !37

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !31
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !22
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #4 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !10
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !10
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !10
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !59

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
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !10
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !10
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !10
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !10
  %81 = icmp slt i64 %72, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !10
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i64 %80, %72
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = icmp slt i64 %70, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %89, %70
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !10
  %96 = icmp slt i64 %68, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !10
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !10
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !10
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !10
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !18

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i64 %72, i64* %107, align 8, !tbaa !10
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !10
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !10
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s631587044.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @ed to i8*), i8 0, i64 4800120, i1 false) #13
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
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !11, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !11, i64 0}
!22 = !{!23, !7, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !13}
!28 = !{!23, !7, i64 16}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !11, i64 0}
!31 = !{!23, !7, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !7, i64 216}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!6, !7, i64 8}
!44 = !{!6, !7, i64 16}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !13}
