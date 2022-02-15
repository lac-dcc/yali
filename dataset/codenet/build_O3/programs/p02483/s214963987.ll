; ModuleID = 'Project_CodeNet_C++1400/p02483/s214963987.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s214963987.cpp"
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
%"struct.std::nothrow_t" = type { i8 }

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214963987.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %8 unwind label %96

8:                                                ; preds = %0
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
          to label %10 unwind label %96

10:                                               ; preds = %8
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
          to label %12 unwind label %96

12:                                               ; preds = %10
  %13 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %14 unwind label %96

14:                                               ; preds = %12
  %15 = bitcast i8* %13 to i32*
  %16 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %18 unwind label %96

18:                                               ; preds = %14
  %19 = bitcast i8* %17 to i32*
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %22, i32* %21, align 4, !tbaa !5
  store i32 %16, i32* %19, align 4
  call void @_ZdlPv(i8* nonnull %13) #13
  %23 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %24 unwind label %96

24:                                               ; preds = %18
  %25 = bitcast i8* %23 to i32*
  %26 = getelementptr inbounds i8, i8* %23, i64 8
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %28, i32* %27, align 4, !tbaa !5
  %29 = bitcast i8* %17 to i64*
  %30 = bitcast i8* %23 to i64*
  %31 = load i64, i64* %29, align 4
  store i64 %31, i64* %30, align 4
  call void @_ZdlPv(i8* nonnull %17) #13
  %32 = getelementptr inbounds i8, i8* %23, i64 12
  %33 = bitcast i8* %32 to i32*
  %34 = call noalias i8* @_ZnwmRKSt9nothrow_t(i64 8, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %24
  %37 = call noalias i8* @_ZnwmRKSt9nothrow_t(i64 4, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  %38 = icmp eq i8* %37, null
  br i1 %38, label %106, label %42

39:                                               ; preds = %42, %106
  %40 = phi i8* [ %44, %42 ], [ %37, %106 ]
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %40) #13
  br label %99

42:                                               ; preds = %36, %24
  %43 = phi i64 [ 2, %24 ], [ 1, %36 ]
  %44 = phi i8* [ %34, %24 ], [ %37, %36 ]
  %45 = bitcast i8* %44 to i32*
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i32* nonnull %25, i32* nonnull %33, i32* nonnull %45, i64 %43)
          to label %46 unwind label %39

46:                                               ; preds = %106, %42
  %47 = phi i8* [ %37, %106 ], [ %44, %42 ]
  call void @_ZdlPv(i8* %47) #13
  %48 = load i32, i32* %25, align 4, !tbaa !5
  %49 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
          to label %50 unwind label %96

50:                                               ; preds = %46
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %52 unwind label %96

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, i8* %23, i64 4
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i32 %55)
          to label %57 unwind label %96

57:                                               ; preds = %52
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %59 unwind label %96

59:                                               ; preds = %57
  %60 = load i32, i32* %27, align 4, !tbaa !5
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i32 %60)
          to label %62 unwind label %96

62:                                               ; preds = %59
  %63 = bitcast %"class.std::basic_ostream"* %61 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !9
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !11
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %75 unwind label %96

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %62
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !15
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !17
  br label %90

83:                                               ; preds = %76
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
          to label %84 unwind label %96

84:                                               ; preds = %83
  %85 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !9
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = invoke signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
          to label %90 unwind label %96

90:                                               ; preds = %84, %80
  %91 = phi i8 [ %82, %80 ], [ %89, %84 ]
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %91)
          to label %93 unwind label %96

93:                                               ; preds = %90
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
          to label %95 unwind label %96

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @_ZdlPv(i8* nonnull %23) #13
  ret i32 0

96:                                               ; preds = %93, %90, %84, %83, %74, %57, %50, %18, %14, %12, %59, %52, %46, %10, %8, %0
  %97 = phi i32* [ %25, %74 ], [ %25, %93 ], [ %25, %90 ], [ %25, %84 ], [ %25, %83 ], [ %25, %59 ], [ %25, %57 ], [ %25, %52 ], [ %25, %50 ], [ %25, %46 ], [ %19, %18 ], [ %15, %14 ], [ null, %12 ], [ null, %10 ], [ null, %8 ], [ null, %0 ]
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %39, %96
  %100 = phi i32* [ %97, %96 ], [ %25, %39 ]
  %101 = phi { i8*, i32 } [ %98, %96 ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  %102 = icmp eq i32* %100, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %104) #13
  br label %105

105:                                              ; preds = %99, %103
  resume { i8*, i32 } %101

106:                                              ; preds = %36
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %25, i32* nonnull %33)
          to label %46 unwind label %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 60
  br i1 %6, label %7, label %43

7:                                                ; preds = %2
  %8 = icmp eq i32* %0, %1
  br i1 %8, label %42, label %9

9:                                                ; preds = %7
  %10 = bitcast i32* %0 to i8*
  %11 = getelementptr inbounds i32, i32* %0, i64 1
  %12 = icmp eq i32* %11, %1
  br i1 %12, label %42, label %13

13:                                               ; preds = %9, %38
  %14 = phi i32* [ %40, %38 ], [ %11, %9 ]
  %15 = phi i32* [ %14, %38 ], [ %0, %9 ]
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = load i32, i32* %0, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = ptrtoint i32* %14 to i64
  %21 = sub i64 %20, %4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = ashr exact i64 %21, 2
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds i32, i32* %15, i64 %25
  %27 = bitcast i32* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* nonnull align 4 %10, i64 %21, i1 false) #13
  br label %38

28:                                               ; preds = %13
  %29 = load i32, i32* %15, align 4, !tbaa !5
  %30 = icmp slt i32 %16, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28, %31
  %32 = phi i32 [ %36, %31 ], [ %29, %28 ]
  %33 = phi i32* [ %35, %31 ], [ %15, %28 ]
  %34 = phi i32* [ %33, %31 ], [ %14, %28 ]
  store i32 %32, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 -1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %16, %36
  br i1 %37, label %31, label %38, !llvm.loop !18

38:                                               ; preds = %31, %28, %23, %19
  %39 = phi i32* [ %0, %19 ], [ %0, %23 ], [ %14, %28 ], [ %33, %31 ]
  store i32 %16, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %14, i64 1
  %41 = icmp eq i32* %40, %1
  br i1 %41, label %42, label %13, !llvm.loop !20

42:                                               ; preds = %38, %7, %9, %43
  ret void

43:                                               ; preds = %2
  %44 = lshr i64 %5, 3
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %45)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %45, i32* %1)
  %46 = ptrtoint i32* %45 to i64
  %47 = sub i64 %3, %46
  %48 = ashr exact i64 %47, 2
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i32* %0, i32* %45, i32* %1, i64 %44, i64 %48)
  br label %42
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i32* %0, i32* %1, i32* %2, i64 %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i32* %0, i32* %11, i32* %2, i64 %3)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i32* %11, i32* %1, i32* %2, i64 %3)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %11, i32* %2)
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %11, i32* %1, i32* %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint i32* %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 2
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i32* %0, i32* %11, i32* %1, i64 %10, i64 %18, i32* %2, i64 %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias i8* @_ZnwmRKSt9nothrow_t(i64, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1)) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i32* %0, i32* %1, i32* %2, i64 %3, i64 %4) local_unnamed_addr #10 comdat {
  %6 = ptrtoint i32* %2 to i64
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %94, label %10

10:                                               ; preds = %5, %83
  %11 = phi i64 [ %90, %83 ], [ %4, %5 ]
  %12 = phi i64 [ %89, %83 ], [ %3, %5 ]
  %13 = phi i32* [ %85, %83 ], [ %1, %5 ]
  %14 = phi i32* [ %88, %83 ], [ %0, %5 ]
  %15 = add nsw i64 %11, %12
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = load i32, i32* %14, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %94

21:                                               ; preds = %17
  store i32 %18, i32* %14, align 4, !tbaa !5
  store i32 %19, i32* %13, align 4, !tbaa !5
  br label %94

22:                                               ; preds = %10
  %23 = icmp sgt i64 %12, %11
  br i1 %23, label %24, label %53

24:                                               ; preds = %22
  %25 = sdiv i64 %12, 2
  %26 = getelementptr inbounds i32, i32* %14, i64 %25
  %27 = ptrtoint i32* %13 to i64
  %28 = sub i64 %6, %27
  %29 = load i32, i32* %26, align 4
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = lshr exact i64 %28, 2
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ %44, %33 ], [ %32, %31 ]
  %35 = phi i32* [ %43, %33 ], [ %13, %31 ]
  %36 = lshr i64 %34, 1
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %38, %29
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  %41 = xor i64 %36, -1
  %42 = add i64 %34, %41
  %43 = select i1 %39, i32* %40, i32* %35
  %44 = select i1 %39, i64 %42, i64 %36
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %33, label %46, !llvm.loop !21

46:                                               ; preds = %33
  %47 = ptrtoint i32* %43 to i64
  br label %48

48:                                               ; preds = %46, %24
  %49 = phi i64 [ %47, %46 ], [ %27, %24 ]
  %50 = phi i32* [ %43, %46 ], [ %13, %24 ]
  %51 = sub i64 %49, %27
  %52 = ashr exact i64 %51, 2
  br label %83

53:                                               ; preds = %22
  %54 = sdiv i64 %11, 2
  %55 = getelementptr inbounds i32, i32* %13, i64 %54
  %56 = ptrtoint i32* %13 to i64
  %57 = ptrtoint i32* %14 to i64
  %58 = sub i64 %56, %57
  %59 = load i32, i32* %55, align 4
  %60 = icmp sgt i64 %58, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %53
  %62 = lshr exact i64 %58, 2
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ %74, %63 ], [ %62, %61 ]
  %65 = phi i32* [ %73, %63 ], [ %14, %61 ]
  %66 = lshr i64 %64, 1
  %67 = getelementptr inbounds i32, i32* %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %59, %68
  %70 = getelementptr inbounds i32, i32* %67, i64 1
  %71 = xor i64 %66, -1
  %72 = add i64 %64, %71
  %73 = select i1 %69, i32* %65, i32* %70
  %74 = select i1 %69, i64 %66, i64 %72
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %63, label %76, !llvm.loop !22

76:                                               ; preds = %63
  %77 = ptrtoint i32* %73 to i64
  br label %78

78:                                               ; preds = %76, %53
  %79 = phi i64 [ %77, %76 ], [ %57, %53 ]
  %80 = phi i32* [ %73, %76 ], [ %14, %53 ]
  %81 = sub i64 %79, %57
  %82 = ashr exact i64 %81, 2
  br label %83

83:                                               ; preds = %78, %48
  %84 = phi i32* [ %26, %48 ], [ %80, %78 ]
  %85 = phi i32* [ %50, %48 ], [ %55, %78 ]
  %86 = phi i64 [ %52, %48 ], [ %54, %78 ]
  %87 = phi i64 [ %25, %48 ], [ %82, %78 ]
  %88 = tail call i32* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i32* %84, i32* %13, i32* %85)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i32* %14, i32* %84, i32* %88, i64 %87, i64 %86)
  %89 = sub nsw i64 %12, %87
  %90 = sub nsw i64 %11, %86
  %91 = icmp eq i64 %89, 0
  %92 = icmp eq i64 %90, 0
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %94, label %10

94:                                               ; preds = %83, %5, %17, %21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %0 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = ptrtoint i32* %1 to i64
  %8 = icmp eq i32* %0, %1
  br i1 %8, label %471, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32* %2, %1
  br i1 %10, label %471, label %11

11:                                               ; preds = %9
  %12 = ptrtoint i32* %2 to i64
  %13 = ptrtoint i32* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = ptrtoint i32* %1 to i64
  %17 = sub i64 %16, %13
  %18 = ashr exact i64 %17, 2
  %19 = sub nsw i64 %15, %18
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %120

21:                                               ; preds = %11
  %22 = add i64 %5, -4
  %23 = sub i64 %22, %4
  %24 = lshr i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %23, 28
  br i1 %26, label %109, label %27

27:                                               ; preds = %21
  %28 = add i64 %7, -4
  %29 = sub i64 %28, %6
  %30 = lshr i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr i32, i32* %0, i64 %31
  %33 = getelementptr i32, i32* %1, i64 %31
  %34 = icmp ugt i32* %33, %0
  %35 = icmp ugt i32* %32, %1
  %36 = and i1 %34, %35
  br i1 %36, label %109, label %37

37:                                               ; preds = %27
  %38 = and i64 %25, 9223372036854775800
  %39 = getelementptr i32, i32* %1, i64 %38
  %40 = getelementptr i32, i32* %0, i64 %38
  %41 = add nsw i64 %38, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %87, label %46

46:                                               ; preds = %37
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %84, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %85, %48 ]
  %51 = getelementptr i32, i32* %1, i64 %49
  %52 = getelementptr i32, i32* %0, i64 %49
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !23, !noalias !26
  %55 = getelementptr i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !23, !noalias !26
  %58 = bitcast i32* %51 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !26
  %60 = getelementptr i32, i32* %51, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !26
  %63 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !23, !noalias !26
  %64 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !23, !noalias !26
  %65 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !26
  %66 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !26
  %67 = or i64 %49, 8
  %68 = getelementptr i32, i32* %1, i64 %67
  %69 = getelementptr i32, i32* %0, i64 %67
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !23, !noalias !26
  %72 = getelementptr i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !23, !noalias !26
  %75 = bitcast i32* %68 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !26
  %77 = getelementptr i32, i32* %68, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !26
  %80 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !23, !noalias !26
  %81 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !23, !noalias !26
  %82 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !26
  %83 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !26
  %84 = add nuw i64 %49, 16
  %85 = add i64 %50, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %48, !llvm.loop !28

87:                                               ; preds = %48, %37
  %88 = phi i64 [ 0, %37 ], [ %84, %48 ]
  %89 = icmp eq i64 %44, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %87
  %91 = getelementptr i32, i32* %1, i64 %88
  %92 = getelementptr i32, i32* %0, i64 %88
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !23, !noalias !26
  %95 = getelementptr i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !23, !noalias !26
  %98 = bitcast i32* %91 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !26
  %100 = getelementptr i32, i32* %91, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !26
  %103 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !23, !noalias !26
  %104 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !23, !noalias !26
  %105 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !26
  %106 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !26
  br label %107

107:                                              ; preds = %87, %90
  %108 = icmp eq i64 %25, %38
  br i1 %108, label %471, label %109

109:                                              ; preds = %27, %21, %107
  %110 = phi i32* [ %1, %27 ], [ %1, %21 ], [ %39, %107 ]
  %111 = phi i32* [ %0, %27 ], [ %0, %21 ], [ %40, %107 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i32* [ %118, %112 ], [ %110, %109 ]
  %114 = phi i32* [ %117, %112 ], [ %111, %109 ]
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = load i32, i32* %113, align 4, !tbaa !5
  store i32 %116, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %113, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 1
  %118 = getelementptr inbounds i32, i32* %113, i64 1
  %119 = icmp eq i32* %117, %1
  br i1 %119, label %471, label %112, !llvm.loop !30

120:                                              ; preds = %11
  %121 = sub i64 %12, %16
  %122 = ashr exact i64 %121, 2
  %123 = getelementptr inbounds i32, i32* %0, i64 %122
  br label %124

124:                                              ; preds = %445, %120
  %125 = phi i32* [ %0, %120 ], [ %446, %445 ]
  %126 = phi i64 [ %18, %120 ], [ %447, %445 ]
  %127 = phi i64 [ %15, %120 ], [ %448, %445 ]
  %128 = ptrtoint i32* %125 to i64
  %129 = sub i64 %127, %126
  %130 = icmp slt i64 %126, %129
  br i1 %130, label %131, label %284

131:                                              ; preds = %124
  %132 = icmp eq i64 %126, 1
  br i1 %132, label %133, label %145

133:                                              ; preds = %131
  %134 = load i32, i32* %125, align 4, !tbaa !5
  %135 = shl nsw i64 %127, 2
  %136 = add nsw i64 %135, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i32, i32* %125, i64 1
  %140 = bitcast i32* %125 to i8*
  %141 = bitcast i32* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %140, i8* nonnull align 4 %141, i64 %136, i1 false) #13
  br label %142

142:                                              ; preds = %133, %138
  %143 = add nsw i64 %127, -1
  %144 = getelementptr inbounds i32, i32* %125, i64 %143
  store i32 %134, i32* %144, align 4, !tbaa !5
  br label %471

145:                                              ; preds = %131
  %146 = icmp sgt i64 %129, 0
  br i1 %146, label %147, label %256

147:                                              ; preds = %145
  %148 = getelementptr inbounds i32, i32* %125, i64 %126
  %149 = icmp ult i64 %129, 8
  br i1 %149, label %228, label %150

150:                                              ; preds = %147
  %151 = getelementptr i32, i32* %125, i64 %129
  %152 = getelementptr i32, i32* %125, i64 %127
  %153 = icmp ult i32* %125, %152
  %154 = icmp ult i32* %148, %151
  %155 = and i1 %153, %154
  br i1 %155, label %228, label %156

156:                                              ; preds = %150
  %157 = and i64 %129, -8
  %158 = getelementptr i32, i32* %125, i64 %157
  %159 = getelementptr i32, i32* %148, i64 %157
  %160 = add i64 %157, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %206, label %165

165:                                              ; preds = %156
  %166 = and i64 %162, 4611686018427387902
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %203, %167 ]
  %169 = phi i64 [ %166, %165 ], [ %204, %167 ]
  %170 = getelementptr i32, i32* %125, i64 %168
  %171 = getelementptr i32, i32* %148, i64 %168
  %172 = bitcast i32* %170 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5, !alias.scope !31, !noalias !34
  %174 = getelementptr i32, i32* %170, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !31, !noalias !34
  %177 = bitcast i32* %171 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !34
  %179 = getelementptr i32, i32* %171, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !34
  %182 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %182, align 4, !tbaa !5, !alias.scope !31, !noalias !34
  %183 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !31, !noalias !34
  %184 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !34
  %185 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !34
  %186 = or i64 %168, 8
  %187 = getelementptr i32, i32* %125, i64 %186
  %188 = getelementptr i32, i32* %148, i64 %186
  %189 = bitcast i32* %187 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !31, !noalias !34
  %191 = getelementptr i32, i32* %187, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !31, !noalias !34
  %194 = bitcast i32* %188 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5, !alias.scope !34
  %196 = getelementptr i32, i32* %188, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !34
  %199 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !31, !noalias !34
  %200 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !31, !noalias !34
  %201 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %201, align 4, !tbaa !5, !alias.scope !34
  %202 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !34
  %203 = add nuw i64 %168, 16
  %204 = add i64 %169, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %167, !llvm.loop !36

206:                                              ; preds = %167, %156
  %207 = phi i64 [ 0, %156 ], [ %203, %167 ]
  %208 = icmp eq i64 %163, 0
  br i1 %208, label %226, label %209

209:                                              ; preds = %206
  %210 = getelementptr i32, i32* %125, i64 %207
  %211 = getelementptr i32, i32* %148, i64 %207
  %212 = bitcast i32* %210 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !31, !noalias !34
  %214 = getelementptr i32, i32* %210, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !31, !noalias !34
  %217 = bitcast i32* %211 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5, !alias.scope !34
  %219 = getelementptr i32, i32* %211, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5, !alias.scope !34
  %222 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !31, !noalias !34
  %223 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !5, !alias.scope !31, !noalias !34
  %224 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %224, align 4, !tbaa !5, !alias.scope !34
  %225 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %225, align 4, !tbaa !5, !alias.scope !34
  br label %226

226:                                              ; preds = %206, %209
  %227 = icmp eq i64 %129, %157
  br i1 %227, label %256, label %228

228:                                              ; preds = %150, %147, %226
  %229 = phi i64 [ 0, %150 ], [ 0, %147 ], [ %157, %226 ]
  %230 = phi i32* [ %125, %150 ], [ %125, %147 ], [ %158, %226 ]
  %231 = phi i32* [ %148, %150 ], [ %148, %147 ], [ %159, %226 ]
  %232 = sub i64 %127, %126
  %233 = xor i64 %229, -1
  %234 = add i64 %127, %233
  %235 = sub i64 %234, %126
  %236 = and i64 %232, 3
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %228, %238
  %239 = phi i64 [ %247, %238 ], [ %229, %228 ]
  %240 = phi i32* [ %245, %238 ], [ %230, %228 ]
  %241 = phi i32* [ %246, %238 ], [ %231, %228 ]
  %242 = phi i64 [ %248, %238 ], [ %236, %228 ]
  %243 = load i32, i32* %240, align 4, !tbaa !5
  %244 = load i32, i32* %241, align 4, !tbaa !5
  store i32 %244, i32* %240, align 4, !tbaa !5
  store i32 %243, i32* %241, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %240, i64 1
  %246 = getelementptr inbounds i32, i32* %241, i64 1
  %247 = add nuw nsw i64 %239, 1
  %248 = add i64 %242, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %238, !llvm.loop !37

250:                                              ; preds = %238, %228
  %251 = phi i32* [ undef, %228 ], [ %245, %238 ]
  %252 = phi i64 [ %229, %228 ], [ %247, %238 ]
  %253 = phi i32* [ %230, %228 ], [ %245, %238 ]
  %254 = phi i32* [ %231, %228 ], [ %246, %238 ]
  %255 = icmp ult i64 %235, 3
  br i1 %255, label %256, label %260

256:                                              ; preds = %250, %260, %226, %145
  %257 = phi i32* [ %125, %145 ], [ %158, %226 ], [ %251, %250 ], [ %278, %260 ]
  %258 = srem i64 %127, %126
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %471, label %282

260:                                              ; preds = %250, %260
  %261 = phi i64 [ %280, %260 ], [ %252, %250 ]
  %262 = phi i32* [ %278, %260 ], [ %253, %250 ]
  %263 = phi i32* [ %279, %260 ], [ %254, %250 ]
  %264 = load i32, i32* %262, align 4, !tbaa !5
  %265 = load i32, i32* %263, align 4, !tbaa !5
  store i32 %265, i32* %262, align 4, !tbaa !5
  store i32 %264, i32* %263, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %262, i64 1
  %267 = getelementptr inbounds i32, i32* %263, i64 1
  %268 = load i32, i32* %266, align 4, !tbaa !5
  %269 = load i32, i32* %267, align 4, !tbaa !5
  store i32 %269, i32* %266, align 4, !tbaa !5
  store i32 %268, i32* %267, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %262, i64 2
  %271 = getelementptr inbounds i32, i32* %263, i64 2
  %272 = load i32, i32* %270, align 4, !tbaa !5
  %273 = load i32, i32* %271, align 4, !tbaa !5
  store i32 %273, i32* %270, align 4, !tbaa !5
  store i32 %272, i32* %271, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %262, i64 3
  %275 = getelementptr inbounds i32, i32* %263, i64 3
  %276 = load i32, i32* %274, align 4, !tbaa !5
  %277 = load i32, i32* %275, align 4, !tbaa !5
  store i32 %277, i32* %274, align 4, !tbaa !5
  store i32 %276, i32* %275, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %262, i64 4
  %279 = getelementptr inbounds i32, i32* %263, i64 4
  %280 = add nuw nsw i64 %261, 4
  %281 = icmp eq i64 %280, %129
  br i1 %281, label %256, label %260, !llvm.loop !39

282:                                              ; preds = %256
  %283 = sub nsw i64 %126, %258
  br label %445

284:                                              ; preds = %124
  %285 = icmp eq i64 %129, 1
  %286 = getelementptr inbounds i32, i32* %125, i64 %127
  br i1 %285, label %287, label %301

287:                                              ; preds = %284
  %288 = getelementptr inbounds i32, i32* %286, i64 -1
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = ptrtoint i32* %288 to i64
  %291 = ptrtoint i32* %125 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %300, label %294

294:                                              ; preds = %287
  %295 = ashr exact i64 %292, 2
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds i32, i32* %286, i64 %296
  %298 = bitcast i32* %297 to i8*
  %299 = bitcast i32* %125 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %298, i8* align 4 %299, i64 %292, i1 false) #13
  br label %300

300:                                              ; preds = %287, %294
  store i32 %289, i32* %125, align 4, !tbaa !5
  br label %471

301:                                              ; preds = %284
  %302 = sub i64 0, %129
  %303 = getelementptr inbounds i32, i32* %286, i64 %302
  %304 = icmp sgt i64 %126, 0
  br i1 %304, label %305, label %441

305:                                              ; preds = %301
  %306 = icmp ult i64 %126, 8
  br i1 %306, label %416, label %307

307:                                              ; preds = %305
  %308 = add i64 %126, -1
  %309 = add i64 %128, -4
  %310 = shl nsw i64 %126, 2
  %311 = add i64 %309, %310
  %312 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %308, i64 4)
  %313 = extractvalue { i64, i1 } %312, 0
  %314 = extractvalue { i64, i1 } %312, 1
  %315 = icmp ugt i64 %313, %311
  %316 = or i1 %315, %314
  %317 = add i64 %128, -4
  %318 = shl nsw i64 %127, 2
  %319 = add i64 %317, %318
  %320 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %308, i64 4)
  %321 = extractvalue { i64, i1 } %320, 0
  %322 = extractvalue { i64, i1 } %320, 1
  %323 = icmp ugt i64 %321, %319
  %324 = or i1 %323, %322
  %325 = or i1 %316, %324
  br i1 %325, label %416, label %326

326:                                              ; preds = %307
  %327 = getelementptr i32, i32* %125, i64 %129
  %328 = icmp sgt i64 %127, 0
  %329 = icmp ult i32* %327, %303
  %330 = and i1 %328, %329
  br i1 %330, label %416, label %331

331:                                              ; preds = %326
  %332 = and i64 %126, -8
  %333 = sub i64 0, %332
  %334 = getelementptr i32, i32* %286, i64 %333
  %335 = sub i64 0, %332
  %336 = getelementptr i32, i32* %303, i64 %335
  %337 = add i64 %332, -8
  %338 = lshr exact i64 %337, 3
  %339 = add nuw nsw i64 %338, 1
  %340 = and i64 %339, 1
  %341 = icmp eq i64 %337, 0
  br i1 %341, label %390, label %342

342:                                              ; preds = %331
  %343 = and i64 %339, 4611686018427387902
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi i64 [ 0, %342 ], [ %387, %344 ]
  %346 = phi i64 [ %343, %342 ], [ %388, %344 ]
  %347 = xor i64 %345, -1
  %348 = getelementptr i32, i32* %303, i64 %347
  %349 = xor i64 %345, -1
  %350 = getelementptr i32, i32* %286, i64 %349
  %351 = getelementptr inbounds i32, i32* %348, i64 -3
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5, !alias.scope !40, !noalias !43
  %354 = getelementptr inbounds i32, i32* %348, i64 -7
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5, !alias.scope !40, !noalias !43
  %357 = getelementptr inbounds i32, i32* %350, i64 -3
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5, !alias.scope !43
  %360 = getelementptr inbounds i32, i32* %350, i64 -7
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5, !alias.scope !43
  %363 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %363, align 4, !tbaa !5, !alias.scope !40, !noalias !43
  %364 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %364, align 4, !tbaa !5, !alias.scope !40, !noalias !43
  %365 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %365, align 4, !tbaa !5, !alias.scope !43
  %366 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %366, align 4, !tbaa !5, !alias.scope !43
  %367 = sub nuw nsw i64 -9, %345
  %368 = getelementptr i32, i32* %303, i64 %367
  %369 = sub nuw nsw i64 -9, %345
  %370 = getelementptr i32, i32* %286, i64 %369
  %371 = getelementptr inbounds i32, i32* %368, i64 -3
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !5, !alias.scope !40, !noalias !43
  %374 = getelementptr inbounds i32, i32* %368, i64 -7
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !5, !alias.scope !40, !noalias !43
  %377 = getelementptr inbounds i32, i32* %370, i64 -3
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5, !alias.scope !43
  %380 = getelementptr inbounds i32, i32* %370, i64 -7
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5, !alias.scope !43
  %383 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %383, align 4, !tbaa !5, !alias.scope !40, !noalias !43
  %384 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %384, align 4, !tbaa !5, !alias.scope !40, !noalias !43
  %385 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %385, align 4, !tbaa !5, !alias.scope !43
  %386 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %386, align 4, !tbaa !5, !alias.scope !43
  %387 = add nuw i64 %345, 16
  %388 = add i64 %346, -2
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %344, !llvm.loop !45

390:                                              ; preds = %344, %331
  %391 = phi i64 [ 0, %331 ], [ %387, %344 ]
  %392 = icmp eq i64 %340, 0
  br i1 %392, label %414, label %393

393:                                              ; preds = %390
  %394 = xor i64 %391, -1
  %395 = getelementptr i32, i32* %303, i64 %394
  %396 = xor i64 %391, -1
  %397 = getelementptr i32, i32* %286, i64 %396
  %398 = getelementptr inbounds i32, i32* %395, i64 -3
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 4, !tbaa !5, !alias.scope !40, !noalias !43
  %401 = getelementptr inbounds i32, i32* %395, i64 -7
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 4, !tbaa !5, !alias.scope !40, !noalias !43
  %404 = getelementptr inbounds i32, i32* %397, i64 -3
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !tbaa !5, !alias.scope !43
  %407 = getelementptr inbounds i32, i32* %397, i64 -7
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 4, !tbaa !5, !alias.scope !43
  %410 = bitcast i32* %398 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %410, align 4, !tbaa !5, !alias.scope !40, !noalias !43
  %411 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %409, <4 x i32>* %411, align 4, !tbaa !5, !alias.scope !40, !noalias !43
  %412 = bitcast i32* %404 to <4 x i32>*
  store <4 x i32> %400, <4 x i32>* %412, align 4, !tbaa !5, !alias.scope !43
  %413 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %403, <4 x i32>* %413, align 4, !tbaa !5, !alias.scope !43
  br label %414

414:                                              ; preds = %390, %393
  %415 = icmp eq i64 %126, %332
  br i1 %415, label %441, label %416

416:                                              ; preds = %326, %307, %305, %414
  %417 = phi i64 [ 0, %326 ], [ 0, %307 ], [ 0, %305 ], [ %332, %414 ]
  %418 = phi i32* [ %286, %326 ], [ %286, %307 ], [ %286, %305 ], [ %334, %414 ]
  %419 = phi i32* [ %303, %326 ], [ %303, %307 ], [ %303, %305 ], [ %336, %414 ]
  %420 = xor i64 %417, -1
  %421 = add i64 %126, %420
  %422 = and i64 %126, 3
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %436, label %424

424:                                              ; preds = %416, %424
  %425 = phi i64 [ %433, %424 ], [ %417, %416 ]
  %426 = phi i32* [ %430, %424 ], [ %418, %416 ]
  %427 = phi i32* [ %429, %424 ], [ %419, %416 ]
  %428 = phi i64 [ %434, %424 ], [ %422, %416 ]
  %429 = getelementptr inbounds i32, i32* %427, i64 -1
  %430 = getelementptr inbounds i32, i32* %426, i64 -1
  %431 = load i32, i32* %429, align 4, !tbaa !5
  %432 = load i32, i32* %430, align 4, !tbaa !5
  store i32 %432, i32* %429, align 4, !tbaa !5
  store i32 %431, i32* %430, align 4, !tbaa !5
  %433 = add nuw nsw i64 %425, 1
  %434 = add i64 %428, -1
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %424, !llvm.loop !46

436:                                              ; preds = %424, %416
  %437 = phi i64 [ %417, %416 ], [ %433, %424 ]
  %438 = phi i32* [ %418, %416 ], [ %430, %424 ]
  %439 = phi i32* [ %419, %416 ], [ %429, %424 ]
  %440 = icmp ult i64 %421, 3
  br i1 %440, label %441, label %449

441:                                              ; preds = %436, %449, %414, %301
  %442 = phi i32* [ %303, %301 ], [ %125, %414 ], [ %125, %449 ], [ %125, %436 ]
  %443 = srem i64 %127, %129
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %471, label %445

445:                                              ; preds = %441, %282
  %446 = phi i32* [ %257, %282 ], [ %442, %441 ]
  %447 = phi i64 [ %283, %282 ], [ %443, %441 ]
  %448 = phi i64 [ %126, %282 ], [ %129, %441 ]
  br label %124, !llvm.loop !47

449:                                              ; preds = %436, %449
  %450 = phi i64 [ %469, %449 ], [ %437, %436 ]
  %451 = phi i32* [ %466, %449 ], [ %438, %436 ]
  %452 = phi i32* [ %465, %449 ], [ %439, %436 ]
  %453 = getelementptr inbounds i32, i32* %452, i64 -1
  %454 = getelementptr inbounds i32, i32* %451, i64 -1
  %455 = load i32, i32* %453, align 4, !tbaa !5
  %456 = load i32, i32* %454, align 4, !tbaa !5
  store i32 %456, i32* %453, align 4, !tbaa !5
  store i32 %455, i32* %454, align 4, !tbaa !5
  %457 = getelementptr inbounds i32, i32* %452, i64 -2
  %458 = getelementptr inbounds i32, i32* %451, i64 -2
  %459 = load i32, i32* %457, align 4, !tbaa !5
  %460 = load i32, i32* %458, align 4, !tbaa !5
  store i32 %460, i32* %457, align 4, !tbaa !5
  store i32 %459, i32* %458, align 4, !tbaa !5
  %461 = getelementptr inbounds i32, i32* %452, i64 -3
  %462 = getelementptr inbounds i32, i32* %451, i64 -3
  %463 = load i32, i32* %461, align 4, !tbaa !5
  %464 = load i32, i32* %462, align 4, !tbaa !5
  store i32 %464, i32* %461, align 4, !tbaa !5
  store i32 %463, i32* %462, align 4, !tbaa !5
  %465 = getelementptr inbounds i32, i32* %452, i64 -4
  %466 = getelementptr inbounds i32, i32* %451, i64 -4
  %467 = load i32, i32* %465, align 4, !tbaa !5
  %468 = load i32, i32* %466, align 4, !tbaa !5
  store i32 %468, i32* %465, align 4, !tbaa !5
  store i32 %467, i32* %466, align 4, !tbaa !5
  %469 = add nuw nsw i64 %450, 4
  %470 = icmp eq i64 %469, %126
  br i1 %470, label %441, label %449, !llvm.loop !48

471:                                              ; preds = %441, %256, %112, %107, %300, %142, %9, %3
  %472 = phi i32* [ %2, %3 ], [ %0, %9 ], [ %123, %142 ], [ %123, %300 ], [ %1, %107 ], [ %1, %112 ], [ %123, %256 ], [ %123, %441 ]
  ret i32* %472
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %2, i64 %7
  %9 = icmp slt i64 %6, 28
  br i1 %9, label %27, label %10

10:                                               ; preds = %3, %162
  %11 = phi i32* [ %164, %162 ], [ %0, %3 ]
  %12 = bitcast i32* %11 to i8*
  %13 = getelementptr inbounds i32, i32* %11, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = load i32, i32* %11, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i32, i32* %11, align 4
  store i32 %18, i32* %13, align 4
  br label %19

19:                                               ; preds = %10, %17
  %20 = phi i32* [ %11, %17 ], [ %13, %10 ]
  store i32 %14, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %11, i64 2
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %11, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %82, label %72

25:                                               ; preds = %162
  %26 = ptrtoint i32* %164 to i64
  br label %27

27:                                               ; preds = %25, %3
  %28 = phi i64 [ %5, %3 ], [ %26, %25 ]
  %29 = phi i32* [ %0, %3 ], [ %164, %25 ]
  %30 = icmp eq i32* %29, %1
  br i1 %30, label %64, label %31

31:                                               ; preds = %27
  %32 = bitcast i32* %29 to i8*
  %33 = getelementptr inbounds i32, i32* %29, i64 1
  %34 = icmp eq i32* %33, %1
  br i1 %34, label %64, label %35

35:                                               ; preds = %31, %60
  %36 = phi i32* [ %62, %60 ], [ %33, %31 ]
  %37 = phi i32* [ %36, %60 ], [ %29, %31 ]
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = load i32, i32* %29, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = ptrtoint i32* %36 to i64
  %43 = sub i64 %42, %28
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  %46 = ashr exact i64 %43, 2
  %47 = sub nsw i64 2, %46
  %48 = getelementptr inbounds i32, i32* %37, i64 %47
  %49 = bitcast i32* %48 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %49, i8* nonnull align 4 %32, i64 %43, i1 false) #13
  br label %60

50:                                               ; preds = %35
  %51 = load i32, i32* %37, align 4, !tbaa !5
  %52 = icmp slt i32 %38, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %50, %53
  %54 = phi i32 [ %58, %53 ], [ %51, %50 ]
  %55 = phi i32* [ %57, %53 ], [ %37, %50 ]
  %56 = phi i32* [ %55, %53 ], [ %36, %50 ]
  store i32 %54, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 -1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %38, %58
  br i1 %59, label %53, label %60, !llvm.loop !18

60:                                               ; preds = %53, %50, %45, %41
  %61 = phi i32* [ %29, %41 ], [ %29, %45 ], [ %36, %50 ], [ %55, %53 ]
  store i32 %38, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %36, i64 1
  %63 = icmp eq i32* %62, %1
  br i1 %63, label %64, label %35, !llvm.loop !20

64:                                               ; preds = %60, %27, %31
  %65 = icmp sgt i64 %6, 28
  br i1 %65, label %66, label %71

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %69, %66 ], [ 7, %64 ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i32* %0, i32* %1, i32* %2, i64 %67)
  %68 = shl nuw nsw i64 %67, 1
  tail call void @_ZSt17__merge_sort_loopIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i32* %2, i32* nonnull %8, i32* %0, i64 %68)
  %69 = shl nsw i64 %67, 2
  %70 = icmp slt i64 %69, %7
  br i1 %70, label %66, label %71, !llvm.loop !49

71:                                               ; preds = %66, %64
  ret void

72:                                               ; preds = %19
  %73 = load i32, i32* %13, align 4, !tbaa !5
  %74 = icmp slt i32 %22, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %72, %75
  %76 = phi i32 [ %80, %75 ], [ %73, %72 ]
  %77 = phi i32* [ %79, %75 ], [ %13, %72 ]
  %78 = phi i32* [ %77, %75 ], [ %21, %72 ]
  store i32 %76, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 -1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %22, %80
  br i1 %81, label %75, label %86, !llvm.loop !18

82:                                               ; preds = %19
  %83 = bitcast i32* %11 to i64*
  %84 = bitcast i32* %13 to i64*
  %85 = load i64, i64* %83, align 4
  store i64 %85, i64* %84, align 4
  br label %86

86:                                               ; preds = %75, %82, %72
  %87 = phi i32* [ %11, %82 ], [ %21, %72 ], [ %77, %75 ]
  store i32 %22, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %11, i64 3
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = load i32, i32* %11, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i32, i32* %21, align 4, !tbaa !5
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %92, %95
  %96 = phi i32 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i32* [ %99, %95 ], [ %21, %92 ]
  %98 = phi i32* [ %97, %95 ], [ %88, %92 ]
  store i32 %96, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 -1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %89, %100
  br i1 %101, label %95, label %105, !llvm.loop !18

102:                                              ; preds = %86
  %103 = getelementptr inbounds i32, i32* %11, i64 1
  %104 = bitcast i32* %103 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %104, i8* noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false) #13
  br label %105

105:                                              ; preds = %95, %102, %92
  %106 = phi i32* [ %11, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i32 %89, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %11, i64 4
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = load i32, i32* %11, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %121, label %111

111:                                              ; preds = %105
  %112 = load i32, i32* %88, align 4, !tbaa !5
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %111, %114
  %115 = phi i32 [ %119, %114 ], [ %112, %111 ]
  %116 = phi i32* [ %118, %114 ], [ %88, %111 ]
  %117 = phi i32* [ %116, %114 ], [ %107, %111 ]
  store i32 %115, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 -1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %108, %119
  br i1 %120, label %114, label %124, !llvm.loop !18

121:                                              ; preds = %105
  %122 = getelementptr inbounds i32, i32* %11, i64 1
  %123 = bitcast i32* %122 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false) #13
  br label %124

124:                                              ; preds = %114, %121, %111
  %125 = phi i32* [ %11, %121 ], [ %107, %111 ], [ %116, %114 ]
  store i32 %108, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %11, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %11, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %107, align 4, !tbaa !5
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %107, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %143, !llvm.loop !18

140:                                              ; preds = %124
  %141 = getelementptr inbounds i32, i32* %11, i64 1
  %142 = bitcast i32* %141 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %142, i8* noundef nonnull align 4 dereferenceable(20) %12, i64 20, i1 false) #13
  br label %143

143:                                              ; preds = %133, %140, %130
  %144 = phi i32* [ %11, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %11, i64 6
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = load i32, i32* %11, align 4, !tbaa !5
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %159, label %149

149:                                              ; preds = %143
  %150 = load i32, i32* %126, align 4, !tbaa !5
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %149, %152
  %153 = phi i32 [ %157, %152 ], [ %150, %149 ]
  %154 = phi i32* [ %156, %152 ], [ %126, %149 ]
  %155 = phi i32* [ %154, %152 ], [ %145, %149 ]
  store i32 %153, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 -1
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %146, %157
  br i1 %158, label %152, label %162, !llvm.loop !18

159:                                              ; preds = %143
  %160 = getelementptr inbounds i32, i32* %11, i64 1
  %161 = bitcast i32* %160 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %161, i8* noundef nonnull align 4 dereferenceable(24) %12, i64 24, i1 false) #13
  br label %162

162:                                              ; preds = %152, %159, %149
  %163 = phi i32* [ %11, %159 ], [ %145, %149 ], [ %154, %152 ]
  store i32 %146, i32* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %11, i64 7
  %165 = ptrtoint i32* %164 to i64
  %166 = sub i64 %4, %165
  %167 = icmp slt i64 %166, 28
  br i1 %167, label %25, label %10, !llvm.loop !50
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i32* %0, i32* %1, i32* %2, i64 %3, i64 %4, i32* %5, i64 %6) local_unnamed_addr #8 comdat {
  %8 = ptrtoint i32* %2 to i64
  %9 = bitcast i32* %5 to i8*
  %10 = icmp sgt i64 %3, %4
  %11 = icmp sgt i64 %3, %6
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %50, label %13

13:                                               ; preds = %224, %7
  %14 = phi i32* [ %0, %7 ], [ %225, %224 ]
  %15 = phi i32* [ %1, %7 ], [ %163, %224 ]
  %16 = ptrtoint i32* %15 to i64
  %17 = ptrtoint i32* %14 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %230, label %20

20:                                               ; preds = %13
  %21 = bitcast i32* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %21, i64 %18, i1 false) #13
  %22 = ashr exact i64 %18, 2
  %23 = getelementptr inbounds i32, i32* %5, i64 %22
  br label %24

24:                                               ; preds = %20, %37
  %25 = phi i32* [ %39, %37 ], [ %5, %20 ]
  %26 = phi i32* [ %40, %37 ], [ %14, %20 ]
  %27 = phi i32* [ %38, %37 ], [ %15, %20 ]
  %28 = icmp eq i32* %27, %2
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %27, align 4, !tbaa !5
  %31 = load i32, i32* %25, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  store i32 %30, i32* %26, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %27, i64 1
  br label %37

35:                                               ; preds = %29
  store i32 %31, i32* %26, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %25, i64 1
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32* [ %34, %33 ], [ %27, %35 ]
  %39 = phi i32* [ %25, %33 ], [ %36, %35 ]
  %40 = getelementptr inbounds i32, i32* %26, i64 1
  %41 = icmp eq i32* %39, %23
  br i1 %41, label %230, label %24, !llvm.loop !51

42:                                               ; preds = %24
  %43 = ptrtoint i32* %23 to i64
  %44 = ptrtoint i32* %25 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %230, label %47

47:                                               ; preds = %42
  %48 = bitcast i32* %26 to i8*
  %49 = bitcast i32* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 %45, i1 false) #13
  br label %230

50:                                               ; preds = %7, %224
  %51 = phi i1 [ %227, %224 ], [ %10, %7 ]
  %52 = phi i64 [ %226, %224 ], [ %4, %7 ]
  %53 = phi i64 [ %166, %224 ], [ %3, %7 ]
  %54 = phi i32* [ %163, %224 ], [ %1, %7 ]
  %55 = phi i32* [ %225, %224 ], [ %0, %7 ]
  %56 = icmp sgt i64 %52, %6
  br i1 %56, label %101, label %57

57:                                               ; preds = %50
  %58 = ptrtoint i32* %54 to i64
  %59 = sub i64 %8, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %230, label %61

61:                                               ; preds = %57
  %62 = bitcast i32* %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %62, i64 %59, i1 false) #13
  %63 = ashr exact i64 %59, 2
  %64 = icmp eq i32* %55, %54
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = sub nsw i64 0, %63
  %67 = getelementptr inbounds i32, i32* %2, i64 %66
  %68 = bitcast i32* %67 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %9, i64 %59, i1 false) #13
  br label %230

69:                                               ; preds = %61
  %70 = add nsw i64 %63, -1
  %71 = getelementptr inbounds i32, i32* %5, i64 %70
  br label %72

72:                                               ; preds = %84, %69
  %73 = phi i32* [ %54, %69 ], [ %76, %84 ]
  %74 = phi i32* [ %2, %69 ], [ %83, %84 ]
  %75 = phi i32* [ %71, %69 ], [ %79, %84 ]
  %76 = getelementptr inbounds i32, i32* %73, i64 -1
  br label %77

77:                                               ; preds = %72, %99
  %78 = phi i32* [ %83, %99 ], [ %74, %72 ]
  %79 = phi i32* [ %100, %99 ], [ %75, %72 ]
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %76, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  %83 = getelementptr inbounds i32, i32* %78, i64 -1
  br i1 %82, label %84, label %97

84:                                               ; preds = %77
  store i32 %81, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32* %76, %55
  br i1 %85, label %86, label %72, !llvm.loop !52

86:                                               ; preds = %84
  %87 = getelementptr inbounds i32, i32* %79, i64 1
  %88 = ptrtoint i32* %87 to i64
  %89 = ptrtoint i32* %5 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %230, label %92

92:                                               ; preds = %86
  %93 = ashr exact i64 %90, 2
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds i32, i32* %83, i64 %94
  %96 = bitcast i32* %95 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %96, i8* align 4 %9, i64 %90, i1 false) #13
  br label %230

97:                                               ; preds = %77
  store i32 %80, i32* %83, align 4, !tbaa !5
  %98 = icmp eq i32* %79, %5
  br i1 %98, label %230, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i32, i32* %79, i64 -1
  br label %77, !llvm.loop !52

101:                                              ; preds = %50
  br i1 %51, label %102, label %131

102:                                              ; preds = %101
  %103 = sdiv i64 %53, 2
  %104 = getelementptr inbounds i32, i32* %55, i64 %103
  %105 = ptrtoint i32* %54 to i64
  %106 = sub i64 %8, %105
  %107 = load i32, i32* %104, align 4
  %108 = icmp sgt i64 %106, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %102
  %110 = lshr exact i64 %106, 2
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ %122, %111 ], [ %110, %109 ]
  %113 = phi i32* [ %121, %111 ], [ %54, %109 ]
  %114 = lshr i64 %112, 1
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %107
  %118 = getelementptr inbounds i32, i32* %115, i64 1
  %119 = xor i64 %114, -1
  %120 = add i64 %112, %119
  %121 = select i1 %117, i32* %118, i32* %113
  %122 = select i1 %117, i64 %120, i64 %114
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %111, label %124, !llvm.loop !21

124:                                              ; preds = %111
  %125 = ptrtoint i32* %121 to i64
  br label %126

126:                                              ; preds = %124, %102
  %127 = phi i64 [ %125, %124 ], [ %105, %102 ]
  %128 = phi i32* [ %121, %124 ], [ %54, %102 ]
  %129 = sub i64 %127, %105
  %130 = ashr exact i64 %129, 2
  br label %161

131:                                              ; preds = %101
  %132 = sdiv i64 %52, 2
  %133 = getelementptr inbounds i32, i32* %54, i64 %132
  %134 = ptrtoint i32* %54 to i64
  %135 = ptrtoint i32* %55 to i64
  %136 = sub i64 %134, %135
  %137 = load i32, i32* %133, align 4
  %138 = icmp sgt i64 %136, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %131
  %140 = lshr exact i64 %136, 2
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ %152, %141 ], [ %140, %139 ]
  %143 = phi i32* [ %151, %141 ], [ %55, %139 ]
  %144 = lshr i64 %142, 1
  %145 = getelementptr inbounds i32, i32* %143, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %137, %146
  %148 = getelementptr inbounds i32, i32* %145, i64 1
  %149 = xor i64 %144, -1
  %150 = add i64 %142, %149
  %151 = select i1 %147, i32* %143, i32* %148
  %152 = select i1 %147, i64 %144, i64 %150
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %141, label %154, !llvm.loop !22

154:                                              ; preds = %141
  %155 = ptrtoint i32* %151 to i64
  br label %156

156:                                              ; preds = %154, %131
  %157 = phi i64 [ %155, %154 ], [ %135, %131 ]
  %158 = phi i32* [ %151, %154 ], [ %55, %131 ]
  %159 = sub i64 %157, %135
  %160 = ashr exact i64 %159, 2
  br label %161

161:                                              ; preds = %156, %126
  %162 = phi i32* [ %104, %126 ], [ %158, %156 ]
  %163 = phi i32* [ %128, %126 ], [ %133, %156 ]
  %164 = phi i64 [ %130, %126 ], [ %132, %156 ]
  %165 = phi i64 [ %103, %126 ], [ %160, %156 ]
  %166 = sub nsw i64 %53, %165
  %167 = icmp sle i64 %166, %164
  %168 = icmp sgt i64 %164, %6
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %195, label %170

170:                                              ; preds = %161
  %171 = icmp eq i64 %164, 0
  br i1 %171, label %224, label %172

172:                                              ; preds = %170
  %173 = ptrtoint i32* %163 to i64
  %174 = ptrtoint i32* %54 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = bitcast i32* %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %178, i64 %175, i1 false) #13
  br label %179

179:                                              ; preds = %177, %172
  %180 = ptrtoint i32* %162 to i64
  %181 = sub i64 %174, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  %184 = ashr exact i64 %181, 2
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds i32, i32* %163, i64 %185
  %187 = bitcast i32* %186 to i8*
  %188 = bitcast i32* %162 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %187, i8* align 4 %188, i64 %181, i1 false) #13
  br label %189

189:                                              ; preds = %183, %179
  br i1 %176, label %192, label %190

190:                                              ; preds = %189
  %191 = bitcast i32* %162 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %191, i8* align 4 %9, i64 %175, i1 false) #13
  br label %192

192:                                              ; preds = %190, %189
  %193 = ashr exact i64 %175, 2
  %194 = getelementptr inbounds i32, i32* %162, i64 %193
  br label %224

195:                                              ; preds = %161
  %196 = icmp sgt i64 %166, %6
  br i1 %196, label %222, label %197

197:                                              ; preds = %195
  %198 = icmp eq i64 %166, 0
  br i1 %198, label %224, label %199

199:                                              ; preds = %197
  %200 = ptrtoint i32* %54 to i64
  %201 = ptrtoint i32* %162 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = bitcast i32* %162 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %205, i64 %202, i1 false) #13
  br label %206

206:                                              ; preds = %204, %199
  %207 = ptrtoint i32* %163 to i64
  %208 = sub i64 %207, %200
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = bitcast i32* %162 to i8*
  %212 = bitcast i32* %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %211, i8* align 4 %212, i64 %208, i1 false) #13
  br label %213

213:                                              ; preds = %210, %206
  br i1 %203, label %219, label %214

214:                                              ; preds = %213
  %215 = ashr exact i64 %202, 2
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds i32, i32* %163, i64 %216
  %218 = bitcast i32* %217 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %218, i8* align 4 %9, i64 %202, i1 false) #13
  br label %219

219:                                              ; preds = %214, %213
  %220 = phi i64 [ %216, %214 ], [ 0, %213 ]
  %221 = getelementptr inbounds i32, i32* %163, i64 %220
  br label %224

222:                                              ; preds = %195
  %223 = tail call i32* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i32* %162, i32* %54, i32* %163)
  br label %224

224:                                              ; preds = %170, %192, %197, %219, %222
  %225 = phi i32* [ %194, %192 ], [ %221, %219 ], [ %223, %222 ], [ %162, %170 ], [ %163, %197 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i32* %55, i32* %162, i32* %225, i64 %165, i64 %164, i32* %5, i64 %6)
  %226 = sub nsw i64 %52, %164
  %227 = icmp sgt i64 %166, %226
  %228 = icmp sgt i64 %166, %6
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %50, label %13

230:                                              ; preds = %97, %37, %57, %13, %92, %86, %65, %47, %42
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i32* %0, i32* %1, i32* %2, i64 %3) local_unnamed_addr #8 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp slt i64 %9, %5
  br i1 %10, label %88, label %11

11:                                               ; preds = %4
  %12 = icmp ne i64 %3, 0
  %13 = icmp ne i64 %5, %3
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %3, 0
  %17 = shl nsw i64 %3, 2
  br label %65

18:                                               ; preds = %11, %54
  %19 = phi i32* [ %56, %54 ], [ %2, %11 ]
  %20 = phi i32* [ %22, %54 ], [ %0, %11 ]
  %21 = getelementptr inbounds i32, i32* %20, i64 %3
  %22 = getelementptr inbounds i32, i32* %20, i64 %5
  br label %23

23:                                               ; preds = %18, %34
  %24 = phi i32* [ %37, %34 ], [ %19, %18 ]
  %25 = phi i32* [ %36, %34 ], [ %20, %18 ]
  %26 = phi i32* [ %35, %34 ], [ %21, %18 ]
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %25, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  store i32 %28, i32* %24, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %25, i64 1
  br label %34

32:                                               ; preds = %23
  store i32 %27, i32* %24, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %26, i64 1
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32* [ %33, %32 ], [ %26, %30 ]
  %36 = phi i32* [ %25, %32 ], [ %31, %30 ]
  %37 = getelementptr inbounds i32, i32* %24, i64 1
  %38 = icmp ne i32* %36, %21
  %39 = icmp ne i32* %35, %22
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %23, label %60, !llvm.loop !53

41:                                               ; preds = %60
  %42 = bitcast i32* %37 to i8*
  %43 = bitcast i32* %36 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %42, i8* nonnull align 4 %43, i64 %63, i1 false) #13
  br label %44

44:                                               ; preds = %41, %60
  %45 = ashr exact i64 %63, 2
  %46 = getelementptr inbounds i32, i32* %37, i64 %45
  %47 = ptrtoint i32* %22 to i64
  %48 = ptrtoint i32* %35 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = bitcast i32* %46 to i8*
  %53 = bitcast i32* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %52, i8* nonnull align 4 %53, i64 %49, i1 false) #13
  br label %54

54:                                               ; preds = %51, %44
  %55 = ashr exact i64 %49, 2
  %56 = getelementptr inbounds i32, i32* %46, i64 %55
  %57 = sub i64 %6, %47
  %58 = ashr exact i64 %57, 2
  %59 = icmp slt i64 %58, %5
  br i1 %59, label %88, label %18, !llvm.loop !54

60:                                               ; preds = %34
  %61 = ptrtoint i32* %21 to i64
  %62 = ptrtoint i32* %36 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %44, label %41

65:                                               ; preds = %15, %82
  %66 = phi i32* [ %84, %82 ], [ %2, %15 ]
  %67 = phi i32* [ %69, %82 ], [ %0, %15 ]
  %68 = getelementptr inbounds i32, i32* %67, i64 %3
  %69 = getelementptr inbounds i32, i32* %67, i64 %5
  br i1 %16, label %73, label %70

70:                                               ; preds = %65
  %71 = bitcast i32* %66 to i8*
  %72 = bitcast i32* %67 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %17, i1 false) #13
  br label %73

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds i32, i32* %66, i64 %3
  %75 = ptrtoint i32* %69 to i64
  %76 = ptrtoint i32* %68 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = bitcast i32* %74 to i8*
  %81 = bitcast i32* %68 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 %77, i1 false) #13
  br label %82

82:                                               ; preds = %73, %79
  %83 = ashr exact i64 %77, 2
  %84 = getelementptr inbounds i32, i32* %74, i64 %83
  %85 = sub i64 %6, %75
  %86 = ashr exact i64 %85, 2
  %87 = icmp slt i64 %86, %5
  br i1 %87, label %88, label %65, !llvm.loop !54

88:                                               ; preds = %82, %54, %4
  %89 = phi i32* [ %0, %4 ], [ %22, %54 ], [ %69, %82 ]
  %90 = phi i32* [ %2, %4 ], [ %56, %54 ], [ %84, %82 ]
  %91 = phi i64 [ %9, %4 ], [ %58, %54 ], [ %86, %82 ]
  %92 = icmp sgt i64 %91, %3
  %93 = select i1 %92, i64 %3, i64 %91
  %94 = getelementptr inbounds i32, i32* %89, i64 %93
  %95 = icmp ne i64 %93, 0
  %96 = icmp ne i32* %94, %1
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %116

98:                                               ; preds = %88, %109
  %99 = phi i32* [ %112, %109 ], [ %90, %88 ]
  %100 = phi i32* [ %111, %109 ], [ %89, %88 ]
  %101 = phi i32* [ %110, %109 ], [ %94, %88 ]
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = load i32, i32* %100, align 4, !tbaa !5
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  store i32 %102, i32* %99, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %101, i64 1
  br label %109

107:                                              ; preds = %98
  store i32 %103, i32* %99, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %100, i64 1
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i32* [ %106, %105 ], [ %101, %107 ]
  %111 = phi i32* [ %100, %105 ], [ %108, %107 ]
  %112 = getelementptr inbounds i32, i32* %99, i64 1
  %113 = icmp ne i32* %111, %94
  %114 = icmp ne i32* %110, %1
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %98, label %116, !llvm.loop !53

116:                                              ; preds = %109, %88
  %117 = phi i32* [ %94, %88 ], [ %110, %109 ]
  %118 = phi i32* [ %89, %88 ], [ %111, %109 ]
  %119 = phi i32* [ %90, %88 ], [ %112, %109 ]
  %120 = ptrtoint i32* %94 to i64
  %121 = ptrtoint i32* %118 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = bitcast i32* %119 to i8*
  %126 = bitcast i32* %118 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 %122, i1 false) #13
  br label %127

127:                                              ; preds = %124, %116
  %128 = ptrtoint i32* %117 to i64
  %129 = sub i64 %6, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = ashr exact i64 %122, 2
  %133 = getelementptr inbounds i32, i32* %119, i64 %132
  %134 = bitcast i32* %133 to i8*
  %135 = bitcast i32* %117 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %129, i1 false) #13
  br label %136

136:                                              ; preds = %127, %131
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i32* %0, i32* %1, i32* %2, i64 %3) local_unnamed_addr #8 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp slt i64 %9, %5
  br i1 %10, label %88, label %11

11:                                               ; preds = %4
  %12 = icmp ne i64 %3, 0
  %13 = icmp ne i64 %5, %3
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %3, 0
  %17 = shl nsw i64 %3, 2
  br label %65

18:                                               ; preds = %11, %54
  %19 = phi i32* [ %56, %54 ], [ %2, %11 ]
  %20 = phi i32* [ %22, %54 ], [ %0, %11 ]
  %21 = getelementptr inbounds i32, i32* %20, i64 %3
  %22 = getelementptr inbounds i32, i32* %20, i64 %5
  br label %23

23:                                               ; preds = %18, %34
  %24 = phi i32* [ %36, %34 ], [ %20, %18 ]
  %25 = phi i32* [ %35, %34 ], [ %21, %18 ]
  %26 = phi i32* [ %37, %34 ], [ %19, %18 ]
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = load i32, i32* %24, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  store i32 %28, i32* %26, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %24, i64 1
  br label %34

32:                                               ; preds = %23
  store i32 %27, i32* %26, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %25, i64 1
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32* [ %33, %32 ], [ %25, %30 ]
  %36 = phi i32* [ %24, %32 ], [ %31, %30 ]
  %37 = getelementptr inbounds i32, i32* %26, i64 1
  %38 = icmp ne i32* %36, %21
  %39 = icmp ne i32* %35, %22
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %23, label %60, !llvm.loop !55

41:                                               ; preds = %60
  %42 = bitcast i32* %37 to i8*
  %43 = bitcast i32* %36 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %42, i8* nonnull align 4 %43, i64 %63, i1 false) #13
  br label %44

44:                                               ; preds = %41, %60
  %45 = ashr exact i64 %63, 2
  %46 = getelementptr inbounds i32, i32* %37, i64 %45
  %47 = ptrtoint i32* %22 to i64
  %48 = ptrtoint i32* %35 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = bitcast i32* %46 to i8*
  %53 = bitcast i32* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %52, i8* nonnull align 4 %53, i64 %49, i1 false) #13
  br label %54

54:                                               ; preds = %51, %44
  %55 = ashr exact i64 %49, 2
  %56 = getelementptr inbounds i32, i32* %46, i64 %55
  %57 = sub i64 %6, %47
  %58 = ashr exact i64 %57, 2
  %59 = icmp slt i64 %58, %5
  br i1 %59, label %88, label %18, !llvm.loop !56

60:                                               ; preds = %34
  %61 = ptrtoint i32* %21 to i64
  %62 = ptrtoint i32* %36 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %44, label %41

65:                                               ; preds = %15, %82
  %66 = phi i32* [ %84, %82 ], [ %2, %15 ]
  %67 = phi i32* [ %69, %82 ], [ %0, %15 ]
  %68 = getelementptr inbounds i32, i32* %67, i64 %3
  %69 = getelementptr inbounds i32, i32* %67, i64 %5
  br i1 %16, label %73, label %70

70:                                               ; preds = %65
  %71 = bitcast i32* %66 to i8*
  %72 = bitcast i32* %67 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %17, i1 false) #13
  br label %73

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds i32, i32* %66, i64 %3
  %75 = ptrtoint i32* %69 to i64
  %76 = ptrtoint i32* %68 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = bitcast i32* %74 to i8*
  %81 = bitcast i32* %68 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 %77, i1 false) #13
  br label %82

82:                                               ; preds = %73, %79
  %83 = ashr exact i64 %77, 2
  %84 = getelementptr inbounds i32, i32* %74, i64 %83
  %85 = sub i64 %6, %75
  %86 = ashr exact i64 %85, 2
  %87 = icmp slt i64 %86, %5
  br i1 %87, label %88, label %65, !llvm.loop !56

88:                                               ; preds = %82, %54, %4
  %89 = phi i32* [ %0, %4 ], [ %22, %54 ], [ %69, %82 ]
  %90 = phi i32* [ %2, %4 ], [ %56, %54 ], [ %84, %82 ]
  %91 = phi i64 [ %9, %4 ], [ %58, %54 ], [ %86, %82 ]
  %92 = icmp sgt i64 %91, %3
  %93 = select i1 %92, i64 %3, i64 %91
  %94 = getelementptr inbounds i32, i32* %89, i64 %93
  %95 = icmp ne i64 %93, 0
  %96 = icmp ne i32* %94, %1
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %116

98:                                               ; preds = %88, %109
  %99 = phi i32* [ %111, %109 ], [ %89, %88 ]
  %100 = phi i32* [ %110, %109 ], [ %94, %88 ]
  %101 = phi i32* [ %112, %109 ], [ %90, %88 ]
  %102 = load i32, i32* %100, align 4, !tbaa !5
  %103 = load i32, i32* %99, align 4, !tbaa !5
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  store i32 %102, i32* %101, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %100, i64 1
  br label %109

107:                                              ; preds = %98
  store i32 %103, i32* %101, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %99, i64 1
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i32* [ %106, %105 ], [ %100, %107 ]
  %111 = phi i32* [ %99, %105 ], [ %108, %107 ]
  %112 = getelementptr inbounds i32, i32* %101, i64 1
  %113 = icmp ne i32* %111, %94
  %114 = icmp ne i32* %110, %1
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %98, label %116, !llvm.loop !55

116:                                              ; preds = %109, %88
  %117 = phi i32* [ %90, %88 ], [ %112, %109 ]
  %118 = phi i32* [ %94, %88 ], [ %110, %109 ]
  %119 = phi i32* [ %89, %88 ], [ %111, %109 ]
  %120 = ptrtoint i32* %94 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = bitcast i32* %117 to i8*
  %126 = bitcast i32* %119 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 %122, i1 false) #13
  br label %127

127:                                              ; preds = %124, %116
  %128 = ptrtoint i32* %118 to i64
  %129 = sub i64 %6, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = ashr exact i64 %122, 2
  %133 = getelementptr inbounds i32, i32* %117, i64 %132
  %134 = bitcast i32* %133 to i8*
  %135 = bitcast i32* %118 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %129, i1 false) #13
  br label %136

136:                                              ; preds = %127, %131
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s214963987.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !19, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !19, !29}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !19, !29}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !19, !29}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !19, !29}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19, !29}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
