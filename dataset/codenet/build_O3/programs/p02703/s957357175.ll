; ModuleID = 'Project_CodeNet_C++1400/p02703/s957357175.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s957357175.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.7" = type { i32 }
%"struct.std::_Head_base.8" = type { i64 }
%"struct.std::greater" = type { i8 }
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

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [55 x [2509 x i64]] zeroinitializer, align 16
@g = dso_local global [53 x %"class.std::vector"] zeroinitializer, align 16
@money = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [53 x i32] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global [53 x i32] zeroinitializer, align 16
@q = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957357175.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([53 x %"class.std::vector"], [53 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([53 x %"class.std::vector"], [53 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !10
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4prinxii(i64 %0, i32 %1, i32 %2) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %79, label %6

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds [55 x [2509 x i64]], [55 x [2509 x i64]]* @dp, i64 0, i64 %7, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = icmp sgt i64 %10, %0
  br i1 %11, label %12, label %79

12:                                               ; preds = %6
  store i64 %0, i64* %9, align 8, !tbaa !12
  %13 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %2, i32* %14, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %1, i32* %15, align 4, !tbaa !17
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  store i64 %0, i64* %16, align 8, !tbaa !19
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %19 = icmp eq %"class.std::tuple"* %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %2, i32* %21, align 8, !tbaa !14
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 1, i32 0
  %23 = load i32, i32* %15, align 4, !tbaa !23
  store i32 %23, i32* %22, align 4, !tbaa !17
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 1, i32 0
  store i64 %0, i64* %24, align 8, !tbaa !19
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 1
  store %"class.std::tuple"* %25, %"class.std::tuple"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %28

26:                                               ; preds = %12
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0), %"class.std::tuple"* %17, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %4)
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %28

28:                                               ; preds = %20, %26
  %29 = phi %"class.std::tuple"* [ %25, %20 ], [ %27, %26 ]
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !23
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 -1, i32 0, i32 0, i32 1, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !23
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 -1, i32 0, i32 1, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !12
  %37 = ptrtoint %"class.std::tuple"* %29 to i64
  %38 = ptrtoint %"class.std::tuple"* %30 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = add nsw i64 %40, -1
  %42 = icmp sgt i64 %39, 16
  br i1 %42, label %43, label %74

43:                                               ; preds = %28, %66
  %44 = phi i64 [ %46, %66 ], [ %41, %28 ]
  %45 = add nsw i64 %44, -1
  %46 = lshr i64 %45, 1
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %30, i64 %46
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %30, i64 %46, i32 0, i32 1, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !12
  %50 = icmp slt i64 %36, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %30, i64 %46, i32 0, i32 0, i32 1, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !23
  br label %66

54:                                               ; preds = %43
  %55 = icmp slt i64 %49, %36
  br i1 %55, label %74, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %30, i64 %46, i32 0, i32 0, i32 1, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !23
  %59 = icmp slt i32 %34, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = icmp slt i32 %58, %34
  br i1 %61, label %74, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !23
  %65 = icmp slt i32 %32, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62, %56, %51
  %67 = phi i32 [ %53, %51 ], [ %58, %56 ], [ %58, %62 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %30, i64 %44, i32 0, i32 1, i32 0
  store i64 %49, i64* %68, align 8, !tbaa !12
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %30, i64 %44, i32 0, i32 0, i32 1, i32 0
  store i32 %67, i32* %69, align 4, !tbaa !23
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !23
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %30, i64 %44, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %71, i32* %72, align 8, !tbaa !23
  %73 = icmp ult i64 %45, 2
  br i1 %73, label %74, label %43, !llvm.loop !25

74:                                               ; preds = %54, %60, %62, %66, %28
  %75 = phi i64 [ %41, %28 ], [ %44, %60 ], [ %44, %54 ], [ 0, %66 ], [ %44, %62 ]
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %30, i64 %75, i32 0, i32 1, i32 0
  store i64 %36, i64* %76, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %30, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i32 %34, i32* %77, align 4, !tbaa !23
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %30, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %32, i32* %78, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #14
  br label %79

79:                                               ; preds = %6, %3, %74
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @money)
  %18 = load i32, i32* @money, align 4
  %19 = icmp slt i32 %18, 2507
  %20 = select i1 %19, i32 %18, i32 2507
  store i32 %20, i32* @money, align 4, !tbaa !23
  store i32 0, i32* @i, align 4, !tbaa !23
  %21 = load i32, i32* %4, align 4, !tbaa !23
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %136, %0
  store i32 0, i32* @i, align 4, !tbaa !23
  %24 = load i32, i32* %3, align 4, !tbaa !23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %141, label %153

26:                                               ; preds = %0, %136
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %6)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %7)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %8)
  %31 = load i32, i32* %5, align 4, !tbaa !23
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %5, align 4, !tbaa !23
  %33 = load i32, i32* %6, align 4, !tbaa !23
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %6, align 4, !tbaa !23
  %35 = sext i32 %32 to i64
  %36 = load i32, i32* %7, align 4, !tbaa !23
  %37 = load i32, i32* %8, align 4, !tbaa !23
  %38 = getelementptr inbounds [53 x %"class.std::vector"], [53 x %"class.std::vector"]* @g, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 1
  %39 = load %struct.edge*, %struct.edge** %38, align 8, !tbaa !27
  %40 = getelementptr inbounds [53 x %"class.std::vector"], [53 x %"class.std::vector"]* @g, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 2
  %41 = load %struct.edge*, %struct.edge** %40, align 8, !tbaa !28
  %42 = icmp eq %struct.edge* %39, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %26
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %39, i64 0, i32 0
  store i32 %34, i32* %44, align 4, !tbaa.struct !29
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %39, i64 0, i32 1
  store i32 %36, i32* %45, align 4, !tbaa.struct !30
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %39, i64 0, i32 2
  store i32 %37, i32* %46, align 4, !tbaa.struct !31
  %47 = load %struct.edge*, %struct.edge** %38, align 8, !tbaa !27
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %47, i64 1
  store %struct.edge* %48, %struct.edge** %38, align 8, !tbaa !27
  br label %84

49:                                               ; preds = %26
  %50 = getelementptr inbounds [53 x %"class.std::vector"], [53 x %"class.std::vector"]* @g, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 0
  %51 = load %struct.edge*, %struct.edge** %50, align 8, !tbaa !5
  %52 = ptrtoint %struct.edge* %39 to i64
  %53 = ptrtoint %struct.edge* %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 12
  %56 = icmp eq i64 %54, 9223372036854775800
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

58:                                               ; preds = %49
  %59 = icmp eq i64 %54, 0
  %60 = select i1 %59, i64 1, i64 %55
  %61 = add nsw i64 %60, %55
  %62 = icmp ult i64 %61, %55
  %63 = icmp ugt i64 %61, 768614336404564650
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 768614336404564650, i64 %61
  %66 = mul nuw nsw i64 %65, 12
  %67 = call noalias nonnull i8* @_Znwm(i64 %66) #16
  %68 = bitcast i8* %67 to %struct.edge*
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 %55
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %69, i64 0, i32 0
  store i32 %34, i32* %70, align 4, !tbaa.struct !29
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 %55, i32 1
  store i32 %36, i32* %71, align 4, !tbaa.struct !30
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 %55, i32 2
  store i32 %37, i32* %72, align 4, !tbaa.struct !31
  %73 = icmp sgt i64 %54, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = bitcast %struct.edge* %51 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %67, i8* align 4 %75, i64 %54, i1 false) #14
  br label %76

76:                                               ; preds = %74, %58
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %69, i64 1
  %78 = icmp eq %struct.edge* %51, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %struct.edge* %51 to i8*
  call void @_ZdlPv(i8* nonnull %80) #14
  br label %81

81:                                               ; preds = %79, %76
  %82 = bitcast %struct.edge** %50 to i8**
  store i8* %67, i8** %82, align 8, !tbaa !5
  store %struct.edge* %77, %struct.edge** %38, align 8, !tbaa !27
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 %65
  store %struct.edge* %83, %struct.edge** %40, align 8, !tbaa !28
  br label %84

84:                                               ; preds = %43, %81
  %85 = load i32, i32* %6, align 4, !tbaa !23
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %5, align 4, !tbaa !23
  %88 = load i32, i32* %7, align 4, !tbaa !23
  %89 = load i32, i32* %8, align 4, !tbaa !23
  %90 = getelementptr inbounds [53 x %"class.std::vector"], [53 x %"class.std::vector"]* @g, i64 0, i64 %86, i32 0, i32 0, i32 0, i32 1
  %91 = load %struct.edge*, %struct.edge** %90, align 8, !tbaa !27
  %92 = getelementptr inbounds [53 x %"class.std::vector"], [53 x %"class.std::vector"]* @g, i64 0, i64 %86, i32 0, i32 0, i32 0, i32 2
  %93 = load %struct.edge*, %struct.edge** %92, align 8, !tbaa !28
  %94 = icmp eq %struct.edge* %91, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %84
  %96 = getelementptr inbounds %struct.edge, %struct.edge* %91, i64 0, i32 0
  store i32 %87, i32* %96, align 4, !tbaa.struct !29
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %91, i64 0, i32 1
  store i32 %88, i32* %97, align 4, !tbaa.struct !30
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %91, i64 0, i32 2
  store i32 %89, i32* %98, align 4, !tbaa.struct !31
  %99 = load %struct.edge*, %struct.edge** %90, align 8, !tbaa !27
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %99, i64 1
  store %struct.edge* %100, %struct.edge** %90, align 8, !tbaa !27
  br label %136

101:                                              ; preds = %84
  %102 = getelementptr inbounds [53 x %"class.std::vector"], [53 x %"class.std::vector"]* @g, i64 0, i64 %86, i32 0, i32 0, i32 0, i32 0
  %103 = load %struct.edge*, %struct.edge** %102, align 8, !tbaa !5
  %104 = ptrtoint %struct.edge* %91 to i64
  %105 = ptrtoint %struct.edge* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 12
  %108 = icmp eq i64 %106, 9223372036854775800
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

110:                                              ; preds = %101
  %111 = icmp eq i64 %106, 0
  %112 = select i1 %111, i64 1, i64 %107
  %113 = add nsw i64 %112, %107
  %114 = icmp ult i64 %113, %107
  %115 = icmp ugt i64 %113, 768614336404564650
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 768614336404564650, i64 %113
  %118 = mul nuw nsw i64 %117, 12
  %119 = call noalias nonnull i8* @_Znwm(i64 %118) #16
  %120 = bitcast i8* %119 to %struct.edge*
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 %107
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %121, i64 0, i32 0
  store i32 %87, i32* %122, align 4, !tbaa.struct !29
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 %107, i32 1
  store i32 %88, i32* %123, align 4, !tbaa.struct !30
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 %107, i32 2
  store i32 %89, i32* %124, align 4, !tbaa.struct !31
  %125 = icmp sgt i64 %106, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %110
  %127 = bitcast %struct.edge* %103 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %119, i8* align 4 %127, i64 %106, i1 false) #14
  br label %128

128:                                              ; preds = %126, %110
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %121, i64 1
  %130 = icmp eq %struct.edge* %103, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast %struct.edge* %103 to i8*
  call void @_ZdlPv(i8* nonnull %132) #14
  br label %133

133:                                              ; preds = %131, %128
  %134 = bitcast %struct.edge** %102 to i8**
  store i8* %119, i8** %134, align 8, !tbaa !5
  store %struct.edge* %129, %struct.edge** %90, align 8, !tbaa !27
  %135 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 %117
  store %struct.edge* %135, %struct.edge** %92, align 8, !tbaa !28
  br label %136

136:                                              ; preds = %95, %133
  %137 = load i32, i32* @i, align 4, !tbaa !23
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @i, align 4, !tbaa !23
  %139 = load i32, i32* %4, align 4, !tbaa !23
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %26, label %23, !llvm.loop !32

141:                                              ; preds = %23, %141
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i32* nonnull align 4 dereferenceable(4) %6)
  %144 = load i32, i32* %5, align 4, !tbaa !23
  %145 = load i32, i32* @i, align 4, !tbaa !23
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [53 x i32], [53 x i32]* @C, i64 0, i64 %146
  store i32 %144, i32* %147, align 4, !tbaa !23
  %148 = load i32, i32* %6, align 4, !tbaa !23
  %149 = getelementptr inbounds [53 x i32], [53 x i32]* @D, i64 0, i64 %146
  store i32 %148, i32* %149, align 4, !tbaa !23
  %150 = add nsw i32 %145, 1
  store i32 %150, i32* @i, align 4, !tbaa !23
  %151 = load i32, i32* %3, align 4, !tbaa !23
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %141, label %153, !llvm.loop !33

153:                                              ; preds = %141, %23
  br label %154

154:                                              ; preds = %153, %174
  %155 = phi i64 [ %176, %174 ], [ 0, %153 ]
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %172, %156 ]
  %158 = getelementptr inbounds [55 x [2509 x i64]], [55 x [2509 x i64]]* @dp, i64 0, i64 %155, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %159, align 8, !tbaa !12
  %160 = getelementptr inbounds i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %161, align 8, !tbaa !12
  %162 = add nuw nsw i64 %157, 4
  %163 = getelementptr inbounds [55 x [2509 x i64]], [55 x [2509 x i64]]* @dp, i64 0, i64 %155, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %164, align 8, !tbaa !12
  %165 = getelementptr inbounds i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %166, align 8, !tbaa !12
  %167 = add nuw nsw i64 %157, 8
  %168 = getelementptr inbounds [55 x [2509 x i64]], [55 x [2509 x i64]]* @dp, i64 0, i64 %155, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %169, align 8, !tbaa !12
  %170 = getelementptr inbounds i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %171, align 8, !tbaa !12
  %172 = add nuw nsw i64 %157, 12
  %173 = icmp eq i64 %172, 2508
  br i1 %173, label %174, label %156, !llvm.loop !34

174:                                              ; preds = %156
  %175 = getelementptr inbounds [55 x [2509 x i64]], [55 x [2509 x i64]]* @dp, i64 0, i64 %155, i64 2508
  store i64 100000000000000000, i64* %175, align 8, !tbaa !12
  %176 = add nuw nsw i64 %155, 1
  %177 = icmp eq i64 %176, 55
  br i1 %177, label %178, label %154, !llvm.loop !36

178:                                              ; preds = %174
  store i32 55, i32* @i, align 4, !tbaa !23
  store i32 2509, i32* @j, align 4, !tbaa !23
  %179 = load i32, i32* @money, align 4, !tbaa !23
  call void @_Z4prinxii(i64 0, i32 0, i32 %179)
  %180 = bitcast %"class.std::tuple"* %2 to i8*
  %181 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %182 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %183 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %184 = bitcast %"class.std::tuple"* %1 to i8*
  %185 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %186 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %187 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %188 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %189 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %190 = icmp eq %"class.std::tuple"* %188, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %338, %178
  store i32 1, i32* @i, align 4, !tbaa !23
  %192 = load i32, i32* %3, align 4, !tbaa !23
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %342, label %389

194:                                              ; preds = %178, %338
  %195 = phi %"class.std::tuple"* [ %340, %338 ], [ %189, %178 ]
  %196 = phi %"class.std::tuple"* [ %339, %338 ], [ %188, %178 ]
  %197 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %198 = load i32, i32* %197, align 8
  %199 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 0, i32 0, i32 0, i32 1, i32 0
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 0, i32 0, i32 1, i32 0
  %202 = load i64, i64* %201, align 8
  %203 = ptrtoint %"class.std::tuple"* %195 to i64
  %204 = ptrtoint %"class.std::tuple"* %196 to i64
  %205 = sub i64 %203, %204
  %206 = icmp sgt i64 %205, 16
  br i1 %206, label %207, label %220

207:                                              ; preds = %194
  %208 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %195, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %180)
  %209 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %208, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %210 = load i32, i32* %209, align 8, !tbaa !23
  %211 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %195, i64 -1, i32 0, i32 0, i32 1, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !23
  %213 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %195, i64 -1, i32 0, i32 1, i32 0
  %214 = load i64, i64* %213, align 8, !tbaa !12
  store i64 %202, i64* %213, align 8, !tbaa !12
  store i32 %200, i32* %211, align 4, !tbaa !23
  %215 = load i32, i32* %197, align 8, !tbaa !23
  store i32 %215, i32* %209, align 8, !tbaa !23
  %216 = ptrtoint %"class.std::tuple"* %208 to i64
  %217 = sub i64 %216, %204
  %218 = ashr exact i64 %217, 4
  store i32 %210, i32* %181, align 8, !tbaa !14
  store i32 %212, i32* %182, align 4, !tbaa !17
  store i64 %214, i64* %183, align 8, !tbaa !19
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %196, i64 0, i64 %218, %"class.std::tuple"* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %180)
  %219 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %220

220:                                              ; preds = %194, %207
  %221 = phi %"class.std::tuple"* [ %195, %194 ], [ %219, %207 ]
  %222 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %221, i64 -1
  store %"class.std::tuple"* %222, %"class.std::tuple"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %223 = sext i32 %200 to i64
  %224 = sext i32 %198 to i64
  %225 = getelementptr inbounds [55 x [2509 x i64]], [55 x [2509 x i64]]* @dp, i64 0, i64 %223, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !12
  %227 = icmp eq i64 %202, %226
  br i1 %227, label %228, label %338, !llvm.loop !37

228:                                              ; preds = %220
  %229 = getelementptr inbounds [53 x i32], [53 x i32]* @D, i64 0, i64 %223
  %230 = load i32, i32* %229, align 4, !tbaa !23
  %231 = sext i32 %230 to i64
  %232 = add nsw i64 %202, %231
  %233 = getelementptr inbounds [53 x i32], [53 x i32]* @C, i64 0, i64 %223
  %234 = load i32, i32* %233, align 4, !tbaa !23
  %235 = add nsw i32 %234, %198
  %236 = icmp slt i32 %235, 2507
  %237 = select i1 %236, i32 %235, i32 2507
  call void @_Z4prinxii(i64 %232, i32 %200, i32 %237)
  %238 = getelementptr inbounds [53 x %"class.std::vector"], [53 x %"class.std::vector"]* @g, i64 0, i64 %223, i32 0, i32 0, i32 0, i32 1
  %239 = load %struct.edge*, %struct.edge** %238, align 8, !tbaa !27
  %240 = getelementptr inbounds [53 x %"class.std::vector"], [53 x %"class.std::vector"]* @g, i64 0, i64 %223, i32 0, i32 0, i32 0, i32 0
  %241 = load %struct.edge*, %struct.edge** %240, align 8, !tbaa !5
  %242 = ptrtoint %struct.edge* %239 to i64
  %243 = ptrtoint %struct.edge* %241 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 12
  %246 = trunc i64 %245 to i32
  store i32 0, i32* @i, align 4, !tbaa !23
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %338

248:                                              ; preds = %228, %336
  %249 = phi %struct.edge* [ %337, %336 ], [ %241, %228 ]
  %250 = phi i32 [ %334, %336 ], [ 0, %228 ]
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.edge, %struct.edge* %249, i64 %251, i32 0
  %253 = load i32, i32* %252, align 4, !tbaa.struct !29
  %254 = getelementptr inbounds %struct.edge, %struct.edge* %249, i64 %251, i32 1
  %255 = load i32, i32* %254, align 4, !tbaa.struct !30
  %256 = getelementptr inbounds %struct.edge, %struct.edge* %249, i64 %251, i32 2
  %257 = load i32, i32* %256, align 4, !tbaa.struct !31
  %258 = sext i32 %257 to i64
  %259 = add nsw i64 %202, %258
  %260 = sub nsw i32 %198, %255
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %332, label %262

262:                                              ; preds = %248
  %263 = sext i32 %253 to i64
  %264 = zext i32 %260 to i64
  %265 = getelementptr inbounds [55 x [2509 x i64]], [55 x [2509 x i64]]* @dp, i64 0, i64 %263, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !12
  %267 = icmp sgt i64 %266, %259
  br i1 %267, label %268, label %332

268:                                              ; preds = %262
  store i64 %259, i64* %265, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %184) #14
  store i32 %260, i32* %185, align 8, !tbaa !14
  store i32 %253, i32* %186, align 4, !tbaa !17
  store i64 %259, i64* %187, align 8, !tbaa !19
  %269 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %270 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %271 = icmp eq %"class.std::tuple"* %269, %270
  br i1 %271, label %278, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %269, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %260, i32* %273, align 8, !tbaa !14
  %274 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %269, i64 0, i32 0, i32 0, i32 1, i32 0
  %275 = load i32, i32* %186, align 4, !tbaa !23
  store i32 %275, i32* %274, align 4, !tbaa !17
  %276 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %269, i64 0, i32 0, i32 1, i32 0
  store i64 %259, i64* %276, align 8, !tbaa !19
  %277 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %269, i64 1
  store %"class.std::tuple"* %277, %"class.std::tuple"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %280

278:                                              ; preds = %268
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0), %"class.std::tuple"* %269, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %1)
  %279 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %280

280:                                              ; preds = %278, %272
  %281 = phi %"class.std::tuple"* [ %277, %272 ], [ %279, %278 ]
  %282 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %283 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %281, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %284 = load i32, i32* %283, align 8, !tbaa !23
  %285 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %281, i64 -1, i32 0, i32 0, i32 1, i32 0
  %286 = load i32, i32* %285, align 4, !tbaa !23
  %287 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %281, i64 -1, i32 0, i32 1, i32 0
  %288 = load i64, i64* %287, align 8, !tbaa !12
  %289 = ptrtoint %"class.std::tuple"* %281 to i64
  %290 = ptrtoint %"class.std::tuple"* %282 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 4
  %293 = add nsw i64 %292, -1
  %294 = icmp sgt i64 %291, 16
  br i1 %294, label %295, label %326

295:                                              ; preds = %280, %318
  %296 = phi i64 [ %298, %318 ], [ %293, %280 ]
  %297 = add nsw i64 %296, -1
  %298 = lshr i64 %297, 1
  %299 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %282, i64 %298
  %300 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %282, i64 %298, i32 0, i32 1, i32 0
  %301 = load i64, i64* %300, align 8, !tbaa !12
  %302 = icmp slt i64 %288, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %295
  %304 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %282, i64 %298, i32 0, i32 0, i32 1, i32 0
  %305 = load i32, i32* %304, align 4, !tbaa !23
  br label %318

306:                                              ; preds = %295
  %307 = icmp slt i64 %301, %288
  br i1 %307, label %326, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %282, i64 %298, i32 0, i32 0, i32 1, i32 0
  %310 = load i32, i32* %309, align 4, !tbaa !23
  %311 = icmp slt i32 %286, %310
  br i1 %311, label %318, label %312

312:                                              ; preds = %308
  %313 = icmp slt i32 %310, %286
  br i1 %313, label %326, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %299, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %316 = load i32, i32* %315, align 8, !tbaa !23
  %317 = icmp slt i32 %284, %316
  br i1 %317, label %318, label %326

318:                                              ; preds = %314, %308, %303
  %319 = phi i32 [ %305, %303 ], [ %310, %308 ], [ %310, %314 ]
  %320 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %282, i64 %296, i32 0, i32 1, i32 0
  store i64 %301, i64* %320, align 8, !tbaa !12
  %321 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %282, i64 %296, i32 0, i32 0, i32 1, i32 0
  store i32 %319, i32* %321, align 4, !tbaa !23
  %322 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %299, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %323 = load i32, i32* %322, align 8, !tbaa !23
  %324 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %282, i64 %296, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %323, i32* %324, align 8, !tbaa !23
  %325 = icmp ult i64 %297, 2
  br i1 %325, label %326, label %295, !llvm.loop !25

326:                                              ; preds = %318, %314, %312, %306, %280
  %327 = phi i64 [ %293, %280 ], [ %296, %314 ], [ 0, %318 ], [ %296, %306 ], [ %296, %312 ]
  %328 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %282, i64 %327, i32 0, i32 1, i32 0
  store i64 %288, i64* %328, align 8, !tbaa !12
  %329 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %282, i64 %327, i32 0, i32 0, i32 1, i32 0
  store i32 %286, i32* %329, align 4, !tbaa !23
  %330 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %282, i64 %327, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %284, i32* %330, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %184) #14
  %331 = load i32, i32* @i, align 4, !tbaa !23
  br label %332

332:                                              ; preds = %248, %262, %326
  %333 = phi i32 [ %250, %248 ], [ %250, %262 ], [ %331, %326 ]
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* @i, align 4, !tbaa !23
  %335 = icmp slt i32 %334, %246
  br i1 %335, label %336, label %338, !llvm.loop !38

336:                                              ; preds = %332
  %337 = load %struct.edge*, %struct.edge** %240, align 8, !tbaa !5
  br label %248

338:                                              ; preds = %332, %228, %220
  %339 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %340 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %341 = icmp eq %"class.std::tuple"* %339, %340
  br i1 %341, label %191, label %194, !llvm.loop !37

342:                                              ; preds = %191, %381
  %343 = phi i32 [ %386, %381 ], [ 1, %191 ]
  %344 = sext i32 %343 to i64
  br label %345

345:                                              ; preds = %390, %342
  %346 = phi i64 [ 0, %342 ], [ %405, %390 ]
  %347 = phi i64 [ 100000000000000000, %342 ], [ %404, %390 ]
  %348 = getelementptr inbounds [55 x [2509 x i64]], [55 x [2509 x i64]]* @dp, i64 0, i64 %344, i64 %346
  %349 = load i64, i64* %348, align 8, !tbaa !12
  %350 = icmp slt i64 %349, %347
  %351 = select i1 %350, i64 %349, i64 %347
  %352 = or i64 %346, 1
  %353 = icmp eq i64 %352, 2509
  br i1 %353, label %354, label %390, !llvm.loop !39

354:                                              ; preds = %345
  store i32 2509, i32* @j, align 4, !tbaa !23
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %351)
  %356 = bitcast %"class.std::basic_ostream"* %355 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !40
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = bitcast %"class.std::basic_ostream"* %355 to i8*
  %362 = add nsw i64 %360, 240
  %363 = getelementptr inbounds i8, i8* %361, i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !42
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %354
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

368:                                              ; preds = %354
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %370 = load i8, i8* %369, align 8, !tbaa !45
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %374 = load i8, i8* %373, align 1, !tbaa !47
  br label %381

375:                                              ; preds = %368
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
  %376 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %377 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %376, align 8, !tbaa !40
  %378 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, i64 6
  %379 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, align 8
  %380 = call signext i8 %379(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
  br label %381

381:                                              ; preds = %372, %375
  %382 = phi i8 [ %374, %372 ], [ %380, %375 ]
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355, i8 signext %382)
  %384 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383)
  %385 = load i32, i32* @i, align 4, !tbaa !23
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* @i, align 4, !tbaa !23
  %387 = load i32, i32* %3, align 4, !tbaa !23
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %342, label %389, !llvm.loop !48

389:                                              ; preds = %381, %191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

390:                                              ; preds = %345
  %391 = getelementptr inbounds [55 x [2509 x i64]], [55 x [2509 x i64]]* @dp, i64 0, i64 %344, i64 %352
  %392 = load i64, i64* %391, align 8, !tbaa !12
  %393 = icmp slt i64 %392, %351
  %394 = select i1 %393, i64 %392, i64 %351
  %395 = or i64 %346, 2
  %396 = getelementptr inbounds [55 x [2509 x i64]], [55 x [2509 x i64]]* @dp, i64 0, i64 %344, i64 %395
  %397 = load i64, i64* %396, align 8, !tbaa !12
  %398 = icmp slt i64 %397, %394
  %399 = select i1 %398, i64 %397, i64 %394
  %400 = or i64 %346, 3
  %401 = getelementptr inbounds [55 x [2509 x i64]], [55 x [2509 x i64]]* @dp, i64 0, i64 %344, i64 %400
  %402 = load i64, i64* %401, align 8, !tbaa !12
  %403 = icmp slt i64 %402, %399
  %404 = select i1 %403, i64 %402, i64 %399
  %405 = add nuw nsw i64 %346, 4
  br label %345
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp eq i64 %10, 9223372036854775792
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 576460752303423487
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 576460752303423487, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 4
  %25 = shl nuw nsw i64 %21, 4
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %28, align 8, !tbaa !23
  store i32 %30, i32* %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %31, align 4, !tbaa !23
  store i32 %33, i32* %32, align 4, !tbaa !17
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %36 = load i64, i64* %34, align 8, !tbaa !12
  store i64 %36, i64* %35, align 8, !tbaa !19
  %37 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %37, label %53, label %38

38:                                               ; preds = %14, %38
  %39 = phi %"class.std::tuple"* [ %51, %38 ], [ %27, %14 ]
  %40 = phi %"class.std::tuple"* [ %50, %38 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %41, align 8, !tbaa !23, !alias.scope !52, !noalias !49
  store i32 %43, i32* %42, align 8, !tbaa !14, !alias.scope !49, !noalias !52
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = load i32, i32* %44, align 4, !tbaa !23, !alias.scope !52, !noalias !49
  store i32 %46, i32* %45, align 4, !tbaa !17, !alias.scope !49, !noalias !52
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %49 = load i64, i64* %47, align 8, !tbaa !12, !alias.scope !52, !noalias !49
  store i64 %49, i64* %48, align 8, !tbaa !19, !alias.scope !49, !noalias !52
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %52 = icmp eq %"class.std::tuple"* %50, %1
  br i1 %52, label %53, label %38, !llvm.loop !54

53:                                               ; preds = %38, %14
  %54 = phi %"class.std::tuple"* [ %27, %14 ], [ %51, %38 ]
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %56 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %56, label %72, label %57

57:                                               ; preds = %53, %57
  %58 = phi %"class.std::tuple"* [ %70, %57 ], [ %55, %53 ]
  %59 = phi %"class.std::tuple"* [ %69, %57 ], [ %1, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #14
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32, i32* %60, align 8, !tbaa !23, !alias.scope !58, !noalias !55
  store i32 %62, i32* %61, align 8, !tbaa !14, !alias.scope !55, !noalias !58
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 1, i32 0
  %65 = load i32, i32* %63, align 4, !tbaa !23, !alias.scope !58, !noalias !55
  store i32 %65, i32* %64, align 4, !tbaa !17, !alias.scope !55, !noalias !58
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 1, i32 0
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 1, i32 0
  %68 = load i64, i64* %66, align 8, !tbaa !12, !alias.scope !58, !noalias !55
  store i64 %68, i64* %67, align 8, !tbaa !19, !alias.scope !55, !noalias !58
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 1
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 1
  %71 = icmp eq %"class.std::tuple"* %69, %5
  br i1 %71, label %72, label %57, !llvm.loop !54

72:                                               ; preds = %57, %53
  %73 = phi %"class.std::tuple"* [ %55, %53 ], [ %70, %57 ]
  %74 = icmp eq %"class.std::tuple"* %7, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #14
  br label %77

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %79, align 8, !tbaa !10
  store %"class.std::tuple"* %73, %"class.std::tuple"** %4, align 8, !tbaa !21
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %80, %"class.std::tuple"** %78, align 8, !tbaa !22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

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
  %22 = load i32, i32* %21, align 4, !tbaa !23
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !23
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !23
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !12
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 1, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !23
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  store i32 %40, i32* %41, align 4, !tbaa !23
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !23
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %43, i32* %44, align 8, !tbaa !23
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !60

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
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 1, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !12
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 1, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 1, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !23
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 1, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !23
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !23
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %64, i32* %65, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !23
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !23
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !12
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %106

75:                                               ; preds = %66, %98
  %76 = phi i64 [ %78, %98 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 1, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !12
  %82 = icmp slt i64 %73, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !23
  br label %98

86:                                               ; preds = %75
  %87 = icmp slt i64 %81, %73
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !23
  %91 = icmp slt i32 %71, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %71
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !23
  %97 = icmp slt i32 %69, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 1, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !12
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 1, i32 0
  store i32 %99, i32* %101, align 4, !tbaa !23
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !23
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %103, i32* %104, align 8, !tbaa !23
  %105 = icmp sgt i64 %78, %1
  br i1 %105, label %75, label %106, !llvm.loop !25

106:                                              ; preds = %86, %92, %94, %98, %66
  %107 = phi i64 [ %67, %66 ], [ %76, %94 ], [ %78, %98 ], [ %76, %86 ], [ %76, %92 ]
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 1, i32 0
  store i64 %73, i64* %108, align 8, !tbaa !12
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 1, i32 0
  store i32 %71, i32* %109, align 4, !tbaa !23
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %69, i32* %110, align 8, !tbaa !23
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s957357175.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1272) bitcast ([53 x %"class.std::vector"]* @g to i8*), i8 0, i64 1272, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @q to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @q to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !16, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !13, i64 0}
!21 = !{!11, !7, i64 8}
!22 = !{!11, !7, i64 16}
!23 = !{!16, !16, i64 0}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!6, !7, i64 8}
!28 = !{!6, !7, i64 16}
!29 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23}
!30 = !{i64 0, i64 4, !23, i64 4, i64 4, !23}
!31 = !{i64 0, i64 4, !23}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !26}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !26}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !26}
