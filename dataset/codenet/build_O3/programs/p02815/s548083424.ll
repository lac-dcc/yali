; ModuleID = 'Project_CodeNet_C++1400/p02815/s548083424.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s548083424.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548083424.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z3ncrRSt6vectorIxSaIxEES2_xx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp slt i64 %2, 0
  %6 = icmp slt i64 %3, 0
  %7 = select i1 %5, i1 true, i1 %6
  %8 = icmp slt i64 %2, %3
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %52, label %10

10:                                               ; preds = %4
  %11 = icmp eq i64 %2, %3
  %12 = icmp eq i64 %3, 0
  %13 = or i1 %11, %12
  br i1 %13, label %52, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !10
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %2, i64 %22) #15
  unreachable

25:                                               ; preds = %14
  %26 = sub nsw i64 %2, %3
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !10
  %31 = ptrtoint i64* %28 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ugt i64 %34, %26
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %26, i64 %34) #15
  unreachable

37:                                               ; preds = %25
  %38 = load i64, i64* @mod, align 8, !tbaa !11
  %39 = icmp ugt i64 %34, %3
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %3, i64 %34) #15
  unreachable

41:                                               ; preds = %37
  %42 = getelementptr inbounds i64, i64* %18, i64 %2
  %43 = load i64, i64* %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i64, i64* %30, i64 %26
  %45 = load i64, i64* %44, align 8, !tbaa !11
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, %38
  %48 = getelementptr inbounds i64, i64* %30, i64 %3
  %49 = load i64, i64* %48, align 8, !tbaa !11
  %50 = mul nsw i64 %49, %47
  %51 = srem i64 %50, %38
  br label %52

52:                                               ; preds = %10, %4, %41
  %53 = phi i64 [ %51, %41 ], [ 0, %4 ], [ 1, %10 ]
  ret i64 %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @mod, align 8
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %16, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %18, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = lshr i64 %7, 1
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %3
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !13

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !11
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %44

7:                                                ; preds = %0
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %2, align 8, !tbaa !11
  %11 = shl nsw i64 %10, 1
  %12 = load i64, i64* @mod, align 8, !tbaa !11
  %13 = srem i64 %11, %12
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %13)
  %15 = bitcast %"class.std::basic_ostream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_ostream"* %14 to i8*
  %21 = add nsw i64 %19, 240
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !17
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !20
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !22
  br label %40

34:                                               ; preds = %27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8 signext %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  br label %663

44:                                               ; preds = %0
  %45 = icmp ugt i64 %5, 1152921504606846975
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

47:                                               ; preds = %44
  %48 = icmp eq i64 %5, 0
  br i1 %48, label %75, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %5, 3
  %51 = call noalias nonnull i8* @_Znwm(i64 %50) #17
  %52 = bitcast i8* %51 to i64*
  %53 = getelementptr inbounds i64, i64* %52, i64 %5
  store i64 0, i64* %52, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, i8* %51, i64 8
  %55 = add nsw i64 %50, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %55, i1 false)
  %56 = icmp eq i64* %53, %52
  br i1 %56, label %75, label %67

57:                                               ; preds = %70
  br i1 %56, label %75, label %58

58:                                               ; preds = %57
  %59 = ptrtoint i64* %53 to i64
  %60 = ptrtoint i8* %51 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = call i64 @llvm.ctlz.i64(i64 %62, i1 true) #16, !range !23
  %64 = shl nuw nsw i64 %63, 1
  %65 = xor i64 %64, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %52, i64* nonnull %53, i64 %65)
          to label %66 unwind label %398

66:                                               ; preds = %58
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %52, i64* nonnull %53)
          to label %75 unwind label %398

67:                                               ; preds = %49, %70
  %68 = phi i64* [ %71, %70 ], [ %52, %49 ]
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds i64, i64* %68, i64 1
  %72 = icmp eq i64* %71, %53
  br i1 %72, label %57, label %67

73:                                               ; preds = %67
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %689

75:                                               ; preds = %47, %49, %57, %66
  %76 = phi i64* [ %52, %57 ], [ %52, %66 ], [ %52, %49 ], [ null, %47 ]
  %77 = phi i64* [ %53, %57 ], [ %53, %66 ], [ %53, %49 ], [ null, %47 ]
  %78 = load i64, i64* %1, align 8, !tbaa !11
  %79 = add nsw i64 %78, 10
  %80 = icmp ugt i64 %79, 1152921504606846975
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %82 unwind label %400

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %75
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %362, label %85

85:                                               ; preds = %83
  %86 = shl nuw nsw i64 %79, 3
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #17
          to label %88 unwind label %400

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i64*
  %90 = getelementptr inbounds i64, i64* %89, i64 %79
  %91 = shl i64 %78, 3
  %92 = add i64 %91, 72
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = icmp ult i64 %92, 24
  br i1 %95, label %166, label %96

96:                                               ; preds = %88
  %97 = and i64 %94, 4611686018427387900
  %98 = getelementptr i64, i64* %89, i64 %97
  %99 = add nsw i64 %97, -4
  %100 = lshr exact i64 %99, 2
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 7
  %103 = icmp ult i64 %99, 28
  br i1 %103, label %151, label %104

104:                                              ; preds = %96
  %105 = and i64 %101, 9223372036854775800
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %148, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %149, %106 ]
  %109 = getelementptr i64, i64* %89, i64 %107
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %110, align 8, !tbaa !11
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %112, align 8, !tbaa !11
  %113 = or i64 %107, 4
  %114 = getelementptr i64, i64* %89, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %115, align 8, !tbaa !11
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %117, align 8, !tbaa !11
  %118 = or i64 %107, 8
  %119 = getelementptr i64, i64* %89, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %120, align 8, !tbaa !11
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %122, align 8, !tbaa !11
  %123 = or i64 %107, 12
  %124 = getelementptr i64, i64* %89, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %125, align 8, !tbaa !11
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %127, align 8, !tbaa !11
  %128 = or i64 %107, 16
  %129 = getelementptr i64, i64* %89, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %130, align 8, !tbaa !11
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %132, align 8, !tbaa !11
  %133 = or i64 %107, 20
  %134 = getelementptr i64, i64* %89, i64 %133
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %135, align 8, !tbaa !11
  %136 = getelementptr i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %137, align 8, !tbaa !11
  %138 = or i64 %107, 24
  %139 = getelementptr i64, i64* %89, i64 %138
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %140, align 8, !tbaa !11
  %141 = getelementptr i64, i64* %139, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %142, align 8, !tbaa !11
  %143 = or i64 %107, 28
  %144 = getelementptr i64, i64* %89, i64 %143
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %145, align 8, !tbaa !11
  %146 = getelementptr i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %147, align 8, !tbaa !11
  %148 = add nuw i64 %107, 32
  %149 = add i64 %108, -8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %106, !llvm.loop !24

151:                                              ; preds = %106, %96
  %152 = phi i64 [ 0, %96 ], [ %148, %106 ]
  %153 = icmp eq i64 %102, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %161, %154 ], [ %152, %151 ]
  %156 = phi i64 [ %162, %154 ], [ %102, %151 ]
  %157 = getelementptr i64, i64* %89, i64 %155
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %158, align 8, !tbaa !11
  %159 = getelementptr i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %160, align 8, !tbaa !11
  %161 = add nuw i64 %155, 4
  %162 = add i64 %156, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %154, !llvm.loop !26

164:                                              ; preds = %154, %151
  %165 = icmp eq i64 %94, %97
  br i1 %165, label %172, label %166

166:                                              ; preds = %88, %164
  %167 = phi i64* [ %89, %88 ], [ %98, %164 ]
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64* [ %170, %168 ], [ %167, %166 ]
  store i64 1, i64* %169, align 8, !tbaa !11
  %170 = getelementptr inbounds i64, i64* %169, i64 1
  %171 = icmp eq i64* %170, %90
  br i1 %171, label %172, label %168, !llvm.loop !28

172:                                              ; preds = %168, %164
  %173 = load i64, i64* %1, align 8, !tbaa !11
  %174 = add nsw i64 %173, 10
  %175 = icmp ugt i64 %174, 1152921504606846975
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %177 unwind label %402

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %172
  %179 = icmp eq i64 %174, 0
  br i1 %179, label %362, label %180

180:                                              ; preds = %178
  %181 = shl nuw nsw i64 %174, 3
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %181) #17
          to label %183 unwind label %402

183:                                              ; preds = %180
  %184 = bitcast i8* %182 to i64*
  %185 = getelementptr inbounds i64, i64* %184, i64 %174
  %186 = shl i64 %173, 3
  %187 = add i64 %186, 72
  %188 = lshr exact i64 %187, 3
  %189 = add nuw nsw i64 %188, 1
  %190 = icmp ult i64 %187, 24
  br i1 %190, label %261, label %191

191:                                              ; preds = %183
  %192 = and i64 %189, 4611686018427387900
  %193 = getelementptr i64, i64* %184, i64 %192
  %194 = add nsw i64 %192, -4
  %195 = lshr exact i64 %194, 2
  %196 = add nuw nsw i64 %195, 1
  %197 = and i64 %196, 7
  %198 = icmp ult i64 %194, 28
  br i1 %198, label %246, label %199

199:                                              ; preds = %191
  %200 = and i64 %196, 9223372036854775800
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %243, %201 ]
  %203 = phi i64 [ %200, %199 ], [ %244, %201 ]
  %204 = getelementptr i64, i64* %184, i64 %202
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %205, align 8, !tbaa !11
  %206 = getelementptr i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %207, align 8, !tbaa !11
  %208 = or i64 %202, 4
  %209 = getelementptr i64, i64* %184, i64 %208
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %210, align 8, !tbaa !11
  %211 = getelementptr i64, i64* %209, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %212, align 8, !tbaa !11
  %213 = or i64 %202, 8
  %214 = getelementptr i64, i64* %184, i64 %213
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %215, align 8, !tbaa !11
  %216 = getelementptr i64, i64* %214, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %217, align 8, !tbaa !11
  %218 = or i64 %202, 12
  %219 = getelementptr i64, i64* %184, i64 %218
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %220, align 8, !tbaa !11
  %221 = getelementptr i64, i64* %219, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %222, align 8, !tbaa !11
  %223 = or i64 %202, 16
  %224 = getelementptr i64, i64* %184, i64 %223
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %225, align 8, !tbaa !11
  %226 = getelementptr i64, i64* %224, i64 2
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %227, align 8, !tbaa !11
  %228 = or i64 %202, 20
  %229 = getelementptr i64, i64* %184, i64 %228
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %230, align 8, !tbaa !11
  %231 = getelementptr i64, i64* %229, i64 2
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %232, align 8, !tbaa !11
  %233 = or i64 %202, 24
  %234 = getelementptr i64, i64* %184, i64 %233
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %235, align 8, !tbaa !11
  %236 = getelementptr i64, i64* %234, i64 2
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %237, align 8, !tbaa !11
  %238 = or i64 %202, 28
  %239 = getelementptr i64, i64* %184, i64 %238
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %240, align 8, !tbaa !11
  %241 = getelementptr i64, i64* %239, i64 2
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %242, align 8, !tbaa !11
  %243 = add nuw i64 %202, 32
  %244 = add i64 %203, -8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %201, !llvm.loop !30

246:                                              ; preds = %201, %191
  %247 = phi i64 [ 0, %191 ], [ %243, %201 ]
  %248 = icmp eq i64 %197, 0
  br i1 %248, label %259, label %249

249:                                              ; preds = %246, %249
  %250 = phi i64 [ %256, %249 ], [ %247, %246 ]
  %251 = phi i64 [ %257, %249 ], [ %197, %246 ]
  %252 = getelementptr i64, i64* %184, i64 %250
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %253, align 8, !tbaa !11
  %254 = getelementptr i64, i64* %252, i64 2
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %255, align 8, !tbaa !11
  %256 = add nuw i64 %250, 4
  %257 = add i64 %251, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %249, !llvm.loop !31

259:                                              ; preds = %249, %246
  %260 = icmp eq i64 %189, %192
  br i1 %260, label %267, label %261

261:                                              ; preds = %183, %259
  %262 = phi i64* [ %184, %183 ], [ %193, %259 ]
  br label %263

263:                                              ; preds = %261, %263
  %264 = phi i64* [ %265, %263 ], [ %262, %261 ]
  store i64 1, i64* %264, align 8, !tbaa !11
  %265 = getelementptr inbounds i64, i64* %264, i64 1
  %266 = icmp eq i64* %265, %185
  br i1 %266, label %267, label %263, !llvm.loop !32

267:                                              ; preds = %263, %259
  %268 = load i64, i64* %1, align 8, !tbaa !11
  %269 = add nsw i64 %268, 10
  %270 = icmp ugt i64 %269, 1152921504606846975
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %272 unwind label %404

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %267
  %274 = icmp eq i64 %269, 0
  br i1 %274, label %362, label %275

275:                                              ; preds = %273
  %276 = shl nuw nsw i64 %269, 3
  %277 = invoke noalias nonnull i8* @_Znwm(i64 %276) #17
          to label %278 unwind label %404

278:                                              ; preds = %275
  %279 = bitcast i8* %277 to i64*
  %280 = getelementptr inbounds i64, i64* %279, i64 %269
  %281 = shl i64 %268, 3
  %282 = add i64 %281, 72
  %283 = lshr exact i64 %282, 3
  %284 = add nuw nsw i64 %283, 1
  %285 = icmp ult i64 %282, 24
  br i1 %285, label %356, label %286

286:                                              ; preds = %278
  %287 = and i64 %284, 4611686018427387900
  %288 = getelementptr i64, i64* %279, i64 %287
  %289 = add nsw i64 %287, -4
  %290 = lshr exact i64 %289, 2
  %291 = add nuw nsw i64 %290, 1
  %292 = and i64 %291, 7
  %293 = icmp ult i64 %289, 28
  br i1 %293, label %341, label %294

294:                                              ; preds = %286
  %295 = and i64 %291, 9223372036854775800
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi i64 [ 0, %294 ], [ %338, %296 ]
  %298 = phi i64 [ %295, %294 ], [ %339, %296 ]
  %299 = getelementptr i64, i64* %279, i64 %297
  %300 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %300, align 8, !tbaa !11
  %301 = getelementptr i64, i64* %299, i64 2
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %302, align 8, !tbaa !11
  %303 = or i64 %297, 4
  %304 = getelementptr i64, i64* %279, i64 %303
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %305, align 8, !tbaa !11
  %306 = getelementptr i64, i64* %304, i64 2
  %307 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %307, align 8, !tbaa !11
  %308 = or i64 %297, 8
  %309 = getelementptr i64, i64* %279, i64 %308
  %310 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %310, align 8, !tbaa !11
  %311 = getelementptr i64, i64* %309, i64 2
  %312 = bitcast i64* %311 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %312, align 8, !tbaa !11
  %313 = or i64 %297, 12
  %314 = getelementptr i64, i64* %279, i64 %313
  %315 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %315, align 8, !tbaa !11
  %316 = getelementptr i64, i64* %314, i64 2
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %317, align 8, !tbaa !11
  %318 = or i64 %297, 16
  %319 = getelementptr i64, i64* %279, i64 %318
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %320, align 8, !tbaa !11
  %321 = getelementptr i64, i64* %319, i64 2
  %322 = bitcast i64* %321 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %322, align 8, !tbaa !11
  %323 = or i64 %297, 20
  %324 = getelementptr i64, i64* %279, i64 %323
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %325, align 8, !tbaa !11
  %326 = getelementptr i64, i64* %324, i64 2
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %327, align 8, !tbaa !11
  %328 = or i64 %297, 24
  %329 = getelementptr i64, i64* %279, i64 %328
  %330 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %330, align 8, !tbaa !11
  %331 = getelementptr i64, i64* %329, i64 2
  %332 = bitcast i64* %331 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %332, align 8, !tbaa !11
  %333 = or i64 %297, 28
  %334 = getelementptr i64, i64* %279, i64 %333
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %335, align 8, !tbaa !11
  %336 = getelementptr i64, i64* %334, i64 2
  %337 = bitcast i64* %336 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %337, align 8, !tbaa !11
  %338 = add nuw i64 %297, 32
  %339 = add i64 %298, -8
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %296, !llvm.loop !33

341:                                              ; preds = %296, %286
  %342 = phi i64 [ 0, %286 ], [ %338, %296 ]
  %343 = icmp eq i64 %292, 0
  br i1 %343, label %354, label %344

344:                                              ; preds = %341, %344
  %345 = phi i64 [ %351, %344 ], [ %342, %341 ]
  %346 = phi i64 [ %352, %344 ], [ %292, %341 ]
  %347 = getelementptr i64, i64* %279, i64 %345
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %348, align 8, !tbaa !11
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %350, align 8, !tbaa !11
  %351 = add nuw i64 %345, 4
  %352 = add i64 %346, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %344, !llvm.loop !34

354:                                              ; preds = %344, %341
  %355 = icmp eq i64 %284, %287
  br i1 %355, label %362, label %356

356:                                              ; preds = %278, %354
  %357 = phi i64* [ %279, %278 ], [ %288, %354 ]
  br label %358

358:                                              ; preds = %356, %358
  %359 = phi i64* [ %360, %358 ], [ %357, %356 ]
  store i64 1, i64* %359, align 8, !tbaa !11
  %360 = getelementptr inbounds i64, i64* %359, i64 1
  %361 = icmp eq i64* %360, %280
  br i1 %361, label %362, label %358, !llvm.loop !35

362:                                              ; preds = %358, %354, %178, %83, %273
  %363 = phi i64* [ %89, %273 ], [ %89, %178 ], [ null, %83 ], [ %89, %354 ], [ %89, %358 ]
  %364 = phi i64* [ %90, %273 ], [ %90, %178 ], [ null, %83 ], [ %90, %354 ], [ %90, %358 ]
  %365 = phi i64* [ %184, %273 ], [ null, %178 ], [ null, %83 ], [ %184, %354 ], [ %184, %358 ]
  %366 = phi i64* [ %185, %273 ], [ null, %178 ], [ null, %83 ], [ %185, %354 ], [ %185, %358 ]
  %367 = phi i64* [ null, %273 ], [ null, %178 ], [ null, %83 ], [ %279, %354 ], [ %279, %358 ]
  %368 = phi i64* [ null, %273 ], [ null, %178 ], [ null, %83 ], [ %280, %354 ], [ %280, %358 ]
  %369 = ptrtoint i64* %364 to i64
  %370 = ptrtoint i64* %363 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 3
  %373 = load i64, i64* @mod, align 8
  %374 = ptrtoint i64* %366 to i64
  %375 = ptrtoint i64* %365 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 3
  %378 = ptrtoint i64* %368 to i64
  %379 = ptrtoint i64* %367 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 3
  %382 = icmp ugt i64 %372, 2
  br i1 %382, label %383, label %388

383:                                              ; preds = %362
  %384 = call i64 @llvm.umax.i64(i64 %377, i64 2)
  %385 = call i64 @llvm.umax.i64(i64 %381, i64 1)
  %386 = add i64 %385, 1
  %387 = call i64 @llvm.umax.i64(i64 %381, i64 2)
  br label %406

388:                                              ; preds = %439, %362
  %389 = load i64, i64* %1, align 8, !tbaa !11
  %390 = add i64 %389, -1
  %391 = icmp slt i64 %389, 1
  %392 = icmp ugt i64 %372, %390
  %393 = getelementptr inbounds i64, i64* %363, i64 %390
  %394 = add nsw i64 %389, -2
  %395 = icmp slt i64 %389, 2
  %396 = icmp ugt i64 %372, %394
  %397 = getelementptr inbounds i64, i64* %363, i64 %394
  br i1 %391, label %586, label %458

398:                                              ; preds = %66, %58
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %689

400:                                              ; preds = %85, %81
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %686

402:                                              ; preds = %176, %180
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %682

404:                                              ; preds = %271, %275
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %673

406:                                              ; preds = %439, %383
  %407 = phi i64 [ 2, %383 ], [ %445, %439 ]
  %408 = add nsw i64 %407, -1
  %409 = getelementptr inbounds i64, i64* %363, i64 %408
  %410 = load i64, i64* %409, align 8, !tbaa !11
  %411 = getelementptr inbounds i64, i64* %363, i64 %407
  %412 = mul nsw i64 %410, %407
  %413 = srem i64 %412, %373
  store i64 %413, i64* %411, align 8, !tbaa !11
  %414 = srem i64 %373, %407
  %415 = sdiv i64 %373, %407
  %416 = icmp ugt i64 %377, %414
  br i1 %416, label %419, label %417

417:                                              ; preds = %406
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %414, i64 %377) #15
          to label %418 unwind label %447

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %406
  %420 = icmp eq i64 %407, %384
  br i1 %420, label %421, label %424

421:                                              ; preds = %419
  %422 = and i64 %384, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %422, i64 %377) #15
          to label %423 unwind label %447

423:                                              ; preds = %421
  unreachable

424:                                              ; preds = %419
  %425 = getelementptr inbounds i64, i64* %365, i64 %414
  %426 = load i64, i64* %425, align 8, !tbaa !11
  %427 = getelementptr inbounds i64, i64* %365, i64 %407
  %428 = mul nsw i64 %415, %426
  %429 = srem i64 %428, %373
  %430 = sub nsw i64 %373, %429
  store i64 %430, i64* %427, align 8, !tbaa !11
  %431 = icmp eq i64 %407, %386
  br i1 %431, label %432, label %434

432:                                              ; preds = %424
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %408, i64 %381) #15
          to label %433 unwind label %447

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %424
  %435 = icmp eq i64 %407, %387
  br i1 %435, label %436, label %439

436:                                              ; preds = %434
  %437 = and i64 %387, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %437, i64 %381) #15
          to label %438 unwind label %447

438:                                              ; preds = %436
  unreachable

439:                                              ; preds = %434
  %440 = getelementptr inbounds i64, i64* %367, i64 %408
  %441 = load i64, i64* %440, align 8, !tbaa !11
  %442 = getelementptr inbounds i64, i64* %367, i64 %407
  %443 = mul nsw i64 %441, %430
  %444 = srem i64 %443, %373
  store i64 %444, i64* %442, align 8, !tbaa !11
  %445 = add nuw i64 %407, 1
  %446 = icmp eq i64 %445, %372
  br i1 %446, label %388, label %406, !llvm.loop !36

447:                                              ; preds = %436, %432, %421, %417
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %666

449:                                              ; preds = %557
  %450 = ptrtoint i64* %77 to i64
  %451 = ptrtoint i64* %76 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 3
  %454 = add i64 %373, %495
  %455 = icmp sgt i64 %389, 0
  br i1 %455, label %456, label %586

456:                                              ; preds = %449
  %457 = call i64 @llvm.umin.i64(i64 %453, i64 %390)
  br label %592

458:                                              ; preds = %388, %557
  %459 = phi i64 [ %566, %557 ], [ 1, %388 ]
  %460 = phi i64 [ %565, %557 ], [ 0, %388 ]
  %461 = phi i64 [ %495, %557 ], [ 0, %388 ]
  %462 = add nsw i64 %459, -1
  %463 = icmp slt i64 %389, %459
  br i1 %463, label %490, label %464

464:                                              ; preds = %458
  %465 = icmp eq i64 %389, %459
  %466 = icmp eq i64 %462, 0
  %467 = or i1 %466, %465
  br i1 %467, label %490, label %468

468:                                              ; preds = %464
  br i1 %392, label %471, label %469

469:                                              ; preds = %468
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %390, i64 %372) #15
          to label %470 unwind label %568

470:                                              ; preds = %469
  unreachable

471:                                              ; preds = %468
  %472 = sub nsw i64 %390, %462
  %473 = icmp ugt i64 %381, %472
  br i1 %473, label %476, label %474

474:                                              ; preds = %471
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %472, i64 %381) #15
          to label %475 unwind label %568

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %471
  %477 = icmp ugt i64 %381, %462
  br i1 %477, label %480, label %478

478:                                              ; preds = %476
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %462, i64 %381) #15
          to label %479 unwind label %568

479:                                              ; preds = %478
  unreachable

480:                                              ; preds = %476
  %481 = load i64, i64* %393, align 8, !tbaa !11
  %482 = getelementptr inbounds i64, i64* %367, i64 %472
  %483 = load i64, i64* %482, align 8, !tbaa !11
  %484 = mul nsw i64 %483, %481
  %485 = srem i64 %484, %373
  %486 = getelementptr inbounds i64, i64* %367, i64 %462
  %487 = load i64, i64* %486, align 8, !tbaa !11
  %488 = mul nsw i64 %487, %485
  %489 = srem i64 %488, %373
  br label %490

490:                                              ; preds = %480, %464, %458
  %491 = phi i64 [ %489, %480 ], [ 0, %458 ], [ 1, %464 ]
  %492 = mul nsw i64 %491, %459
  %493 = srem i64 %492, %373
  %494 = add nsw i64 %493, %461
  %495 = srem i64 %494, %373
  %496 = icmp slt i64 %394, %462
  %497 = select i1 %395, i1 true, i1 %496
  br i1 %497, label %524, label %498

498:                                              ; preds = %490
  %499 = icmp eq i64 %394, %462
  %500 = icmp eq i64 %462, 0
  %501 = or i1 %500, %499
  br i1 %501, label %524, label %502

502:                                              ; preds = %498
  br i1 %396, label %505, label %503

503:                                              ; preds = %502
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %394, i64 %372) #15
          to label %504 unwind label %568

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %502
  %506 = sub nsw i64 %394, %462
  %507 = icmp ugt i64 %381, %506
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %506, i64 %381) #15
          to label %509 unwind label %568

509:                                              ; preds = %508
  unreachable

510:                                              ; preds = %505
  %511 = icmp ugt i64 %381, %462
  br i1 %511, label %514, label %512

512:                                              ; preds = %510
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %462, i64 %381) #15
          to label %513 unwind label %568

513:                                              ; preds = %512
  unreachable

514:                                              ; preds = %510
  %515 = load i64, i64* %397, align 8, !tbaa !11
  %516 = getelementptr inbounds i64, i64* %367, i64 %506
  %517 = load i64, i64* %516, align 8, !tbaa !11
  %518 = mul nsw i64 %517, %515
  %519 = srem i64 %518, %373
  %520 = getelementptr inbounds i64, i64* %367, i64 %462
  %521 = load i64, i64* %520, align 8, !tbaa !11
  %522 = mul nsw i64 %521, %519
  %523 = srem i64 %522, %373
  br label %524

524:                                              ; preds = %514, %498, %490
  %525 = phi i64 [ %523, %514 ], [ 0, %490 ], [ 1, %498 ]
  %526 = add nsw i64 %459, -2
  %527 = icmp ult i64 %459, 2
  %528 = select i1 %395, i1 true, i1 %527
  %529 = icmp slt i64 %389, %459
  %530 = select i1 %528, i1 true, i1 %529
  br i1 %530, label %557, label %531

531:                                              ; preds = %524
  %532 = icmp eq i64 %389, %459
  %533 = icmp eq i64 %526, 0
  %534 = or i1 %533, %532
  br i1 %534, label %557, label %535

535:                                              ; preds = %531
  br i1 %396, label %538, label %536

536:                                              ; preds = %535
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %394, i64 %372) #15
          to label %537 unwind label %568

537:                                              ; preds = %536
  unreachable

538:                                              ; preds = %535
  %539 = sub nsw i64 %394, %526
  %540 = icmp ugt i64 %381, %539
  br i1 %540, label %543, label %541

541:                                              ; preds = %538
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %539, i64 %381) #15
          to label %542 unwind label %568

542:                                              ; preds = %541
  unreachable

543:                                              ; preds = %538
  %544 = icmp ugt i64 %381, %526
  br i1 %544, label %547, label %545

545:                                              ; preds = %543
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %526, i64 %381) #15
          to label %546 unwind label %568

546:                                              ; preds = %545
  unreachable

547:                                              ; preds = %543
  %548 = load i64, i64* %397, align 8, !tbaa !11
  %549 = getelementptr inbounds i64, i64* %367, i64 %539
  %550 = load i64, i64* %549, align 8, !tbaa !11
  %551 = mul nsw i64 %550, %548
  %552 = srem i64 %551, %373
  %553 = getelementptr inbounds i64, i64* %367, i64 %526
  %554 = load i64, i64* %553, align 8, !tbaa !11
  %555 = mul nsw i64 %554, %552
  %556 = srem i64 %555, %373
  br label %557

557:                                              ; preds = %547, %531, %524
  %558 = phi i64 [ %556, %547 ], [ 0, %524 ], [ 1, %531 ]
  %559 = mul nsw i64 %525, %459
  %560 = srem i64 %559, %373
  %561 = mul nsw i64 %558, %462
  %562 = add i64 %493, %460
  %563 = add i64 %560, %561
  %564 = sub i64 %562, %563
  %565 = srem i64 %564, %373
  %566 = add nuw i64 %459, 1
  %567 = icmp slt i64 %389, %566
  br i1 %567, label %449, label %458, !llvm.loop !37

568:                                              ; preds = %545, %541, %536, %512, %508, %503, %478, %474, %469
  %569 = landingpad { i8*, i32 }
          cleanup
  br label %666

570:                                              ; preds = %599
  br i1 %455, label %571, label %586

571:                                              ; preds = %570, %580
  %572 = phi i64 [ %581, %580 ], [ 1, %570 ]
  %573 = phi i64 [ %582, %580 ], [ %389, %570 ]
  %574 = phi i64 [ %584, %580 ], [ 2, %570 ]
  %575 = and i64 %573, 1
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %571
  %578 = mul nsw i64 %574, %572
  %579 = srem i64 %578, %373
  br label %580

580:                                              ; preds = %577, %571
  %581 = phi i64 [ %579, %577 ], [ %572, %571 ]
  %582 = lshr i64 %573, 1
  %583 = mul nsw i64 %574, %574
  %584 = srem i64 %583, %373
  %585 = icmp ult i64 %573, 2
  br i1 %585, label %586, label %571, !llvm.loop !13

586:                                              ; preds = %580, %449, %388, %570
  %587 = phi i64 [ %609, %570 ], [ 0, %388 ], [ 0, %449 ], [ %609, %580 ]
  %588 = phi i64 [ 1, %570 ], [ 1, %388 ], [ 1, %449 ], [ %581, %580 ]
  %589 = mul nsw i64 %588, %587
  %590 = srem i64 %589, %373
  %591 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %590)
          to label %614 unwind label %664

592:                                              ; preds = %456, %599
  %593 = phi i64 [ 0, %456 ], [ %610, %599 ]
  %594 = phi i64 [ 0, %456 ], [ %609, %599 ]
  %595 = icmp eq i64 %593, %453
  br i1 %595, label %596, label %599

596:                                              ; preds = %592
  %597 = and i64 %457, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %597, i64 %453) #15
          to label %598 unwind label %612

598:                                              ; preds = %596
  unreachable

599:                                              ; preds = %592
  %600 = getelementptr inbounds i64, i64* %76, i64 %593
  %601 = mul nsw i64 %593, %565
  %602 = srem i64 %601, %373
  %603 = sub i64 %454, %602
  %604 = srem i64 %603, %373
  %605 = load i64, i64* %600, align 8, !tbaa !11
  %606 = mul nsw i64 %605, %604
  %607 = srem i64 %606, %373
  %608 = add nsw i64 %607, %594
  %609 = srem i64 %608, %373
  %610 = add nuw nsw i64 %593, 1
  %611 = icmp eq i64 %610, %389
  br i1 %611, label %570, label %592, !llvm.loop !38

612:                                              ; preds = %596
  %613 = landingpad { i8*, i32 }
          cleanup
  br label %666

614:                                              ; preds = %586
  %615 = bitcast %"class.std::basic_ostream"* %591 to i8**
  %616 = load i8*, i8** %615, align 8, !tbaa !15
  %617 = getelementptr i8, i8* %616, i64 -24
  %618 = bitcast i8* %617 to i64*
  %619 = load i64, i64* %618, align 8
  %620 = bitcast %"class.std::basic_ostream"* %591 to i8*
  %621 = add nsw i64 %619, 240
  %622 = getelementptr inbounds i8, i8* %620, i64 %621
  %623 = bitcast i8* %622 to %"class.std::ctype"**
  %624 = load %"class.std::ctype"*, %"class.std::ctype"** %623, align 8, !tbaa !17
  %625 = icmp eq %"class.std::ctype"* %624, null
  br i1 %625, label %626, label %628

626:                                              ; preds = %614
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %627 unwind label %664

627:                                              ; preds = %626
  unreachable

628:                                              ; preds = %614
  %629 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %624, i64 0, i32 8
  %630 = load i8, i8* %629, align 8, !tbaa !20
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %635, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %624, i64 0, i32 9, i64 10
  %634 = load i8, i8* %633, align 1, !tbaa !22
  br label %642

635:                                              ; preds = %628
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %624)
          to label %636 unwind label %664

636:                                              ; preds = %635
  %637 = bitcast %"class.std::ctype"* %624 to i8 (%"class.std::ctype"*, i8)***
  %638 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %637, align 8, !tbaa !15
  %639 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %638, i64 6
  %640 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %639, align 8
  %641 = invoke signext i8 %640(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %624, i8 signext 10)
          to label %642 unwind label %664

642:                                              ; preds = %636, %632
  %643 = phi i8 [ %634, %632 ], [ %641, %636 ]
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %591, i8 signext %643)
          to label %645 unwind label %664

645:                                              ; preds = %642
  %646 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %644)
          to label %647 unwind label %664

647:                                              ; preds = %645
  %648 = icmp eq i64* %367, null
  br i1 %648, label %651, label %649

649:                                              ; preds = %647
  %650 = bitcast i64* %367 to i8*
  call void @_ZdlPv(i8* nonnull %650) #16
  br label %651

651:                                              ; preds = %647, %649
  %652 = icmp eq i64* %365, null
  br i1 %652, label %655, label %653

653:                                              ; preds = %651
  %654 = bitcast i64* %365 to i8*
  call void @_ZdlPv(i8* nonnull %654) #16
  br label %655

655:                                              ; preds = %651, %653
  %656 = icmp eq i64* %363, null
  br i1 %656, label %659, label %657

657:                                              ; preds = %655
  %658 = bitcast i64* %363 to i8*
  call void @_ZdlPv(i8* nonnull %658) #16
  br label %659

659:                                              ; preds = %655, %657
  %660 = icmp eq i64* %76, null
  br i1 %660, label %663, label %661

661:                                              ; preds = %659
  %662 = bitcast i64* %76 to i8*
  call void @_ZdlPv(i8* nonnull %662) #16
  br label %663

663:                                              ; preds = %661, %659, %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  ret i32 0

664:                                              ; preds = %645, %642, %636, %635, %626, %586
  %665 = landingpad { i8*, i32 }
          cleanup
  br label %666

666:                                              ; preds = %568, %664, %612, %447
  %667 = phi { i8*, i32 } [ %448, %447 ], [ %569, %568 ], [ %613, %612 ], [ %665, %664 ]
  %668 = icmp eq i64* %367, null
  br i1 %668, label %671, label %669

669:                                              ; preds = %666
  %670 = bitcast i64* %367 to i8*
  call void @_ZdlPv(i8* nonnull %670) #16
  br label %671

671:                                              ; preds = %669, %666
  %672 = icmp eq i64* %365, null
  br i1 %672, label %678, label %673

673:                                              ; preds = %404, %671
  %674 = phi { i8*, i32 } [ %405, %404 ], [ %667, %671 ]
  %675 = phi i64* [ %89, %404 ], [ %363, %671 ]
  %676 = phi i64* [ %184, %404 ], [ %365, %671 ]
  %677 = bitcast i64* %676 to i8*
  call void @_ZdlPv(i8* nonnull %677) #16
  br label %678

678:                                              ; preds = %673, %671
  %679 = phi i64* [ %363, %671 ], [ %675, %673 ]
  %680 = phi { i8*, i32 } [ %667, %671 ], [ %674, %673 ]
  %681 = icmp eq i64* %679, null
  br i1 %681, label %686, label %682

682:                                              ; preds = %402, %678
  %683 = phi { i8*, i32 } [ %403, %402 ], [ %680, %678 ]
  %684 = phi i64* [ %89, %402 ], [ %679, %678 ]
  %685 = bitcast i64* %684 to i8*
  call void @_ZdlPv(i8* nonnull %685) #16
  br label %686

686:                                              ; preds = %400, %678, %682
  %687 = phi { i8*, i32 } [ %401, %400 ], [ %680, %678 ], [ %683, %682 ]
  %688 = icmp eq i64* %76, null
  br i1 %688, label %693, label %689

689:                                              ; preds = %398, %73, %686
  %690 = phi { i8*, i32 } [ %687, %686 ], [ %399, %398 ], [ %74, %73 ]
  %691 = phi i64* [ %76, %686 ], [ %52, %398 ], [ %52, %73 ]
  %692 = bitcast i64* %691 to i8*
  call void @_ZdlPv(i8* nonnull %692) #16
  br label %693

693:                                              ; preds = %689, %686
  %694 = phi { i8*, i32 } [ %690, %689 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  resume { i8*, i32 } %694
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %21, i64* %19, align 8, !tbaa !11
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !11
  %36 = load i64, i64* %34, align 8, !tbaa !11
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !11
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !39

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !11
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !11
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !40

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !11
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !41

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !11
  %80 = load i64, i64* %77, align 8, !tbaa !11
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !11
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %80, i64* %0, align 8, !tbaa !11
  store i64 %86, i64* %77, align 8, !tbaa !11
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !11
  store i64 %89, i64* %78, align 8, !tbaa !11
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !11
  store i64 %89, i64* %6, align 8, !tbaa !11
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %79, i64* %0, align 8, !tbaa !11
  store i64 %95, i64* %6, align 8, !tbaa !11
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !11
  store i64 %98, i64* %78, align 8, !tbaa !11
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !11
  store i64 %98, i64* %77, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !11
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !42

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !11
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !43

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !11
  store i64 %108, i64* %113, align 8, !tbaa !11
  br label %102, !llvm.loop !44

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !45

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !11
  %11 = load i64, i64* %0, align 8, !tbaa !11
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !11
  %19 = load i64, i64* %0, align 8, !tbaa !11
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !46

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !11
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !47

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !11
  %48 = load i64, i64* %0, align 8, !tbaa !11
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !11
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !11
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !46

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !11
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !48

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !11
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !11
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !11
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !46

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !11
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !11
  %90 = load i64, i64* %0, align 8, !tbaa !11
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !11
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !11
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !11
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !46

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !11
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !11
  %108 = load i64, i64* %0, align 8, !tbaa !11
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !11
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !11
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !11
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !46

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !11
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !11
  %126 = load i64, i64* %0, align 8, !tbaa !11
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !11
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !11
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !11
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !46

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !11
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !11
  %144 = load i64, i64* %0, align 8, !tbaa !11
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !11
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !11
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !11
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !46

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !11
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !11
  %162 = load i64, i64* %0, align 8, !tbaa !11
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !11
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !11
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !11
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !46

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !11
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !11
  %180 = load i64, i64* %0, align 8, !tbaa !11
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !11
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !11
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !11
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !46

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !11
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !11
  %198 = load i64, i64* %0, align 8, !tbaa !11
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !11
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !11
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !11
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !46

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !11
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !11
  %216 = load i64, i64* %0, align 8, !tbaa !11
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !11
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !11
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !11
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !46

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !11
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !11
  %234 = load i64, i64* %0, align 8, !tbaa !11
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !11
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !11
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !11
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !46

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !11
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !11
  %252 = load i64, i64* %0, align 8, !tbaa !11
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !11
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !11
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !11
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !46

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !11
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !11
  %270 = load i64, i64* %0, align 8, !tbaa !11
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !11
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !11
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !11
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !46

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !11
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !11
  %288 = load i64, i64* %0, align 8, !tbaa !11
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !11
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !11
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !11
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !46

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !11
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !11
  %306 = load i64, i64* %0, align 8, !tbaa !11
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !11
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !11
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !11
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !46

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !11
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !11
  %33 = load i64, i64* %31, align 8, !tbaa !11
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !11
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !39

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !11
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !40

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !11
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !49

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !11
  %70 = load i64, i64* %68, align 8, !tbaa !11
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !11
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !11
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !39

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !11
  store i64 %81, i64* %19, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !11
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !11
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !40

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !11
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !49

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s548083424.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = !{!8, !8, i64 0}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !14, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !14, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !14, !25}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !14, !29, !25}
!33 = distinct !{!33, !14, !25}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !14, !29, !25}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
