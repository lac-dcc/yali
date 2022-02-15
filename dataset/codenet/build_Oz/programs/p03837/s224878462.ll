; ModuleID = 'Project_CodeNet_C++1400/p03837/s224878462.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s224878462.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" = type { %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"* }
%"struct.std::pair.0" = type { %"struct.std::pair.3", i64 }
%"struct.std::pair.3" = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy4 = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dx4 = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy8 = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1], align 16
@dx8 = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@conbinationMemo = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224878462.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z13greaterSecondRKSt4pairIiiES2_(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z9cmemoInitv() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %9, %8 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 100
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1, %10
  %6 = phi i64 [ %12, %10 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @conbinationMemo, i64 0, i64 %2, i64 %6
  store i64 -1, i64* %11, align 8, !tbaa !12
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @conbinationMemo, i64 0, i64 %0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !12
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 0
  %8 = icmp eq i64 %1, %0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2, %6, %10, %14
  %13 = phi i64 [ %19, %14 ], [ %4, %2 ], [ 1, %6 ], [ %0, %10 ]
  ret i64 %13

14:                                               ; preds = %10
  %15 = add nsw i64 %0, -1
  %16 = tail call i64 @_Z3nCrxx(i64 %15, i64 %1) #20
  %17 = add nsw i64 %1, -1
  %18 = tail call i64 @_Z3nCrxx(i64 %15, i64 %17) #20
  %19 = add nsw i64 %18, %16
  store i64 %19, i64* %3, align 8, !tbaa !12
  br label %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nPrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sub nsw i64 %0, %1
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i64 [ 1, %2 ], [ %10, %9 ]
  %6 = phi i64 [ %0, %2 ], [ %11, %9 ]
  %7 = icmp sgt i64 %6, %3
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  ret i64 %5

9:                                                ; preds = %4
  %10 = mul nsw i64 %6, %5
  %11 = add nsw i64 %6, -1
  br label %4, !llvm.loop !15
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [110 x [110 x i64]], align 16
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #21
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #21
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #20
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2) #20
  %13 = bitcast [110 x [110 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96800, i8* nonnull %13) #21
  br label %14

14:                                               ; preds = %20, %0
  %15 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 110
  br i1 %16, label %25, label %17

17:                                               ; preds = %14, %22
  %18 = phi i64 [ %24, %22 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 110
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !16

22:                                               ; preds = %17
  %23 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %15, i64 %18
  store i64 1152921504606846976, i64* %23, align 8, !tbaa !12
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !17

25:                                               ; preds = %14, %37
  %26 = phi i64 [ %39, %37 ], [ 0, %14 ]
  %27 = icmp eq i64 %26, 110
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #21
  %30 = bitcast i64* %5 to i8*
  %31 = bitcast i64* %6 to i8*
  %32 = bitcast i64* %7 to i8*
  %33 = bitcast %"struct.std::pair.0"* %8 to i8*
  %34 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 0, i32 1
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 1
  br label %40

37:                                               ; preds = %25
  %38 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %26, i64 %26
  store i64 0, i64* %38, align 8, !tbaa !12
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !18

40:                                               ; preds = %72, %28
  %41 = phi i32 [ 0, %28 ], [ %73, %72 ]
  %42 = load i64, i64* %2, align 8, !tbaa !12
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = trunc i64 %42 to i32
  %47 = load i64, i64* %1, align 8, !tbaa !12
  %48 = trunc i64 %47 to i32
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  %51 = and i64 %47, 4294967295
  br label %80

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #21
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #20
          to label %54 unwind label %74

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %6) #20
          to label %56 unwind label %74

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %7) #20
          to label %58 unwind label %74

58:                                               ; preds = %56
  %59 = load i64, i64* %5, align 8, !tbaa !12
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %5, align 8, !tbaa !12
  %61 = load i64, i64* %6, align 8, !tbaa !12
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %6, align 8, !tbaa !12
  %63 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %60, i64 %62
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %63, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i64 %64, i64 %65
  store i64 %67, i64* %63, align 8, !tbaa !12
  %68 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %62, i64 %60
  %69 = load i64, i64* %68, align 8
  %70 = icmp slt i64 %64, %69
  %71 = select i1 %70, i64 %64, i64 %69
  store i64 %71, i64* %68, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #21
  store i64 %60, i64* %34, align 8
  store i64 %62, i64* %35, align 8
  store i64 %64, i64* %36, align 8, !tbaa !19
  invoke void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %8) #20
          to label %72 unwind label %76

72:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #21
  %73 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !22

74:                                               ; preds = %56, %54, %52
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %78

76:                                               ; preds = %58
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #21
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi { i8*, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #21
  br label %158

80:                                               ; preds = %45, %94
  %81 = phi i64 [ 0, %45 ], [ %95, %94 ]
  %82 = icmp eq i64 %81, %50
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %84, align 8
  %86 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %87 = zext i32 %86 to i64
  %88 = and i64 %47, 4294967295
  br label %111

89:                                               ; preds = %80, %99
  %90 = phi i64 [ %100, %99 ], [ 0, %80 ]
  %91 = icmp eq i64 %90, %51
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %90, i64 %81
  br label %96

94:                                               ; preds = %89
  %95 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !23

96:                                               ; preds = %92, %101
  %97 = phi i64 [ 0, %92 ], [ %110, %101 ]
  %98 = icmp eq i64 %97, %51
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !24

101:                                              ; preds = %96
  %102 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %90, i64 %97
  %103 = load i64, i64* %93, align 8, !tbaa !12
  %104 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %81, i64 %97
  %105 = load i64, i64* %104, align 8, !tbaa !12
  %106 = add nsw i64 %105, %103
  %107 = load i64, i64* %102, align 8, !tbaa !12
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i64 %106, i64 %107
  store i64 %109, i64* %102, align 8, !tbaa !12
  %110 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !25

111:                                              ; preds = %83, %126
  %112 = phi i64 [ 0, %83 ], [ %130, %126 ]
  %113 = phi i64 [ 0, %83 ], [ %129, %126 ]
  %114 = icmp eq i64 %112, %87
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %85, i64 %112, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %85, i64 %112, i32 1
  %118 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %85, i64 %112, i32 0, i32 1
  br label %122

119:                                              ; preds = %111
  %120 = sub nsw i64 %42, %113
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120) #20
          to label %152 unwind label %156

122:                                              ; preds = %115, %135
  %123 = phi i64 [ 0, %115 ], [ %136, %135 ]
  %124 = phi i8 [ 0, %115 ], [ %133, %135 ]
  %125 = icmp eq i64 %123, %50
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = and i8 %124, 1
  %128 = zext i8 %127 to i64
  %129 = add nuw nsw i64 %113, %128
  %130 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !26

131:                                              ; preds = %122, %137
  %132 = phi i64 [ %151, %137 ], [ 0, %122 ]
  %133 = phi i8 [ %150, %137 ], [ %124, %122 ]
  %134 = icmp eq i64 %132, %88
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !27

137:                                              ; preds = %131
  %138 = load i64, i64* %116, align 8, !tbaa !28
  %139 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %123, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !12
  %141 = load i64, i64* %117, align 8, !tbaa !19
  %142 = add nsw i64 %141, %140
  %143 = load i64, i64* %118, align 8, !tbaa !29
  %144 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %143, i64 %132
  %145 = load i64, i64* %144, align 8, !tbaa !12
  %146 = add nsw i64 %142, %145
  %147 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %123, i64 %132
  %148 = load i64, i64* %147, align 8, !tbaa !12
  %149 = icmp eq i64 %146, %148
  %150 = select i1 %149, i8 1, i8 %133
  %151 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !30

152:                                              ; preds = %119
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #20
          to label %154 unwind label %156

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %155) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 96800, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #21
  ret i32 0

156:                                              ; preds = %152, %119
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %158

158:                                              ; preds = %156, %78
  %159 = phi { i8*, i32 } [ %79, %78 ], [ %157, %156 ]
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %160) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 96800, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #21
  resume { i8*, i32 } %159
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.std::pair.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8, !tbaa !35
  %7 = icmp eq %"struct.std::pair.0"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.0"* %4 to i8*
  %10 = bitcast %"struct.std::pair.0"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #21
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8, !tbaa !34
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i64 1
  store %"struct.std::pair.0"* %12, %"struct.std::pair.0"** %3, align 8, !tbaa !34
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* %4, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %1) #20
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8, !tbaa !34
  %10 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.0"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"struct.std::pair.0"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.0"* %15 to i8*
  %17 = bitcast %"struct.std::pair.0"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #21
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair.0"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair.0"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair.0"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.0"* %20 to i8*
  %24 = bitcast %"struct.std::pair.0"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #21, !alias.scope !36
  %25 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i64 1
  br label %18, !llvm.loop !40

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair.0"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair.0"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %29, i64 1
  %31 = icmp eq %"struct.std::pair.0"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair.0"* %30 to i8*
  %34 = bitcast %"struct.std::pair.0"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #21, !alias.scope !41
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %28, i64 1
  br label %27, !llvm.loop !40

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair.0"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #22
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.0"* %14, %"struct.std::pair.0"** %6, align 8, !tbaa !31
  store %"struct.std::pair.0"* %30, %"struct.std::pair.0"** %8, align 8, !tbaa !34
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 %4
  store %"struct.std::pair.0"* %42, %"struct.std::pair.0"** %41, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8, !tbaa !31
  %8 = ptrtoint %"struct.std::pair.0"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
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
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.0"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.0"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair.0"*
  ret %"struct.std::pair.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s224878462.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !13, i64 16}
!20 = !{!"_ZTSSt4pairIS_IxxExE", !21, i64 0, !13, i64 16}
!21 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!20, !13, i64 0}
!29 = !{!20, !13, i64 8}
!30 = distinct !{!30, !11}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"any pointer", !8, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!32, !33, i64 16}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !11}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!"branch_weights", i32 1, i32 2000}
