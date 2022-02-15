; ModuleID = 'Project_CodeNet_C++1400/p04002/s975127320.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s975127320.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@point = dso_local global %"class.std::vector" zeroinitializer, align 8
@area = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975127320.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z5existxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @point, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @point, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %3 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  %10 = lshr exact i64 %7, 4
  br label %11

11:                                               ; preds = %29, %9
  %12 = phi i64 [ %31, %29 ], [ %10, %9 ]
  %13 = phi %"struct.std::pair"* [ %30, %29 ], [ %3, %9 ]
  %14 = lshr i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %14
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = icmp slt i64 %17, %0
  br i1 %18, label %25, label %19

19:                                               ; preds = %11
  %20 = icmp sgt i64 %17, %0
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %14, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = icmp slt i64 %23, %1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21, %11
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  %27 = xor i64 %14, -1
  %28 = add i64 %12, %27
  br label %29

29:                                               ; preds = %25, %21, %19
  %30 = phi %"struct.std::pair"* [ %26, %25 ], [ %13, %21 ], [ %13, %19 ]
  %31 = phi i64 [ %28, %25 ], [ %14, %21 ], [ %14, %19 ]
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %11, label %33, !llvm.loop !15

33:                                               ; preds = %29
  %34 = ptrtoint %"struct.std::pair"* %30 to i64
  br label %35

35:                                               ; preds = %33, %2
  %36 = phi i64 [ %34, %33 ], [ %6, %2 ]
  %37 = sub i64 %36, %6
  %38 = shl i64 %37, 28
  %39 = ashr exact i64 %38, 32
  %40 = ashr exact i64 %7, 4
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %39, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !11
  %45 = icmp eq i64 %44, %0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %39, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, %1
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %51, label %50

50:                                               ; preds = %35, %42
  br label %51

51:                                               ; preds = %42, %50
  %52 = phi i1 [ false, %50 ], [ true, %42 ]
  ret i1 %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !19
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %4)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %5)
  %22 = bitcast i64* %6 to i8*
  %23 = bitcast i64* %7 to i8*
  %24 = load i64, i64* %5, align 8, !tbaa !22
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %90, %2
  %27 = call noalias nonnull i8* @_Znwm(i64 80) #17
  %28 = bitcast i8* %27 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @area, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @area, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %31 = icmp eq %"struct.std::pair"* %29, %30
  br i1 %31, label %233, label %170

32:                                               ; preds = %2, %90
  %33 = phi i64 [ %91, %90 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #16
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %7)
  %36 = load i64, i64* %6, align 8, !tbaa !22
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %6, align 8, !tbaa !22
  %38 = load i64, i64* %7, align 8, !tbaa !22
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %7, align 8, !tbaa !22
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @point, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @point, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %42 = icmp eq %"struct.std::pair"* %40, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %32
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i64 %37, i64* %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 1
  store i64 %39, i64* %45, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @point, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 1
  store %"struct.std::pair"* %47, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @point, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %86

48:                                               ; preds = %32
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @point, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %50 = ptrtoint %"struct.std::pair"* %40 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 4
  %54 = icmp eq i64 %52, 9223372036854775792
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

56:                                               ; preds = %48
  %57 = icmp eq i64 %52, 0
  %58 = select i1 %57, i64 1, i64 %53
  %59 = add nsw i64 %58, %53
  %60 = icmp ult i64 %59, %53
  %61 = icmp ugt i64 %59, 576460752303423487
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 576460752303423487, i64 %59
  %64 = shl nuw nsw i64 %63, 4
  %65 = call noalias nonnull i8* @_Znwm(i64 %64) #17
  %66 = bitcast i8* %65 to %"struct.std::pair"*
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %53, i32 0
  store i64 %37, i64* %67, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %53, i32 1
  store i64 %39, i64* %68, align 8
  %69 = icmp eq %"struct.std::pair"* %49, %40
  br i1 %69, label %78, label %70

70:                                               ; preds = %56, %70
  %71 = phi %"struct.std::pair"* [ %76, %70 ], [ %66, %56 ]
  %72 = phi %"struct.std::pair"* [ %75, %70 ], [ %49, %56 ]
  %73 = bitcast %"struct.std::pair"* %71 to i8*
  %74 = bitcast %"struct.std::pair"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #16, !alias.scope !25
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  %77 = icmp eq %"struct.std::pair"* %75, %40
  br i1 %77, label %78, label %70, !llvm.loop !29

78:                                               ; preds = %70, %56
  %79 = phi %"struct.std::pair"* [ %66, %56 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  %81 = icmp eq %"struct.std::pair"* %49, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = bitcast %"struct.std::pair"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %83) #16
  br label %84

84:                                               ; preds = %82, %78
  store i8* %65, i8** bitcast (%"class.std::vector"* @point to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %80, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @point, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %63
  store %"struct.std::pair"* %85, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @point, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %86

86:                                               ; preds = %84, %43
  %87 = load i64, i64* %6, align 8, !tbaa !22
  %88 = add nsw i64 %87, -2
  %89 = load i64, i64* %7, align 8, !tbaa !22
  br label %94

90:                                               ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  %91 = add nuw nsw i64 %33, 1
  %92 = load i64, i64* %5, align 8, !tbaa !22
  %93 = icmp sgt i64 %92, %91
  br i1 %93, label %32, label %26, !llvm.loop !30

94:                                               ; preds = %164, %86
  %95 = phi i64 [ %165, %164 ], [ %87, %86 ]
  %96 = phi i64 [ %166, %164 ], [ %89, %86 ]
  %97 = phi i64 [ %167, %164 ], [ %88, %86 ]
  %98 = add nuw nsw i64 %97, 2
  %99 = icmp sgt i64 %97, -1
  br i1 %99, label %100, label %164

100:                                              ; preds = %94
  %101 = add nsw i64 %96, -2
  br label %102

102:                                              ; preds = %100, %158
  %103 = phi i64 [ %159, %158 ], [ %101, %100 ]
  %104 = load i64, i64* %3, align 8, !tbaa !22
  %105 = icmp slt i64 %98, %104
  %106 = icmp sgt i64 %103, -1
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %158

108:                                              ; preds = %102
  %109 = add nuw nsw i64 %103, 2
  %110 = load i64, i64* %4, align 8, !tbaa !22
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %158

112:                                              ; preds = %108
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @area, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @area, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %115 = icmp eq %"struct.std::pair"* %113, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  store i64 %97, i64* %117, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1
  store i64 %103, i64* %118, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @area, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 1
  store %"struct.std::pair"* %120, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @area, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %158

121:                                              ; preds = %112
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @area, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %123 = ptrtoint %"struct.std::pair"* %113 to i64
  %124 = ptrtoint %"struct.std::pair"* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 4
  %127 = icmp eq i64 %125, 9223372036854775792
  br i1 %127, label %169, label %128

128:                                              ; preds = %121
  %129 = icmp eq i64 %125, 0
  %130 = select i1 %129, i64 1, i64 %126
  %131 = add nsw i64 %130, %126
  %132 = icmp ult i64 %131, %126
  %133 = icmp ugt i64 %131, 576460752303423487
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 576460752303423487, i64 %131
  %136 = shl nuw nsw i64 %135, 4
  %137 = call noalias nonnull i8* @_Znwm(i64 %136) #17
  %138 = bitcast i8* %137 to %"struct.std::pair"*
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %126, i32 0
  store i64 %97, i64* %139, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %126, i32 1
  store i64 %103, i64* %140, align 8
  %141 = icmp eq %"struct.std::pair"* %122, %113
  br i1 %141, label %150, label %142

142:                                              ; preds = %128, %142
  %143 = phi %"struct.std::pair"* [ %148, %142 ], [ %138, %128 ]
  %144 = phi %"struct.std::pair"* [ %147, %142 ], [ %122, %128 ]
  %145 = bitcast %"struct.std::pair"* %143 to i8*
  %146 = bitcast %"struct.std::pair"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %145, i8* noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false) #16, !alias.scope !31
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  %149 = icmp eq %"struct.std::pair"* %147, %113
  br i1 %149, label %150, label %142, !llvm.loop !29

150:                                              ; preds = %142, %128
  %151 = phi %"struct.std::pair"* [ %138, %128 ], [ %148, %142 ]
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  %153 = icmp eq %"struct.std::pair"* %122, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = bitcast %"struct.std::pair"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %155) #16
  br label %156

156:                                              ; preds = %154, %150
  store i8* %137, i8** bitcast (%"class.std::vector"* @area to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %152, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @area, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %135
  store %"struct.std::pair"* %157, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @area, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %158

158:                                              ; preds = %156, %116, %108, %102
  %159 = add nsw i64 %103, 1
  %160 = load i64, i64* %7, align 8, !tbaa !22
  %161 = icmp slt i64 %103, %160
  br i1 %161, label %102, label %162, !llvm.loop !35

162:                                              ; preds = %158
  %163 = load i64, i64* %6, align 8, !tbaa !22
  br label %164

164:                                              ; preds = %94, %162
  %165 = phi i64 [ %163, %162 ], [ %95, %94 ]
  %166 = phi i64 [ %160, %162 ], [ %96, %94 ]
  %167 = add nsw i64 %97, 1
  %168 = icmp slt i64 %97, %165
  br i1 %168, label %94, label %90, !llvm.loop !36

169:                                              ; preds = %121
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

170:                                              ; preds = %26
  %171 = ptrtoint %"struct.std::pair"* %30 to i64
  %172 = ptrtoint %"struct.std::pair"* %29 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 4
  %175 = call i64 @llvm.ctlz.i64(i64 %174, i1 true) #16, !range !37
  %176 = shl nuw nsw i64 %175, 1
  %177 = xor i64 %176, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %29, %"struct.std::pair"* %30, i64 %177)
          to label %178 unwind label %323

178:                                              ; preds = %170
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30)
          to label %179 unwind label %323

179:                                              ; preds = %178
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @area, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @area, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %182 = icmp eq %"struct.std::pair"* %180, %181
  br i1 %182, label %233, label %183

183:                                              ; preds = %179, %187
  %184 = phi %"struct.std::pair"* [ %185, %187 ], [ %180, %179 ]
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %186 = icmp eq %"struct.std::pair"* %185, %181
  br i1 %186, label %233, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !11
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 0
  %191 = load i64, i64* %190, align 8, !tbaa !11
  %192 = icmp eq i64 %189, %191
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 1
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1, i32 1
  %196 = load i64, i64* %195, align 8
  %197 = icmp eq i64 %194, %196
  %198 = select i1 %192, i1 %197, i1 false
  br i1 %198, label %199, label %183, !llvm.loop !38

199:                                              ; preds = %187
  %200 = icmp eq %"struct.std::pair"* %184, %181
  br i1 %200, label %233, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 2
  %203 = icmp eq %"struct.std::pair"* %202, %181
  br i1 %203, label %230, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  br label %206

206:                                              ; preds = %226, %204
  %207 = phi %"struct.std::pair"* [ %228, %226 ], [ %202, %204 ]
  %208 = phi %"struct.std::pair"* [ %227, %226 ], [ %184, %204 ]
  %209 = phi %"struct.std::pair"* [ %207, %226 ], [ %205, %204 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  %211 = load i64, i64* %210, align 8, !tbaa !11
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  %213 = load i64, i64* %212, align 8, !tbaa !11
  %214 = icmp eq i64 %211, %213
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = icmp eq i64 %216, %218
  %220 = select i1 %214, i1 %219, i1 false
  br i1 %220, label %226, label %221

221:                                              ; preds = %206
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i64 %213, i64* %223, align 8, !tbaa !11
  %224 = load i64, i64* %217, align 8, !tbaa !22
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1, i32 1
  store i64 %224, i64* %225, align 8, !tbaa !14
  br label %226

226:                                              ; preds = %221, %206
  %227 = phi %"struct.std::pair"* [ %208, %206 ], [ %222, %221 ]
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  %229 = icmp eq %"struct.std::pair"* %228, %181
  br i1 %229, label %230, label %206, !llvm.loop !39

230:                                              ; preds = %226, %201
  %231 = phi %"struct.std::pair"* [ %184, %201 ], [ %227, %226 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1
  br label %233

233:                                              ; preds = %183, %26, %179, %230, %199
  %234 = phi %"struct.std::pair"* [ %180, %230 ], [ %180, %199 ], [ %180, %179 ], [ %29, %26 ], [ %180, %183 ]
  %235 = phi %"struct.std::pair"* [ %181, %230 ], [ %181, %199 ], [ %181, %179 ], [ %29, %26 ], [ %181, %183 ]
  %236 = phi %"struct.std::pair"* [ %232, %230 ], [ %181, %199 ], [ %181, %179 ], [ %29, %26 ], [ %181, %183 ]
  %237 = ptrtoint %"struct.std::pair"* %236 to i64
  %238 = ptrtoint %"struct.std::pair"* %234 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 4
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 %240
  %242 = ptrtoint %"struct.std::pair"* %235 to i64
  %243 = sub i64 %242, %238
  %244 = ashr exact i64 %243, 4
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 %244
  %246 = icmp eq i64 %240, %244
  br i1 %246, label %274, label %247

247:                                              ; preds = %233
  %248 = icmp ne %"struct.std::pair"* %235, %245
  %249 = ptrtoint %"struct.std::pair"* %245 to i64
  %250 = sub i64 %242, %249
  %251 = icmp sgt i64 %250, 0
  %252 = select i1 %248, i1 %251, i1 false
  br i1 %252, label %253, label %269

253:                                              ; preds = %247
  %254 = lshr exact i64 %250, 4
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ %267, %255 ], [ %254, %253 ]
  %257 = phi %"struct.std::pair"* [ %266, %255 ], [ %241, %253 ]
  %258 = phi %"struct.std::pair"* [ %265, %255 ], [ %245, %253 ]
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 0
  %260 = load i64, i64* %259, align 8, !tbaa !22
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  store i64 %260, i64* %261, align 8, !tbaa !11
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 1
  %263 = load i64, i64* %262, align 8, !tbaa !22
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 1
  store i64 %263, i64* %264, align 8, !tbaa !14
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 1
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 1
  %267 = add nsw i64 %256, -1
  %268 = icmp sgt i64 %256, 1
  br i1 %268, label %255, label %269, !llvm.loop !40

269:                                              ; preds = %255, %247
  %270 = ashr exact i64 %250, 4
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %270
  %272 = icmp eq %"struct.std::pair"* %235, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  store %"struct.std::pair"* %271, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @area, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %274

274:                                              ; preds = %273, %269, %233
  %275 = phi %"struct.std::pair"* [ %271, %273 ], [ %235, %269 ], [ %235, %233 ]
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @point, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @point, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %278 = icmp eq %"struct.std::pair"* %276, %277
  br i1 %278, label %294, label %279

279:                                              ; preds = %274
  %280 = ptrtoint %"struct.std::pair"* %277 to i64
  %281 = ptrtoint %"struct.std::pair"* %276 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 4
  %284 = call i64 @llvm.ctlz.i64(i64 %283, i1 true) #16, !range !37
  %285 = shl nuw nsw i64 %284, 1
  %286 = xor i64 %285, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %276, %"struct.std::pair"* %277, i64 %286)
          to label %287 unwind label %323

287:                                              ; preds = %279
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %276, %"struct.std::pair"* %277)
          to label %288 unwind label %323

288:                                              ; preds = %287
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @area, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @area, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @point, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @point, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %293 = ptrtoint %"struct.std::pair"* %290 to i64
  br label %294

294:                                              ; preds = %288, %274
  %295 = phi i64 [ %293, %288 ], [ %238, %274 ]
  %296 = phi %"struct.std::pair"* [ %292, %288 ], [ %276, %274 ]
  %297 = phi %"struct.std::pair"* [ %291, %288 ], [ %276, %274 ]
  %298 = phi %"struct.std::pair"* [ %290, %288 ], [ %234, %274 ]
  %299 = phi %"struct.std::pair"* [ %289, %288 ], [ %275, %274 ]
  %300 = load i64, i64* %3, align 8, !tbaa !22
  %301 = add nsw i64 %300, -2
  %302 = load i64, i64* %4, align 8, !tbaa !22
  %303 = add nsw i64 %302, -2
  %304 = mul nsw i64 %303, %301
  %305 = ptrtoint %"struct.std::pair"* %299 to i64
  %306 = sub i64 %305, %295
  %307 = ashr exact i64 %306, 4
  %308 = sub i64 %304, %307
  store i64 %308, i64* %28, align 8, !tbaa !22
  %309 = ptrtoint %"struct.std::pair"* %296 to i64
  %310 = ptrtoint %"struct.std::pair"* %297 to i64
  %311 = sub i64 %309, %310
  %312 = icmp sgt i64 %311, 0
  %313 = lshr exact i64 %311, 4
  %314 = ashr exact i64 %311, 4
  %315 = icmp eq i64 %306, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %294
  %317 = call i64 @llvm.umax.i64(i64 %307, i64 1)
  br label %325

318:                                              ; preds = %339
  %319 = load i64, i64* %28, align 8, !tbaa !22
  br label %320

320:                                              ; preds = %318, %294
  %321 = phi i64 [ %319, %318 ], [ %308, %294 ]
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %321)
          to label %392 unwind label %430

323:                                              ; preds = %287, %279, %178, %170
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %434

325:                                              ; preds = %316, %339
  %326 = phi i64 [ %344, %339 ], [ 0, %316 ]
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %326, i32 0
  %328 = load i64, i64* %327, align 8, !tbaa !11
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %326, i32 1
  %330 = load i64, i64* %329, align 8, !tbaa !14
  %331 = add i64 %328, 2
  %332 = call i64 @llvm.smax.i64(i64 %328, i64 %331)
  %333 = add i64 %330, 1
  %334 = icmp slt i64 %330, 9223372036854775806
  %335 = add i64 %330, 2
  br label %336

336:                                              ; preds = %325, %346
  %337 = phi i64 [ %328, %325 ], [ %348, %346 ]
  %338 = phi i32 [ 0, %325 ], [ %347, %346 ]
  br i1 %312, label %350, label %374

339:                                              ; preds = %346
  %340 = sext i32 %347 to i64
  %341 = getelementptr inbounds i64, i64* %28, i64 %340
  %342 = load i64, i64* %341, align 8, !tbaa !22
  %343 = add nsw i64 %342, 1
  store i64 %343, i64* %341, align 8, !tbaa !22
  %344 = add nuw nsw i64 %326, 1
  %345 = icmp eq i64 %344, %317
  br i1 %345, label %318, label %325, !llvm.loop !41

346:                                              ; preds = %503, %509, %390
  %347 = phi i32 [ %391, %390 ], [ %478, %503 ], [ %518, %509 ]
  %348 = add i64 %337, 1
  %349 = icmp eq i64 %337, %332
  br i1 %349, label %339, label %336, !llvm.loop !42

350:                                              ; preds = %336, %368
  %351 = phi i64 [ %370, %368 ], [ %313, %336 ]
  %352 = phi %"struct.std::pair"* [ %369, %368 ], [ %297, %336 ]
  %353 = lshr i64 %351, 1
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 %353
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 0, i32 0
  %356 = load i64, i64* %355, align 8, !tbaa !11
  %357 = icmp slt i64 %356, %337
  br i1 %357, label %364, label %358

358:                                              ; preds = %350
  %359 = icmp sgt i64 %356, %337
  br i1 %359, label %368, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 %353, i32 1
  %362 = load i64, i64* %361, align 8, !tbaa !14
  %363 = icmp slt i64 %362, %330
  br i1 %363, label %364, label %368

364:                                              ; preds = %360, %350
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 1
  %366 = xor i64 %353, -1
  %367 = add i64 %351, %366
  br label %368

368:                                              ; preds = %364, %360, %358
  %369 = phi %"struct.std::pair"* [ %365, %364 ], [ %352, %360 ], [ %352, %358 ]
  %370 = phi i64 [ %367, %364 ], [ %353, %360 ], [ %353, %358 ]
  %371 = icmp sgt i64 %370, 0
  br i1 %371, label %350, label %372, !llvm.loop !15

372:                                              ; preds = %368
  %373 = ptrtoint %"struct.std::pair"* %369 to i64
  br label %374

374:                                              ; preds = %372, %336
  %375 = phi i64 [ %373, %372 ], [ %310, %336 ]
  %376 = sub i64 %375, %310
  %377 = shl i64 %376, 28
  %378 = ashr exact i64 %377, 32
  %379 = icmp ult i64 %378, %314
  br i1 %379, label %380, label %390

380:                                              ; preds = %374
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %378, i32 0
  %382 = load i64, i64* %381, align 8, !tbaa !11
  %383 = icmp eq i64 %382, %337
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %378, i32 1
  %385 = load i64, i64* %384, align 8
  %386 = icmp eq i64 %385, %330
  %387 = select i1 %383, i1 %386, i1 false
  %388 = zext i1 %387 to i32
  %389 = add nsw i32 %338, %388
  br label %390

390:                                              ; preds = %380, %374
  %391 = phi i32 [ %338, %374 ], [ %389, %380 ]
  br i1 %334, label %436, label %346, !llvm.loop !43

392:                                              ; preds = %320
  %393 = bitcast %"class.std::basic_ostream"* %322 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !17
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = bitcast %"class.std::basic_ostream"* %322 to i8*
  %399 = add nsw i64 %397, 240
  %400 = getelementptr inbounds i8, i8* %398, i64 %399
  %401 = bitcast i8* %400 to %"class.std::ctype"**
  %402 = load %"class.std::ctype"*, %"class.std::ctype"** %401, align 8, !tbaa !44
  %403 = icmp eq %"class.std::ctype"* %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %807, %771, %735, %699, %663, %627, %591, %555, %519, %392
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %405 unwind label %432

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %392
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 8
  %408 = load i8, i8* %407, align 8, !tbaa !45
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 9, i64 10
  %412 = load i8, i8* %411, align 1, !tbaa !47
  br label %420

413:                                              ; preds = %406
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402)
          to label %414 unwind label %430

414:                                              ; preds = %413
  %415 = bitcast %"class.std::ctype"* %402 to i8 (%"class.std::ctype"*, i8)***
  %416 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %415, align 8, !tbaa !17
  %417 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, i64 6
  %418 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, align 8
  %419 = invoke signext i8 %418(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402, i8 signext 10)
          to label %420 unwind label %430

420:                                              ; preds = %414, %410
  %421 = phi i8 [ %412, %410 ], [ %419, %414 ]
  %422 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8 signext %421)
          to label %423 unwind label %430

423:                                              ; preds = %420
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422)
          to label %425 unwind label %430

425:                                              ; preds = %423
  %426 = getelementptr inbounds i8, i8* %27, i64 8
  %427 = bitcast i8* %426 to i64*
  %428 = load i64, i64* %427, align 8, !tbaa !22
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %428)
          to label %519 unwind label %430

430:                                              ; preds = %836, %833, %827, %826, %802, %800, %797, %791, %790, %766, %764, %761, %755, %754, %730, %728, %725, %719, %718, %694, %692, %689, %683, %682, %658, %656, %653, %647, %646, %622, %620, %617, %611, %610, %586, %584, %581, %575, %574, %550, %548, %545, %539, %538, %425, %320, %413, %414, %420, %423
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %434

432:                                              ; preds = %404
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %434

434:                                              ; preds = %430, %432, %323
  %435 = phi { i8*, i32 } [ %324, %323 ], [ %431, %430 ], [ %433, %432 ]
  call void @_ZdlPv(i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  resume { i8*, i32 } %435

436:                                              ; preds = %390
  br i1 %312, label %437, label %461

437:                                              ; preds = %436, %455
  %438 = phi i64 [ %457, %455 ], [ %313, %436 ]
  %439 = phi %"struct.std::pair"* [ %456, %455 ], [ %297, %436 ]
  %440 = lshr i64 %438, 1
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 %440
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 0
  %443 = load i64, i64* %442, align 8, !tbaa !11
  %444 = icmp slt i64 %443, %337
  br i1 %444, label %451, label %445

445:                                              ; preds = %437
  %446 = icmp sgt i64 %443, %337
  br i1 %446, label %455, label %447

447:                                              ; preds = %445
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 %440, i32 1
  %449 = load i64, i64* %448, align 8, !tbaa !14
  %450 = icmp slt i64 %449, %333
  br i1 %450, label %451, label %455

451:                                              ; preds = %447, %437
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 1
  %453 = xor i64 %440, -1
  %454 = add i64 %438, %453
  br label %455

455:                                              ; preds = %451, %447, %445
  %456 = phi %"struct.std::pair"* [ %452, %451 ], [ %439, %447 ], [ %439, %445 ]
  %457 = phi i64 [ %454, %451 ], [ %440, %447 ], [ %440, %445 ]
  %458 = icmp sgt i64 %457, 0
  br i1 %458, label %437, label %459, !llvm.loop !15

459:                                              ; preds = %455
  %460 = ptrtoint %"struct.std::pair"* %456 to i64
  br label %461

461:                                              ; preds = %459, %436
  %462 = phi i64 [ %460, %459 ], [ %310, %436 ]
  %463 = sub i64 %462, %310
  %464 = shl i64 %463, 28
  %465 = ashr exact i64 %464, 32
  %466 = icmp ult i64 %465, %314
  br i1 %466, label %467, label %477

467:                                              ; preds = %461
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %465, i32 0
  %469 = load i64, i64* %468, align 8, !tbaa !11
  %470 = icmp eq i64 %469, %337
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %465, i32 1
  %472 = load i64, i64* %471, align 8
  %473 = icmp eq i64 %472, %333
  %474 = select i1 %470, i1 %473, i1 false
  %475 = zext i1 %474 to i32
  %476 = add nsw i32 %391, %475
  br label %477

477:                                              ; preds = %467, %461
  %478 = phi i32 [ %391, %461 ], [ %476, %467 ]
  br i1 %312, label %479, label %503

479:                                              ; preds = %477, %497
  %480 = phi i64 [ %499, %497 ], [ %313, %477 ]
  %481 = phi %"struct.std::pair"* [ %498, %497 ], [ %297, %477 ]
  %482 = lshr i64 %480, 1
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i64 %482
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 0, i32 0
  %485 = load i64, i64* %484, align 8, !tbaa !11
  %486 = icmp slt i64 %485, %337
  br i1 %486, label %493, label %487

487:                                              ; preds = %479
  %488 = icmp sgt i64 %485, %337
  br i1 %488, label %497, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i64 %482, i32 1
  %491 = load i64, i64* %490, align 8, !tbaa !14
  %492 = icmp slt i64 %491, %335
  br i1 %492, label %493, label %497

493:                                              ; preds = %489, %479
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 1
  %495 = xor i64 %482, -1
  %496 = add i64 %480, %495
  br label %497

497:                                              ; preds = %493, %489, %487
  %498 = phi %"struct.std::pair"* [ %494, %493 ], [ %481, %489 ], [ %481, %487 ]
  %499 = phi i64 [ %496, %493 ], [ %482, %489 ], [ %482, %487 ]
  %500 = icmp sgt i64 %499, 0
  br i1 %500, label %479, label %501, !llvm.loop !15

501:                                              ; preds = %497
  %502 = ptrtoint %"struct.std::pair"* %498 to i64
  br label %503

503:                                              ; preds = %501, %477
  %504 = phi i64 [ %502, %501 ], [ %310, %477 ]
  %505 = sub i64 %504, %310
  %506 = shl i64 %505, 28
  %507 = ashr exact i64 %506, 32
  %508 = icmp ult i64 %507, %314
  br i1 %508, label %509, label %346

509:                                              ; preds = %503
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %507, i32 0
  %511 = load i64, i64* %510, align 8, !tbaa !11
  %512 = icmp eq i64 %511, %337
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %507, i32 1
  %514 = load i64, i64* %513, align 8
  %515 = icmp eq i64 %514, %335
  %516 = select i1 %512, i1 %515, i1 false
  %517 = zext i1 %516 to i32
  %518 = add nsw i32 %478, %517
  br label %346

519:                                              ; preds = %425
  %520 = bitcast %"class.std::basic_ostream"* %429 to i8**
  %521 = load i8*, i8** %520, align 8, !tbaa !17
  %522 = getelementptr i8, i8* %521, i64 -24
  %523 = bitcast i8* %522 to i64*
  %524 = load i64, i64* %523, align 8
  %525 = bitcast %"class.std::basic_ostream"* %429 to i8*
  %526 = add nsw i64 %524, 240
  %527 = getelementptr inbounds i8, i8* %525, i64 %526
  %528 = bitcast i8* %527 to %"class.std::ctype"**
  %529 = load %"class.std::ctype"*, %"class.std::ctype"** %528, align 8, !tbaa !44
  %530 = icmp eq %"class.std::ctype"* %529, null
  br i1 %530, label %404, label %531

531:                                              ; preds = %519
  %532 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %529, i64 0, i32 8
  %533 = load i8, i8* %532, align 8, !tbaa !45
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %538, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %529, i64 0, i32 9, i64 10
  %537 = load i8, i8* %536, align 1, !tbaa !47
  br label %545

538:                                              ; preds = %531
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %529)
          to label %539 unwind label %430

539:                                              ; preds = %538
  %540 = bitcast %"class.std::ctype"* %529 to i8 (%"class.std::ctype"*, i8)***
  %541 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %540, align 8, !tbaa !17
  %542 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %541, i64 6
  %543 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %542, align 8
  %544 = invoke signext i8 %543(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %529, i8 signext 10)
          to label %545 unwind label %430

545:                                              ; preds = %539, %535
  %546 = phi i8 [ %537, %535 ], [ %544, %539 ]
  %547 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429, i8 signext %546)
          to label %548 unwind label %430

548:                                              ; preds = %545
  %549 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %547)
          to label %550 unwind label %430

550:                                              ; preds = %548
  %551 = getelementptr inbounds i8, i8* %27, i64 16
  %552 = bitcast i8* %551 to i64*
  %553 = load i64, i64* %552, align 8, !tbaa !22
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %553)
          to label %555 unwind label %430

555:                                              ; preds = %550
  %556 = bitcast %"class.std::basic_ostream"* %554 to i8**
  %557 = load i8*, i8** %556, align 8, !tbaa !17
  %558 = getelementptr i8, i8* %557, i64 -24
  %559 = bitcast i8* %558 to i64*
  %560 = load i64, i64* %559, align 8
  %561 = bitcast %"class.std::basic_ostream"* %554 to i8*
  %562 = add nsw i64 %560, 240
  %563 = getelementptr inbounds i8, i8* %561, i64 %562
  %564 = bitcast i8* %563 to %"class.std::ctype"**
  %565 = load %"class.std::ctype"*, %"class.std::ctype"** %564, align 8, !tbaa !44
  %566 = icmp eq %"class.std::ctype"* %565, null
  br i1 %566, label %404, label %567

567:                                              ; preds = %555
  %568 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %565, i64 0, i32 8
  %569 = load i8, i8* %568, align 8, !tbaa !45
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %574, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %565, i64 0, i32 9, i64 10
  %573 = load i8, i8* %572, align 1, !tbaa !47
  br label %581

574:                                              ; preds = %567
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %565)
          to label %575 unwind label %430

575:                                              ; preds = %574
  %576 = bitcast %"class.std::ctype"* %565 to i8 (%"class.std::ctype"*, i8)***
  %577 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %576, align 8, !tbaa !17
  %578 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %577, i64 6
  %579 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %578, align 8
  %580 = invoke signext i8 %579(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %565, i8 signext 10)
          to label %581 unwind label %430

581:                                              ; preds = %575, %571
  %582 = phi i8 [ %573, %571 ], [ %580, %575 ]
  %583 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %554, i8 signext %582)
          to label %584 unwind label %430

584:                                              ; preds = %581
  %585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %583)
          to label %586 unwind label %430

586:                                              ; preds = %584
  %587 = getelementptr inbounds i8, i8* %27, i64 24
  %588 = bitcast i8* %587 to i64*
  %589 = load i64, i64* %588, align 8, !tbaa !22
  %590 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %589)
          to label %591 unwind label %430

591:                                              ; preds = %586
  %592 = bitcast %"class.std::basic_ostream"* %590 to i8**
  %593 = load i8*, i8** %592, align 8, !tbaa !17
  %594 = getelementptr i8, i8* %593, i64 -24
  %595 = bitcast i8* %594 to i64*
  %596 = load i64, i64* %595, align 8
  %597 = bitcast %"class.std::basic_ostream"* %590 to i8*
  %598 = add nsw i64 %596, 240
  %599 = getelementptr inbounds i8, i8* %597, i64 %598
  %600 = bitcast i8* %599 to %"class.std::ctype"**
  %601 = load %"class.std::ctype"*, %"class.std::ctype"** %600, align 8, !tbaa !44
  %602 = icmp eq %"class.std::ctype"* %601, null
  br i1 %602, label %404, label %603

603:                                              ; preds = %591
  %604 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %601, i64 0, i32 8
  %605 = load i8, i8* %604, align 8, !tbaa !45
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %610, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %601, i64 0, i32 9, i64 10
  %609 = load i8, i8* %608, align 1, !tbaa !47
  br label %617

610:                                              ; preds = %603
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %601)
          to label %611 unwind label %430

611:                                              ; preds = %610
  %612 = bitcast %"class.std::ctype"* %601 to i8 (%"class.std::ctype"*, i8)***
  %613 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %612, align 8, !tbaa !17
  %614 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %613, i64 6
  %615 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %614, align 8
  %616 = invoke signext i8 %615(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %601, i8 signext 10)
          to label %617 unwind label %430

617:                                              ; preds = %611, %607
  %618 = phi i8 [ %609, %607 ], [ %616, %611 ]
  %619 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %590, i8 signext %618)
          to label %620 unwind label %430

620:                                              ; preds = %617
  %621 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %619)
          to label %622 unwind label %430

622:                                              ; preds = %620
  %623 = getelementptr inbounds i8, i8* %27, i64 32
  %624 = bitcast i8* %623 to i64*
  %625 = load i64, i64* %624, align 8, !tbaa !22
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %625)
          to label %627 unwind label %430

627:                                              ; preds = %622
  %628 = bitcast %"class.std::basic_ostream"* %626 to i8**
  %629 = load i8*, i8** %628, align 8, !tbaa !17
  %630 = getelementptr i8, i8* %629, i64 -24
  %631 = bitcast i8* %630 to i64*
  %632 = load i64, i64* %631, align 8
  %633 = bitcast %"class.std::basic_ostream"* %626 to i8*
  %634 = add nsw i64 %632, 240
  %635 = getelementptr inbounds i8, i8* %633, i64 %634
  %636 = bitcast i8* %635 to %"class.std::ctype"**
  %637 = load %"class.std::ctype"*, %"class.std::ctype"** %636, align 8, !tbaa !44
  %638 = icmp eq %"class.std::ctype"* %637, null
  br i1 %638, label %404, label %639

639:                                              ; preds = %627
  %640 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 8
  %641 = load i8, i8* %640, align 8, !tbaa !45
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %646, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 9, i64 10
  %645 = load i8, i8* %644, align 1, !tbaa !47
  br label %653

646:                                              ; preds = %639
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637)
          to label %647 unwind label %430

647:                                              ; preds = %646
  %648 = bitcast %"class.std::ctype"* %637 to i8 (%"class.std::ctype"*, i8)***
  %649 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %648, align 8, !tbaa !17
  %650 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %649, i64 6
  %651 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %650, align 8
  %652 = invoke signext i8 %651(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637, i8 signext 10)
          to label %653 unwind label %430

653:                                              ; preds = %647, %643
  %654 = phi i8 [ %645, %643 ], [ %652, %647 ]
  %655 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %626, i8 signext %654)
          to label %656 unwind label %430

656:                                              ; preds = %653
  %657 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %655)
          to label %658 unwind label %430

658:                                              ; preds = %656
  %659 = getelementptr inbounds i8, i8* %27, i64 40
  %660 = bitcast i8* %659 to i64*
  %661 = load i64, i64* %660, align 8, !tbaa !22
  %662 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %661)
          to label %663 unwind label %430

663:                                              ; preds = %658
  %664 = bitcast %"class.std::basic_ostream"* %662 to i8**
  %665 = load i8*, i8** %664, align 8, !tbaa !17
  %666 = getelementptr i8, i8* %665, i64 -24
  %667 = bitcast i8* %666 to i64*
  %668 = load i64, i64* %667, align 8
  %669 = bitcast %"class.std::basic_ostream"* %662 to i8*
  %670 = add nsw i64 %668, 240
  %671 = getelementptr inbounds i8, i8* %669, i64 %670
  %672 = bitcast i8* %671 to %"class.std::ctype"**
  %673 = load %"class.std::ctype"*, %"class.std::ctype"** %672, align 8, !tbaa !44
  %674 = icmp eq %"class.std::ctype"* %673, null
  br i1 %674, label %404, label %675

675:                                              ; preds = %663
  %676 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %673, i64 0, i32 8
  %677 = load i8, i8* %676, align 8, !tbaa !45
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %682, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %673, i64 0, i32 9, i64 10
  %681 = load i8, i8* %680, align 1, !tbaa !47
  br label %689

682:                                              ; preds = %675
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %673)
          to label %683 unwind label %430

683:                                              ; preds = %682
  %684 = bitcast %"class.std::ctype"* %673 to i8 (%"class.std::ctype"*, i8)***
  %685 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %684, align 8, !tbaa !17
  %686 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %685, i64 6
  %687 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %686, align 8
  %688 = invoke signext i8 %687(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %673, i8 signext 10)
          to label %689 unwind label %430

689:                                              ; preds = %683, %679
  %690 = phi i8 [ %681, %679 ], [ %688, %683 ]
  %691 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %662, i8 signext %690)
          to label %692 unwind label %430

692:                                              ; preds = %689
  %693 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %691)
          to label %694 unwind label %430

694:                                              ; preds = %692
  %695 = getelementptr inbounds i8, i8* %27, i64 48
  %696 = bitcast i8* %695 to i64*
  %697 = load i64, i64* %696, align 8, !tbaa !22
  %698 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %697)
          to label %699 unwind label %430

699:                                              ; preds = %694
  %700 = bitcast %"class.std::basic_ostream"* %698 to i8**
  %701 = load i8*, i8** %700, align 8, !tbaa !17
  %702 = getelementptr i8, i8* %701, i64 -24
  %703 = bitcast i8* %702 to i64*
  %704 = load i64, i64* %703, align 8
  %705 = bitcast %"class.std::basic_ostream"* %698 to i8*
  %706 = add nsw i64 %704, 240
  %707 = getelementptr inbounds i8, i8* %705, i64 %706
  %708 = bitcast i8* %707 to %"class.std::ctype"**
  %709 = load %"class.std::ctype"*, %"class.std::ctype"** %708, align 8, !tbaa !44
  %710 = icmp eq %"class.std::ctype"* %709, null
  br i1 %710, label %404, label %711

711:                                              ; preds = %699
  %712 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %709, i64 0, i32 8
  %713 = load i8, i8* %712, align 8, !tbaa !45
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %718, label %715

715:                                              ; preds = %711
  %716 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %709, i64 0, i32 9, i64 10
  %717 = load i8, i8* %716, align 1, !tbaa !47
  br label %725

718:                                              ; preds = %711
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %709)
          to label %719 unwind label %430

719:                                              ; preds = %718
  %720 = bitcast %"class.std::ctype"* %709 to i8 (%"class.std::ctype"*, i8)***
  %721 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %720, align 8, !tbaa !17
  %722 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %721, i64 6
  %723 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %722, align 8
  %724 = invoke signext i8 %723(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %709, i8 signext 10)
          to label %725 unwind label %430

725:                                              ; preds = %719, %715
  %726 = phi i8 [ %717, %715 ], [ %724, %719 ]
  %727 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %698, i8 signext %726)
          to label %728 unwind label %430

728:                                              ; preds = %725
  %729 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %727)
          to label %730 unwind label %430

730:                                              ; preds = %728
  %731 = getelementptr inbounds i8, i8* %27, i64 56
  %732 = bitcast i8* %731 to i64*
  %733 = load i64, i64* %732, align 8, !tbaa !22
  %734 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %733)
          to label %735 unwind label %430

735:                                              ; preds = %730
  %736 = bitcast %"class.std::basic_ostream"* %734 to i8**
  %737 = load i8*, i8** %736, align 8, !tbaa !17
  %738 = getelementptr i8, i8* %737, i64 -24
  %739 = bitcast i8* %738 to i64*
  %740 = load i64, i64* %739, align 8
  %741 = bitcast %"class.std::basic_ostream"* %734 to i8*
  %742 = add nsw i64 %740, 240
  %743 = getelementptr inbounds i8, i8* %741, i64 %742
  %744 = bitcast i8* %743 to %"class.std::ctype"**
  %745 = load %"class.std::ctype"*, %"class.std::ctype"** %744, align 8, !tbaa !44
  %746 = icmp eq %"class.std::ctype"* %745, null
  br i1 %746, label %404, label %747

747:                                              ; preds = %735
  %748 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %745, i64 0, i32 8
  %749 = load i8, i8* %748, align 8, !tbaa !45
  %750 = icmp eq i8 %749, 0
  br i1 %750, label %754, label %751

751:                                              ; preds = %747
  %752 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %745, i64 0, i32 9, i64 10
  %753 = load i8, i8* %752, align 1, !tbaa !47
  br label %761

754:                                              ; preds = %747
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %745)
          to label %755 unwind label %430

755:                                              ; preds = %754
  %756 = bitcast %"class.std::ctype"* %745 to i8 (%"class.std::ctype"*, i8)***
  %757 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %756, align 8, !tbaa !17
  %758 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %757, i64 6
  %759 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %758, align 8
  %760 = invoke signext i8 %759(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %745, i8 signext 10)
          to label %761 unwind label %430

761:                                              ; preds = %755, %751
  %762 = phi i8 [ %753, %751 ], [ %760, %755 ]
  %763 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %734, i8 signext %762)
          to label %764 unwind label %430

764:                                              ; preds = %761
  %765 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %763)
          to label %766 unwind label %430

766:                                              ; preds = %764
  %767 = getelementptr inbounds i8, i8* %27, i64 64
  %768 = bitcast i8* %767 to i64*
  %769 = load i64, i64* %768, align 8, !tbaa !22
  %770 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %769)
          to label %771 unwind label %430

771:                                              ; preds = %766
  %772 = bitcast %"class.std::basic_ostream"* %770 to i8**
  %773 = load i8*, i8** %772, align 8, !tbaa !17
  %774 = getelementptr i8, i8* %773, i64 -24
  %775 = bitcast i8* %774 to i64*
  %776 = load i64, i64* %775, align 8
  %777 = bitcast %"class.std::basic_ostream"* %770 to i8*
  %778 = add nsw i64 %776, 240
  %779 = getelementptr inbounds i8, i8* %777, i64 %778
  %780 = bitcast i8* %779 to %"class.std::ctype"**
  %781 = load %"class.std::ctype"*, %"class.std::ctype"** %780, align 8, !tbaa !44
  %782 = icmp eq %"class.std::ctype"* %781, null
  br i1 %782, label %404, label %783

783:                                              ; preds = %771
  %784 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %781, i64 0, i32 8
  %785 = load i8, i8* %784, align 8, !tbaa !45
  %786 = icmp eq i8 %785, 0
  br i1 %786, label %790, label %787

787:                                              ; preds = %783
  %788 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %781, i64 0, i32 9, i64 10
  %789 = load i8, i8* %788, align 1, !tbaa !47
  br label %797

790:                                              ; preds = %783
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %781)
          to label %791 unwind label %430

791:                                              ; preds = %790
  %792 = bitcast %"class.std::ctype"* %781 to i8 (%"class.std::ctype"*, i8)***
  %793 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %792, align 8, !tbaa !17
  %794 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %793, i64 6
  %795 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %794, align 8
  %796 = invoke signext i8 %795(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %781, i8 signext 10)
          to label %797 unwind label %430

797:                                              ; preds = %791, %787
  %798 = phi i8 [ %789, %787 ], [ %796, %791 ]
  %799 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %770, i8 signext %798)
          to label %800 unwind label %430

800:                                              ; preds = %797
  %801 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %799)
          to label %802 unwind label %430

802:                                              ; preds = %800
  %803 = getelementptr inbounds i8, i8* %27, i64 72
  %804 = bitcast i8* %803 to i64*
  %805 = load i64, i64* %804, align 8, !tbaa !22
  %806 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %805)
          to label %807 unwind label %430

807:                                              ; preds = %802
  %808 = bitcast %"class.std::basic_ostream"* %806 to i8**
  %809 = load i8*, i8** %808, align 8, !tbaa !17
  %810 = getelementptr i8, i8* %809, i64 -24
  %811 = bitcast i8* %810 to i64*
  %812 = load i64, i64* %811, align 8
  %813 = bitcast %"class.std::basic_ostream"* %806 to i8*
  %814 = add nsw i64 %812, 240
  %815 = getelementptr inbounds i8, i8* %813, i64 %814
  %816 = bitcast i8* %815 to %"class.std::ctype"**
  %817 = load %"class.std::ctype"*, %"class.std::ctype"** %816, align 8, !tbaa !44
  %818 = icmp eq %"class.std::ctype"* %817, null
  br i1 %818, label %404, label %819

819:                                              ; preds = %807
  %820 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %817, i64 0, i32 8
  %821 = load i8, i8* %820, align 8, !tbaa !45
  %822 = icmp eq i8 %821, 0
  br i1 %822, label %826, label %823

823:                                              ; preds = %819
  %824 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %817, i64 0, i32 9, i64 10
  %825 = load i8, i8* %824, align 1, !tbaa !47
  br label %833

826:                                              ; preds = %819
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %817)
          to label %827 unwind label %430

827:                                              ; preds = %826
  %828 = bitcast %"class.std::ctype"* %817 to i8 (%"class.std::ctype"*, i8)***
  %829 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %828, align 8, !tbaa !17
  %830 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %829, i64 6
  %831 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %830, align 8
  %832 = invoke signext i8 %831(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %817, i8 signext 10)
          to label %833 unwind label %430

833:                                              ; preds = %827, %823
  %834 = phi i8 [ %825, %823 ], [ %832, %827 ]
  %835 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %806, i8 signext %834)
          to label %836 unwind label %430

836:                                              ; preds = %833
  %837 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %835)
          to label %838 unwind label %430

838:                                              ; preds = %836
  call void @_ZdlPv(i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !48

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !22
  store i64 %37, i64* %33, align 8, !tbaa !11
  %38 = load i64, i64* %7, align 8, !tbaa !22
  store i64 %38, i64* %35, align 8, !tbaa !14
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !49

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !11
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = load i64, i64* %7, align 8, !tbaa !14
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !50

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !11
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !14
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !51

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !22
  store i64 %54, i64* %84, align 8, !tbaa !22
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !22
  %88 = load i64, i64* %86, align 8, !tbaa !22
  store i64 %88, i64* %85, align 8, !tbaa !22
  store i64 %87, i64* %86, align 8, !tbaa !22
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !52

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !53

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = load i64, i64* %8, align 8, !tbaa !11
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !14
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !22
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !11
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !22
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !14
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !54

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !22
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !11
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !22
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !14
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !22
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !11
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !22
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !14
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !22
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !11
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !22
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !14
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !22
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !11
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !22
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !14
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !56

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !11
  store i64 %32, i64* %9, align 8, !tbaa !14
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !11
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !22
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !14
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !11
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !14
  br label %90, !llvm.loop !57

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !11
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !58

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !11
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !22
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !14
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !11
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !14
  br label %125, !llvm.loop !57

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !11
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !14
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !59

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !11
  %161 = load i64, i64* %152, align 8, !tbaa !11
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !14
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !22
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !11
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !22
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !14
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !56

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !11
  store i64 %175, i64* %153, align 8, !tbaa !14
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !11
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !22
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !14
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !11
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !14
  br label %197, !llvm.loop !57

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !11
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !14
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !58

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #11 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !14
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !11
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !22
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !14
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !60

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !22
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !22
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
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !22
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !11
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !14
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !61

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !11
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #12 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !14
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !22
  store i64 %8, i64* %31, align 8, !tbaa !22
  store i64 %32, i64* %7, align 8, !tbaa !22
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !22
  store i64 %20, i64* %44, align 8, !tbaa !22
  store i64 %45, i64* %19, align 8, !tbaa !22
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !22
  store i64 %6, i64* %47, align 8, !tbaa !22
  store i64 %48, i64* %5, align 8, !tbaa !22
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !11
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !22
  store i64 %6, i64* %62, align 8, !tbaa !22
  store i64 %63, i64* %5, align 8, !tbaa !22
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !14
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !14
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !22
  store i64 %51, i64* %75, align 8, !tbaa !22
  store i64 %76, i64* %50, align 8, !tbaa !22
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !22
  store i64 %8, i64* %78, align 8, !tbaa !22
  store i64 %79, i64* %7, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !22
  %85 = load i64, i64* %83, align 8, !tbaa !22
  store i64 %85, i64* %82, align 8, !tbaa !22
  store i64 %84, i64* %83, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s975127320.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @point to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @point to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @area to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @area to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

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
!10 = !{!7, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!13 = !{!"long long", !8, i64 0}
!14 = !{!12, !13, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 16}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{i64 0, i64 65}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = !{!20, !7, i64 240}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
