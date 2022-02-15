; ModuleID = 'Project_CodeNet_C++1400/p02703/s182835995.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s182835995.cpp"
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Adj = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local global [55 x [5005 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182835995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @Adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !5
  %7 = icmp eq %"class.std::tuple"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::tuple"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @Adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrax(i64 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 16
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = bitcast %"class.std::priority_queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #12
  br label %63

7:                                                ; preds = %84
  %8 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %9, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, %"class.std::tuple"* null, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %138

15:                                               ; preds = %7
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8, !tbaa !14
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 -1, i32 0, i32 0, i32 1, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 -1, i32 0, i32 1, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = ptrtoint %"class.std::tuple"* %16 to i64
  %27 = ptrtoint %"class.std::tuple"* %18 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = add nsw i64 %29, -1
  %31 = icmp sgt i64 %28, 24
  br i1 %31, label %32, label %87

32:                                               ; preds = %15, %55
  %33 = phi i64 [ %35, %55 ], [ %30, %15 ]
  %34 = add nsw i64 %33, -1
  %35 = lshr i64 %34, 1
  %36 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %35
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %35, i32 0, i32 1, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !13
  %39 = icmp slt i64 %25, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %35, i32 0, i32 0, i32 1, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !13
  br label %55

43:                                               ; preds = %32
  %44 = icmp slt i64 %38, %25
  br i1 %44, label %87, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %35, i32 0, i32 0, i32 1, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = icmp slt i64 %23, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = icmp slt i64 %47, %23
  br i1 %50, label %87, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %36, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !13
  %54 = icmp slt i64 %21, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %51, %45, %40
  %56 = phi i64 [ %42, %40 ], [ %47, %45 ], [ %47, %51 ]
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %33, i32 0, i32 1, i32 0
  store i64 %38, i64* %57, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %33, i32 0, i32 0, i32 1, i32 0
  store i64 %56, i64* %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %36, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %33, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !13
  %62 = icmp ult i64 %34, 2
  br i1 %62, label %87, label %32, !llvm.loop !15

63:                                               ; preds = %1, %84
  %64 = phi i64 [ 1, %1 ], [ %85, %84 ]
  %65 = getelementptr [55 x [5005 x i64]], [55 x [5005 x i64]]* @d, i64 0, i64 %64, i64 5004
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi i64 [ 0, %63 ], [ %82, %66 ]
  %68 = getelementptr [55 x [5005 x i64]], [55 x [5005 x i64]]* @d, i64 0, i64 %64, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 8, !tbaa !13
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %71, align 8, !tbaa !13
  %72 = add nuw nsw i64 %67, 4
  %73 = getelementptr [55 x [5005 x i64]], [55 x [5005 x i64]]* @d, i64 0, i64 %64, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %74, align 8, !tbaa !13
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %76, align 8, !tbaa !13
  %77 = add nuw nsw i64 %67, 8
  %78 = getelementptr [55 x [5005 x i64]], [55 x [5005 x i64]]* @d, i64 0, i64 %64, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !13
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 8, !tbaa !13
  %82 = add nuw nsw i64 %67, 12
  %83 = icmp eq i64 %82, 5004
  br i1 %83, label %84, label %66, !llvm.loop !17

84:                                               ; preds = %66
  store i64 1000000000000000000, i64* %65, align 8, !tbaa !13
  %85 = add nuw nsw i64 %64, 1
  %86 = icmp eq i64 %85, 51
  br i1 %86, label %7, label %63, !llvm.loop !19

87:                                               ; preds = %43, %49, %51, %55, %15
  %88 = phi i64 [ %30, %15 ], [ %33, %49 ], [ %33, %43 ], [ 0, %55 ], [ %33, %51 ]
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %88, i32 0, i32 1, i32 0
  store i64 %25, i64* %89, align 8, !tbaa !13
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %88, i32 0, i32 0, i32 1, i32 0
  store i64 %23, i64* %90, align 8, !tbaa !13
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %88, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %21, i64* %91, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  %92 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @d, i64 0, i64 1, i64 %0
  store i64 0, i64* %92, align 8, !tbaa !13
  %93 = bitcast %"class.std::tuple"* %2 to i8*
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %95 = bitcast %"class.std::tuple"* %5 to i8*
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  %99 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0
  %100 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !14
  %101 = icmp eq %"class.std::tuple"* %100, %16
  br i1 %101, label %240, label %102

102:                                              ; preds = %87
  %103 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  br label %104

104:                                              ; preds = %102, %236
  %105 = phi %"class.std::tuple"* [ %237, %236 ], [ %16, %102 ]
  %106 = phi %"class.std::tuple"* [ %238, %236 ], [ %100, %102 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %106, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %106, i64 0, i32 0, i32 0, i32 1, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %106, i64 0, i32 0, i32 1, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = ptrtoint %"class.std::tuple"* %105 to i64
  %114 = ptrtoint %"class.std::tuple"* %106 to i64
  %115 = sub i64 %113, %114
  %116 = icmp sgt i64 %115, 24
  br i1 %116, label %117, label %132

117:                                              ; preds = %104
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %105, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93)
  %119 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %118, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %105, i64 -1, i32 0, i32 0, i32 1, i32 0
  %121 = bitcast %"class.std::tuple"* %118 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 8, !tbaa !13
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %105, i64 -1, i32 0, i32 1, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !13
  store i64 %112, i64* %123, align 8, !tbaa !13
  %125 = load i64, i64* %109, align 8, !tbaa !13
  store i64 %125, i64* %120, align 8, !tbaa !13
  %126 = load i64, i64* %107, align 8, !tbaa !13
  store i64 %126, i64* %119, align 8, !tbaa !13
  %127 = ptrtoint %"class.std::tuple"* %118 to i64
  %128 = sub i64 %127, %114
  %129 = sdiv exact i64 %128, 24
  store <2 x i64> %122, <2 x i64>* %103, align 16, !tbaa !13
  store i64 %124, i64* %94, align 16, !tbaa !20
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %106, i64 0, i64 %129, %"class.std::tuple"* nonnull %2)
          to label %130 unwind label %140

130:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93)
  %131 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8, !tbaa !22
  br label %132

132:                                              ; preds = %130, %104
  %133 = phi %"class.std::tuple"* [ %105, %104 ], [ %131, %130 ]
  %134 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %133, i64 -1
  store %"class.std::tuple"* %134, %"class.std::tuple"** %12, align 8, !tbaa !22
  %135 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @d, i64 0, i64 %110, i64 %108
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = icmp eq i64 %112, %136
  br i1 %137, label %142, label %236, !llvm.loop !23

138:                                              ; preds = %7
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  br label %246

140:                                              ; preds = %117
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %246

142:                                              ; preds = %132
  %143 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @Adj, i64 0, i64 %110, i32 0, i32 0, i32 0, i32 0
  %144 = load %"class.std::tuple"*, %"class.std::tuple"** %143, align 8, !tbaa !14
  %145 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @Adj, i64 0, i64 %110, i32 0, i32 0, i32 0, i32 1
  %146 = load %"class.std::tuple"*, %"class.std::tuple"** %145, align 8, !tbaa !14
  %147 = icmp eq %"class.std::tuple"* %144, %146
  br i1 %147, label %236, label %148

148:                                              ; preds = %142, %230
  %149 = phi %"class.std::tuple"* [ %231, %230 ], [ %134, %142 ]
  %150 = phi %"class.std::tuple"* [ %232, %230 ], [ %144, %142 ]
  %151 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %150, i64 0, i32 0, i32 0, i32 1, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %150, i64 0, i32 0, i32 1, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = sub nsw i64 %108, %152
  %156 = icmp ugt i64 %155, 5000
  br i1 %156, label %230, label %157

157:                                              ; preds = %148
  %158 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %150, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, %112
  %161 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @d, i64 0, i64 %154, i64 %155
  %162 = load i64, i64* %161, align 8, !tbaa !13
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %164, label %230

164:                                              ; preds = %157
  store i64 %160, i64* %161, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #12
  store i64 %155, i64* %96, align 8, !tbaa !10
  store i64 %154, i64* %97, align 8, !tbaa !24
  store i64 %160, i64* %98, align 8, !tbaa !20
  %165 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8, !tbaa !26
  %166 = icmp eq %"class.std::tuple"* %149, %165
  br i1 %166, label %174, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %149, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %155, i64* %168, align 8, !tbaa !10
  %169 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %149, i64 0, i32 0, i32 0, i32 1, i32 0
  %170 = load i64, i64* %97, align 8, !tbaa !13
  store i64 %170, i64* %169, align 8, !tbaa !24
  %171 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %149, i64 0, i32 0, i32 1, i32 0
  %172 = load i64, i64* %98, align 8, !tbaa !13
  store i64 %172, i64* %171, align 8, !tbaa !20
  %173 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %149, i64 1
  store %"class.std::tuple"* %173, %"class.std::tuple"** %12, align 8, !tbaa !22
  br label %177

174:                                              ; preds = %164
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %99, %"class.std::tuple"* %149, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %5)
          to label %175 unwind label %228

175:                                              ; preds = %174
  %176 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8, !tbaa !14
  br label %177

177:                                              ; preds = %175, %167
  %178 = phi %"class.std::tuple"* [ %173, %167 ], [ %176, %175 ]
  %179 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !14
  %180 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %178, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i64, i64* %180, align 8, !tbaa !13
  %182 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %178, i64 -1, i32 0, i32 0, i32 1, i32 0
  %183 = load i64, i64* %182, align 8, !tbaa !13
  %184 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %178, i64 -1, i32 0, i32 1, i32 0
  %185 = load i64, i64* %184, align 8, !tbaa !13
  %186 = ptrtoint %"class.std::tuple"* %178 to i64
  %187 = ptrtoint %"class.std::tuple"* %179 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 24
  %190 = add nsw i64 %189, -1
  %191 = icmp sgt i64 %188, 24
  br i1 %191, label %192, label %223

192:                                              ; preds = %177, %215
  %193 = phi i64 [ %195, %215 ], [ %190, %177 ]
  %194 = add nsw i64 %193, -1
  %195 = lshr i64 %194, 1
  %196 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %195
  %197 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %195, i32 0, i32 1, i32 0
  %198 = load i64, i64* %197, align 8, !tbaa !13
  %199 = icmp slt i64 %185, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %192
  %201 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %195, i32 0, i32 0, i32 1, i32 0
  %202 = load i64, i64* %201, align 8, !tbaa !13
  br label %215

203:                                              ; preds = %192
  %204 = icmp slt i64 %198, %185
  br i1 %204, label %223, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %195, i32 0, i32 0, i32 1, i32 0
  %207 = load i64, i64* %206, align 8, !tbaa !13
  %208 = icmp slt i64 %183, %207
  br i1 %208, label %215, label %209

209:                                              ; preds = %205
  %210 = icmp slt i64 %207, %183
  br i1 %210, label %223, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %213 = load i64, i64* %212, align 8, !tbaa !13
  %214 = icmp slt i64 %181, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %211, %205, %200
  %216 = phi i64 [ %202, %200 ], [ %207, %205 ], [ %207, %211 ]
  %217 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %193, i32 0, i32 1, i32 0
  store i64 %198, i64* %217, align 8, !tbaa !13
  %218 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %193, i32 0, i32 0, i32 1, i32 0
  store i64 %216, i64* %218, align 8, !tbaa !13
  %219 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %220 = load i64, i64* %219, align 8, !tbaa !13
  %221 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %193, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %220, i64* %221, align 8, !tbaa !13
  %222 = icmp ult i64 %194, 2
  br i1 %222, label %223, label %192, !llvm.loop !15

223:                                              ; preds = %203, %209, %211, %215, %177
  %224 = phi i64 [ %190, %177 ], [ %193, %209 ], [ %193, %203 ], [ 0, %215 ], [ %193, %211 ]
  %225 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %224, i32 0, i32 1, i32 0
  store i64 %185, i64* %225, align 8, !tbaa !13
  %226 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %224, i32 0, i32 0, i32 1, i32 0
  store i64 %183, i64* %226, align 8, !tbaa !13
  %227 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %224, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %181, i64* %227, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #12
  br label %230

228:                                              ; preds = %174
  %229 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #12
  br label %246

230:                                              ; preds = %148, %223, %157
  %231 = phi %"class.std::tuple"* [ %149, %148 ], [ %178, %223 ], [ %149, %157 ]
  %232 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %150, i64 1
  %233 = icmp eq %"class.std::tuple"* %232, %146
  br i1 %233, label %234, label %148

234:                                              ; preds = %230
  %235 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8, !tbaa !14
  br label %236

236:                                              ; preds = %234, %142, %132
  %237 = phi %"class.std::tuple"* [ %235, %234 ], [ %134, %142 ], [ %134, %132 ]
  %238 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !14
  %239 = icmp eq %"class.std::tuple"* %238, %237
  br i1 %239, label %240, label %104, !llvm.loop !23

240:                                              ; preds = %236, %87
  %241 = phi %"class.std::tuple"* [ %16, %87 ], [ %237, %236 ]
  %242 = icmp eq %"class.std::tuple"* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast %"class.std::tuple"* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #12
  br label %245

245:                                              ; preds = %240, %243
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  ret void

246:                                              ; preds = %140, %228, %138
  %247 = phi { i8*, i32 } [ %139, %138 ], [ %229, %228 ], [ %141, %140 ]
  %248 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %249 = load %"class.std::tuple"*, %"class.std::tuple"** %248, align 8, !tbaa !5
  %250 = icmp eq %"class.std::tuple"* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = bitcast %"class.std::tuple"* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #12
  br label %253

253:                                              ; preds = %246, %251
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  resume { i8*, i32 } %247
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !29
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 216
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %24, align 8, !tbaa !29
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) @m)
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) @s)
  %28 = load i64, i64* @s, align 8, !tbaa !13
  %29 = icmp sgt i64 %28, 4999
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  store i64 5000, i64* @s, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %30, %0
  %32 = bitcast i64* %1 to i8*
  %33 = bitcast i64* %2 to i8*
  %34 = bitcast i64* %3 to i8*
  %35 = bitcast i64* %4 to i8*
  %36 = bitcast %"class.std::tuple"* %5 to i8*
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  %40 = bitcast %"class.std::tuple"* %6 to i8*
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* @m, align 8, !tbaa !13
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %98, %31
  %47 = bitcast i64* %7 to i8*
  %48 = bitcast i64* %8 to i8*
  %49 = bitcast %"class.std::tuple"* %9 to i8*
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 1, i32 0
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 1, i32 0
  %53 = load i64, i64* @n, align 8, !tbaa !13
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %102, label %106

55:                                               ; preds = %31, %98
  %56 = phi i64 [ %99, %98 ], [ 1, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #12
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %2)
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %3)
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %4)
  %61 = load i64, i64* %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #12
  %62 = load i64, i64* %4, align 8, !tbaa !13
  store i64 %62, i64* %37, align 8, !tbaa !10
  %63 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %63, i64* %38, align 8, !tbaa !24
  %64 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %64, i64* %39, align 8, !tbaa !20
  %65 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @Adj, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 1
  %66 = load %"class.std::tuple"*, %"class.std::tuple"** %65, align 8, !tbaa !22
  %67 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @Adj, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 2
  %68 = load %"class.std::tuple"*, %"class.std::tuple"** %67, align 8, !tbaa !26
  %69 = icmp eq %"class.std::tuple"* %66, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %55
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %62, i64* %71, align 8, !tbaa !10
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 0, i32 1, i32 0
  %73 = load i64, i64* %38, align 8, !tbaa !13
  store i64 %73, i64* %72, align 8, !tbaa !24
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 1, i32 0
  %75 = load i64, i64* %39, align 8, !tbaa !13
  store i64 %75, i64* %74, align 8, !tbaa !20
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 1
  store %"class.std::tuple"* %76, %"class.std::tuple"** %65, align 8, !tbaa !22
  br label %79

77:                                               ; preds = %55
  %78 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @Adj, i64 0, i64 %61
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %78, %"class.std::tuple"* %66, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %5)
  br label %79

79:                                               ; preds = %70, %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #12
  %80 = load i64, i64* %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #12
  %81 = load i64, i64* %4, align 8, !tbaa !13
  store i64 %81, i64* %41, align 8, !tbaa !10
  %82 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %82, i64* %42, align 8, !tbaa !24
  %83 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %83, i64* %43, align 8, !tbaa !20
  %84 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @Adj, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 1
  %85 = load %"class.std::tuple"*, %"class.std::tuple"** %84, align 8, !tbaa !22
  %86 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @Adj, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 2
  %87 = load %"class.std::tuple"*, %"class.std::tuple"** %86, align 8, !tbaa !26
  %88 = icmp eq %"class.std::tuple"* %85, %87
  br i1 %88, label %96, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %85, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %81, i64* %90, align 8, !tbaa !10
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %85, i64 0, i32 0, i32 0, i32 1, i32 0
  %92 = load i64, i64* %42, align 8, !tbaa !13
  store i64 %92, i64* %91, align 8, !tbaa !24
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %85, i64 0, i32 0, i32 1, i32 0
  %94 = load i64, i64* %43, align 8, !tbaa !13
  store i64 %94, i64* %93, align 8, !tbaa !20
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %85, i64 1
  store %"class.std::tuple"* %95, %"class.std::tuple"** %84, align 8, !tbaa !22
  br label %98

96:                                               ; preds = %79
  %97 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @Adj, i64 0, i64 %80
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %97, %"class.std::tuple"* %85, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %6)
  br label %98

98:                                               ; preds = %89, %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #12
  %99 = add nuw nsw i64 %56, 1
  %100 = load i64, i64* @m, align 8, !tbaa !13
  %101 = icmp slt i64 %56, %100
  br i1 %101, label %55, label %46, !llvm.loop !32

102:                                              ; preds = %127, %46
  %103 = load i64, i64* @s, align 8, !tbaa !13
  call void @_Z8dijkstrax(i64 %103)
  %104 = load i64, i64* @n, align 8, !tbaa !13
  %105 = icmp slt i64 %104, 2
  br i1 %105, label %133, label %131

106:                                              ; preds = %46, %127
  %107 = phi i64 [ %128, %127 ], [ 1, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #12
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #12
  %110 = load i64, i64* %7, align 8, !tbaa !13
  %111 = sub nsw i64 0, %110
  %112 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %112, i64* %50, align 8, !tbaa !10
  store i64 %111, i64* %51, align 8, !tbaa !24
  store i64 %107, i64* %52, align 8, !tbaa !20
  %113 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @Adj, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 1
  %114 = load %"class.std::tuple"*, %"class.std::tuple"** %113, align 8, !tbaa !22
  %115 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @Adj, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 2
  %116 = load %"class.std::tuple"*, %"class.std::tuple"** %115, align 8, !tbaa !26
  %117 = icmp eq %"class.std::tuple"* %114, %116
  br i1 %117, label %125, label %118

118:                                              ; preds = %106
  %119 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %114, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %112, i64* %119, align 8, !tbaa !10
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %114, i64 0, i32 0, i32 0, i32 1, i32 0
  %121 = load i64, i64* %51, align 8, !tbaa !13
  store i64 %121, i64* %120, align 8, !tbaa !24
  %122 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %114, i64 0, i32 0, i32 1, i32 0
  %123 = load i64, i64* %52, align 8, !tbaa !13
  store i64 %123, i64* %122, align 8, !tbaa !20
  %124 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %114, i64 1
  store %"class.std::tuple"* %124, %"class.std::tuple"** %113, align 8, !tbaa !22
  br label %127

125:                                              ; preds = %106
  %126 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @Adj, i64 0, i64 %107
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %126, %"class.std::tuple"* %114, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %9)
  br label %127

127:                                              ; preds = %118, %125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #12
  %128 = add nuw nsw i64 %107, 1
  %129 = load i64, i64* @n, align 8, !tbaa !13
  %130 = icmp slt i64 %107, %129
  br i1 %130, label %106, label %102, !llvm.loop !33

131:                                              ; preds = %102, %134
  %132 = phi i64 [ %137, %134 ], [ 2, %102 ]
  br label %140

133:                                              ; preds = %134, %102
  ret i32 0

134:                                              ; preds = %140
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %137 = add nuw nsw i64 %132, 1
  %138 = load i64, i64* @n, align 8, !tbaa !13
  %139 = icmp slt i64 %132, %138
  br i1 %139, label %131, label %133, !llvm.loop !34

140:                                              ; preds = %140, %131
  %141 = phi i64 [ 0, %131 ], [ %157, %140 ]
  %142 = phi i64 [ 1000000000000000000, %131 ], [ %156, %140 ]
  %143 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @d, i64 0, i64 %132, i64 %141
  %144 = load i64, i64* %143, align 8, !tbaa !13
  %145 = icmp slt i64 %144, %142
  %146 = select i1 %145, i64 %144, i64 %142
  %147 = add nuw nsw i64 %141, 1
  %148 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @d, i64 0, i64 %132, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !13
  %150 = icmp slt i64 %149, %146
  %151 = select i1 %150, i64 %149, i64 %146
  %152 = add nuw nsw i64 %141, 2
  %153 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @d, i64 0, i64 %132, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = icmp slt i64 %154, %151
  %156 = select i1 %155, i64 %154, i64 %151
  %157 = add nuw nsw i64 %141, 3
  %158 = icmp eq i64 %157, 5001
  br i1 %158, label %134, label %140, !llvm.loop !35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

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
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !13
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !13
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !13
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !13
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !36

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
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !13
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !13
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !13
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !13
  %81 = icmp slt i64 %72, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !13
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i64 %80, %72
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = icmp slt i64 %70, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %89, %70
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !13
  %96 = icmp slt i64 %68, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !13
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !13
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !13
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !15

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i64 %72, i64* %107, align 8, !tbaa !13
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !13
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !13
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
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
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #14
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !13
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !13
  store i64 %34, i64* %33, align 8, !tbaa !20
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #12
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !13, !alias.scope !40, !noalias !37
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !13, !alias.scope !37, !noalias !40
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !13, !alias.scope !40, !noalias !37
  store i64 %44, i64* %43, align 8, !tbaa !20, !alias.scope !37, !noalias !40
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !42

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #12
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !13, !alias.scope !46, !noalias !43
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !13, !alias.scope !43, !noalias !46
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !13, !alias.scope !46, !noalias !43
  store i64 %60, i64* %59, align 8, !tbaa !20, !alias.scope !43, !noalias !46
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !42

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #12
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !5
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !22
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182835995.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @Adj to i8*), i8 0, i64 1200, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

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
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !12, i64 0}
!22 = !{!6, !7, i64 8}
!23 = distinct !{!23, !16}
!24 = !{!25, !12, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !12, i64 0}
!26 = !{!6, !7, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !16}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
