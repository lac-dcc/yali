; ModuleID = 'Project_CodeNet_C++1400/p02703/s878966544.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s878966544.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::greater" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<edge2, std::allocator<edge2>>::_Vector_impl" }
%"struct.std::_Vector_base<edge2, std::allocator<edge2>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge2, std::allocator<edge2>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge2, std::allocator<edge2>>::_Vector_impl_data" = type { %struct.edge2*, %struct.edge2*, %struct.edge2* }
%struct.edge2 = type { i64, i64 }
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

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@C = dso_local global [55 x i64] zeroinitializer, align 16
@D = dso_local global [55 x i64] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [151250 x i64] zeroinitializer, align 16
@Q = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@G = dso_local global [55 x %"class.std::vector.0"] zeroinitializer, align 16
@G2 = dso_local global [151250 x %"class.std::vector.5"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878966544.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %32, %1 ]
  %3 = getelementptr inbounds [151250 x i64], [151250 x i64]* @t, i64 0, i64 %2
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %4, align 16, !tbaa !10
  %5 = getelementptr inbounds i64, i64* %3, i64 2
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %6, align 16, !tbaa !10
  %7 = or i64 %2, 4
  %8 = getelementptr inbounds [151250 x i64], [151250 x i64]* @t, i64 0, i64 %7
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %9, align 16, !tbaa !10
  %10 = getelementptr inbounds i64, i64* %8, i64 2
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %11, align 16, !tbaa !10
  %12 = add nuw nsw i64 %2, 8
  %13 = getelementptr inbounds [151250 x i64], [151250 x i64]* @t, i64 0, i64 %12
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %14, align 16, !tbaa !10
  %15 = getelementptr inbounds i64, i64* %13, i64 2
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %16, align 16, !tbaa !10
  %17 = add nuw nsw i64 %2, 12
  %18 = getelementptr inbounds [151250 x i64], [151250 x i64]* @t, i64 0, i64 %17
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %19, align 16, !tbaa !10
  %20 = getelementptr inbounds i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %21, align 16, !tbaa !10
  %22 = add nuw nsw i64 %2, 16
  %23 = getelementptr inbounds [151250 x i64], [151250 x i64]* @t, i64 0, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %24, align 16, !tbaa !10
  %25 = getelementptr inbounds i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %26, align 16, !tbaa !10
  %27 = add nuw nsw i64 %2, 20
  %28 = getelementptr inbounds [151250 x i64], [151250 x i64]* @t, i64 0, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %29, align 16, !tbaa !10
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %31, align 16, !tbaa !10
  %32 = add nuw nsw i64 %2, 24
  %33 = icmp eq i64 %32, 151248
  br i1 %33, label %34, label %1, !llvm.loop !12

34:                                               ; preds = %1
  store i64 1000000000000000, i64* getelementptr inbounds ([151250 x i64], [151250 x i64]* @t, i64 0, i64 151248), align 16, !tbaa !10
  store i64 1000000000000000, i64* getelementptr inbounds ([151250 x i64], [151250 x i64]* @t, i64 0, i64 151249), align 8, !tbaa !10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector.0"* [ getelementptr inbounds ([55 x %"class.std::vector.0"], [55 x %"class.std::vector.0"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !15
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector.0"* %4, getelementptr inbounds ([55 x %"class.std::vector.0"], [55 x %"class.std::vector.0"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.4(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector.5"* [ getelementptr inbounds ([151250 x %"class.std::vector.5"], [151250 x %"class.std::vector.5"]* @G2, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge2*, %struct.edge2** %5, align 8, !tbaa !17
  %7 = icmp eq %struct.edge2* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge2* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector.5"* %4, getelementptr inbounds ([151250 x %"class.std::vector.5"], [151250 x %"class.std::vector.5"]* @G2, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast i64* %4 to i8*
  %15 = bitcast i64* %5 to i8*
  %16 = bitcast i64* %6 to i8*
  %17 = bitcast i64* %7 to i8*
  %18 = load i64, i64* %2, align 8, !tbaa !10
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %157, %0
  %21 = load i64, i64* %1, align 8, !tbaa !10
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %292, label %161

23:                                               ; preds = %0, %157
  %24 = phi i64 [ %158, %157 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %5)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %6)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %7)
  %29 = load i64, i64* %4, align 8, !tbaa !10
  %30 = add nsw i64 %29, -1
  store i64 %30, i64* %4, align 8, !tbaa !10
  %31 = load i64, i64* %5, align 8, !tbaa !10
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %5, align 8, !tbaa !10
  %33 = load i64, i64* %6, align 8, !tbaa !10
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, 2751
  br i1 %35, label %36, label %157

36:                                               ; preds = %23
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %153, %36
  %40 = phi i64 [ %30, %36 ], [ %156, %153 ]
  %41 = phi i64 [ %32, %36 ], [ %155, %153 ]
  %42 = phi i64 [ %33, %36 ], [ %154, %153 ]
  %43 = phi i64 [ %38, %36 ], [ %150, %153 ]
  %44 = sub nsw i64 %43, %42
  %45 = load i64, i64* %1, align 8, !tbaa !10
  %46 = mul nsw i64 %44, %45
  %47 = add nsw i64 %46, %41
  %48 = load i64, i64* %7, align 8, !tbaa !10
  %49 = mul nsw i64 %45, %43
  %50 = add nsw i64 %40, %49
  %51 = getelementptr inbounds [151250 x %"class.std::vector.5"], [151250 x %"class.std::vector.5"]* @G2, i64 0, i64 %50, i32 0, i32 0, i32 0, i32 1
  %52 = load %struct.edge2*, %struct.edge2** %51, align 8, !tbaa !19
  %53 = getelementptr inbounds [151250 x %"class.std::vector.5"], [151250 x %"class.std::vector.5"]* @G2, i64 0, i64 %50, i32 0, i32 0, i32 0, i32 2
  %54 = load %struct.edge2*, %struct.edge2** %53, align 8, !tbaa !20
  %55 = icmp eq %struct.edge2* %52, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %39
  %57 = getelementptr inbounds %struct.edge2, %struct.edge2* %52, i64 0, i32 0
  store i64 %47, i64* %57, align 8, !tbaa.struct !21
  %58 = getelementptr inbounds %struct.edge2, %struct.edge2* %52, i64 0, i32 1
  store i64 %48, i64* %58, align 8, !tbaa.struct !22
  %59 = load %struct.edge2*, %struct.edge2** %51, align 8, !tbaa !19
  %60 = getelementptr inbounds %struct.edge2, %struct.edge2* %59, i64 1
  store %struct.edge2* %60, %struct.edge2** %51, align 8, !tbaa !19
  br label %95

61:                                               ; preds = %39
  %62 = getelementptr inbounds [151250 x %"class.std::vector.5"], [151250 x %"class.std::vector.5"]* @G2, i64 0, i64 %50, i32 0, i32 0, i32 0, i32 0
  %63 = load %struct.edge2*, %struct.edge2** %62, align 8, !tbaa !17
  %64 = ptrtoint %struct.edge2* %52 to i64
  %65 = ptrtoint %struct.edge2* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 4
  %68 = icmp eq i64 %66, 9223372036854775792
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i64 %66, 0
  %72 = select i1 %71, i64 1, i64 %67
  %73 = add nsw i64 %72, %67
  %74 = icmp ult i64 %73, %67
  %75 = icmp ugt i64 %73, 576460752303423487
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 576460752303423487, i64 %73
  %78 = shl nuw nsw i64 %77, 4
  %79 = call noalias nonnull i8* @_Znwm(i64 %78) #16
  %80 = bitcast i8* %79 to %struct.edge2*
  %81 = getelementptr inbounds %struct.edge2, %struct.edge2* %80, i64 %67
  %82 = getelementptr inbounds %struct.edge2, %struct.edge2* %81, i64 0, i32 0
  store i64 %47, i64* %82, align 8, !tbaa.struct !21
  %83 = getelementptr inbounds %struct.edge2, %struct.edge2* %80, i64 %67, i32 1
  store i64 %48, i64* %83, align 8, !tbaa.struct !22
  %84 = icmp sgt i64 %66, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %70
  %86 = bitcast %struct.edge2* %63 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %79, i8* align 8 %86, i64 %66, i1 false) #14
  br label %87

87:                                               ; preds = %85, %70
  %88 = getelementptr inbounds %struct.edge2, %struct.edge2* %81, i64 1
  %89 = icmp eq %struct.edge2* %63, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = bitcast %struct.edge2* %63 to i8*
  call void @_ZdlPv(i8* nonnull %91) #14
  br label %92

92:                                               ; preds = %90, %87
  %93 = bitcast %struct.edge2** %62 to i8**
  store i8* %79, i8** %93, align 8, !tbaa !17
  store %struct.edge2* %88, %struct.edge2** %51, align 8, !tbaa !19
  %94 = getelementptr inbounds %struct.edge2, %struct.edge2* %80, i64 %77
  store %struct.edge2* %94, %struct.edge2** %53, align 8, !tbaa !20
  br label %95

95:                                               ; preds = %56, %92
  %96 = load i64, i64* %6, align 8, !tbaa !10
  %97 = sub nsw i64 %43, %96
  %98 = load i64, i64* %1, align 8, !tbaa !10
  %99 = mul nsw i64 %97, %98
  %100 = load i64, i64* %4, align 8, !tbaa !10
  %101 = add nsw i64 %99, %100
  %102 = mul nsw i64 %98, %43
  %103 = load i64, i64* %5, align 8, !tbaa !10
  %104 = add nsw i64 %103, %102
  %105 = getelementptr inbounds [151250 x %"class.std::vector.5"], [151250 x %"class.std::vector.5"]* @G2, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 1
  %106 = load %struct.edge2*, %struct.edge2** %105, align 8, !tbaa !19
  %107 = getelementptr inbounds [151250 x %"class.std::vector.5"], [151250 x %"class.std::vector.5"]* @G2, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 2
  %108 = load %struct.edge2*, %struct.edge2** %107, align 8, !tbaa !20
  %109 = icmp eq %struct.edge2* %106, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %95
  %111 = getelementptr inbounds %struct.edge2, %struct.edge2* %106, i64 0, i32 0
  store i64 %101, i64* %111, align 8, !tbaa.struct !21
  %112 = getelementptr inbounds %struct.edge2, %struct.edge2* %106, i64 0, i32 1
  store i64 %48, i64* %112, align 8, !tbaa.struct !22
  %113 = load %struct.edge2*, %struct.edge2** %105, align 8, !tbaa !19
  %114 = getelementptr inbounds %struct.edge2, %struct.edge2* %113, i64 1
  store %struct.edge2* %114, %struct.edge2** %105, align 8, !tbaa !19
  br label %149

115:                                              ; preds = %95
  %116 = getelementptr inbounds [151250 x %"class.std::vector.5"], [151250 x %"class.std::vector.5"]* @G2, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 0
  %117 = load %struct.edge2*, %struct.edge2** %116, align 8, !tbaa !17
  %118 = ptrtoint %struct.edge2* %106 to i64
  %119 = ptrtoint %struct.edge2* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 4
  %122 = icmp eq i64 %120, 9223372036854775792
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

124:                                              ; preds = %115
  %125 = icmp eq i64 %120, 0
  %126 = select i1 %125, i64 1, i64 %121
  %127 = add nsw i64 %126, %121
  %128 = icmp ult i64 %127, %121
  %129 = icmp ugt i64 %127, 576460752303423487
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 576460752303423487, i64 %127
  %132 = shl nuw nsw i64 %131, 4
  %133 = call noalias nonnull i8* @_Znwm(i64 %132) #16
  %134 = bitcast i8* %133 to %struct.edge2*
  %135 = getelementptr inbounds %struct.edge2, %struct.edge2* %134, i64 %121
  %136 = getelementptr inbounds %struct.edge2, %struct.edge2* %135, i64 0, i32 0
  store i64 %101, i64* %136, align 8, !tbaa.struct !21
  %137 = getelementptr inbounds %struct.edge2, %struct.edge2* %134, i64 %121, i32 1
  store i64 %48, i64* %137, align 8, !tbaa.struct !22
  %138 = icmp sgt i64 %120, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %124
  %140 = bitcast %struct.edge2* %117 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %133, i8* align 8 %140, i64 %120, i1 false) #14
  br label %141

141:                                              ; preds = %139, %124
  %142 = getelementptr inbounds %struct.edge2, %struct.edge2* %135, i64 1
  %143 = icmp eq %struct.edge2* %117, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast %struct.edge2* %117 to i8*
  call void @_ZdlPv(i8* nonnull %145) #14
  br label %146

146:                                              ; preds = %144, %141
  %147 = bitcast %struct.edge2** %116 to i8**
  store i8* %133, i8** %147, align 8, !tbaa !17
  store %struct.edge2* %142, %struct.edge2** %105, align 8, !tbaa !19
  %148 = getelementptr inbounds %struct.edge2, %struct.edge2* %134, i64 %131
  store %struct.edge2* %148, %struct.edge2** %107, align 8, !tbaa !20
  br label %149

149:                                              ; preds = %110, %146
  %150 = add nsw i64 %43, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %151, 2751
  br i1 %152, label %157, label %153, !llvm.loop !23

153:                                              ; preds = %149
  %154 = load i64, i64* %6, align 8, !tbaa !10
  %155 = load i64, i64* %5, align 8, !tbaa !10
  %156 = load i64, i64* %4, align 8, !tbaa !10
  br label %39

157:                                              ; preds = %149, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  %158 = add nuw nsw i64 %24, 1
  %159 = load i64, i64* %2, align 8, !tbaa !10
  %160 = icmp sgt i64 %159, %158
  br i1 %160, label %23, label %20, !llvm.loop !24

161:                                              ; preds = %298, %20
  %162 = phi i64 [ %21, %20 ], [ %300, %298 ]
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %194, %163 ]
  %165 = getelementptr inbounds [151250 x i64], [151250 x i64]* @t, i64 0, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %166, align 16, !tbaa !10
  %167 = getelementptr inbounds i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %168, align 16, !tbaa !10
  %169 = or i64 %164, 4
  %170 = getelementptr inbounds [151250 x i64], [151250 x i64]* @t, i64 0, i64 %169
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %171, align 16, !tbaa !10
  %172 = getelementptr inbounds i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %173, align 16, !tbaa !10
  %174 = add nuw nsw i64 %164, 8
  %175 = getelementptr inbounds [151250 x i64], [151250 x i64]* @t, i64 0, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %176, align 16, !tbaa !10
  %177 = getelementptr inbounds i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %178, align 16, !tbaa !10
  %179 = add nuw nsw i64 %164, 12
  %180 = getelementptr inbounds [151250 x i64], [151250 x i64]* @t, i64 0, i64 %179
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %181, align 16, !tbaa !10
  %182 = getelementptr inbounds i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %183, align 16, !tbaa !10
  %184 = add nuw nsw i64 %164, 16
  %185 = getelementptr inbounds [151250 x i64], [151250 x i64]* @t, i64 0, i64 %184
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %186, align 16, !tbaa !10
  %187 = getelementptr inbounds i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %188, align 16, !tbaa !10
  %189 = add nuw nsw i64 %164, 20
  %190 = getelementptr inbounds [151250 x i64], [151250 x i64]* @t, i64 0, i64 %189
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %191, align 16, !tbaa !10
  %192 = getelementptr inbounds i64, i64* %190, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %193, align 16, !tbaa !10
  %194 = add nuw nsw i64 %164, 24
  %195 = icmp eq i64 %194, 151248
  br i1 %195, label %196, label %163, !llvm.loop !25

196:                                              ; preds = %163
  store i64 1000000000000000, i64* getelementptr inbounds ([151250 x i64], [151250 x i64]* @t, i64 0, i64 151248), align 16, !tbaa !10
  store i64 1000000000000000, i64* getelementptr inbounds ([151250 x i64], [151250 x i64]* @t, i64 0, i64 151249), align 8, !tbaa !10
  %197 = load i64, i64* %3, align 8, !tbaa !10
  %198 = icmp slt i64 %197, 2750
  %199 = select i1 %198, i64 %197, i64 2750
  store i64 %199, i64* %3, align 8, !tbaa !10
  %200 = mul nsw i64 %199, %162
  %201 = getelementptr inbounds [151250 x i64], [151250 x i64]* @t, i64 0, i64 %200
  store i64 0, i64* %201, align 8, !tbaa !10
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %204 = icmp eq %"struct.std::pair"* %202, %203
  br i1 %204, label %211, label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  store i64 0, i64* %206, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  store i64 %200, i64* %207, align 8
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  store %"struct.std::pair"* %209, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !28
  br label %249

211:                                              ; preds = %196
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %213 = ptrtoint %"struct.std::pair"* %202 to i64
  %214 = ptrtoint %"struct.std::pair"* %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 4
  %217 = icmp eq i64 %215, 9223372036854775792
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

219:                                              ; preds = %211
  %220 = icmp eq i64 %215, 0
  %221 = select i1 %220, i64 1, i64 %216
  %222 = add nsw i64 %221, %216
  %223 = icmp ult i64 %222, %216
  %224 = icmp ugt i64 %222, 576460752303423487
  %225 = or i1 %223, %224
  %226 = select i1 %225, i64 576460752303423487, i64 %222
  %227 = shl nuw nsw i64 %226, 4
  %228 = call noalias nonnull i8* @_Znwm(i64 %227) #16
  %229 = bitcast i8* %228 to %"struct.std::pair"*
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %216, i32 0
  store i64 0, i64* %230, align 8
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %216, i32 1
  store i64 %200, i64* %231, align 8
  %232 = icmp eq %"struct.std::pair"* %212, %202
  br i1 %232, label %241, label %233

233:                                              ; preds = %219, %233
  %234 = phi %"struct.std::pair"* [ %239, %233 ], [ %229, %219 ]
  %235 = phi %"struct.std::pair"* [ %238, %233 ], [ %212, %219 ]
  %236 = bitcast %"struct.std::pair"* %234 to i8*
  %237 = bitcast %"struct.std::pair"* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %236, i8* noundef nonnull align 8 dereferenceable(16) %237, i64 16, i1 false) #14, !alias.scope !29
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 1
  %240 = icmp eq %"struct.std::pair"* %238, %202
  br i1 %240, label %241, label %233, !llvm.loop !33

241:                                              ; preds = %233, %219
  %242 = phi %"struct.std::pair"* [ %229, %219 ], [ %239, %233 ]
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  %244 = icmp eq %"struct.std::pair"* %212, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = bitcast %"struct.std::pair"* %212 to i8*
  call void @_ZdlPv(i8* nonnull %246) #14
  br label %247

247:                                              ; preds = %241, %245
  store i8* %228, i8** bitcast (%"class.std::priority_queue"* @Q to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %243, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %226
  store %"struct.std::pair"* %248, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %249

249:                                              ; preds = %247, %205
  %250 = phi %"struct.std::pair"* [ %210, %205 ], [ %229, %247 ]
  %251 = phi %"struct.std::pair"* [ %209, %205 ], [ %243, %247 ]
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 -1, i32 0
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 -1, i32 1
  %255 = load i64, i64* %254, align 8
  %256 = ptrtoint %"struct.std::pair"* %251 to i64
  %257 = ptrtoint %"struct.std::pair"* %250 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 4
  %260 = add nsw i64 %259, -1
  %261 = icmp sgt i64 %258, 16
  br i1 %261, label %262, label %286

262:                                              ; preds = %249, %278
  %263 = phi i64 [ %265, %278 ], [ %260, %249 ]
  %264 = add nsw i64 %263, -1
  %265 = lshr i64 %264, 1
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %265, i32 0
  %267 = load i64, i64* %266, align 8, !tbaa !34
  %268 = icmp sgt i64 %267, %253
  br i1 %268, label %269, label %272

269:                                              ; preds = %262
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %265, i32 1
  %271 = load i64, i64* %270, align 8, !tbaa !10
  br label %278

272:                                              ; preds = %262
  %273 = icmp slt i64 %267, %253
  br i1 %273, label %283, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %265, i32 1
  %276 = load i64, i64* %275, align 8, !tbaa !36
  %277 = icmp sgt i64 %276, %255
  br i1 %277, label %278, label %283

278:                                              ; preds = %274, %269
  %279 = phi i64 [ %271, %269 ], [ %276, %274 ]
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %263, i32 0
  store i64 %267, i64* %280, align 8, !tbaa !34
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %263, i32 1
  store i64 %279, i64* %281, align 8, !tbaa !36
  %282 = icmp ult i64 %264, 2
  br i1 %282, label %283, label %262, !llvm.loop !37

283:                                              ; preds = %278, %274, %272
  %284 = phi i64 [ %263, %272 ], [ 0, %278 ], [ %263, %274 ]
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %286

286:                                              ; preds = %283, %249
  %287 = phi %"struct.std::pair"* [ %251, %249 ], [ %285, %283 ]
  %288 = phi i64 [ %260, %249 ], [ %284, %283 ]
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %288, i32 0
  store i64 %253, i64* %289, align 8, !tbaa !34
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %288, i32 1
  store i64 %255, i64* %290, align 8, !tbaa !36
  %291 = icmp eq %"struct.std::pair"* %250, %287
  br i1 %291, label %361, label %364

292:                                              ; preds = %20, %298
  %293 = phi i64 [ %299, %298 ], [ 0, %20 ]
  %294 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %293
  %295 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %294)
  %296 = getelementptr inbounds [55 x i64], [55 x i64]* @D, i64 0, i64 %293
  %297 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %295, i64* nonnull align 8 dereferenceable(8) %296)
  br label %302

298:                                              ; preds = %358
  %299 = add nuw nsw i64 %293, 1
  %300 = load i64, i64* %1, align 8, !tbaa !10
  %301 = icmp sgt i64 %300, %299
  br i1 %301, label %292, label %161, !llvm.loop !38

302:                                              ; preds = %292, %358
  %303 = phi i64 [ 0, %292 ], [ %359, %358 ]
  %304 = load i64, i64* %296, align 8, !tbaa !10
  %305 = load i64, i64* %294, align 8, !tbaa !10
  %306 = add nsw i64 %305, %303
  %307 = load i64, i64* %1, align 8
  %308 = icmp slt i64 %306, 2750
  %309 = select i1 %308, i64 %306, i64 2750
  %310 = mul i64 %307, %309
  %311 = add nsw i64 %310, %293
  %312 = mul nsw i64 %307, %303
  %313 = add nsw i64 %312, %293
  %314 = getelementptr inbounds [151250 x %"class.std::vector.5"], [151250 x %"class.std::vector.5"]* @G2, i64 0, i64 %313, i32 0, i32 0, i32 0, i32 1
  %315 = load %struct.edge2*, %struct.edge2** %314, align 8, !tbaa !19
  %316 = getelementptr inbounds [151250 x %"class.std::vector.5"], [151250 x %"class.std::vector.5"]* @G2, i64 0, i64 %313, i32 0, i32 0, i32 0, i32 2
  %317 = load %struct.edge2*, %struct.edge2** %316, align 8, !tbaa !20
  %318 = icmp eq %struct.edge2* %315, %317
  br i1 %318, label %324, label %319

319:                                              ; preds = %302
  %320 = getelementptr inbounds %struct.edge2, %struct.edge2* %315, i64 0, i32 0
  store i64 %311, i64* %320, align 8, !tbaa.struct !21
  %321 = getelementptr inbounds %struct.edge2, %struct.edge2* %315, i64 0, i32 1
  store i64 %304, i64* %321, align 8, !tbaa.struct !22
  %322 = load %struct.edge2*, %struct.edge2** %314, align 8, !tbaa !19
  %323 = getelementptr inbounds %struct.edge2, %struct.edge2* %322, i64 1
  store %struct.edge2* %323, %struct.edge2** %314, align 8, !tbaa !19
  br label %358

324:                                              ; preds = %302
  %325 = getelementptr inbounds [151250 x %"class.std::vector.5"], [151250 x %"class.std::vector.5"]* @G2, i64 0, i64 %313, i32 0, i32 0, i32 0, i32 0
  %326 = load %struct.edge2*, %struct.edge2** %325, align 8, !tbaa !17
  %327 = ptrtoint %struct.edge2* %315 to i64
  %328 = ptrtoint %struct.edge2* %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 4
  %331 = icmp eq i64 %329, 9223372036854775792
  br i1 %331, label %332, label %333

332:                                              ; preds = %324
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

333:                                              ; preds = %324
  %334 = icmp eq i64 %329, 0
  %335 = select i1 %334, i64 1, i64 %330
  %336 = add nsw i64 %335, %330
  %337 = icmp ult i64 %336, %330
  %338 = icmp ugt i64 %336, 576460752303423487
  %339 = or i1 %337, %338
  %340 = select i1 %339, i64 576460752303423487, i64 %336
  %341 = shl nuw nsw i64 %340, 4
  %342 = call noalias nonnull i8* @_Znwm(i64 %341) #16
  %343 = bitcast i8* %342 to %struct.edge2*
  %344 = getelementptr inbounds %struct.edge2, %struct.edge2* %343, i64 %330
  %345 = getelementptr inbounds %struct.edge2, %struct.edge2* %344, i64 0, i32 0
  store i64 %311, i64* %345, align 8, !tbaa.struct !21
  %346 = getelementptr inbounds %struct.edge2, %struct.edge2* %343, i64 %330, i32 1
  store i64 %304, i64* %346, align 8, !tbaa.struct !22
  %347 = icmp sgt i64 %329, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %333
  %349 = bitcast %struct.edge2* %326 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %342, i8* align 8 %349, i64 %329, i1 false) #14
  br label %350

350:                                              ; preds = %348, %333
  %351 = getelementptr inbounds %struct.edge2, %struct.edge2* %344, i64 1
  %352 = icmp eq %struct.edge2* %326, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = bitcast %struct.edge2* %326 to i8*
  call void @_ZdlPv(i8* nonnull %354) #14
  br label %355

355:                                              ; preds = %353, %350
  %356 = bitcast %struct.edge2** %325 to i8**
  store i8* %342, i8** %356, align 8, !tbaa !17
  store %struct.edge2* %351, %struct.edge2** %314, align 8, !tbaa !19
  %357 = getelementptr inbounds %struct.edge2, %struct.edge2* %343, i64 %340
  store %struct.edge2* %357, %struct.edge2** %316, align 8, !tbaa !20
  br label %358

358:                                              ; preds = %319, %355
  %359 = add nuw nsw i64 %303, 1
  %360 = icmp eq i64 %359, 2750
  br i1 %360, label %298, label %302, !llvm.loop !39

361:                                              ; preds = %513, %286
  %362 = load i64, i64* %1, align 8, !tbaa !10
  %363 = icmp sgt i64 %362, 1
  br i1 %363, label %517, label %521

364:                                              ; preds = %286, %513
  %365 = phi %"struct.std::pair"* [ %514, %513 ], [ %287, %286 ]
  %366 = phi %"struct.std::pair"* [ %515, %513 ], [ %250, %286 ]
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 0, i32 0
  %368 = load i64, i64* %367, align 8
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 0, i32 1
  %370 = load i64, i64* %369, align 8
  %371 = ptrtoint %"struct.std::pair"* %365 to i64
  %372 = ptrtoint %"struct.std::pair"* %366 to i64
  %373 = sub i64 %371, %372
  %374 = icmp sgt i64 %373, 16
  br i1 %374, label %375, label %386

375:                                              ; preds = %364
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 -1
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 0, i32 0
  %378 = load i64, i64* %377, align 8
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 -1, i32 1
  %380 = load i64, i64* %379, align 8
  store i64 %368, i64* %377, align 8, !tbaa !34
  %381 = load i64, i64* %369, align 8, !tbaa !10
  store i64 %381, i64* %379, align 8, !tbaa !36
  %382 = ptrtoint %"struct.std::pair"* %376 to i64
  %383 = sub i64 %382, %372
  %384 = ashr exact i64 %383, 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %366, i64 0, i64 %384, i64 %378, i64 %380)
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %386

386:                                              ; preds = %364, %375
  %387 = phi %"struct.std::pair"* [ %365, %364 ], [ %385, %375 ]
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 -1
  store %"struct.std::pair"* %388, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %389 = getelementptr inbounds [151250 x i64], [151250 x i64]* @t, i64 0, i64 %370
  %390 = load i64, i64* %389, align 8, !tbaa !10
  %391 = icmp slt i64 %390, %368
  br i1 %391, label %513, label %392, !llvm.loop !40

392:                                              ; preds = %386
  %393 = getelementptr inbounds [151250 x %"class.std::vector.5"], [151250 x %"class.std::vector.5"]* @G2, i64 0, i64 %370, i32 0, i32 0, i32 0, i32 1
  %394 = getelementptr inbounds [151250 x %"class.std::vector.5"], [151250 x %"class.std::vector.5"]* @G2, i64 0, i64 %370, i32 0, i32 0, i32 0, i32 0
  %395 = load %struct.edge2*, %struct.edge2** %393, align 8, !tbaa !19
  %396 = load %struct.edge2*, %struct.edge2** %394, align 8, !tbaa !17
  %397 = icmp eq %struct.edge2* %395, %396
  br i1 %397, label %513, label %398

398:                                              ; preds = %392, %509
  %399 = phi %struct.edge2* [ %500, %509 ], [ %396, %392 ]
  %400 = phi %struct.edge2* [ %501, %509 ], [ %395, %392 ]
  %401 = phi %"struct.std::pair"* [ %502, %509 ], [ %388, %392 ]
  %402 = phi i64 [ %510, %509 ], [ %390, %392 ]
  %403 = phi i64 [ %503, %509 ], [ 0, %392 ]
  %404 = getelementptr inbounds %struct.edge2, %struct.edge2* %399, i64 %403, i32 0
  %405 = load i64, i64* %404, align 8, !tbaa.struct !21
  %406 = getelementptr inbounds %struct.edge2, %struct.edge2* %399, i64 %403, i32 1
  %407 = load i64, i64* %406, align 8, !tbaa.struct !22
  %408 = getelementptr inbounds [151250 x i64], [151250 x i64]* @t, i64 0, i64 %405
  %409 = load i64, i64* %408, align 8, !tbaa !10
  %410 = add nsw i64 %402, %407
  %411 = icmp sgt i64 %409, %410
  br i1 %411, label %412, label %499

412:                                              ; preds = %398
  store i64 %410, i64* %408, align 8, !tbaa !10
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %414 = icmp eq %"struct.std::pair"* %401, %413
  br i1 %414, label %421, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 0
  store i64 %410, i64* %416, align 8
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 1
  store i64 %405, i64* %417, align 8
  %418 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 1
  store %"struct.std::pair"* %419, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %420 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !28
  br label %459

421:                                              ; preds = %412
  %422 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %423 = ptrtoint %"struct.std::pair"* %401 to i64
  %424 = ptrtoint %"struct.std::pair"* %422 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 4
  %427 = icmp eq i64 %425, 9223372036854775792
  br i1 %427, label %428, label %429

428:                                              ; preds = %421
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

429:                                              ; preds = %421
  %430 = icmp eq i64 %425, 0
  %431 = select i1 %430, i64 1, i64 %426
  %432 = add nsw i64 %431, %426
  %433 = icmp ult i64 %432, %426
  %434 = icmp ugt i64 %432, 576460752303423487
  %435 = or i1 %433, %434
  %436 = select i1 %435, i64 576460752303423487, i64 %432
  %437 = shl nuw nsw i64 %436, 4
  %438 = call noalias nonnull i8* @_Znwm(i64 %437) #16
  %439 = bitcast i8* %438 to %"struct.std::pair"*
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 %426, i32 0
  store i64 %410, i64* %440, align 8
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 %426, i32 1
  store i64 %405, i64* %441, align 8
  %442 = icmp eq %"struct.std::pair"* %422, %401
  br i1 %442, label %451, label %443

443:                                              ; preds = %429, %443
  %444 = phi %"struct.std::pair"* [ %449, %443 ], [ %439, %429 ]
  %445 = phi %"struct.std::pair"* [ %448, %443 ], [ %422, %429 ]
  %446 = bitcast %"struct.std::pair"* %444 to i8*
  %447 = bitcast %"struct.std::pair"* %445 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %446, i8* noundef nonnull align 8 dereferenceable(16) %447, i64 16, i1 false) #14, !alias.scope !41
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 1
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 1
  %450 = icmp eq %"struct.std::pair"* %448, %401
  br i1 %450, label %451, label %443, !llvm.loop !33

451:                                              ; preds = %443, %429
  %452 = phi %"struct.std::pair"* [ %439, %429 ], [ %449, %443 ]
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 1
  %454 = icmp eq %"struct.std::pair"* %422, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %451
  %456 = bitcast %"struct.std::pair"* %422 to i8*
  call void @_ZdlPv(i8* nonnull %456) #14
  br label %457

457:                                              ; preds = %451, %455
  store i8* %438, i8** bitcast (%"class.std::priority_queue"* @Q to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %453, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 %436
  store %"struct.std::pair"* %458, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %459

459:                                              ; preds = %457, %415
  %460 = phi %"struct.std::pair"* [ %420, %415 ], [ %439, %457 ]
  %461 = phi %"struct.std::pair"* [ %419, %415 ], [ %453, %457 ]
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 -1, i32 0
  %463 = load i64, i64* %462, align 8
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 -1, i32 1
  %465 = load i64, i64* %464, align 8
  %466 = ptrtoint %"struct.std::pair"* %461 to i64
  %467 = ptrtoint %"struct.std::pair"* %460 to i64
  %468 = sub i64 %466, %467
  %469 = ashr exact i64 %468, 4
  %470 = add nsw i64 %469, -1
  %471 = icmp sgt i64 %468, 16
  br i1 %471, label %472, label %493

472:                                              ; preds = %459, %488
  %473 = phi i64 [ %475, %488 ], [ %470, %459 ]
  %474 = add nsw i64 %473, -1
  %475 = lshr i64 %474, 1
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %475, i32 0
  %477 = load i64, i64* %476, align 8, !tbaa !34
  %478 = icmp sgt i64 %477, %463
  br i1 %478, label %479, label %482

479:                                              ; preds = %472
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %475, i32 1
  %481 = load i64, i64* %480, align 8, !tbaa !10
  br label %488

482:                                              ; preds = %472
  %483 = icmp slt i64 %477, %463
  br i1 %483, label %493, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %475, i32 1
  %486 = load i64, i64* %485, align 8, !tbaa !36
  %487 = icmp sgt i64 %486, %465
  br i1 %487, label %488, label %493

488:                                              ; preds = %484, %479
  %489 = phi i64 [ %481, %479 ], [ %486, %484 ]
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %473, i32 0
  store i64 %477, i64* %490, align 8, !tbaa !34
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %473, i32 1
  store i64 %489, i64* %491, align 8, !tbaa !36
  %492 = icmp ult i64 %474, 2
  br i1 %492, label %493, label %472, !llvm.loop !37

493:                                              ; preds = %482, %484, %488, %459
  %494 = phi i64 [ %470, %459 ], [ %473, %484 ], [ 0, %488 ], [ %473, %482 ]
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %494, i32 0
  store i64 %463, i64* %495, align 8, !tbaa !34
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %494, i32 1
  store i64 %465, i64* %496, align 8, !tbaa !36
  %497 = load %struct.edge2*, %struct.edge2** %393, align 8, !tbaa !19
  %498 = load %struct.edge2*, %struct.edge2** %394, align 8, !tbaa !17
  br label %499

499:                                              ; preds = %493, %398
  %500 = phi %struct.edge2* [ %498, %493 ], [ %399, %398 ]
  %501 = phi %struct.edge2* [ %497, %493 ], [ %400, %398 ]
  %502 = phi %"struct.std::pair"* [ %461, %493 ], [ %401, %398 ]
  %503 = add nuw i64 %403, 1
  %504 = ptrtoint %struct.edge2* %501 to i64
  %505 = ptrtoint %struct.edge2* %500 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 4
  %508 = icmp ugt i64 %507, %503
  br i1 %508, label %509, label %511, !llvm.loop !45

509:                                              ; preds = %499
  %510 = load i64, i64* %389, align 8, !tbaa !10
  br label %398

511:                                              ; preds = %499
  %512 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %513

513:                                              ; preds = %511, %392, %386
  %514 = phi %"struct.std::pair"* [ %512, %511 ], [ %388, %392 ], [ %388, %386 ]
  %515 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !28
  %516 = icmp eq %"struct.std::pair"* %515, %514
  br i1 %516, label %361, label %364, !llvm.loop !40

517:                                              ; preds = %361, %549
  %518 = phi i64 [ %520, %549 ], [ 0, %361 ]
  %519 = phi i64 [ %553, %549 ], [ %362, %361 ]
  %520 = add nuw nsw i64 %518, 1
  br label %556

521:                                              ; preds = %549, %361
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret i32 0

522:                                              ; preds = %556
  %523 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %578)
  %524 = bitcast %"class.std::basic_ostream"* %523 to i8**
  %525 = load i8*, i8** %524, align 8, !tbaa !46
  %526 = getelementptr i8, i8* %525, i64 -24
  %527 = bitcast i8* %526 to i64*
  %528 = load i64, i64* %527, align 8
  %529 = bitcast %"class.std::basic_ostream"* %523 to i8*
  %530 = add nsw i64 %528, 240
  %531 = getelementptr inbounds i8, i8* %529, i64 %530
  %532 = bitcast i8* %531 to %"class.std::ctype"**
  %533 = load %"class.std::ctype"*, %"class.std::ctype"** %532, align 8, !tbaa !48
  %534 = icmp eq %"class.std::ctype"* %533, null
  br i1 %534, label %535, label %536

535:                                              ; preds = %522
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

536:                                              ; preds = %522
  %537 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %533, i64 0, i32 8
  %538 = load i8, i8* %537, align 8, !tbaa !51
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %543, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %533, i64 0, i32 9, i64 10
  %542 = load i8, i8* %541, align 1, !tbaa !53
  br label %549

543:                                              ; preds = %536
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %533)
  %544 = bitcast %"class.std::ctype"* %533 to i8 (%"class.std::ctype"*, i8)***
  %545 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %544, align 8, !tbaa !46
  %546 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %545, i64 6
  %547 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %546, align 8
  %548 = call signext i8 %547(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %533, i8 signext 10)
  br label %549

549:                                              ; preds = %540, %543
  %550 = phi i8 [ %542, %540 ], [ %548, %543 ]
  %551 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %523, i8 signext %550)
  %552 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %551)
  %553 = load i64, i64* %1, align 8, !tbaa !10
  %554 = add nsw i64 %553, -1
  %555 = icmp sgt i64 %554, %520
  br i1 %555, label %517, label %521, !llvm.loop !54

556:                                              ; preds = %556, %517
  %557 = phi i64 [ 0, %517 ], [ %579, %556 ]
  %558 = phi i64 [ 1000000000000000, %517 ], [ %578, %556 ]
  %559 = mul nsw i64 %519, %557
  %560 = add i64 %520, %559
  %561 = getelementptr inbounds [151250 x i64], [151250 x i64]* @t, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8, !tbaa !10
  %563 = icmp slt i64 %562, %558
  %564 = select i1 %563, i64 %562, i64 %558
  %565 = add nuw nsw i64 %557, 1
  %566 = mul nsw i64 %519, %565
  %567 = add i64 %520, %566
  %568 = getelementptr inbounds [151250 x i64], [151250 x i64]* @t, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8, !tbaa !10
  %570 = icmp slt i64 %569, %564
  %571 = select i1 %570, i64 %569, i64 %564
  %572 = add nuw nsw i64 %557, 2
  %573 = mul nsw i64 %519, %572
  %574 = add i64 %520, %573
  %575 = getelementptr inbounds [151250 x i64], [151250 x i64]* @t, i64 0, i64 %574
  %576 = load i64, i64* %575, align 8, !tbaa !10
  %577 = icmp slt i64 %576, %571
  %578 = select i1 %577, i64 %576, i64 %571
  %579 = add nuw nsw i64 %557, 3
  %580 = icmp eq i64 %579, 2751
  br i1 %580, label %522, label %556, !llvm.loop !55
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #13 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !34
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !36
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !34
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !36
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !56

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !10
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !34
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !10
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !36
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !34
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !36
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !37

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !34
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !36
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s878966544.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @Q to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @Q to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector.0"]* @G to i8*), i8 0, i64 1320, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3630000) bitcast ([151250 x %"class.std::vector.5"]* @G2 to i8*), i8 0, i64 3630000, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.4, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI5edge2SaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = !{!18, !7, i64 16}
!21 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!22 = !{i64 0, i64 8, !10}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13, !14}
!26 = !{!6, !7, i64 8}
!27 = !{!6, !7, i64 16}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !13}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!36 = !{!35, !11, i64 8}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
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
