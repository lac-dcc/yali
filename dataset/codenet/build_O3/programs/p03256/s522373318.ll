; ModuleID = 'Project_CodeNet_C++1400/p03256/s522373318.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s522373318.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global i64 998244353, align 8
@state = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522373318.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2ruxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z2ruxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = load i64, i64* @p, align 8, !tbaa !10
  %9 = srem i64 %7, %8
  %10 = srem i64 %1, 2
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %8
  br label %15

15:                                               ; preds = %4, %12, %2
  %16 = phi i64 [ 1, %2 ], [ %14, %12 ], [ %9, %4 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3dfsxRSt6vectorIxSaIxEERS_IS1_SaIS1_EE(i64 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds i64, i64* %5, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !10
  switch i64 %7, label %8 [
    i64 2, label %40
    i64 1, label %39
  ]

8:                                                ; preds = %3
  store i64 1, i64* %6, align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !5
  %15 = icmp eq i64* %12, %14
  br i1 %15, label %36, label %27

16:                                               ; preds = %27
  %17 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %0, i32 0, i32 0, i32 0, i32 1
  %19 = load i64*, i64** %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %0, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !5
  %22 = ptrtoint i64* %19 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %33, %25
  br i1 %26, label %27, label %34, !llvm.loop !15

27:                                               ; preds = %8, %16
  %28 = phi i64* [ %21, %16 ], [ %14, %8 ]
  %29 = phi i64 [ %33, %16 ], [ 0, %8 ]
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !10
  %32 = tail call zeroext i1 @_Z3dfsxRSt6vectorIxSaIxEERS_IS1_SaIS1_EE(i64 %31, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %33 = add nuw nsw i64 %29, 1
  br i1 %32, label %40, label %16

34:                                               ; preds = %16
  %35 = load i64*, i64** %4, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %34, %8
  %37 = phi i64* [ %35, %34 ], [ %5, %8 ]
  %38 = getelementptr inbounds i64, i64* %37, i64 %0
  store i64 2, i64* %38, align 8, !tbaa !10
  br label %40

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %27, %3, %39, %36
  %41 = phi i1 [ false, %36 ], [ false, %3 ], [ true, %39 ], [ true, %27 ]
  ret i1 %41
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !19
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !22
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %71

15:                                               ; preds = %0
  %16 = load i64, i64* %2, align 8, !tbaa !10
  %17 = and i64 %16, 8646911284551352320
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %20 unwind label %73

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %15
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %21
  %24 = shl nsw i64 %16, 4
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #16
          to label %26 unwind label %73

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i64*
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, i8* %25, i64 8
  %29 = add nsw i64 %24, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %28, i8 0, i64 %29, i1 false)
  %30 = load i64, i64* %2, align 8, !tbaa !10
  %31 = and i64 %30, 8646911284551352320
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %34 unwind label %75

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %30, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = shl nsw i64 %30, 4
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #16
          to label %40 unwind label %75

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i64*
  store i64 0, i64* %41, align 8, !tbaa !10
  %42 = getelementptr inbounds i8, i8* %39, i64 8
  %43 = add nsw i64 %38, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %42, i8 0, i64 %43, i1 false)
  %44 = load i64, i64* %2, align 8, !tbaa !10
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %77, label %46

46:                                               ; preds = %84, %21, %35, %40
  %47 = phi i64* [ %41, %40 ], [ null, %35 ], [ null, %21 ], [ %41, %84 ]
  %48 = phi i64* [ %27, %40 ], [ %27, %35 ], [ null, %21 ], [ %27, %84 ]
  %49 = phi i64 [ %44, %40 ], [ 0, %35 ], [ 0, %21 ], [ %89, %84 ]
  %50 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #14
  %51 = load i64, i64* %1, align 8, !tbaa !10
  %52 = add i64 %51, %49
  %53 = shl i64 %52, 1
  %54 = icmp ugt i64 %53, 384307168202282325
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %56 unwind label %124

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #14
  %58 = icmp eq i64 %53, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %60, align 8, !tbaa !12
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %61, align 8, !tbaa !23
  br label %98

62:                                               ; preds = %57
  %63 = mul i64 %52, 48
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #16
          to label %65 unwind label %124

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to %"class.std::vector"*
  %67 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %64, i8** %67, align 8, !tbaa !12
  %68 = getelementptr %"class.std::vector", %"class.std::vector"* %66, i64 %53
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %68, %"class.std::vector"** %69, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %63, i1 false)
  %70 = load i64, i64* %2, align 8, !tbaa !10
  br label %98

71:                                               ; preds = %0
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %492

73:                                               ; preds = %23, %19
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %492

75:                                               ; preds = %33, %37
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %488

77:                                               ; preds = %40, %84
  %78 = phi i64 [ %94, %84 ], [ 0, %40 ]
  %79 = getelementptr inbounds i64, i64* %27, i64 %78
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %79)
          to label %81 unwind label %96

81:                                               ; preds = %77
  %82 = getelementptr inbounds i64, i64* %41, i64 %78
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i64* nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %96

84:                                               ; preds = %81
  %85 = load i64, i64* %79, align 8, !tbaa !10
  %86 = add nsw i64 %85, -1
  store i64 %86, i64* %79, align 8, !tbaa !10
  %87 = load i64, i64* %82, align 8, !tbaa !10
  %88 = add nsw i64 %87, -1
  store i64 %88, i64* %82, align 8, !tbaa !10
  %89 = load i64, i64* %2, align 8, !tbaa !10
  %90 = add nsw i64 %89, %78
  %91 = getelementptr inbounds i64, i64* %41, i64 %90
  store i64 %86, i64* %91, align 8, !tbaa !10
  %92 = load i64, i64* %82, align 8, !tbaa !10
  %93 = getelementptr inbounds i64, i64* %27, i64 %90
  store i64 %92, i64* %93, align 8, !tbaa !10
  %94 = add nuw nsw i64 %78, 1
  %95 = icmp slt i64 %94, %89
  br i1 %95, label %77, label %46, !llvm.loop !24

96:                                               ; preds = %77, %81
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %479

98:                                               ; preds = %65, %59
  %99 = phi %"class.std::vector"* [ %66, %65 ], [ null, %59 ]
  %100 = phi i64 [ %70, %65 ], [ %49, %59 ]
  %101 = phi %"class.std::vector"* [ %68, %65 ], [ null, %59 ]
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %101, %"class.std::vector"** %103, align 8, !tbaa !25
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %105 = icmp sgt i64 %100, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = shl nuw nsw i64 %100, 1
  br label %126

108:                                              ; preds = %349, %98
  %109 = phi i64 [ %100, %98 ], [ %353, %349 ]
  %110 = load i64, i64* %1, align 8, !tbaa !10
  %111 = add i64 %110, %109
  %112 = shl i64 %111, 1
  %113 = icmp ugt i64 %112, 1152921504606846975
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %115 unwind label %367

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %108
  %117 = icmp eq i64 %112, 0
  br i1 %117, label %356, label %118

118:                                              ; preds = %116
  %119 = shl i64 %111, 4
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #16
          to label %121 unwind label %367

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %120, i8 0, i64 %119, i1 false)
  %123 = getelementptr inbounds i64, i64* %122, i64 %112
  br label %356

124:                                              ; preds = %62, %55
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %476

126:                                              ; preds = %106, %349
  %127 = phi %"class.std::vector"* [ %350, %349 ], [ %99, %106 ]
  %128 = phi %"class.std::vector"* [ %351, %349 ], [ %99, %106 ]
  %129 = phi i64 [ %354, %349 ], [ %107, %106 ]
  %130 = phi i64 [ %352, %349 ], [ 0, %106 ]
  %131 = getelementptr inbounds i64, i64* %48, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !10
  %133 = getelementptr inbounds i64, i64* %47, i64 %130
  %134 = load i64, i64* %133, align 8, !tbaa !10
  %135 = load i8*, i8** %104, align 8, !tbaa !26
  %136 = getelementptr inbounds i8, i8* %135, i64 %132
  %137 = load i8, i8* %136, align 1, !tbaa !22
  %138 = getelementptr inbounds i8, i8* %135, i64 %134
  %139 = load i8, i8* %138, align 1, !tbaa !22
  %140 = icmp eq i8 %137, %139
  br i1 %140, label %141, label %247

141:                                              ; preds = %126
  %142 = add nsw i64 %134, %129
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %127, i64 %130, i32 0, i32 0, i32 0, i32 1
  %144 = load i64*, i64** %143, align 8, !tbaa !14
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %127, i64 %130, i32 0, i32 0, i32 0, i32 2
  %146 = load i64*, i64** %145, align 8, !tbaa !27
  %147 = icmp eq i64* %144, %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %141
  store i64 %142, i64* %144, align 8, !tbaa !10
  %149 = getelementptr inbounds i64, i64* %144, i64 1
  store i64* %149, i64** %143, align 8, !tbaa !14
  br label %188

150:                                              ; preds = %141
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %127, i64 %130, i32 0, i32 0, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8, !tbaa !5
  %153 = ptrtoint i64* %144 to i64
  %154 = ptrtoint i64* %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = icmp eq i64 %155, 9223372036854775800
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %159 unwind label %245

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %150
  %161 = icmp eq i64 %155, 0
  %162 = select i1 %161, i64 1, i64 %156
  %163 = add nsw i64 %162, %156
  %164 = icmp ult i64 %163, %156
  %165 = icmp ugt i64 %163, 1152921504606846975
  %166 = or i1 %164, %165
  %167 = select i1 %166, i64 1152921504606846975, i64 %163
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %160
  %170 = shl nuw nsw i64 %167, 3
  %171 = invoke noalias nonnull i8* @_Znwm(i64 %170) #16
          to label %172 unwind label %243

172:                                              ; preds = %169
  %173 = bitcast i8* %171 to i64*
  br label %174

174:                                              ; preds = %172, %160
  %175 = phi i64* [ %173, %172 ], [ null, %160 ]
  %176 = getelementptr inbounds i64, i64* %175, i64 %156
  store i64 %142, i64* %176, align 8, !tbaa !10
  %177 = icmp sgt i64 %155, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = bitcast i64* %175 to i8*
  %180 = bitcast i64* %152 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %179, i8* align 8 %180, i64 %155, i1 false) #14
  br label %181

181:                                              ; preds = %178, %174
  %182 = getelementptr inbounds i64, i64* %176, i64 1
  %183 = icmp eq i64* %152, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i64* %152 to i8*
  call void @_ZdlPv(i8* nonnull %185) #14
  br label %186

186:                                              ; preds = %184, %181
  store i64* %175, i64** %151, align 8, !tbaa !5
  store i64* %182, i64** %143, align 8, !tbaa !14
  %187 = getelementptr inbounds i64, i64* %175, i64 %167
  store i64* %187, i64** %145, align 8, !tbaa !27
  br label %188

188:                                              ; preds = %186, %148
  %189 = load i64, i64* %1, align 8, !tbaa !10
  %190 = add nsw i64 %189, %132
  %191 = load i64, i64* %2, align 8, !tbaa !10
  %192 = shl nsw i64 %191, 1
  %193 = add nsw i64 %190, %192
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %99, i64 %193, i32 0, i32 0, i32 0, i32 1
  %195 = load i64*, i64** %194, align 8, !tbaa !14
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %99, i64 %193, i32 0, i32 0, i32 0, i32 2
  %197 = load i64*, i64** %196, align 8, !tbaa !27
  %198 = icmp eq i64* %195, %197
  br i1 %198, label %201, label %199

199:                                              ; preds = %188
  store i64 %130, i64* %195, align 8, !tbaa !10
  %200 = getelementptr inbounds i64, i64* %195, i64 1
  store i64* %200, i64** %194, align 8, !tbaa !14
  br label %349

201:                                              ; preds = %188
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %99, i64 %193, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8, !tbaa !5
  %204 = ptrtoint i64* %195 to i64
  %205 = ptrtoint i64* %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = icmp eq i64 %206, 9223372036854775800
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %210 unwind label %241

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %201
  %212 = icmp eq i64 %206, 0
  %213 = select i1 %212, i64 1, i64 %207
  %214 = add nsw i64 %213, %207
  %215 = icmp ult i64 %214, %207
  %216 = icmp ugt i64 %214, 1152921504606846975
  %217 = or i1 %215, %216
  %218 = select i1 %217, i64 1152921504606846975, i64 %214
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %211
  %221 = shl nuw nsw i64 %218, 3
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #16
          to label %223 unwind label %239

223:                                              ; preds = %220
  %224 = bitcast i8* %222 to i64*
  br label %225

225:                                              ; preds = %223, %211
  %226 = phi i64* [ %224, %223 ], [ null, %211 ]
  %227 = getelementptr inbounds i64, i64* %226, i64 %207
  store i64 %130, i64* %227, align 8, !tbaa !10
  %228 = icmp sgt i64 %206, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = bitcast i64* %226 to i8*
  %231 = bitcast i64* %203 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %230, i8* align 8 %231, i64 %206, i1 false) #14
  br label %232

232:                                              ; preds = %229, %225
  %233 = getelementptr inbounds i64, i64* %227, i64 1
  %234 = icmp eq i64* %203, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast i64* %203 to i8*
  call void @_ZdlPv(i8* nonnull %236) #14
  br label %237

237:                                              ; preds = %235, %232
  store i64* %226, i64** %202, align 8, !tbaa !5
  store i64* %233, i64** %194, align 8, !tbaa !14
  %238 = getelementptr inbounds i64, i64* %226, i64 %218
  store i64* %238, i64** %196, align 8, !tbaa !27
  br label %349

239:                                              ; preds = %220, %326
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %474

241:                                              ; preds = %209, %315
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %474

243:                                              ; preds = %169
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %474

245:                                              ; preds = %158
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %474

247:                                              ; preds = %126
  %248 = load i64, i64* %1, align 8, !tbaa !10
  %249 = add i64 %134, %129
  %250 = add i64 %249, %248
  %251 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %128, i64 %130, i32 0, i32 0, i32 0, i32 1
  %252 = load i64*, i64** %251, align 8, !tbaa !14
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %128, i64 %130, i32 0, i32 0, i32 0, i32 2
  %254 = load i64*, i64** %253, align 8, !tbaa !27
  %255 = icmp eq i64* %252, %254
  br i1 %255, label %258, label %256

256:                                              ; preds = %247
  store i64 %250, i64* %252, align 8, !tbaa !10
  %257 = getelementptr inbounds i64, i64* %252, i64 1
  store i64* %257, i64** %251, align 8, !tbaa !14
  br label %296

258:                                              ; preds = %247
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %128, i64 %130, i32 0, i32 0, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8, !tbaa !5
  %261 = ptrtoint i64* %252 to i64
  %262 = ptrtoint i64* %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = icmp eq i64 %263, 9223372036854775800
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %267 unwind label %347

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %258
  %269 = icmp eq i64 %263, 0
  %270 = select i1 %269, i64 1, i64 %264
  %271 = add nsw i64 %270, %264
  %272 = icmp ult i64 %271, %264
  %273 = icmp ugt i64 %271, 1152921504606846975
  %274 = or i1 %272, %273
  %275 = select i1 %274, i64 1152921504606846975, i64 %271
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %268
  %278 = shl nuw nsw i64 %275, 3
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #16
          to label %280 unwind label %345

280:                                              ; preds = %277
  %281 = bitcast i8* %279 to i64*
  br label %282

282:                                              ; preds = %280, %268
  %283 = phi i64* [ %281, %280 ], [ null, %268 ]
  %284 = getelementptr inbounds i64, i64* %283, i64 %264
  store i64 %250, i64* %284, align 8, !tbaa !10
  %285 = icmp sgt i64 %263, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = bitcast i64* %283 to i8*
  %288 = bitcast i64* %260 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %287, i8* align 8 %288, i64 %263, i1 false) #14
  br label %289

289:                                              ; preds = %286, %282
  %290 = getelementptr inbounds i64, i64* %284, i64 1
  %291 = icmp eq i64* %260, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %293) #14
  br label %294

294:                                              ; preds = %292, %289
  store i64* %283, i64** %259, align 8, !tbaa !5
  store i64* %290, i64** %251, align 8, !tbaa !14
  %295 = getelementptr inbounds i64, i64* %283, i64 %275
  store i64* %295, i64** %253, align 8, !tbaa !27
  br label %296

296:                                              ; preds = %294, %256
  %297 = load i64, i64* %2, align 8, !tbaa !10
  %298 = shl nsw i64 %297, 1
  %299 = add nsw i64 %298, %132
  %300 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %128, i64 %299, i32 0, i32 0, i32 0, i32 1
  %301 = load i64*, i64** %300, align 8, !tbaa !14
  %302 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %128, i64 %299, i32 0, i32 0, i32 0, i32 2
  %303 = load i64*, i64** %302, align 8, !tbaa !27
  %304 = icmp eq i64* %301, %303
  br i1 %304, label %307, label %305

305:                                              ; preds = %296
  store i64 %130, i64* %301, align 8, !tbaa !10
  %306 = getelementptr inbounds i64, i64* %301, i64 1
  store i64* %306, i64** %300, align 8, !tbaa !14
  br label %349

307:                                              ; preds = %296
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %128, i64 %299, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8, !tbaa !5
  %310 = ptrtoint i64* %301 to i64
  %311 = ptrtoint i64* %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 3
  %314 = icmp eq i64 %312, 9223372036854775800
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %316 unwind label %241

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %307
  %318 = icmp eq i64 %312, 0
  %319 = select i1 %318, i64 1, i64 %313
  %320 = add nsw i64 %319, %313
  %321 = icmp ult i64 %320, %313
  %322 = icmp ugt i64 %320, 1152921504606846975
  %323 = or i1 %321, %322
  %324 = select i1 %323, i64 1152921504606846975, i64 %320
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %331, label %326

326:                                              ; preds = %317
  %327 = shl nuw nsw i64 %324, 3
  %328 = invoke noalias nonnull i8* @_Znwm(i64 %327) #16
          to label %329 unwind label %239

329:                                              ; preds = %326
  %330 = bitcast i8* %328 to i64*
  br label %331

331:                                              ; preds = %329, %317
  %332 = phi i64* [ %330, %329 ], [ null, %317 ]
  %333 = getelementptr inbounds i64, i64* %332, i64 %313
  store i64 %130, i64* %333, align 8, !tbaa !10
  %334 = icmp sgt i64 %312, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = bitcast i64* %332 to i8*
  %337 = bitcast i64* %309 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %336, i8* align 8 %337, i64 %312, i1 false) #14
  br label %338

338:                                              ; preds = %335, %331
  %339 = getelementptr inbounds i64, i64* %333, i64 1
  %340 = icmp eq i64* %309, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = bitcast i64* %309 to i8*
  call void @_ZdlPv(i8* nonnull %342) #14
  br label %343

343:                                              ; preds = %341, %338
  store i64* %332, i64** %308, align 8, !tbaa !5
  store i64* %339, i64** %300, align 8, !tbaa !14
  %344 = getelementptr inbounds i64, i64* %332, i64 %324
  store i64* %344, i64** %302, align 8, !tbaa !27
  br label %349

345:                                              ; preds = %277
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %474

347:                                              ; preds = %266
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %474

349:                                              ; preds = %343, %305, %237, %199
  %350 = phi %"class.std::vector"* [ %127, %343 ], [ %127, %305 ], [ %99, %237 ], [ %99, %199 ]
  %351 = phi %"class.std::vector"* [ %128, %343 ], [ %128, %305 ], [ %99, %237 ], [ %99, %199 ]
  %352 = add nuw nsw i64 %130, 1
  %353 = load i64, i64* %2, align 8, !tbaa !10
  %354 = shl nsw i64 %353, 1
  %355 = icmp slt i64 %352, %354
  br i1 %355, label %126, label %108, !llvm.loop !28

356:                                              ; preds = %116, %121
  %357 = phi i64* [ %123, %121 ], [ null, %116 ]
  %358 = phi i64* [ %122, %121 ], [ null, %116 ]
  %359 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @state, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %358, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @state, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %357, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @state, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  store i64* %357, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @state, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %360 = icmp eq i64* %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %356
  %362 = bitcast i64* %359 to i8*
  call void @_ZdlPv(i8* nonnull %362) #14
  br label %363

363:                                              ; preds = %361, %356
  %364 = icmp sgt i64 %112, 0
  br i1 %364, label %369, label %408

365:                                              ; preds = %369
  %366 = icmp eq i64 %372, %112
  br i1 %366, label %408, label %369, !llvm.loop !29

367:                                              ; preds = %118, %114
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %474

369:                                              ; preds = %363, %365
  %370 = phi i64 [ %372, %365 ], [ 0, %363 ]
  %371 = call zeroext i1 @_Z3dfsxRSt6vectorIxSaIxEERS_IS1_SaIS1_EE(i64 %370, %"class.std::vector"* nonnull align 8 dereferenceable(24) @state, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
  %372 = add nuw nsw i64 %370, 1
  br i1 %371, label %373, label %365

373:                                              ; preds = %369
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %375 unwind label %406

375:                                              ; preds = %373
  %376 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = add nsw i64 %379, 240
  %381 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %380
  %382 = bitcast i8* %381 to %"class.std::ctype"**
  %383 = load %"class.std::ctype"*, %"class.std::ctype"** %382, align 8, !tbaa !32
  %384 = icmp eq %"class.std::ctype"* %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %375
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %386 unwind label %406

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %375
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 8
  %389 = load i8, i8* %388, align 8, !tbaa !35
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 9, i64 10
  %393 = load i8, i8* %392, align 1, !tbaa !22
  br label %401

394:                                              ; preds = %387
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383)
          to label %395 unwind label %406

395:                                              ; preds = %394
  %396 = bitcast %"class.std::ctype"* %383 to i8 (%"class.std::ctype"*, i8)***
  %397 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %396, align 8, !tbaa !30
  %398 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, i64 6
  %399 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, align 8
  %400 = invoke signext i8 %399(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383, i8 signext 10)
          to label %401 unwind label %406

401:                                              ; preds = %395, %391
  %402 = phi i8 [ %393, %391 ], [ %400, %395 ]
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %402)
          to label %404 unwind label %406

404:                                              ; preds = %401
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403)
          to label %443 unwind label %406

406:                                              ; preds = %404, %401, %395, %394, %385, %373
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %474

408:                                              ; preds = %365, %363
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %410 unwind label %441

410:                                              ; preds = %408
  %411 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %412 = getelementptr i8, i8* %411, i64 -24
  %413 = bitcast i8* %412 to i64*
  %414 = load i64, i64* %413, align 8
  %415 = add nsw i64 %414, 240
  %416 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %415
  %417 = bitcast i8* %416 to %"class.std::ctype"**
  %418 = load %"class.std::ctype"*, %"class.std::ctype"** %417, align 8, !tbaa !32
  %419 = icmp eq %"class.std::ctype"* %418, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %410
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %421 unwind label %441

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %410
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 8
  %424 = load i8, i8* %423, align 8, !tbaa !35
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 9, i64 10
  %428 = load i8, i8* %427, align 1, !tbaa !22
  br label %436

429:                                              ; preds = %422
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418)
          to label %430 unwind label %441

430:                                              ; preds = %429
  %431 = bitcast %"class.std::ctype"* %418 to i8 (%"class.std::ctype"*, i8)***
  %432 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %431, align 8, !tbaa !30
  %433 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, i64 6
  %434 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, align 8
  %435 = invoke signext i8 %434(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418, i8 signext 10)
          to label %436 unwind label %441

436:                                              ; preds = %430, %426
  %437 = phi i8 [ %428, %426 ], [ %435, %430 ]
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %437)
          to label %439 unwind label %441

439:                                              ; preds = %436
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438)
          to label %443 unwind label %441

441:                                              ; preds = %439, %436, %430, %429, %420, %408
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %474

443:                                              ; preds = %439, %404
  %444 = load %"class.std::vector"*, %"class.std::vector"** %102, align 8, !tbaa !12
  %445 = load %"class.std::vector"*, %"class.std::vector"** %103, align 8, !tbaa !25
  %446 = icmp eq %"class.std::vector"* %444, %445
  br i1 %446, label %457, label %447

447:                                              ; preds = %443, %454
  %448 = phi %"class.std::vector"* [ %455, %454 ], [ %444, %443 ]
  %449 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %448, i64 0, i32 0, i32 0, i32 0, i32 0
  %450 = load i64*, i64** %449, align 8, !tbaa !5
  %451 = icmp eq i64* %450, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %447
  %453 = bitcast i64* %450 to i8*
  call void @_ZdlPv(i8* nonnull %453) #14
  br label %454

454:                                              ; preds = %452, %447
  %455 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %448, i64 1
  %456 = icmp eq %"class.std::vector"* %455, %445
  br i1 %456, label %457, label %447, !llvm.loop !37

457:                                              ; preds = %454, %443
  %458 = icmp eq %"class.std::vector"* %444, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %457
  %460 = bitcast %"class.std::vector"* %444 to i8*
  call void @_ZdlPv(i8* nonnull %460) #14
  br label %461

461:                                              ; preds = %457, %459
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #14
  %462 = icmp eq i64* %47, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %461
  %464 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %464) #14
  br label %465

465:                                              ; preds = %461, %463
  %466 = icmp eq i64* %48, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %465
  %468 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %468) #14
  br label %469

469:                                              ; preds = %465, %467
  %470 = load i8*, i8** %104, align 8, !tbaa !26
  %471 = icmp eq i8* %470, %13
  br i1 %471, label %473, label %472

472:                                              ; preds = %469
  call void @_ZdlPv(i8* %470) #14
  br label %473

473:                                              ; preds = %469, %472
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret i32 0

474:                                              ; preds = %345, %347, %243, %245, %239, %241, %367, %406, %441
  %475 = phi { i8*, i32 } [ %442, %441 ], [ %407, %406 ], [ %368, %367 ], [ %240, %239 ], [ %242, %241 ], [ %244, %243 ], [ %246, %245 ], [ %346, %345 ], [ %348, %347 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #14
  br label %476

476:                                              ; preds = %124, %474
  %477 = phi { i8*, i32 } [ %475, %474 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #14
  %478 = icmp eq i64* %47, null
  br i1 %478, label %484, label %479

479:                                              ; preds = %96, %476
  %480 = phi { i8*, i32 } [ %97, %96 ], [ %477, %476 ]
  %481 = phi i64* [ %27, %96 ], [ %48, %476 ]
  %482 = phi i64* [ %41, %96 ], [ %47, %476 ]
  %483 = bitcast i64* %482 to i8*
  call void @_ZdlPv(i8* nonnull %483) #14
  br label %484

484:                                              ; preds = %479, %476
  %485 = phi i64* [ %48, %476 ], [ %481, %479 ]
  %486 = phi { i8*, i32 } [ %477, %476 ], [ %480, %479 ]
  %487 = icmp eq i64* %485, null
  br i1 %487, label %492, label %488

488:                                              ; preds = %75, %484
  %489 = phi { i8*, i32 } [ %76, %75 ], [ %486, %484 ]
  %490 = phi i64* [ %27, %75 ], [ %485, %484 ]
  %491 = bitcast i64* %490 to i8*
  call void @_ZdlPv(i8* nonnull %491) #14
  br label %492

492:                                              ; preds = %73, %484, %488, %71
  %493 = phi { i8*, i32 } [ %72, %71 ], [ %74, %73 ], [ %486, %484 ], [ %489, %488 ]
  %494 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %495 = load i8*, i8** %494, align 8, !tbaa !26
  %496 = icmp eq i8* %495, %13
  br i1 %496, label %498, label %497

497:                                              ; preds = %492
  call void @_ZdlPv(i8* %495) #14
  br label %498

498:                                              ; preds = %492, %497
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  resume { i8*, i32 } %493
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s522373318.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @state to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @state to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!6, !7, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !8, i64 16}
!21 = !{!"long", !8, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!13, !7, i64 16}
!24 = distinct !{!24, !16}
!25 = !{!13, !7, i64 8}
!26 = !{!20, !7, i64 0}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = distinct !{!37, !16}
