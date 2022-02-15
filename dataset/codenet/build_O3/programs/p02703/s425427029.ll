; ModuleID = 'Project_CodeNet_C++1400/p02703/s425427029.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s425427029.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.12" = type { i64 }
%"struct.std::_Head_base.13" = type { i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [110 x [10101 x i64]] zeroinitializer, align 16
@c = dso_local global [60 x i64] zeroinitializer, align 16
@d = dso_local global [60 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@to = dso_local global %"class.std::vector" zeroinitializer, align 8
@cost = dso_local global %"class.std::vector" zeroinitializer, align 8
@TIME = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425427029.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5chminRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8Dijkstrax(i64 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 16
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple", align 8
  br label %7

7:                                                ; preds = %47, %1
  %8 = phi i64 [ 0, %1 ], [ %49, %47 ]
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %35, %9 ]
  %11 = getelementptr inbounds [110 x [10101 x i64]], [110 x [10101 x i64]]* @dp, i64 0, i64 %8, i64 %10
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %11, i64 2
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %10, 4
  %16 = getelementptr inbounds [110 x [10101 x i64]], [110 x [10101 x i64]]* @dp, i64 0, i64 %8, i64 %15
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %16, i64 2
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %10, 8
  %21 = getelementptr inbounds [110 x [10101 x i64]], [110 x [10101 x i64]]* @dp, i64 0, i64 %8, i64 %20
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %21, i64 2
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %10, 12
  %26 = getelementptr inbounds [110 x [10101 x i64]], [110 x [10101 x i64]]* @dp, i64 0, i64 %8, i64 %25
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %10, 16
  %31 = getelementptr inbounds [110 x [10101 x i64]], [110 x [10101 x i64]]* @dp, i64 0, i64 %8, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %10, 20
  %36 = icmp eq i64 %35, 10100
  br i1 %36, label %47, label %9, !llvm.loop !17

37:                                               ; preds = %47
  %38 = load i64, i64* @s, align 8, !tbaa !5
  %39 = icmp slt i64 %38, 10000
  %40 = select i1 %39, i64 %38, i64 10000
  %41 = getelementptr inbounds [110 x [10101 x i64]], [110 x [10101 x i64]]* @dp, i64 0, i64 %0, i64 %40
  store i64 0, i64* %41, align 8, !tbaa !5
  %42 = bitcast %"class.std::priority_queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #14
  %43 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #14
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %40, i64* %44, align 8, !tbaa !19
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %0, i64* %45, align 8, !tbaa !21
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  store i64 0, i64* %46, align 8, !tbaa !23
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %4)
          to label %51 unwind label %105

47:                                               ; preds = %9
  %48 = getelementptr inbounds [110 x [10101 x i64]], [110 x [10101 x i64]]* @dp, i64 0, i64 %8, i64 10100
  store i64 1152921504606846976, i64* %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %8, 1
  %50 = icmp eq i64 %49, 110
  br i1 %50, label %37, label %7, !llvm.loop !25

51:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #14
  %52 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %54 = bitcast %"class.std::tuple"* %2 to i8*
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %56 = bitcast %"class.std::tuple"* %5 to i8*
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  %60 = bitcast %"class.std::tuple"* %6 to i8*
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %64 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %65 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0
  %66 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8, !tbaa !26
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %53, align 8, !tbaa !26
  %68 = icmp eq %"class.std::tuple"* %66, %67
  br i1 %68, label %244, label %69

69:                                               ; preds = %51
  %70 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  br label %71

71:                                               ; preds = %69, %240
  %72 = phi %"class.std::tuple"* [ %242, %240 ], [ %67, %69 ]
  %73 = phi %"class.std::tuple"* [ %241, %240 ], [ %66, %69 ]
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %73, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %73, i64 0, i32 0, i32 0, i32 1, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %73, i64 0, i32 0, i32 1, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = ptrtoint %"class.std::tuple"* %72 to i64
  %81 = ptrtoint %"class.std::tuple"* %73 to i64
  %82 = sub i64 %80, %81
  %83 = icmp sgt i64 %82, 24
  br i1 %83, label %84, label %99

84:                                               ; preds = %71
  %85 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %72, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54)
  %86 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %85, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %72, i64 -1, i32 0, i32 0, i32 1, i32 0
  %88 = bitcast %"class.std::tuple"* %85 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %72, i64 -1, i32 0, i32 1, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !5
  store i64 %79, i64* %90, align 8, !tbaa !5
  %92 = load i64, i64* %76, align 8, !tbaa !5
  store i64 %92, i64* %87, align 8, !tbaa !5
  %93 = load i64, i64* %74, align 8, !tbaa !5
  store i64 %93, i64* %86, align 8, !tbaa !5
  %94 = ptrtoint %"class.std::tuple"* %85 to i64
  %95 = sub i64 %94, %81
  %96 = sdiv exact i64 %95, 24
  store <2 x i64> %89, <2 x i64>* %70, align 16, !tbaa !5
  store i64 %91, i64* %55, align 16, !tbaa !23
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %73, i64 0, i64 %96, %"class.std::tuple"* nonnull %2)
          to label %97 unwind label %107

97:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54)
  %98 = load %"class.std::tuple"*, %"class.std::tuple"** %53, align 8, !tbaa !27
  br label %99

99:                                               ; preds = %97, %71
  %100 = phi %"class.std::tuple"* [ %72, %71 ], [ %98, %97 ]
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %100, i64 -1
  store %"class.std::tuple"* %101, %"class.std::tuple"** %53, align 8, !tbaa !27
  %102 = getelementptr inbounds [110 x [10101 x i64]], [110 x [10101 x i64]]* @dp, i64 0, i64 %77, i64 %75
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = icmp slt i64 %103, %79
  br i1 %104, label %240, label %109, !llvm.loop !29

105:                                              ; preds = %37
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #14
  br label %250

107:                                              ; preds = %84
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %250

109:                                              ; preds = %99
  %110 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %77
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = add nsw i64 %111, %75
  %113 = icmp slt i64 %112, 10000
  %114 = select i1 %113, i64 %112, i64 10000
  %115 = getelementptr inbounds [110 x [10101 x i64]], [110 x [10101 x i64]]* @dp, i64 0, i64 %77, i64 %112
  %116 = getelementptr inbounds [60 x i64], [60 x i64]* @d, i64 0, i64 %77
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = add nsw i64 %117, %79
  %119 = load i64, i64* %115, align 8, !tbaa !5
  %120 = icmp sgt i64 %119, %118
  br i1 %120, label %121, label %127

121:                                              ; preds = %109
  store i64 %118, i64* %115, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #14
  %122 = getelementptr inbounds [110 x [10101 x i64]], [110 x [10101 x i64]]* @dp, i64 0, i64 %77, i64 %114
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store i64 %114, i64* %57, align 8, !tbaa !19, !alias.scope !30
  store i64 %77, i64* %58, align 8, !tbaa !21, !alias.scope !30
  %123 = load i64, i64* %122, align 8, !tbaa !5, !noalias !30
  store i64 %123, i64* %59, align 8, !tbaa !23, !alias.scope !30
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %5)
          to label %124 unwind label %125

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #14
  br label %127

125:                                              ; preds = %121
  %126 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #14
  br label %250

127:                                              ; preds = %109, %124
  %128 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 %77, i32 0, i32 0, i32 0, i32 1
  %130 = load i64*, i64** %129, align 8, !tbaa !33
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 %77, i32 0, i32 0, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8, !tbaa !13
  %133 = ptrtoint i64* %130 to i64
  %134 = ptrtoint i64* %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %137, label %240

137:                                              ; preds = %127, %228
  %138 = phi %"class.std::vector.0"* [ %229, %228 ], [ %128, %127 ]
  %139 = phi i64* [ %234, %228 ], [ %132, %127 ]
  %140 = phi i64 [ %230, %228 ], [ 0, %127 ]
  %141 = getelementptr inbounds i64, i64* %139, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %77, i32 0, i32 0, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8, !tbaa !13
  %146 = getelementptr inbounds i64, i64* %145, i64 %140
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = sub nsw i64 %75, %147
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %228, label %150

150:                                              ; preds = %137
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @TIME, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 %77, i32 0, i32 0, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8, !tbaa !13
  %154 = getelementptr inbounds i64, i64* %153, i64 %140
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = getelementptr inbounds [110 x [10101 x i64]], [110 x [10101 x i64]]* @dp, i64 0, i64 %142, i64 %148
  %157 = add nsw i64 %155, %79
  %158 = load i64, i64* %156, align 8, !tbaa !5
  %159 = icmp sgt i64 %158, %157
  br i1 %159, label %160, label %228

160:                                              ; preds = %150
  store i64 %157, i64* %156, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #14
  store i64 %148, i64* %61, align 8, !tbaa !19, !alias.scope !34
  store i64 %142, i64* %62, align 8, !tbaa !21, !alias.scope !34
  store i64 %157, i64* %63, align 8, !tbaa !23, !alias.scope !34
  %161 = load %"class.std::tuple"*, %"class.std::tuple"** %53, align 8, !tbaa !27
  %162 = load %"class.std::tuple"*, %"class.std::tuple"** %64, align 8, !tbaa !37
  %163 = icmp eq %"class.std::tuple"* %161, %162
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %161, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %148, i64* %165, align 8, !tbaa !19
  %166 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %161, i64 0, i32 0, i32 0, i32 1, i32 0
  %167 = load i64, i64* %62, align 8, !tbaa !5
  store i64 %167, i64* %166, align 8, !tbaa !21
  %168 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %161, i64 0, i32 0, i32 1, i32 0
  %169 = load i64, i64* %63, align 8, !tbaa !5
  store i64 %169, i64* %168, align 8, !tbaa !23
  %170 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %161, i64 1
  store %"class.std::tuple"* %170, %"class.std::tuple"** %53, align 8, !tbaa !27
  br label %174

171:                                              ; preds = %160
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %65, %"class.std::tuple"* %161, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %6)
          to label %172 unwind label %226

172:                                              ; preds = %171
  %173 = load %"class.std::tuple"*, %"class.std::tuple"** %53, align 8, !tbaa !26
  br label %174

174:                                              ; preds = %172, %164
  %175 = phi %"class.std::tuple"* [ %170, %164 ], [ %173, %172 ]
  %176 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8, !tbaa !26
  %177 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %175, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %175, i64 -1, i32 0, i32 0, i32 1, i32 0
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %175, i64 -1, i32 0, i32 1, i32 0
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = ptrtoint %"class.std::tuple"* %175 to i64
  %184 = ptrtoint %"class.std::tuple"* %176 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 24
  %187 = add nsw i64 %186, -1
  %188 = icmp sgt i64 %185, 24
  br i1 %188, label %189, label %220

189:                                              ; preds = %174, %212
  %190 = phi i64 [ %192, %212 ], [ %187, %174 ]
  %191 = add nsw i64 %190, -1
  %192 = lshr i64 %191, 1
  %193 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %176, i64 %192
  %194 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %176, i64 %192, i32 0, i32 1, i32 0
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = icmp slt i64 %182, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %189
  %198 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %176, i64 %192, i32 0, i32 0, i32 1, i32 0
  %199 = load i64, i64* %198, align 8, !tbaa !5
  br label %212

200:                                              ; preds = %189
  %201 = icmp slt i64 %195, %182
  br i1 %201, label %220, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %176, i64 %192, i32 0, i32 0, i32 1, i32 0
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = icmp slt i64 %180, %204
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  %207 = icmp slt i64 %204, %180
  br i1 %207, label %220, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %193, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = icmp slt i64 %178, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %208, %202, %197
  %213 = phi i64 [ %199, %197 ], [ %204, %202 ], [ %204, %208 ]
  %214 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %176, i64 %190, i32 0, i32 1, i32 0
  store i64 %195, i64* %214, align 8, !tbaa !5
  %215 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %176, i64 %190, i32 0, i32 0, i32 1, i32 0
  store i64 %213, i64* %215, align 8, !tbaa !5
  %216 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %193, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %176, i64 %190, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %217, i64* %218, align 8, !tbaa !5
  %219 = icmp ult i64 %191, 2
  br i1 %219, label %220, label %189, !llvm.loop !38

220:                                              ; preds = %212, %208, %206, %200, %174
  %221 = phi i64 [ %187, %174 ], [ %190, %208 ], [ 0, %212 ], [ %190, %200 ], [ %190, %206 ]
  %222 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %176, i64 %221, i32 0, i32 1, i32 0
  store i64 %182, i64* %222, align 8, !tbaa !5
  %223 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %176, i64 %221, i32 0, i32 0, i32 1, i32 0
  store i64 %180, i64* %223, align 8, !tbaa !5
  %224 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %176, i64 %221, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %178, i64* %224, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #14
  %225 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  br label %228

226:                                              ; preds = %171
  %227 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #14
  br label %250

228:                                              ; preds = %150, %220, %137
  %229 = phi %"class.std::vector.0"* [ %138, %150 ], [ %225, %220 ], [ %138, %137 ]
  %230 = add nuw nsw i64 %140, 1
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %229, i64 %77, i32 0, i32 0, i32 0, i32 1
  %232 = load i64*, i64** %231, align 8, !tbaa !33
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %229, i64 %77, i32 0, i32 0, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8, !tbaa !13
  %235 = ptrtoint i64* %232 to i64
  %236 = ptrtoint i64* %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = icmp slt i64 %230, %238
  br i1 %239, label %137, label %240, !llvm.loop !39

240:                                              ; preds = %228, %127, %99
  %241 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8, !tbaa !26
  %242 = load %"class.std::tuple"*, %"class.std::tuple"** %53, align 8, !tbaa !26
  %243 = icmp eq %"class.std::tuple"* %241, %242
  br i1 %243, label %244, label %71, !llvm.loop !29

244:                                              ; preds = %240, %51
  %245 = phi %"class.std::tuple"* [ %66, %51 ], [ %241, %240 ]
  %246 = icmp eq %"class.std::tuple"* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = bitcast %"class.std::tuple"* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #14
  br label %249

249:                                              ; preds = %244, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #14
  ret void

250:                                              ; preds = %107, %226, %125, %105
  %251 = phi { i8*, i32 } [ %106, %105 ], [ %108, %107 ], [ %227, %226 ], [ %126, %125 ]
  %252 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %253 = load %"class.std::tuple"*, %"class.std::tuple"** %252, align 8, !tbaa !40
  %254 = icmp eq %"class.std::tuple"* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  %256 = bitcast %"class.std::tuple"* %253 to i8*
  call void @_ZdlPv(i8* nonnull %256) #14
  br label %257

257:                                              ; preds = %250, %255
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #14
  resume { i8*, i32 } %251
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !37
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %14, i64* %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !5
  store i64 %17, i64* %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !27
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %20, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1)
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi %"class.std::tuple"* [ %18, %8 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !5
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
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = icmp slt i64 %31, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  br label %61

49:                                               ; preds = %38
  %50 = icmp slt i64 %44, %31
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = icmp slt i64 %29, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = icmp slt i64 %53, %29
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = icmp slt i64 %27, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51, %46
  %62 = phi i64 [ %48, %46 ], [ %53, %51 ], [ %53, %57 ]
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 1, i32 0
  store i64 %44, i64* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 1, i32 0
  store i64 %62, i64* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %66, i64* %67, align 8, !tbaa !5
  %68 = icmp ult i64 %40, 2
  br i1 %68, label %69, label %38, !llvm.loop !38

69:                                               ; preds = %49, %55, %57, %61, %22
  %70 = phi i64 [ %36, %22 ], [ %39, %55 ], [ %39, %49 ], [ 0, %61 ], [ %39, %57 ]
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 1, i32 0
  store i64 %31, i64* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 1, i32 0
  store i64 %29, i64* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %27, i64* %73, align 8, !tbaa !5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @m)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @s)
  %8 = load i64, i64* @n, align 8, !tbaa !5
  %9 = icmp ugt i64 %8, 384307168202282325
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = mul nuw nsw i64 %8, 24
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #16
  %16 = bitcast i8* %15 to %"class.std::vector.0"*
  %17 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  br label %18

18:                                               ; preds = %11, %13
  %19 = phi %"class.std::vector.0"* [ %17, %13 ], [ null, %11 ]
  %20 = phi %"class.std::vector.0"* [ %16, %13 ], [ null, %11 ]
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !41
  %23 = icmp eq %"class.std::vector.0"* %21, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %18, %31
  %25 = phi %"class.std::vector.0"* [ %32, %31 ], [ %21, %18 ]
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !13
  %28 = icmp eq i64* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #14
  br label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 1
  %33 = icmp eq %"class.std::vector.0"* %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !15

34:                                               ; preds = %31, %18
  %35 = icmp eq %"class.std::vector.0"* %21, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = bitcast %"class.std::vector.0"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #14
  br label %38

38:                                               ; preds = %34, %36
  %39 = load i64, i64* @n, align 8, !tbaa !5
  %40 = icmp ugt i64 %39, 384307168202282325
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

42:                                               ; preds = %38
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = mul nuw nsw i64 %39, 24
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to %"class.std::vector.0"*
  %48 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %39
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %45, i1 false)
  br label %49

49:                                               ; preds = %42, %44
  %50 = phi %"class.std::vector.0"* [ %48, %44 ], [ null, %42 ]
  %51 = phi %"class.std::vector.0"* [ %47, %44 ], [ null, %42 ]
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cost, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cost, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cost, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !41
  %54 = icmp eq %"class.std::vector.0"* %52, %53
  br i1 %54, label %65, label %55

55:                                               ; preds = %49, %62
  %56 = phi %"class.std::vector.0"* [ %63, %62 ], [ %52, %49 ]
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !13
  %59 = icmp eq i64* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #14
  br label %62

62:                                               ; preds = %60, %55
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 1
  %64 = icmp eq %"class.std::vector.0"* %63, %53
  br i1 %64, label %65, label %55, !llvm.loop !15

65:                                               ; preds = %62, %49
  %66 = icmp eq %"class.std::vector.0"* %52, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = bitcast %"class.std::vector.0"* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %65, %67
  %70 = load i64, i64* @n, align 8, !tbaa !5
  %71 = icmp ugt i64 %70, 384307168202282325
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

73:                                               ; preds = %69
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %73
  %76 = mul nuw nsw i64 %70, 24
  %77 = tail call noalias nonnull i8* @_Znwm(i64 %76) #16
  %78 = bitcast i8* %77 to %"class.std::vector.0"*
  %79 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %70
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %77, i8 0, i64 %76, i1 false)
  br label %80

80:                                               ; preds = %73, %75
  %81 = phi %"class.std::vector.0"* [ %79, %75 ], [ null, %73 ]
  %82 = phi %"class.std::vector.0"* [ %78, %75 ], [ null, %73 ]
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @TIME, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @TIME, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store %"class.std::vector.0"* %82, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @TIME, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store %"class.std::vector.0"* %81, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @TIME, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store %"class.std::vector.0"* %81, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @TIME, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !41
  %85 = icmp eq %"class.std::vector.0"* %83, %84
  br i1 %85, label %96, label %86

86:                                               ; preds = %80, %93
  %87 = phi %"class.std::vector.0"* [ %94, %93 ], [ %83, %80 ]
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !13
  %90 = icmp eq i64* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i64* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 1
  %95 = icmp eq %"class.std::vector.0"* %94, %84
  br i1 %95, label %96, label %86, !llvm.loop !15

96:                                               ; preds = %93, %80
  %97 = icmp eq %"class.std::vector.0"* %83, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = bitcast %"class.std::vector.0"* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #14
  br label %100

100:                                              ; preds = %96, %98
  %101 = bitcast i64* %1 to i8*
  %102 = bitcast i64* %2 to i8*
  %103 = bitcast i64* %3 to i8*
  %104 = bitcast i64* %4 to i8*
  %105 = load i64, i64* @m, align 8, !tbaa !5
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %409, %100
  %108 = load i64, i64* @n, align 8, !tbaa !5
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %416, label %413

110:                                              ; preds = %100, %409
  %111 = phi i64 [ %410, %409 ], [ 0, %100 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #14
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i64* nonnull align 8 dereferenceable(8) %2)
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i64* nonnull align 8 dereferenceable(8) %3)
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i64* nonnull align 8 dereferenceable(8) %4)
  %116 = load i64, i64* %1, align 8, !tbaa !5
  %117 = add nsw i64 %116, -1
  store i64 %117, i64* %1, align 8, !tbaa !5
  %118 = load i64, i64* %2, align 8, !tbaa !5
  %119 = add nsw i64 %118, -1
  store i64 %119, i64* %2, align 8, !tbaa !5
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %117, i32 0, i32 0, i32 0, i32 1
  %122 = load i64*, i64** %121, align 8, !tbaa !33
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %117, i32 0, i32 0, i32 0, i32 2
  %124 = load i64*, i64** %123, align 8, !tbaa !42
  %125 = icmp eq i64* %122, %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %110
  store i64 %119, i64* %122, align 8, !tbaa !5
  %127 = getelementptr inbounds i64, i64* %122, i64 1
  store i64* %127, i64** %121, align 8, !tbaa !33
  br label %167

128:                                              ; preds = %110
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %117, i32 0, i32 0, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8, !tbaa !13
  %131 = ptrtoint i64* %122 to i64
  %132 = ptrtoint i64* %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = icmp eq i64 %133, 9223372036854775800
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

137:                                              ; preds = %128
  %138 = icmp eq i64 %133, 0
  %139 = select i1 %138, i64 1, i64 %134
  %140 = add nsw i64 %139, %134
  %141 = icmp ult i64 %140, %134
  %142 = icmp ugt i64 %140, 1152921504606846975
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 1152921504606846975, i64 %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %137
  %147 = shl nuw nsw i64 %144, 3
  %148 = call noalias nonnull i8* @_Znwm(i64 %147) #16
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %2, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %146, %137
  %152 = phi i64 [ %150, %146 ], [ %119, %137 ]
  %153 = phi i64* [ %149, %146 ], [ null, %137 ]
  %154 = getelementptr inbounds i64, i64* %153, i64 %134
  store i64 %152, i64* %154, align 8, !tbaa !5
  %155 = icmp sgt i64 %133, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = bitcast i64* %153 to i8*
  %158 = bitcast i64* %130 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %157, i8* align 8 %158, i64 %133, i1 false) #14
  br label %159

159:                                              ; preds = %156, %151
  %160 = getelementptr inbounds i64, i64* %154, i64 1
  %161 = icmp eq i64* %130, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %163) #14
  br label %164

164:                                              ; preds = %162, %159
  store i64* %153, i64** %129, align 8, !tbaa !13
  store i64* %160, i64** %121, align 8, !tbaa !33
  %165 = getelementptr inbounds i64, i64* %153, i64 %144
  store i64* %165, i64** %123, align 8, !tbaa !42
  %166 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  br label %167

167:                                              ; preds = %126, %164
  %168 = phi %"class.std::vector.0"* [ %120, %126 ], [ %166, %164 ]
  %169 = load i64, i64* %2, align 8, !tbaa !5
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 %169, i32 0, i32 0, i32 0, i32 1
  %171 = load i64*, i64** %170, align 8, !tbaa !33
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 %169, i32 0, i32 0, i32 0, i32 2
  %173 = load i64*, i64** %172, align 8, !tbaa !42
  %174 = icmp eq i64* %171, %173
  br i1 %174, label %178, label %175

175:                                              ; preds = %167
  %176 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %176, i64* %171, align 8, !tbaa !5
  %177 = getelementptr inbounds i64, i64* %171, i64 1
  store i64* %177, i64** %170, align 8, !tbaa !33
  br label %215

178:                                              ; preds = %167
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 %169, i32 0, i32 0, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8, !tbaa !13
  %181 = ptrtoint i64* %171 to i64
  %182 = ptrtoint i64* %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = icmp eq i64 %183, 9223372036854775800
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

187:                                              ; preds = %178
  %188 = icmp eq i64 %183, 0
  %189 = select i1 %188, i64 1, i64 %184
  %190 = add nsw i64 %189, %184
  %191 = icmp ult i64 %190, %184
  %192 = icmp ugt i64 %190, 1152921504606846975
  %193 = or i1 %191, %192
  %194 = select i1 %193, i64 1152921504606846975, i64 %190
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %187
  %197 = shl nuw nsw i64 %194, 3
  %198 = call noalias nonnull i8* @_Znwm(i64 %197) #16
  %199 = bitcast i8* %198 to i64*
  br label %200

200:                                              ; preds = %196, %187
  %201 = phi i64* [ %199, %196 ], [ null, %187 ]
  %202 = getelementptr inbounds i64, i64* %201, i64 %184
  %203 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %203, i64* %202, align 8, !tbaa !5
  %204 = icmp sgt i64 %183, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = bitcast i64* %201 to i8*
  %207 = bitcast i64* %180 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %206, i8* align 8 %207, i64 %183, i1 false) #14
  br label %208

208:                                              ; preds = %205, %200
  %209 = getelementptr inbounds i64, i64* %202, i64 1
  %210 = icmp eq i64* %180, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i64* %180 to i8*
  call void @_ZdlPv(i8* nonnull %212) #14
  br label %213

213:                                              ; preds = %211, %208
  store i64* %201, i64** %179, align 8, !tbaa !13
  store i64* %209, i64** %170, align 8, !tbaa !33
  %214 = getelementptr inbounds i64, i64* %201, i64 %194
  store i64* %214, i64** %172, align 8, !tbaa !42
  br label %215

215:                                              ; preds = %175, %213
  %216 = load i64, i64* %1, align 8, !tbaa !5
  %217 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 %216, i32 0, i32 0, i32 0, i32 1
  %219 = load i64*, i64** %218, align 8, !tbaa !33
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 %216, i32 0, i32 0, i32 0, i32 2
  %221 = load i64*, i64** %220, align 8, !tbaa !42
  %222 = icmp eq i64* %219, %221
  br i1 %222, label %226, label %223

223:                                              ; preds = %215
  %224 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %224, i64* %219, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %219, i64 1
  store i64* %225, i64** %218, align 8, !tbaa !33
  br label %264

226:                                              ; preds = %215
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 %216, i32 0, i32 0, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8, !tbaa !13
  %229 = ptrtoint i64* %219 to i64
  %230 = ptrtoint i64* %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = icmp eq i64 %231, 9223372036854775800
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

235:                                              ; preds = %226
  %236 = icmp eq i64 %231, 0
  %237 = select i1 %236, i64 1, i64 %232
  %238 = add nsw i64 %237, %232
  %239 = icmp ult i64 %238, %232
  %240 = icmp ugt i64 %238, 1152921504606846975
  %241 = or i1 %239, %240
  %242 = select i1 %241, i64 1152921504606846975, i64 %238
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %235
  %245 = shl nuw nsw i64 %242, 3
  %246 = call noalias nonnull i8* @_Znwm(i64 %245) #16
  %247 = bitcast i8* %246 to i64*
  br label %248

248:                                              ; preds = %244, %235
  %249 = phi i64* [ %247, %244 ], [ null, %235 ]
  %250 = getelementptr inbounds i64, i64* %249, i64 %232
  %251 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %251, i64* %250, align 8, !tbaa !5
  %252 = icmp sgt i64 %231, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = bitcast i64* %249 to i8*
  %255 = bitcast i64* %228 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %254, i8* align 8 %255, i64 %231, i1 false) #14
  br label %256

256:                                              ; preds = %253, %248
  %257 = getelementptr inbounds i64, i64* %250, i64 1
  %258 = icmp eq i64* %228, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast i64* %228 to i8*
  call void @_ZdlPv(i8* nonnull %260) #14
  br label %261

261:                                              ; preds = %259, %256
  store i64* %249, i64** %227, align 8, !tbaa !13
  store i64* %257, i64** %218, align 8, !tbaa !33
  %262 = getelementptr inbounds i64, i64* %249, i64 %242
  store i64* %262, i64** %220, align 8, !tbaa !42
  %263 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  br label %264

264:                                              ; preds = %223, %261
  %265 = phi %"class.std::vector.0"* [ %217, %223 ], [ %263, %261 ]
  %266 = load i64, i64* %2, align 8, !tbaa !5
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %265, i64 %266, i32 0, i32 0, i32 0, i32 1
  %268 = load i64*, i64** %267, align 8, !tbaa !33
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %265, i64 %266, i32 0, i32 0, i32 0, i32 2
  %270 = load i64*, i64** %269, align 8, !tbaa !42
  %271 = icmp eq i64* %268, %270
  br i1 %271, label %275, label %272

272:                                              ; preds = %264
  %273 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %273, i64* %268, align 8, !tbaa !5
  %274 = getelementptr inbounds i64, i64* %268, i64 1
  store i64* %274, i64** %267, align 8, !tbaa !33
  br label %312

275:                                              ; preds = %264
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %265, i64 %266, i32 0, i32 0, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8, !tbaa !13
  %278 = ptrtoint i64* %268 to i64
  %279 = ptrtoint i64* %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 3
  %282 = icmp eq i64 %280, 9223372036854775800
  br i1 %282, label %283, label %284

283:                                              ; preds = %275
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

284:                                              ; preds = %275
  %285 = icmp eq i64 %280, 0
  %286 = select i1 %285, i64 1, i64 %281
  %287 = add nsw i64 %286, %281
  %288 = icmp ult i64 %287, %281
  %289 = icmp ugt i64 %287, 1152921504606846975
  %290 = or i1 %288, %289
  %291 = select i1 %290, i64 1152921504606846975, i64 %287
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %297, label %293

293:                                              ; preds = %284
  %294 = shl nuw nsw i64 %291, 3
  %295 = call noalias nonnull i8* @_Znwm(i64 %294) #16
  %296 = bitcast i8* %295 to i64*
  br label %297

297:                                              ; preds = %293, %284
  %298 = phi i64* [ %296, %293 ], [ null, %284 ]
  %299 = getelementptr inbounds i64, i64* %298, i64 %281
  %300 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %300, i64* %299, align 8, !tbaa !5
  %301 = icmp sgt i64 %280, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %297
  %303 = bitcast i64* %298 to i8*
  %304 = bitcast i64* %277 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %303, i8* align 8 %304, i64 %280, i1 false) #14
  br label %305

305:                                              ; preds = %302, %297
  %306 = getelementptr inbounds i64, i64* %299, i64 1
  %307 = icmp eq i64* %277, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %305
  %309 = bitcast i64* %277 to i8*
  call void @_ZdlPv(i8* nonnull %309) #14
  br label %310

310:                                              ; preds = %308, %305
  store i64* %298, i64** %276, align 8, !tbaa !13
  store i64* %306, i64** %267, align 8, !tbaa !33
  %311 = getelementptr inbounds i64, i64* %298, i64 %291
  store i64* %311, i64** %269, align 8, !tbaa !42
  br label %312

312:                                              ; preds = %272, %310
  %313 = load i64, i64* %1, align 8, !tbaa !5
  %314 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @TIME, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %315 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %314, i64 %313, i32 0, i32 0, i32 0, i32 1
  %316 = load i64*, i64** %315, align 8, !tbaa !33
  %317 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %314, i64 %313, i32 0, i32 0, i32 0, i32 2
  %318 = load i64*, i64** %317, align 8, !tbaa !42
  %319 = icmp eq i64* %316, %318
  br i1 %319, label %323, label %320

320:                                              ; preds = %312
  %321 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %321, i64* %316, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %316, i64 1
  store i64* %322, i64** %315, align 8, !tbaa !33
  br label %361

323:                                              ; preds = %312
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %314, i64 %313, i32 0, i32 0, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8, !tbaa !13
  %326 = ptrtoint i64* %316 to i64
  %327 = ptrtoint i64* %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 3
  %330 = icmp eq i64 %328, 9223372036854775800
  br i1 %330, label %331, label %332

331:                                              ; preds = %323
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

332:                                              ; preds = %323
  %333 = icmp eq i64 %328, 0
  %334 = select i1 %333, i64 1, i64 %329
  %335 = add nsw i64 %334, %329
  %336 = icmp ult i64 %335, %329
  %337 = icmp ugt i64 %335, 1152921504606846975
  %338 = or i1 %336, %337
  %339 = select i1 %338, i64 1152921504606846975, i64 %335
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %345, label %341

341:                                              ; preds = %332
  %342 = shl nuw nsw i64 %339, 3
  %343 = call noalias nonnull i8* @_Znwm(i64 %342) #16
  %344 = bitcast i8* %343 to i64*
  br label %345

345:                                              ; preds = %341, %332
  %346 = phi i64* [ %344, %341 ], [ null, %332 ]
  %347 = getelementptr inbounds i64, i64* %346, i64 %329
  %348 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %348, i64* %347, align 8, !tbaa !5
  %349 = icmp sgt i64 %328, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %345
  %351 = bitcast i64* %346 to i8*
  %352 = bitcast i64* %325 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %351, i8* align 8 %352, i64 %328, i1 false) #14
  br label %353

353:                                              ; preds = %350, %345
  %354 = getelementptr inbounds i64, i64* %347, i64 1
  %355 = icmp eq i64* %325, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = bitcast i64* %325 to i8*
  call void @_ZdlPv(i8* nonnull %357) #14
  br label %358

358:                                              ; preds = %356, %353
  store i64* %346, i64** %324, align 8, !tbaa !13
  store i64* %354, i64** %315, align 8, !tbaa !33
  %359 = getelementptr inbounds i64, i64* %346, i64 %339
  store i64* %359, i64** %317, align 8, !tbaa !42
  %360 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @TIME, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  br label %361

361:                                              ; preds = %320, %358
  %362 = phi %"class.std::vector.0"* [ %314, %320 ], [ %360, %358 ]
  %363 = load i64, i64* %2, align 8, !tbaa !5
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %362, i64 %363, i32 0, i32 0, i32 0, i32 1
  %365 = load i64*, i64** %364, align 8, !tbaa !33
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %362, i64 %363, i32 0, i32 0, i32 0, i32 2
  %367 = load i64*, i64** %366, align 8, !tbaa !42
  %368 = icmp eq i64* %365, %367
  br i1 %368, label %372, label %369

369:                                              ; preds = %361
  %370 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %370, i64* %365, align 8, !tbaa !5
  %371 = getelementptr inbounds i64, i64* %365, i64 1
  store i64* %371, i64** %364, align 8, !tbaa !33
  br label %409

372:                                              ; preds = %361
  %373 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %362, i64 %363, i32 0, i32 0, i32 0, i32 0
  %374 = load i64*, i64** %373, align 8, !tbaa !13
  %375 = ptrtoint i64* %365 to i64
  %376 = ptrtoint i64* %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = icmp eq i64 %377, 9223372036854775800
  br i1 %379, label %380, label %381

380:                                              ; preds = %372
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

381:                                              ; preds = %372
  %382 = icmp eq i64 %377, 0
  %383 = select i1 %382, i64 1, i64 %378
  %384 = add nsw i64 %383, %378
  %385 = icmp ult i64 %384, %378
  %386 = icmp ugt i64 %384, 1152921504606846975
  %387 = or i1 %385, %386
  %388 = select i1 %387, i64 1152921504606846975, i64 %384
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %394, label %390

390:                                              ; preds = %381
  %391 = shl nuw nsw i64 %388, 3
  %392 = call noalias nonnull i8* @_Znwm(i64 %391) #16
  %393 = bitcast i8* %392 to i64*
  br label %394

394:                                              ; preds = %390, %381
  %395 = phi i64* [ %393, %390 ], [ null, %381 ]
  %396 = getelementptr inbounds i64, i64* %395, i64 %378
  %397 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %397, i64* %396, align 8, !tbaa !5
  %398 = icmp sgt i64 %377, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %394
  %400 = bitcast i64* %395 to i8*
  %401 = bitcast i64* %374 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %400, i8* align 8 %401, i64 %377, i1 false) #14
  br label %402

402:                                              ; preds = %399, %394
  %403 = getelementptr inbounds i64, i64* %396, i64 1
  %404 = icmp eq i64* %374, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %402
  %406 = bitcast i64* %374 to i8*
  call void @_ZdlPv(i8* nonnull %406) #14
  br label %407

407:                                              ; preds = %405, %402
  store i64* %395, i64** %373, align 8, !tbaa !13
  store i64* %403, i64** %364, align 8, !tbaa !33
  %408 = getelementptr inbounds i64, i64* %395, i64 %388
  store i64* %408, i64** %366, align 8, !tbaa !42
  br label %409

409:                                              ; preds = %369, %407
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #14
  %410 = add nuw nsw i64 %111, 1
  %411 = load i64, i64* @m, align 8, !tbaa !5
  %412 = icmp slt i64 %410, %411
  br i1 %412, label %110, label %107, !llvm.loop !43

413:                                              ; preds = %416, %107
  call void @_Z8Dijkstrax(i64 0)
  %414 = load i64, i64* @n, align 8, !tbaa !5
  %415 = icmp sgt i64 %414, 1
  br i1 %415, label %425, label %427

416:                                              ; preds = %107, %416
  %417 = phi i64 [ %422, %416 ], [ 0, %107 ]
  %418 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %417
  %419 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %418)
  %420 = getelementptr inbounds [60 x i64], [60 x i64]* @d, i64 0, i64 %417
  %421 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %419, i64* nonnull align 8 dereferenceable(8) %420)
  %422 = add nuw nsw i64 %417, 1
  %423 = load i64, i64* @n, align 8, !tbaa !5
  %424 = icmp slt i64 %422, %423
  br i1 %424, label %416, label %413, !llvm.loop !44

425:                                              ; preds = %413, %455
  %426 = phi i64 [ %459, %455 ], [ 1, %413 ]
  br label %462

427:                                              ; preds = %455, %413
  ret i32 0

428:                                              ; preds = %462
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %478)
  %430 = bitcast %"class.std::basic_ostream"* %429 to i8**
  %431 = load i8*, i8** %430, align 8, !tbaa !45
  %432 = getelementptr i8, i8* %431, i64 -24
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8
  %435 = bitcast %"class.std::basic_ostream"* %429 to i8*
  %436 = add nsw i64 %434, 240
  %437 = getelementptr inbounds i8, i8* %435, i64 %436
  %438 = bitcast i8* %437 to %"class.std::ctype"**
  %439 = load %"class.std::ctype"*, %"class.std::ctype"** %438, align 8, !tbaa !47
  %440 = icmp eq %"class.std::ctype"* %439, null
  br i1 %440, label %441, label %442

441:                                              ; preds = %428
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

442:                                              ; preds = %428
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 8
  %444 = load i8, i8* %443, align 8, !tbaa !50
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 9, i64 10
  %448 = load i8, i8* %447, align 1, !tbaa !52
  br label %455

449:                                              ; preds = %442
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439)
  %450 = bitcast %"class.std::ctype"* %439 to i8 (%"class.std::ctype"*, i8)***
  %451 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %450, align 8, !tbaa !45
  %452 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, i64 6
  %453 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, align 8
  %454 = call signext i8 %453(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439, i8 signext 10)
  br label %455

455:                                              ; preds = %446, %449
  %456 = phi i8 [ %448, %446 ], [ %454, %449 ]
  %457 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429, i8 signext %456)
  %458 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457)
  %459 = add nuw nsw i64 %426, 1
  %460 = load i64, i64* @n, align 8, !tbaa !5
  %461 = icmp slt i64 %459, %460
  br i1 %461, label %425, label %427, !llvm.loop !53

462:                                              ; preds = %462, %425
  %463 = phi i64 [ 0, %425 ], [ %479, %462 ]
  %464 = phi i64 [ 1152921504606846976, %425 ], [ %478, %462 ]
  %465 = getelementptr inbounds [110 x [10101 x i64]], [110 x [10101 x i64]]* @dp, i64 0, i64 %426, i64 %463
  %466 = load i64, i64* %465, align 8, !tbaa !5
  %467 = icmp sgt i64 %464, %466
  %468 = select i1 %467, i64 %466, i64 %464
  %469 = add nuw nsw i64 %463, 1
  %470 = getelementptr inbounds [110 x [10101 x i64]], [110 x [10101 x i64]]* @dp, i64 0, i64 %426, i64 %469
  %471 = load i64, i64* %470, align 8, !tbaa !5
  %472 = icmp sgt i64 %468, %471
  %473 = select i1 %472, i64 %471, i64 %468
  %474 = add nuw nsw i64 %463, 2
  %475 = getelementptr inbounds [110 x [10101 x i64]], [110 x [10101 x i64]]* @dp, i64 0, i64 %426, i64 %474
  %476 = load i64, i64* %475, align 8, !tbaa !5
  %477 = icmp sgt i64 %473, %476
  %478 = select i1 %477, i64 %476, i64 %473
  %479 = add nuw nsw i64 %463, 3
  %480 = icmp eq i64 %479, 10101
  br i1 %480, label %428, label %462, !llvm.loop !54
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !40
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
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
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !5
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !5
  store i64 %34, i64* %33, align 8, !tbaa !23
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #14
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !5, !alias.scope !58, !noalias !55
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !5, !alias.scope !55, !noalias !58
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !5, !alias.scope !58, !noalias !55
  store i64 %44, i64* %43, align 8, !tbaa !23, !alias.scope !55, !noalias !58
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !60

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #14
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !5, !alias.scope !64, !noalias !61
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !5, !alias.scope !61, !noalias !64
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !5, !alias.scope !64, !noalias !61
  store i64 %60, i64* %59, align 8, !tbaa !23, !alias.scope !61, !noalias !64
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !60

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !40
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !27
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !37
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !66

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
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp slt i64 %72, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !5
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i64 %80, %72
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = icmp slt i64 %70, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %89, %70
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = icmp slt i64 %68, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !5
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !38

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i64 %72, i64* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s425427029.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @to to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @to to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @cost to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @cost to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @TIME to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @TIME to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !6, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !6, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !6, i64 0}
!25 = distinct !{!25, !16}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !11, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = distinct !{!29, !16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!32 = distinct !{!32, !"_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!33 = !{!14, !11, i64 8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!36 = distinct !{!36, !"_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!37 = !{!28, !11, i64 16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!28, !11, i64 0}
!41 = !{!10, !11, i64 16}
!42 = !{!14, !11, i64 16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !11, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !49, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !49, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !16}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !16}
