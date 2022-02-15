; ModuleID = 'Project_CodeNet_C++1400/p03880/s558605748.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s558605748.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558605748.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2YNb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2Ynb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2ynb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !16
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i64, i64* %12, i64 %4
  %18 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %7, %16, %9
  %20 = phi i64* [ %12, %9 ], [ %12, %16 ], [ null, %7 ]
  %21 = phi i64* [ %14, %9 ], [ %17, %16 ], [ null, %7 ]
  %22 = load i64, i64* %1, align 8, !tbaa !16
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %40, %19
  %26 = icmp eq i64* %20, %21
  br i1 %26, label %48, label %27

27:                                               ; preds = %25
  %28 = ptrtoint i64* %21 to i64
  %29 = ptrtoint i64* %20 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = call i64 @llvm.ctlz.i64(i64 %31, i1 true) #14, !range !18
  %33 = shl nuw nsw i64 %32, 1
  %34 = xor i64 %33, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %20, i64* %21, i64 %34)
          to label %35 unwind label %68

35:                                               ; preds = %27
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %20, i64* %21)
          to label %48 unwind label %68

36:                                               ; preds = %19, %40
  %37 = phi i64 [ %41, %40 ], [ 0, %19 ]
  %38 = getelementptr inbounds i64, i64* %20, i64 %37
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %46

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = load i64, i64* %1, align 8, !tbaa !16
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %36, label %25, !llvm.loop !19

46:                                               ; preds = %36
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %425

48:                                               ; preds = %25, %35
  %49 = invoke noalias nonnull i8* @_Znwm(i64 240) #15
          to label %50 unwind label %70

50:                                               ; preds = %48
  %51 = bitcast i8* %49 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(240) %49, i8 0, i64 240, i1 false)
  %52 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %55 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %423

55:                                               ; preds = %50
  %56 = bitcast i8* %52 to i64*
  store i64 0, i64* %56, align 8
  %57 = load i64, i64* %1, align 8, !tbaa !16
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55, %79
  %60 = phi i64 [ %80, %79 ], [ 0, %55 ]
  %61 = phi i64 [ %81, %79 ], [ 0, %55 ]
  %62 = getelementptr inbounds i64, i64* %20, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !16
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %76, label %72

66:                                               ; preds = %79, %55
  br i1 %26, label %67, label %83

67:                                               ; preds = %86, %66
  br label %112

68:                                               ; preds = %35, %27
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %425

70:                                               ; preds = %48
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %425

72:                                               ; preds = %512, %509, %506, %503, %500, %497, %494, %491, %488, %485, %482, %479, %476, %473, %470, %467, %464, %461, %458, %455, %452, %449, %446, %443, %440, %437, %434, %431, %76, %59
  %73 = phi i64 [ 0, %59 ], [ 1, %76 ], [ 2, %431 ], [ 3, %434 ], [ 4, %437 ], [ 5, %440 ], [ 6, %443 ], [ 7, %446 ], [ 8, %449 ], [ 9, %452 ], [ 10, %455 ], [ 11, %458 ], [ 12, %461 ], [ 13, %464 ], [ 14, %467 ], [ 15, %470 ], [ 16, %473 ], [ 17, %476 ], [ 18, %479 ], [ 19, %482 ], [ 20, %485 ], [ 21, %488 ], [ 22, %491 ], [ 23, %494 ], [ 24, %497 ], [ 25, %500 ], [ 26, %503 ], [ 27, %506 ], [ 28, %509 ], [ 29, %512 ]
  %74 = shl nuw nsw i64 1, %73
  %75 = or i64 %60, %74
  store i64 %75, i64* %56, align 8, !tbaa !21
  br label %79

76:                                               ; preds = %59
  %77 = and i64 %63, 2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %431, label %72

79:                                               ; preds = %512, %72
  %80 = phi i64 [ %75, %72 ], [ %60, %512 ]
  %81 = add nuw nsw i64 %61, 1
  %82 = icmp eq i64 %81, %57
  br i1 %82, label %66, label %59, !llvm.loop !23

83:                                               ; preds = %66, %86
  %84 = phi i64* [ %87, %86 ], [ %20, %66 ]
  %85 = load i64, i64* %84, align 8, !tbaa !16
  br label %89

86:                                               ; preds = %89
  %87 = getelementptr inbounds i64, i64* %84, i64 1
  %88 = icmp eq i64* %87, %21
  br i1 %88, label %67, label %83

89:                                               ; preds = %89, %83
  %90 = phi i64 [ 29, %83 ], [ %110, %89 ]
  %91 = trunc i64 %90 to i32
  %92 = shl nuw i32 1, %91
  %93 = sext i32 %92 to i64
  %94 = and i64 %85, %93
  %95 = icmp ne i64 %94, 0
  %96 = zext i1 %95 to i64
  %97 = getelementptr inbounds i64, i64* %51, i64 %90
  %98 = load i64, i64* %97, align 8, !tbaa !16
  %99 = add nsw i64 %98, %96
  store i64 %99, i64* %97, align 8, !tbaa !16
  %100 = add nsw i64 %90, -1
  %101 = trunc i64 %100 to i32
  %102 = shl nuw i32 1, %101
  %103 = sext i32 %102 to i64
  %104 = and i64 %85, %103
  %105 = icmp ne i64 %104, 0
  %106 = zext i1 %105 to i64
  %107 = getelementptr inbounds i64, i64* %51, i64 %100
  %108 = load i64, i64* %107, align 8, !tbaa !16
  %109 = add nsw i64 %108, %106
  store i64 %109, i64* %107, align 8, !tbaa !16
  %110 = add nsw i64 %90, -2
  %111 = icmp eq i64 %100, 0
  br i1 %111, label %86, label %89, !llvm.loop !24

112:                                              ; preds = %67, %198
  %113 = phi i64 [ %202, %198 ], [ 0, %67 ]
  %114 = phi i64 [ %200, %198 ], [ 29, %67 ]
  %115 = phi i32 [ %199, %198 ], [ 0, %67 ]
  %116 = sub i64 27, %113
  %117 = lshr i64 %116, 1
  %118 = add nuw i64 %117, 1
  %119 = sub i64 29, %113
  %120 = sub i64 28, %113
  %121 = lshr i64 %114, 6
  %122 = and i64 %121, 67108863
  %123 = getelementptr i64, i64* %56, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !21
  %125 = lshr i64 %124, %114
  %126 = and i64 %125, 1
  %127 = getelementptr inbounds i64, i64* %51, i64 %114
  %128 = load i64, i64* %127, align 8, !tbaa !16
  %129 = and i64 %126, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %198, label %131

131:                                              ; preds = %112
  %132 = add nsw i64 %128, -1
  store i64 %132, i64* %127, align 8, !tbaa !16
  %133 = icmp eq i64 %114, 0
  br i1 %133, label %187, label %134

134:                                              ; preds = %131
  %135 = icmp ult i64 %119, 2
  %136 = icmp ugt i64 %120, 4294967295
  %137 = or i1 %135, %136
  br i1 %137, label %185, label %138

138:                                              ; preds = %134
  %139 = and i64 %119, -2
  %140 = sub i64 %114, %139
  %141 = and i64 %118, 1
  %142 = icmp ult i64 %116, 2
  br i1 %142, label %170, label %143

143:                                              ; preds = %138
  %144 = and i64 %118, -2
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %167, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %168, %145 ]
  %148 = sub i64 %114, %146
  %149 = add i64 %148, 4294967295
  %150 = and i64 %149, 4294967295
  %151 = add nsw i64 %150, -1
  %152 = getelementptr inbounds i64, i64* %51, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 8, !tbaa !16
  %155 = add nsw <2 x i64> %154, <i64 1, i64 1>
  %156 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %156, align 8, !tbaa !16
  %157 = or i64 %146, 2
  %158 = sub i64 %114, %157
  %159 = add i64 %158, 4294967295
  %160 = and i64 %159, 4294967295
  %161 = add nsw i64 %160, -1
  %162 = getelementptr inbounds i64, i64* %51, i64 %161
  %163 = bitcast i64* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 8, !tbaa !16
  %165 = add nsw <2 x i64> %164, <i64 1, i64 1>
  %166 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %166, align 8, !tbaa !16
  %167 = add nuw i64 %146, 4
  %168 = add i64 %147, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %145, !llvm.loop !25

170:                                              ; preds = %145, %138
  %171 = phi i64 [ 0, %138 ], [ %167, %145 ]
  %172 = icmp eq i64 %141, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %170
  %174 = sub i64 %114, %171
  %175 = add i64 %174, 4294967295
  %176 = and i64 %175, 4294967295
  %177 = add nsw i64 %176, -1
  %178 = getelementptr inbounds i64, i64* %51, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 8, !tbaa !16
  %181 = add nsw <2 x i64> %180, <i64 1, i64 1>
  %182 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %182, align 8, !tbaa !16
  br label %183

183:                                              ; preds = %170, %173
  %184 = icmp eq i64 %119, %139
  br i1 %184, label %187, label %185

185:                                              ; preds = %134, %183
  %186 = phi i64 [ %114, %134 ], [ %140, %183 ]
  br label %189

187:                                              ; preds = %189, %183, %131
  %188 = add nsw i32 %115, 1
  br label %198

189:                                              ; preds = %185, %189
  %190 = phi i64 [ %197, %189 ], [ %186, %185 ]
  %191 = add i64 %190, 4294967295
  %192 = and i64 %191, 4294967295
  %193 = getelementptr inbounds i64, i64* %51, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !16
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %193, align 8, !tbaa !16
  %196 = icmp sgt i64 %190, 1
  %197 = add nsw i64 %190, -1
  br i1 %196, label %189, label %187, !llvm.loop !27

198:                                              ; preds = %112, %187
  %199 = phi i32 [ %188, %187 ], [ %115, %112 ]
  %200 = add nsw i64 %114, -1
  %201 = icmp eq i64 %114, 0
  %202 = add i64 %113, 1
  br i1 %201, label %203, label %112, !llvm.loop !28

203:                                              ; preds = %198
  %204 = load i64, i64* %51, align 8, !tbaa !16
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %205, 0
  %207 = getelementptr inbounds i8, i8* %49, i64 8
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8, !tbaa !16
  %210 = and i64 %209, 1
  %211 = icmp eq i64 %210, 0
  %212 = getelementptr inbounds i8, i8* %49, i64 16
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8, !tbaa !16
  %215 = and i64 %214, 1
  %216 = icmp eq i64 %215, 0
  %217 = getelementptr inbounds i8, i8* %49, i64 24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8, !tbaa !16
  %220 = and i64 %219, 1
  %221 = icmp eq i64 %220, 0
  %222 = getelementptr inbounds i8, i8* %49, i64 32
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8, !tbaa !16
  %225 = and i64 %224, 1
  %226 = icmp eq i64 %225, 0
  %227 = getelementptr inbounds i8, i8* %49, i64 40
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8, !tbaa !16
  %230 = and i64 %229, 1
  %231 = icmp eq i64 %230, 0
  %232 = getelementptr inbounds i8, i8* %49, i64 48
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8, !tbaa !16
  %235 = and i64 %234, 1
  %236 = icmp eq i64 %235, 0
  %237 = getelementptr inbounds i8, i8* %49, i64 56
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !16
  %240 = and i64 %239, 1
  %241 = icmp eq i64 %240, 0
  %242 = getelementptr inbounds i8, i8* %49, i64 64
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8, !tbaa !16
  %245 = and i64 %244, 1
  %246 = icmp eq i64 %245, 0
  %247 = getelementptr inbounds i8, i8* %49, i64 72
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8, !tbaa !16
  %250 = and i64 %249, 1
  %251 = icmp eq i64 %250, 0
  %252 = getelementptr inbounds i8, i8* %49, i64 80
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8, !tbaa !16
  %255 = and i64 %254, 1
  %256 = icmp eq i64 %255, 0
  %257 = getelementptr inbounds i8, i8* %49, i64 88
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8, !tbaa !16
  %260 = and i64 %259, 1
  %261 = icmp eq i64 %260, 0
  %262 = getelementptr inbounds i8, i8* %49, i64 96
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8, !tbaa !16
  %265 = and i64 %264, 1
  %266 = icmp eq i64 %265, 0
  %267 = getelementptr inbounds i8, i8* %49, i64 104
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8, !tbaa !16
  %270 = and i64 %269, 1
  %271 = icmp eq i64 %270, 0
  %272 = getelementptr inbounds i8, i8* %49, i64 112
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8, !tbaa !16
  %275 = and i64 %274, 1
  %276 = icmp eq i64 %275, 0
  %277 = getelementptr inbounds i8, i8* %49, i64 120
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8, !tbaa !16
  %280 = and i64 %279, 1
  %281 = icmp eq i64 %280, 0
  %282 = getelementptr inbounds i8, i8* %49, i64 128
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !16
  %285 = and i64 %284, 1
  %286 = icmp eq i64 %285, 0
  %287 = getelementptr inbounds i8, i8* %49, i64 136
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8, !tbaa !16
  %290 = and i64 %289, 1
  %291 = icmp eq i64 %290, 0
  %292 = getelementptr inbounds i8, i8* %49, i64 144
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8, !tbaa !16
  %295 = and i64 %294, 1
  %296 = icmp eq i64 %295, 0
  %297 = getelementptr inbounds i8, i8* %49, i64 152
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8, !tbaa !16
  %300 = and i64 %299, 1
  %301 = icmp eq i64 %300, 0
  %302 = getelementptr inbounds i8, i8* %49, i64 160
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8, !tbaa !16
  %305 = and i64 %304, 1
  %306 = icmp eq i64 %305, 0
  %307 = getelementptr inbounds i8, i8* %49, i64 168
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8, !tbaa !16
  %310 = and i64 %309, 1
  %311 = icmp eq i64 %310, 0
  %312 = getelementptr inbounds i8, i8* %49, i64 176
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8, !tbaa !16
  %315 = and i64 %314, 1
  %316 = icmp eq i64 %315, 0
  %317 = getelementptr inbounds i8, i8* %49, i64 184
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8, !tbaa !16
  %320 = and i64 %319, 1
  %321 = icmp eq i64 %320, 0
  %322 = getelementptr inbounds i8, i8* %49, i64 192
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8, !tbaa !16
  %325 = and i64 %324, 1
  %326 = icmp eq i64 %325, 0
  %327 = getelementptr inbounds i8, i8* %49, i64 200
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8, !tbaa !16
  %330 = and i64 %329, 1
  %331 = icmp eq i64 %330, 0
  %332 = getelementptr inbounds i8, i8* %49, i64 208
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8, !tbaa !16
  %335 = and i64 %334, 1
  %336 = icmp eq i64 %335, 0
  %337 = getelementptr inbounds i8, i8* %49, i64 216
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8, !tbaa !16
  %340 = and i64 %339, 1
  %341 = icmp eq i64 %340, 0
  %342 = getelementptr inbounds i8, i8* %49, i64 224
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8, !tbaa !16
  %345 = and i64 %344, 1
  %346 = icmp eq i64 %345, 0
  %347 = getelementptr inbounds i8, i8* %49, i64 232
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8, !tbaa !16
  %350 = and i64 %349, 1
  %351 = icmp eq i64 %350, 0
  %352 = select i1 %351, i1 %346, i1 false
  %353 = select i1 %352, i1 %341, i1 false
  %354 = select i1 %353, i1 %336, i1 false
  %355 = select i1 %354, i1 %331, i1 false
  %356 = select i1 %355, i1 %326, i1 false
  %357 = select i1 %356, i1 %321, i1 false
  %358 = select i1 %357, i1 %316, i1 false
  %359 = select i1 %358, i1 %311, i1 false
  %360 = select i1 %359, i1 %306, i1 false
  %361 = select i1 %360, i1 %301, i1 false
  %362 = select i1 %361, i1 %296, i1 false
  %363 = select i1 %362, i1 %291, i1 false
  %364 = select i1 %363, i1 %286, i1 false
  %365 = select i1 %364, i1 %281, i1 false
  %366 = select i1 %365, i1 %276, i1 false
  %367 = select i1 %366, i1 %271, i1 false
  %368 = select i1 %367, i1 %266, i1 false
  %369 = select i1 %368, i1 %261, i1 false
  %370 = select i1 %369, i1 %256, i1 false
  %371 = select i1 %370, i1 %251, i1 false
  %372 = select i1 %371, i1 %246, i1 false
  %373 = select i1 %372, i1 %241, i1 false
  %374 = select i1 %373, i1 %236, i1 false
  %375 = select i1 %374, i1 %231, i1 false
  %376 = select i1 %375, i1 %226, i1 false
  %377 = select i1 %376, i1 %221, i1 false
  %378 = select i1 %377, i1 %216, i1 false
  %379 = select i1 %378, i1 %211, i1 false
  %380 = select i1 %379, i1 %206, i1 false
  %381 = select i1 %380, i32 %199, i32 -1
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %381)
          to label %383 unwind label %421

383:                                              ; preds = %203
  %384 = bitcast %"class.std::basic_ostream"* %382 to i8**
  %385 = load i8*, i8** %384, align 8, !tbaa !5
  %386 = getelementptr i8, i8* %385, i64 -24
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8
  %389 = bitcast %"class.std::basic_ostream"* %382 to i8*
  %390 = add nsw i64 %388, 240
  %391 = getelementptr inbounds i8, i8* %389, i64 %390
  %392 = bitcast i8* %391 to %"class.std::ctype"**
  %393 = load %"class.std::ctype"*, %"class.std::ctype"** %392, align 8, !tbaa !8
  %394 = icmp eq %"class.std::ctype"* %393, null
  br i1 %394, label %395, label %397

395:                                              ; preds = %383
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %396 unwind label %421

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %383
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 8
  %399 = load i8, i8* %398, align 8, !tbaa !13
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 9, i64 10
  %403 = load i8, i8* %402, align 1, !tbaa !15
  br label %411

404:                                              ; preds = %397
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393)
          to label %405 unwind label %421

405:                                              ; preds = %404
  %406 = bitcast %"class.std::ctype"* %393 to i8 (%"class.std::ctype"*, i8)***
  %407 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %406, align 8, !tbaa !5
  %408 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %407, i64 6
  %409 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, align 8
  %410 = invoke signext i8 %409(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393, i8 signext 10)
          to label %411 unwind label %421

411:                                              ; preds = %405, %401
  %412 = phi i8 [ %403, %401 ], [ %410, %405 ]
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382, i8 signext %412)
          to label %414 unwind label %421

414:                                              ; preds = %411
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413)
          to label %416 unwind label %421

416:                                              ; preds = %414
  call void @_ZdlPv(i8* nonnull %52) #14
  call void @_ZdlPv(i8* nonnull %49) #14
  %417 = icmp eq i64* %20, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  %419 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %419) #14
  br label %420

420:                                              ; preds = %416, %418
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #14
  ret i32 0

421:                                              ; preds = %414, %411, %405, %404, %395, %203
  %422 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %52) #14
  br label %423

423:                                              ; preds = %53, %421
  %424 = phi { i8*, i32 } [ %422, %421 ], [ %54, %53 ]
  call void @_ZdlPv(i8* nonnull %49) #14
  br label %425

425:                                              ; preds = %70, %423, %68, %46
  %426 = phi { i8*, i32 } [ %47, %46 ], [ %69, %68 ], [ %424, %423 ], [ %71, %70 ]
  %427 = icmp eq i64* %20, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %429) #14
  br label %430

430:                                              ; preds = %428, %425
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #14
  resume { i8*, i32 } %426

431:                                              ; preds = %76
  %432 = and i64 %63, 4
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %72

434:                                              ; preds = %431
  %435 = and i64 %63, 8
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %72

437:                                              ; preds = %434
  %438 = and i64 %63, 16
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %72

440:                                              ; preds = %437
  %441 = and i64 %63, 32
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %72

443:                                              ; preds = %440
  %444 = and i64 %63, 64
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %72

446:                                              ; preds = %443
  %447 = trunc i64 %63 to i8
  %448 = icmp sgt i8 %447, -1
  br i1 %448, label %449, label %72

449:                                              ; preds = %446
  %450 = and i64 %63, 256
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %72

452:                                              ; preds = %449
  %453 = and i64 %63, 512
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %72

455:                                              ; preds = %452
  %456 = and i64 %63, 1024
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %72

458:                                              ; preds = %455
  %459 = and i64 %63, 2048
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %72

461:                                              ; preds = %458
  %462 = and i64 %63, 4096
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %72

464:                                              ; preds = %461
  %465 = and i64 %63, 8192
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %72

467:                                              ; preds = %464
  %468 = and i64 %63, 16384
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %72

470:                                              ; preds = %467
  %471 = trunc i64 %63 to i16
  %472 = icmp sgt i16 %471, -1
  br i1 %472, label %473, label %72

473:                                              ; preds = %470
  %474 = and i64 %63, 65536
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %72

476:                                              ; preds = %473
  %477 = and i64 %63, 131072
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %72

479:                                              ; preds = %476
  %480 = and i64 %63, 262144
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %482, label %72

482:                                              ; preds = %479
  %483 = and i64 %63, 524288
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %72

485:                                              ; preds = %482
  %486 = and i64 %63, 1048576
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %488, label %72

488:                                              ; preds = %485
  %489 = and i64 %63, 2097152
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %491, label %72

491:                                              ; preds = %488
  %492 = and i64 %63, 4194304
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %72

494:                                              ; preds = %491
  %495 = and i64 %63, 8388608
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %72

497:                                              ; preds = %494
  %498 = and i64 %63, 16777216
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %72

500:                                              ; preds = %497
  %501 = and i64 %63, 33554432
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %72

503:                                              ; preds = %500
  %504 = and i64 %63, 67108864
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %506, label %72

506:                                              ; preds = %503
  %507 = and i64 %63, 134217728
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %509, label %72

509:                                              ; preds = %506
  %510 = and i64 %63, 268435456
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %512, label %72

512:                                              ; preds = %509
  %513 = and i64 %63, 536870912
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %79, label %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #9 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !16
  %21 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %21, i64* %19, align 8, !tbaa !16
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
  %35 = load i64, i64* %32, align 8, !tbaa !16
  %36 = load i64, i64* %34, align 8, !tbaa !16
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !16
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !16
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !29

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
  %55 = load i64, i64* %54, align 8, !tbaa !16
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !16
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
  %65 = load i64, i64* %64, align 8, !tbaa !16
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !16
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !30

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !16
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !31

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !16
  %80 = load i64, i64* %77, align 8, !tbaa !16
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !16
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %80, i64* %0, align 8, !tbaa !16
  store i64 %86, i64* %77, align 8, !tbaa !16
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !16
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !16
  store i64 %89, i64* %78, align 8, !tbaa !16
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !16
  store i64 %89, i64* %6, align 8, !tbaa !16
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %79, i64* %0, align 8, !tbaa !16
  store i64 %95, i64* %6, align 8, !tbaa !16
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !16
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !16
  store i64 %98, i64* %78, align 8, !tbaa !16
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !16
  store i64 %98, i64* %77, align 8, !tbaa !16
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !16
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !32

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !16
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !33

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !16
  store i64 %108, i64* %113, align 8, !tbaa !16
  br label %102, !llvm.loop !34

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !35

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = load i64, i64* %0, align 8, !tbaa !16
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !16
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !16
  %19 = load i64, i64* %0, align 8, !tbaa !16
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !16
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !36

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !16
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !37

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
  %47 = load i64, i64* %45, align 8, !tbaa !16
  %48 = load i64, i64* %0, align 8, !tbaa !16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !16
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !16
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !16
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !36

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !16
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !38

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !16
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !16
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !16
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !36

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !16
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !16
  %90 = load i64, i64* %0, align 8, !tbaa !16
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !16
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !16
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !16
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !36

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !16
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !16
  %108 = load i64, i64* %0, align 8, !tbaa !16
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !16
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !16
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !16
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !36

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !16
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !16
  %126 = load i64, i64* %0, align 8, !tbaa !16
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !16
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !16
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !16
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !36

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !16
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !16
  %144 = load i64, i64* %0, align 8, !tbaa !16
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !16
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !16
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !16
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !36

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !16
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !16
  %162 = load i64, i64* %0, align 8, !tbaa !16
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !16
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !16
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !16
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !36

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !16
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !16
  %180 = load i64, i64* %0, align 8, !tbaa !16
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !16
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !16
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !16
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !36

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !16
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !16
  %198 = load i64, i64* %0, align 8, !tbaa !16
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !16
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !16
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !16
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !36

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !16
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !16
  %216 = load i64, i64* %0, align 8, !tbaa !16
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !16
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !16
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !16
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !36

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !16
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !16
  %234 = load i64, i64* %0, align 8, !tbaa !16
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !16
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !16
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !16
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !36

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !16
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !16
  %252 = load i64, i64* %0, align 8, !tbaa !16
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !16
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !16
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !16
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !36

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !16
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !16
  %270 = load i64, i64* %0, align 8, !tbaa !16
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !16
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !16
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !16
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !36

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !16
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !16
  %288 = load i64, i64* %0, align 8, !tbaa !16
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !16
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !16
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !16
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !36

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !16
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !16
  %306 = load i64, i64* %0, align 8, !tbaa !16
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !16
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !16
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !16
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !36

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !16
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !16
  %33 = load i64, i64* %31, align 8, !tbaa !16
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !16
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !16
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !29

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !16
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !16
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !30

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !16
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !39

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !16
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !16
  %70 = load i64, i64* %68, align 8, !tbaa !16
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !16
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !16
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !29

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !16
  store i64 %81, i64* %19, align 8, !tbaa !16
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
  %90 = load i64, i64* %89, align 8, !tbaa !16
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !16
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !30

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !16
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !39

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s558605748.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !11, i64 0}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !11, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !20, !26}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
