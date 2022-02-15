; ModuleID = 'Project_CodeNet_C++1400/p03608/s346405733.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s346405733.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_Z4FillIA310_xLm310EiEvRAT0__T_RKT1_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 1000000000, align 4
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346405733.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = mul nsw i64 %1, %0
  %10 = sdiv i64 %9, %5
  ret i64 %10
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z14warshall_floydi(i32 %0) local_unnamed_addr #5 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i64 [ %15, %14 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %19
  %10 = phi i64 [ %20, %19 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %10, i64 %6
  br label %16

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

16:                                               ; preds = %12, %21
  %17 = phi i64 [ 0, %12 ], [ %30, %21 ]
  %18 = icmp eq i64 %17, %4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !7

21:                                               ; preds = %16
  %22 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %10, i64 %17
  %23 = load i64, i64* %13, align 8, !tbaa !8
  %24 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %6, i64 %17
  %25 = load i64, i64* %24, align 8, !tbaa !8
  %26 = add nsw i64 %25, %23
  %27 = load i64, i64* %22, align 8, !tbaa !8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %26, i64 %27
  store i64 %29, i64* %22, align 8, !tbaa !8
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ 1, %1 ], [ %8, %6 ]
  %4 = phi i64 [ %0, %1 ], [ %7, %6 ]
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = add nsw i64 %4, -1
  %8 = mul nsw i64 %4, %3
  br label %2

9:                                                ; preds = %2
  ret i64 %3
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !15
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !24
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 15, i64* %24, align 8, !tbaa !25
  %25 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #18
  %26 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #18
  %27 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #18
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %2) #19
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %3) #19
  %31 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #18
  %32 = load i64, i64* %3, align 8, !tbaa !8
  %33 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #18
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %32, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #18
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %35

35:                                               ; preds = %48, %0
  %36 = phi i64 [ 0, %0 ], [ %53, %48 ]
  %37 = load i64, i64* %3, align 8, !tbaa !8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  invoke void @_Z4FillIA310_xLm310EiEvRAT0__T_RKT1_([310 x [310 x i64]]* nonnull align 8 dereferenceable(768800) @dist, i32* nonnull align 4 dereferenceable(4) @_ZL3INF) #19
          to label %40 unwind label %66

40:                                               ; preds = %39
  %41 = bitcast i64* %6 to i8*
  %42 = bitcast i64* %7 to i8*
  %43 = bitcast i64* %8 to i8*
  br label %56

44:                                               ; preds = %35
  %45 = load i64*, i64** %34, align 8, !tbaa !26
  %46 = getelementptr inbounds i64, i64* %45, i64 %36
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46) #19
          to label %48 unwind label %54

48:                                               ; preds = %44
  %49 = load i64*, i64** %34, align 8, !tbaa !26
  %50 = getelementptr inbounds i64, i64* %49, i64 %36
  %51 = load i64, i64* %50, align 8, !tbaa !8
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %50, align 8, !tbaa !8
  %53 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !28

54:                                               ; preds = %44
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %151

56:                                               ; preds = %40, %74
  %57 = phi i64 [ %82, %74 ], [ 0, %40 ]
  %58 = load i64, i64* %2, align 8, !tbaa !8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load i64, i64* %1, align 8, !tbaa !8
  %62 = trunc i64 %61 to i32
  call void @_Z14warshall_floydi(i32 %62) #19
  %63 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #18
  %64 = load i64, i64* %3, align 8, !tbaa !8
  %65 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %65) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %64, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %10) #19
          to label %85 unwind label %96

66:                                               ; preds = %39
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %151

68:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #18
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6) #19
          to label %70 unwind label %83

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %7) #19
          to label %72 unwind label %83

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i64* nonnull align 8 dereferenceable(8) %8) #19
          to label %74 unwind label %83

74:                                               ; preds = %72
  %75 = load i64, i64* %8, align 8, !tbaa !8
  %76 = load i64, i64* %6, align 8, !tbaa !8
  %77 = add nsw i64 %76, -1
  %78 = load i64, i64* %7, align 8, !tbaa !8
  %79 = add nsw i64 %78, -1
  %80 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %77, i64 %79
  store i64 %75, i64* %80, align 8, !tbaa !8
  %81 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %79, i64 %77
  store i64 %75, i64* %81, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #18
  %82 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !29

83:                                               ; preds = %72, %70, %68
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #18
  br label %151

85:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %65) #18
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  br label %88

88:                                               ; preds = %98, %85
  %89 = phi i64 [ 0, %85 ], [ %100, %98 ]
  %90 = load i64, i64* %3, align 8, !tbaa !8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = call i64 @_Z4factx(i64 %90) #19
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %95 = call i64 @llvm.smax.i64(i64 %93, i64 0)
  br label %101

96:                                               ; preds = %60
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %65) #18
  br label %149

98:                                               ; preds = %88
  %99 = getelementptr inbounds i64, i64* %87, i64 %89
  store i64 %89, i64* %99, align 8, !tbaa !8
  %100 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !30

101:                                              ; preds = %133, %92
  %102 = phi i64 [ 1000000000, %92 ], [ %135, %133 ]
  %103 = phi i64 [ 0, %92 ], [ %136, %133 ]
  %104 = icmp eq i64 %103, %95
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load i64, i64* %3, align 8, !tbaa !8
  %107 = load i64*, i64** %86, align 8
  %108 = load i64*, i64** %34, align 8
  %109 = add i64 %106, -1
  %110 = call i64 @llvm.smax.i64(i64 %109, i64 0)
  br label %113

111:                                              ; preds = %101
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102) #19
          to label %139 unwind label %144

113:                                              ; preds = %105, %120
  %114 = phi i64 [ %132, %120 ], [ 0, %105 ]
  %115 = phi i64 [ %125, %120 ], [ 0, %105 ]
  %116 = icmp eq i64 %115, %110
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64*, i64** %94, align 8, !tbaa !31
  %119 = invoke zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_(i64* %107, i64* %118) #19
          to label %133 unwind label %137

120:                                              ; preds = %113
  %121 = getelementptr inbounds i64, i64* %107, i64 %115
  %122 = load i64, i64* %121, align 8, !tbaa !8
  %123 = getelementptr inbounds i64, i64* %108, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !8
  %125 = add nuw i64 %115, 1
  %126 = getelementptr inbounds i64, i64* %107, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !8
  %128 = getelementptr inbounds i64, i64* %108, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !8
  %130 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %124, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !8
  %132 = add nsw i64 %131, %114
  br label %113, !llvm.loop !32

133:                                              ; preds = %117
  %134 = icmp slt i64 %114, %102
  %135 = select i1 %134, i64 %114, i64 %102
  %136 = add nuw i64 %103, 1
  br label %101, !llvm.loop !33

137:                                              ; preds = %117
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %146

139:                                              ; preds = %111
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #19
          to label %141 unwind label %144

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %142) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #18
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %143) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  ret i32 0

144:                                              ; preds = %139, %111
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %146

146:                                              ; preds = %137, %144
  %147 = phi { i8*, i32 } [ %138, %137 ], [ %145, %144 ]
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %148) #20
  br label %149

149:                                              ; preds = %146, %96
  %150 = phi { i8*, i32 } [ %147, %146 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #18
  br label %151

151:                                              ; preds = %149, %83, %66, %54
  %152 = phi { i8*, i32 } [ %55, %54 ], [ %84, %83 ], [ %150, %149 ], [ %67, %66 ]
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %153) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  resume { i8*, i32 } %152
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4FillIA310_xLm310EiEvRAT0__T_RKT1_([310 x [310 x i64]]* nonnull align 8 dereferenceable(768800) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat {
  %3 = bitcast [310 x [310 x i64]]* %0 to i32*
  %4 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %0, i64 0, i64 310
  %5 = bitcast [310 x i64]* %4 to i32*
  %6 = load i32, i32* %1, align 4, !tbaa !34
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i32* [ %3, %2 ], [ %11, %10 ]
  %9 = icmp eq i32* %8, %5
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  store i32 %6, i32* %8, align 4, !tbaa !34
  %11 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !35

12:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !26
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !26
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !36
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !8
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !8
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !39

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq i64* %0, %1
  %4 = getelementptr inbounds i64, i64* %0, i64 1
  %5 = icmp eq i64* %4, %1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %1, i64 -1
  %9 = load i64, i64* %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %25, %7
  %11 = phi i64 [ %9, %7 ], [ %14, %25 ]
  %12 = phi i64* [ %8, %7 ], [ %13, %25 ]
  %13 = getelementptr inbounds i64, i64* %12, i64 -1
  %14 = load i64, i64* %13, align 8, !tbaa !8
  %15 = icmp slt i64 %14, %11
  br i1 %15, label %16, label %25

16:                                               ; preds = %10, %21
  %17 = phi i64 [ %23, %21 ], [ %9, %10 ]
  %18 = phi i64* [ %19, %21 ], [ %1, %10 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = icmp slt i64 %14, %17
  br i1 %20, label %24, label %21, !llvm.loop !40

21:                                               ; preds = %16
  %22 = getelementptr inbounds i64, i64* %18, i64 -2
  %23 = load i64, i64* %22, align 8, !tbaa !8
  br label %16

24:                                               ; preds = %16
  store i64 %17, i64* %13, align 8, !tbaa !8
  store i64 %14, i64* %19, align 8, !tbaa !8
  tail call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag(i64* nonnull %12, i64* %1) #19
  br label %28

25:                                               ; preds = %10
  %26 = icmp eq i64* %13, %0
  br i1 %26, label %27, label %10, !llvm.loop !41

27:                                               ; preds = %25
  tail call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag(i64* %0, i64* %1) #19
  br label %28

28:                                               ; preds = %24, %27, %2
  %29 = phi i1 [ false, %2 ], [ true, %24 ], [ false, %27 ]
  ret i1 %29
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #15 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp ult i64* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, i64* %5, align 8, !tbaa !8
  %11 = load i64, i64* %7, align 8, !tbaa !8
  store i64 %11, i64* %5, align 8, !tbaa !8
  store i64 %10, i64* %7, align 8, !tbaa !8
  %12 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !42

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s346405733.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !11, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !10, i64 64, !22, i64 192, !20, i64 200, !23, i64 208}
!17 = !{!"long", !10, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"int", !10, i64 0}
!23 = !{!"_ZTSSt6locale", !20, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!16, !17, i64 8}
!26 = !{!27, !20, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!20, !20, i64 0}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!22, !22, i64 0}
!35 = distinct !{!35, !6}
!36 = !{!27, !20, i64 8}
!37 = !{!27, !20, i64 16}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
