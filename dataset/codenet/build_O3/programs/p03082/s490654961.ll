; ModuleID = 'Project_CodeNet_C++1400/p03082/s490654961.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s490654961.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@dp = dso_local local_unnamed_addr global [201 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490654961.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Judgeb(i1 zeroext %0) local_unnamed_addr #5 {
  br i1 %0, label %2, label %27

2:                                                ; preds = %1
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %52

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %52

27:                                               ; preds = %1
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 240
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !8
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

39:                                               ; preds = %27
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !13
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !15
  br label %52

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = tail call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %46, %43, %21, %18
  %53 = phi i8 [ %20, %18 ], [ %26, %21 ], [ %45, %43 ], [ %51, %46 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %53)
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5JUDGEb(i1 zeroext %0) local_unnamed_addr #5 {
  br i1 %0, label %2, label %27

2:                                                ; preds = %1
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %52

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %52

27:                                               ; preds = %1
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 240
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !8
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

39:                                               ; preds = %27
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !13
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !15
  br label %52

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = tail call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %46, %43, %21, %18
  %53 = phi i8 [ %20, %18 ], [ %26, %21 ], [ %45, %43 ], [ %51, %46 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %53)
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powModxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %3, %18
  %6 = phi i64 [ %20, %18 ], [ 1, %3 ]
  %7 = phi i64 [ %22, %18 ], [ %0, %3 ]
  %8 = phi i64 [ %23, %18 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = srem i64 %7, %2
  br label %18

13:                                               ; preds = %5
  %14 = srem i64 %6, %2
  %15 = srem i64 %7, %2
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, %2
  br label %18

18:                                               ; preds = %11, %13
  %19 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %20 = phi i64 [ %6, %11 ], [ %17, %13 ]
  %21 = mul nsw i64 %19, %19
  %22 = srem i64 %21, %2
  %23 = lshr i64 %8, 1
  %24 = icmp ult i64 %8, 2
  br i1 %24, label %25, label %5, !llvm.loop !16

25:                                               ; preds = %18, %3
  %26 = phi i64 [ 1, %3 ], [ %20, %18 ]
  ret i64 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z8distancexxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 {
  %5 = sub nsw i64 %0, %2
  %6 = mul nsw i64 %5, %5
  %7 = sub nsw i64 %1, %3
  %8 = mul nsw i64 %7, %7
  %9 = add nuw nsw i64 %8, %6
  %10 = sitofp i64 %9 to double
  %11 = tail call double @sqrt(double %10) #18
  ret double %11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::reverse_iterator", align 8
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !18
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #18
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %5, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 2
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #19
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 4, !tbaa !19
  %29 = getelementptr inbounds i8, i8* %27, i64 4
  %30 = bitcast i8* %29 to i32*
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i32, i32* %28, i64 %20
  %34 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi i32* [ %33, %32 ], [ %30, %25 ]
  %37 = load i32, i32* %5, align 4, !tbaa !19
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %63, label %39

39:                                               ; preds = %67, %23, %35
  %40 = phi i32* [ %36, %35 ], [ null, %23 ], [ %36, %67 ]
  %41 = phi i32* [ %28, %35 ], [ null, %23 ], [ %28, %67 ]
  %42 = phi i32 [ %37, %35 ], [ 0, %23 ], [ %69, %67 ]
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %41 to i64
  %45 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45)
  %46 = bitcast %"class.std::reverse_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46)
  %47 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  %48 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48)
  %49 = icmp eq i32* %40, %41
  br i1 %49, label %74, label %50

50:                                               ; preds = %39
  %51 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  store i64 %43, i64* %51, align 8, !tbaa !21
  %52 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  store i64 %44, i64* %52, align 8, !tbaa !21
  %53 = sub i64 %43, %44
  %54 = ashr exact i64 %53, 2
  %55 = call i64 @llvm.ctlz.i64(i64 %54, i1 true) #18, !range !22
  %56 = shl nuw nsw i64 %55, 1
  %57 = xor i64 %56, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %1, %"class.std::reverse_iterator"* nonnull %2, i64 %57)
          to label %58 unwind label %194

58:                                               ; preds = %50
  %59 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %43, i64* %59, align 8, !tbaa !21
  %60 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %44, i64* %60, align 8, !tbaa !21
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
          to label %61 unwind label %194

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4, !tbaa !19
  br label %74

63:                                               ; preds = %35, %67
  %64 = phi i64 [ %68, %67 ], [ 0, %35 ]
  %65 = getelementptr inbounds i32, i32* %28, i64 %64
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
          to label %67 unwind label %72

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %5, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %63, label %39, !llvm.loop !23

72:                                               ; preds = %63
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %197

74:                                               ; preds = %61, %39
  %75 = phi i32 [ %62, %61 ], [ %42, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160801608) bitcast ([201 x [100001 x i64]]* @dp to i8*), i8 0, i64 160801608, i1 false)
  %76 = load i32, i32* %6, align 4, !tbaa !19
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %77
  store i64 1, i64* %78, align 8, !tbaa !24
  %79 = icmp sgt i32 %75, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  %81 = zext i32 %75 to i64
  br label %82

82:                                               ; preds = %80, %104
  %83 = phi i64 [ 0, %80 ], [ %84, %104 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds i32, i32* %41, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !19
  %87 = trunc i64 %83 to i32
  %88 = xor i32 %87, -1
  %89 = add i32 %75, %88
  %90 = sext i32 %89 to i64
  br label %106

91:                                               ; preds = %104, %74
  %92 = add nsw i32 %75, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %41, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !19
  %96 = sext i32 %75 to i64
  %97 = icmp sgt i32 %95, 0
  br i1 %97, label %98, label %136

98:                                               ; preds = %91
  %99 = zext i32 %95 to i64
  %100 = and i64 %99, 1
  %101 = icmp eq i32 %95, 1
  br i1 %101, label %125, label %102

102:                                              ; preds = %98
  %103 = and i64 %99, 4294967294
  br label %172

104:                                              ; preds = %106
  %105 = icmp eq i64 %84, %81
  br i1 %105, label %91, label %82, !llvm.loop !26

106:                                              ; preds = %82, %106
  %107 = phi i64 [ 0, %82 ], [ %123, %106 ]
  %108 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %83, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !24
  %110 = trunc i64 %107 to i32
  %111 = srem i32 %110, %86
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %84, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !24
  %115 = add nsw i64 %114, %109
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %113, align 8, !tbaa !24
  %117 = load i64, i64* %108, align 8, !tbaa !24
  %118 = mul nsw i64 %117, %90
  %119 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %84, i64 %107
  %120 = load i64, i64* %119, align 8, !tbaa !24
  %121 = add nsw i64 %120, %118
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %119, align 8, !tbaa !24
  %123 = add nuw nsw i64 %107, 1
  %124 = icmp eq i64 %123, 100001
  br i1 %124, label %104, label %106, !llvm.loop !27

125:                                              ; preds = %172, %98
  %126 = phi i64 [ undef, %98 ], [ %186, %172 ]
  %127 = phi i64 [ 0, %98 ], [ %187, %172 ]
  %128 = phi i64 [ 0, %98 ], [ %186, %172 ]
  %129 = icmp eq i64 %100, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %96, i64 %127
  %132 = load i64, i64* %131, align 8, !tbaa !24
  %133 = mul nsw i64 %132, %127
  %134 = add nsw i64 %133, %128
  %135 = srem i64 %134, 1000000007
  br label %136

136:                                              ; preds = %130, %125, %91
  %137 = phi i64 [ 0, %91 ], [ %126, %125 ], [ %135, %130 ]
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
          to label %139 unwind label %192

139:                                              ; preds = %136
  %140 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !5
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !8
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %139
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %152 unwind label %192

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %139
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !13
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !15
  br label %167

160:                                              ; preds = %153
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
          to label %161 unwind label %192

161:                                              ; preds = %160
  %162 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !5
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = invoke signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
          to label %167 unwind label %192

167:                                              ; preds = %161, %157
  %168 = phi i8 [ %159, %157 ], [ %166, %161 ]
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %168)
          to label %170 unwind label %192

170:                                              ; preds = %167
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
          to label %190 unwind label %192

172:                                              ; preds = %172, %102
  %173 = phi i64 [ 0, %102 ], [ %187, %172 ]
  %174 = phi i64 [ 0, %102 ], [ %186, %172 ]
  %175 = phi i64 [ %103, %102 ], [ %188, %172 ]
  %176 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %96, i64 %173
  %177 = load i64, i64* %176, align 8, !tbaa !24
  %178 = mul nsw i64 %177, %173
  %179 = add nsw i64 %178, %174
  %180 = srem i64 %179, 1000000007
  %181 = or i64 %173, 1
  %182 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %96, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !24
  %184 = mul nsw i64 %183, %181
  %185 = add nsw i64 %184, %180
  %186 = srem i64 %185, 1000000007
  %187 = add nuw nsw i64 %173, 2
  %188 = add i64 %175, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %125, label %172, !llvm.loop !28

190:                                              ; preds = %170
  %191 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %191) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  ret i32 0

192:                                              ; preds = %136, %151, %160, %161, %167, %170
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %197

194:                                              ; preds = %50, %58
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = icmp eq i32* %41, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %72, %192, %194
  %198 = phi i32* [ %41, %192 ], [ %41, %194 ], [ %28, %72 ]
  %199 = phi { i8*, i32 } [ %193, %192 ], [ %195, %194 ], [ %73, %72 ]
  %200 = bitcast i32* %198 to i8*
  call void @_ZdlPv(i8* nonnull %200) #18
  br label %201

201:                                              ; preds = %197, %194
  %202 = phi { i8*, i32 } [ %195, %194 ], [ %199, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  resume { i8*, i32 } %202
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %13 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %14 = load i32*, i32** %9, align 8, !tbaa.struct !29
  %15 = load i32*, i32** %10, align 8, !tbaa.struct !29
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 64
  br i1 %19, label %20, label %170

20:                                               ; preds = %3, %164
  %21 = phi i64 [ %165, %164 ], [ %17, %3 ]
  %22 = phi i64 [ %167, %164 ], [ %16, %3 ]
  %23 = phi i64 [ %106, %164 ], [ %2, %3 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %105

25:                                               ; preds = %20
  %26 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  %28 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %22, i64* %29, align 8, !tbaa !21
  %30 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %21, i64* %30, align 8, !tbaa !21
  %31 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %21, i64* %31, align 8, !tbaa !21
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
  %32 = sub i64 %22, %21
  %33 = icmp sgt i64 %32, 4
  br i1 %33, label %34, label %104

34:                                               ; preds = %25
  %35 = inttoptr i64 %21 to i32*
  %36 = inttoptr i64 %22 to i32*
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  br label %38

38:                                               ; preds = %99, %34
  %39 = phi i32* [ %40, %99 ], [ %35, %34 ]
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = ptrtoint i32* %40 to i64
  %42 = load i32, i32* %39, align 4, !tbaa !19
  %43 = load i32, i32* %37, align 4, !tbaa !19
  store i32 %43, i32* %39, align 4, !tbaa !19
  %44 = sub i64 %22, %41
  %45 = ashr exact i64 %44, 2
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %44, 8
  br i1 %48, label %49, label %68

49:                                               ; preds = %38, %49
  %50 = phi i64 [ %61, %49 ], [ 0, %38 ]
  %51 = shl i64 %50, 1
  %52 = add i64 %51, 2
  %53 = or i64 %51, 1
  %54 = sub i64 -3, %51
  %55 = getelementptr inbounds i32, i32* %36, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !19
  %57 = xor i64 %51, -2
  %58 = getelementptr inbounds i32, i32* %36, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !19
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i64 %53, i64 %52
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds i32, i32* %36, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !19
  %65 = xor i64 %50, -1
  %66 = getelementptr inbounds i32, i32* %36, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !19
  %67 = icmp slt i64 %61, %47
  br i1 %67, label %49, label %68, !llvm.loop !30

68:                                               ; preds = %49, %38
  %69 = phi i64 [ 0, %38 ], [ %61, %49 ]
  %70 = and i64 %44, 4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = add nsw i64 %45, -2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = shl i64 %69, 1
  %78 = or i64 %77, 1
  %79 = xor i64 %77, -2
  %80 = getelementptr inbounds i32, i32* %36, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !19
  %82 = xor i64 %69, -1
  %83 = getelementptr inbounds i32, i32* %36, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !19
  br label %84

84:                                               ; preds = %76, %72, %68
  %85 = phi i64 [ %78, %76 ], [ %69, %72 ], [ %69, %68 ]
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84, %95
  %88 = phi i64 [ %90, %95 ], [ %85, %84 ]
  %89 = add nsw i64 %88, -1
  %90 = lshr i64 %89, 1
  %91 = xor i64 %90, -1
  %92 = getelementptr inbounds i32, i32* %36, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !19
  %94 = icmp slt i32 %93, %42
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = xor i64 %88, -1
  %97 = getelementptr inbounds i32, i32* %36, i64 %96
  store i32 %93, i32* %97, align 4, !tbaa !19
  %98 = icmp ult i64 %89, 2
  br i1 %98, label %99, label %87, !llvm.loop !31

99:                                               ; preds = %87, %95, %84
  %100 = phi i64 [ %85, %84 ], [ %88, %87 ], [ 0, %95 ]
  %101 = xor i64 %100, -1
  %102 = getelementptr inbounds i32, i32* %36, i64 %101
  store i32 %42, i32* %102, align 4, !tbaa !19
  %103 = icmp sgt i64 %44, 4
  br i1 %103, label %38, label %104, !llvm.loop !32

104:                                              ; preds = %99, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %170

105:                                              ; preds = %20
  %106 = add nsw i64 %23, -1
  %107 = inttoptr i64 %22 to i32*
  %108 = inttoptr i64 %21 to i32*
  %109 = sub i64 %22, %21
  %110 = ashr exact i64 %109, 2
  %111 = sdiv i64 %110, -2
  %112 = getelementptr inbounds i32, i32* %107, i64 -1
  %113 = getelementptr inbounds i32, i32* %107, i64 -2
  %114 = load i32, i32* %113, align 4, !tbaa !19, !noalias !33
  %115 = add nsw i64 %111, -1
  %116 = getelementptr inbounds i32, i32* %107, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !19, !noalias !33
  %118 = icmp slt i32 %114, %117
  %119 = load i32, i32* %108, align 4, !tbaa !19, !noalias !33
  br i1 %118, label %120, label %129

120:                                              ; preds = %105
  %121 = icmp slt i32 %117, %119
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = load i32, i32* %112, align 4, !tbaa !19, !noalias !33
  store i32 %117, i32* %112, align 4, !tbaa !19, !noalias !33
  store i32 %123, i32* %116, align 4, !tbaa !19, !noalias !33
  br label %138

124:                                              ; preds = %120
  %125 = icmp slt i32 %114, %119
  %126 = load i32, i32* %112, align 4, !tbaa !19, !noalias !33
  br i1 %125, label %127, label %128

127:                                              ; preds = %124
  store i32 %119, i32* %112, align 4, !tbaa !19, !noalias !33
  store i32 %126, i32* %108, align 4, !tbaa !19, !noalias !33
  br label %138

128:                                              ; preds = %124
  store i32 %114, i32* %112, align 4, !tbaa !19, !noalias !33
  store i32 %126, i32* %113, align 4, !tbaa !19, !noalias !33
  br label %138

129:                                              ; preds = %105
  %130 = icmp slt i32 %114, %119
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load i32, i32* %112, align 4, !tbaa !19, !noalias !33
  store i32 %114, i32* %112, align 4, !tbaa !19, !noalias !33
  store i32 %132, i32* %113, align 4, !tbaa !19, !noalias !33
  br label %138

133:                                              ; preds = %129
  %134 = icmp slt i32 %117, %119
  %135 = load i32, i32* %112, align 4, !tbaa !19, !noalias !33
  br i1 %134, label %136, label %137

136:                                              ; preds = %133
  store i32 %119, i32* %112, align 4, !tbaa !19, !noalias !33
  store i32 %135, i32* %108, align 4, !tbaa !19, !noalias !33
  br label %138

137:                                              ; preds = %133
  store i32 %117, i32* %112, align 4, !tbaa !19, !noalias !33
  store i32 %135, i32* %116, align 4, !tbaa !19, !noalias !33
  br label %138

138:                                              ; preds = %137, %136, %131, %128, %127, %122
  br label %139

139:                                              ; preds = %138, %161
  %140 = phi i32* [ %156, %161 ], [ %108, %138 ]
  %141 = phi i32* [ %162, %161 ], [ %112, %138 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 -1
  %143 = load i32, i32* %142, align 4, !tbaa !19, !noalias !36
  %144 = load i32, i32* %112, align 4, !tbaa !19, !noalias !36
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %139, %146
  %147 = phi i32* [ %148, %146 ], [ %141, %139 ]
  %148 = getelementptr inbounds i32, i32* %147, i64 -1
  %149 = getelementptr inbounds i32, i32* %147, i64 -2
  %150 = load i32, i32* %149, align 4, !tbaa !19, !noalias !36
  %151 = icmp slt i32 %150, %144
  br i1 %151, label %146, label %152, !llvm.loop !39

152:                                              ; preds = %146, %139
  %153 = phi i32* [ %141, %139 ], [ %148, %146 ]
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i32* [ %156, %154 ], [ %140, %152 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = load i32, i32* %155, align 4, !tbaa !19, !noalias !36
  %158 = icmp slt i32 %144, %157
  br i1 %158, label %154, label %159, !llvm.loop !40

159:                                              ; preds = %154
  %160 = icmp ult i32* %156, %153
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds i32, i32* %153, i64 -1
  %163 = load i32, i32* %162, align 4, !tbaa !19, !noalias !36
  store i32 %157, i32* %162, align 4, !tbaa !19, !noalias !36
  store i32 %163, i32* %155, align 4, !tbaa !19, !noalias !36
  br label %139, !llvm.loop !41

164:                                              ; preds = %159
  %165 = ptrtoint i32* %153 to i64
  store i64 %165, i64* %12, align 8, !tbaa !21
  store i64 %21, i64* %13, align 8, !tbaa !21
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, i64 %106)
  store i64 %165, i64* %11, align 8
  %166 = load i32*, i32** %9, align 8, !tbaa.struct !29
  %167 = ptrtoint i32* %166 to i64
  %168 = sub i64 %167, %165
  %169 = icmp sgt i64 %168, 64
  br i1 %169, label %20, label %170, !llvm.loop !42

170:                                              ; preds = %164, %3, %104
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #13 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa.struct !29
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa.struct !29
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %72

11:                                               ; preds = %2
  %12 = getelementptr inbounds i32, i32* %4, i64 -16
  %13 = getelementptr inbounds i32, i32* %4, i64 -1
  br label %14

14:                                               ; preds = %11, %50
  %15 = phi i64 [ %17, %50 ], [ -1, %11 ]
  %16 = getelementptr inbounds i32, i32* %4, i64 %15
  %17 = add nsw i64 %15, -1
  %18 = getelementptr inbounds i32, i32* %4, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !19
  %20 = load i32, i32* %13, align 4, !tbaa !19
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  %23 = mul i64 %15, -4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i32, i32* %16, align 4, !tbaa !19, !noalias !43
  store i32 %26, i32* %18, align 4, !tbaa !19, !noalias !43
  %27 = icmp ugt i64 %23, 4
  br i1 %27, label %28, label %50, !llvm.loop !54

28:                                               ; preds = %25
  %29 = lshr exact i64 %23, 2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32* [ %33, %30 ], [ %16, %28 ]
  %32 = phi i64 [ %34, %30 ], [ %29, %28 ]
  %33 = getelementptr inbounds i32, i32* %31, i64 1
  %34 = add nsw i64 %32, -1
  %35 = load i32, i32* %33, align 4, !tbaa !19, !noalias !43
  store i32 %35, i32* %31, align 4, !tbaa !19, !noalias !43
  %36 = icmp sgt i64 %32, 2
  br i1 %36, label %30, label %50, !llvm.loop !54

37:                                               ; preds = %14
  %38 = load i32, i32* %16, align 4, !tbaa !19
  %39 = icmp slt i32 %19, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %37, %40
  %41 = phi i32 [ %45, %40 ], [ %38, %37 ]
  %42 = phi i32* [ %43, %40 ], [ %16, %37 ]
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = getelementptr inbounds i32, i32* %42, i64 -1
  store i32 %41, i32* %44, align 4, !tbaa !19
  %45 = load i32, i32* %43, align 4, !tbaa !19
  %46 = icmp slt i32 %19, %45
  br i1 %46, label %40, label %47, !llvm.loop !55

47:                                               ; preds = %40, %37
  %48 = phi i32* [ %16, %37 ], [ %43, %40 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  br label %50

50:                                               ; preds = %30, %47, %25, %22
  %51 = phi i32* [ %49, %47 ], [ %13, %22 ], [ %13, %25 ], [ %13, %30 ]
  store i32 %19, i32* %51, align 4, !tbaa !19
  %52 = icmp eq i64 %17, -16
  br i1 %52, label %53, label %14, !llvm.loop !56

53:                                               ; preds = %50
  %54 = icmp eq i32* %12, %6
  br i1 %54, label %214, label %55

55:                                               ; preds = %53, %68
  %56 = phi i32* [ %57, %68 ], [ %12, %53 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  %58 = load i32, i32* %57, align 4, !tbaa !19
  %59 = load i32, i32* %56, align 4, !tbaa !19
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55, %61
  %62 = phi i32 [ %66, %61 ], [ %59, %55 ]
  %63 = phi i32* [ %64, %61 ], [ %56, %55 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = getelementptr inbounds i32, i32* %63, i64 -1
  store i32 %62, i32* %65, align 4, !tbaa !19
  %66 = load i32, i32* %64, align 4, !tbaa !19
  %67 = icmp slt i32 %58, %66
  br i1 %67, label %61, label %68, !llvm.loop !55

68:                                               ; preds = %61, %55
  %69 = phi i32* [ %56, %55 ], [ %64, %61 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  store i32 %58, i32* %70, align 4, !tbaa !19
  %71 = icmp eq i32* %57, %6
  br i1 %71, label %214, label %55, !llvm.loop !57

72:                                               ; preds = %2
  %73 = icmp eq i32* %4, %6
  br i1 %73, label %214, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i32, i32* %4, i64 -1
  %76 = icmp eq i32* %75, %6
  br i1 %76, label %214, label %77

77:                                               ; preds = %74, %210
  %78 = phi i64 [ %213, %210 ], [ 0, %74 ]
  %79 = phi i32* [ %95, %210 ], [ %75, %74 ]
  %80 = shl i64 %78, 2
  %81 = add i64 %80, 4
  %82 = lshr exact i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %84 = call i64 @llvm.smin.i64(i64 %82, i64 2)
  %85 = sub nsw i64 %83, %84
  %86 = add i64 %85, -8
  %87 = lshr i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = shl i64 %78, 2
  %90 = add i64 %89, 4
  %91 = lshr exact i64 %90, 2
  %92 = add nuw nsw i64 %91, 1
  %93 = call i64 @llvm.smin.i64(i64 %91, i64 2)
  %94 = sub nsw i64 %92, %93
  %95 = getelementptr inbounds i32, i32* %79, i64 -1
  %96 = load i32, i32* %95, align 4, !tbaa !19
  %97 = load i32, i32* %75, align 4, !tbaa !19
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %197

99:                                               ; preds = %77
  %100 = ptrtoint i32* %79 to i64
  %101 = sub i64 %7, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %210

103:                                              ; preds = %99
  %104 = load i32, i32* %79, align 4, !tbaa !19, !noalias !58
  store i32 %104, i32* %95, align 4, !tbaa !19, !noalias !58
  %105 = icmp ugt i64 %101, 4
  br i1 %105, label %106, label %210, !llvm.loop !54

106:                                              ; preds = %103
  %107 = lshr exact i64 %101, 2
  %108 = icmp ult i64 %94, 8
  br i1 %108, label %187, label %109

109:                                              ; preds = %106
  %110 = and i64 %94, -8
  %111 = getelementptr i32, i32* %79, i64 %110
  %112 = sub i64 %107, %110
  %113 = and i64 %88, 3
  %114 = icmp ult i64 %86, 24
  br i1 %114, label %166, label %115

115:                                              ; preds = %109
  %116 = and i64 %88, 4611686018427387900
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %163, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %164, %117 ]
  %120 = getelementptr i32, i32* %79, i64 %118
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !19, !noalias !58
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !19, !noalias !58
  %127 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !19, !noalias !58
  %128 = getelementptr i32, i32* %120, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !19, !noalias !58
  %130 = or i64 %118, 8
  %131 = getelementptr i32, i32* %79, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !19, !noalias !58
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !19, !noalias !58
  %138 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %138, align 4, !tbaa !19, !noalias !58
  %139 = getelementptr i32, i32* %131, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %140, align 4, !tbaa !19, !noalias !58
  %141 = or i64 %118, 16
  %142 = getelementptr i32, i32* %79, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !19, !noalias !58
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !19, !noalias !58
  %149 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %149, align 4, !tbaa !19, !noalias !58
  %150 = getelementptr i32, i32* %142, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %151, align 4, !tbaa !19, !noalias !58
  %152 = or i64 %118, 24
  %153 = getelementptr i32, i32* %79, i64 %152
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !19, !noalias !58
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !19, !noalias !58
  %160 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %160, align 4, !tbaa !19, !noalias !58
  %161 = getelementptr i32, i32* %153, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %162, align 4, !tbaa !19, !noalias !58
  %163 = add nuw i64 %118, 32
  %164 = add i64 %119, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %117, !llvm.loop !69

166:                                              ; preds = %117, %109
  %167 = phi i64 [ 0, %109 ], [ %163, %117 ]
  %168 = icmp eq i64 %113, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %182, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %183, %169 ], [ %113, %166 ]
  %172 = getelementptr i32, i32* %79, i64 %170
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !19, !noalias !58
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !19, !noalias !58
  %179 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %179, align 4, !tbaa !19, !noalias !58
  %180 = getelementptr i32, i32* %172, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %181, align 4, !tbaa !19, !noalias !58
  %182 = add nuw i64 %170, 8
  %183 = add i64 %171, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %169, !llvm.loop !71

185:                                              ; preds = %169, %166
  %186 = icmp eq i64 %94, %110
  br i1 %186, label %210, label %187

187:                                              ; preds = %106, %185
  %188 = phi i32* [ %79, %106 ], [ %111, %185 ]
  %189 = phi i64 [ %107, %106 ], [ %112, %185 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i32* [ %193, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %194, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds i32, i32* %191, i64 1
  %194 = add nsw i64 %192, -1
  %195 = load i32, i32* %193, align 4, !tbaa !19, !noalias !58
  store i32 %195, i32* %191, align 4, !tbaa !19, !noalias !58
  %196 = icmp sgt i64 %192, 2
  br i1 %196, label %190, label %210, !llvm.loop !73

197:                                              ; preds = %77
  %198 = load i32, i32* %79, align 4, !tbaa !19
  %199 = icmp slt i32 %96, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %197, %200
  %201 = phi i32 [ %205, %200 ], [ %198, %197 ]
  %202 = phi i32* [ %203, %200 ], [ %79, %197 ]
  %203 = getelementptr inbounds i32, i32* %202, i64 1
  %204 = getelementptr inbounds i32, i32* %202, i64 -1
  store i32 %201, i32* %204, align 4, !tbaa !19
  %205 = load i32, i32* %203, align 4, !tbaa !19
  %206 = icmp slt i32 %96, %205
  br i1 %206, label %200, label %207, !llvm.loop !55

207:                                              ; preds = %200, %197
  %208 = phi i32* [ %79, %197 ], [ %203, %200 ]
  %209 = getelementptr inbounds i32, i32* %208, i64 -1
  br label %210

210:                                              ; preds = %190, %185, %207, %103, %99
  %211 = phi i32* [ %209, %207 ], [ %75, %99 ], [ %75, %103 ], [ %75, %185 ], [ %75, %190 ]
  store i32 %96, i32* %211, align 4, !tbaa !19
  %212 = icmp eq i32* %95, %6
  %213 = add i64 %78, 1
  br i1 %212, label %214, label %77, !llvm.loop !56

214:                                              ; preds = %210, %68, %74, %72, %53
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #13 comdat {
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !21
  %6 = inttoptr i64 %5 to i32*
  %7 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !21
  %9 = inttoptr i64 %8 to i32*
  %10 = sub i64 %5, %8
  %11 = ashr exact i64 %10, 2
  %12 = icmp slt i64 %10, 8
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = add nsw i64 %11, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %10, 4
  %17 = add nsw i64 %11, -2
  %18 = sdiv i64 %17, 2
  %19 = icmp eq i64 %16, 0
  br label %131

20:                                               ; preds = %3
  %21 = add nsw i64 %11, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %11, -1
  %24 = sdiv i64 %23, 2
  %25 = and i64 %10, 4
  %26 = icmp eq i64 %25, 0
  %27 = sdiv i64 %21, 2
  br i1 %26, label %28, label %35

28:                                               ; preds = %20
  %29 = shl nsw i64 %27, 1
  %30 = or i64 %29, 1
  %31 = xor i64 %29, -2
  %32 = getelementptr inbounds i32, i32* %6, i64 %31
  %33 = xor i64 %27, -1
  %34 = getelementptr inbounds i32, i32* %6, i64 %33
  br label %80

35:                                               ; preds = %20, %74
  %36 = phi i64 [ %79, %74 ], [ %22, %20 ]
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds i32, i32* %6, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !19
  %40 = icmp sgt i64 %24, %36
  br i1 %40, label %41, label %74

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %53, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = or i64 %43, 1
  %46 = sub i64 -3, %43
  %47 = getelementptr inbounds i32, i32* %6, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !19
  %49 = xor i64 %43, -2
  %50 = getelementptr inbounds i32, i32* %6, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !19
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i64 %45, i64 %44
  %54 = xor i64 %53, -1
  %55 = getelementptr inbounds i32, i32* %6, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !19
  %57 = xor i64 %42, -1
  %58 = getelementptr inbounds i32, i32* %6, i64 %57
  store i32 %56, i32* %58, align 4, !tbaa !19
  %59 = icmp slt i64 %53, %24
  br i1 %59, label %41, label %60, !llvm.loop !30

60:                                               ; preds = %41
  %61 = icmp sgt i64 %53, %36
  br i1 %61, label %62, label %74

62:                                               ; preds = %60, %70
  %63 = phi i64 [ %65, %70 ], [ %53, %60 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = xor i64 %65, -1
  %67 = getelementptr inbounds i32, i32* %6, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !19
  %69 = icmp slt i32 %68, %39
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = xor i64 %63, -1
  %72 = getelementptr inbounds i32, i32* %6, i64 %71
  store i32 %68, i32* %72, align 4, !tbaa !19
  %73 = icmp sgt i64 %65, %36
  br i1 %73, label %62, label %74, !llvm.loop !31

74:                                               ; preds = %62, %70, %35, %60
  %75 = phi i64 [ %53, %60 ], [ %36, %35 ], [ %65, %70 ], [ %63, %62 ]
  %76 = xor i64 %75, -1
  %77 = getelementptr inbounds i32, i32* %6, i64 %76
  store i32 %39, i32* %77, align 4, !tbaa !19
  %78 = icmp eq i64 %36, 0
  %79 = add nsw i64 %36, -1
  br i1 %78, label %131, label %35, !llvm.loop !75

80:                                               ; preds = %28, %125
  %81 = phi i64 [ %130, %125 ], [ %22, %28 ]
  %82 = xor i64 %81, -1
  %83 = getelementptr inbounds i32, i32* %6, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !19
  %85 = icmp sgt i64 %24, %81
  br i1 %85, label %86, label %105

86:                                               ; preds = %80, %86
  %87 = phi i64 [ %98, %86 ], [ %81, %80 ]
  %88 = shl i64 %87, 1
  %89 = add i64 %88, 2
  %90 = or i64 %88, 1
  %91 = sub i64 -3, %88
  %92 = getelementptr inbounds i32, i32* %6, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !19
  %94 = xor i64 %88, -2
  %95 = getelementptr inbounds i32, i32* %6, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !19
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i64 %90, i64 %89
  %99 = xor i64 %98, -1
  %100 = getelementptr inbounds i32, i32* %6, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !19
  %102 = xor i64 %87, -1
  %103 = getelementptr inbounds i32, i32* %6, i64 %102
  store i32 %101, i32* %103, align 4, !tbaa !19
  %104 = icmp slt i64 %98, %24
  br i1 %104, label %86, label %105, !llvm.loop !30

105:                                              ; preds = %86, %80
  %106 = phi i64 [ %81, %80 ], [ %98, %86 ]
  %107 = icmp eq i64 %106, %27
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, i32* %32, align 4, !tbaa !19
  store i32 %109, i32* %34, align 4, !tbaa !19
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i64 [ %30, %108 ], [ %106, %105 ]
  %112 = icmp sgt i64 %111, %81
  br i1 %112, label %113, label %125

113:                                              ; preds = %110, %121
  %114 = phi i64 [ %116, %121 ], [ %111, %110 ]
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = xor i64 %116, -1
  %118 = getelementptr inbounds i32, i32* %6, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !19
  %120 = icmp slt i32 %119, %84
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = xor i64 %114, -1
  %123 = getelementptr inbounds i32, i32* %6, i64 %122
  store i32 %119, i32* %123, align 4, !tbaa !19
  %124 = icmp sgt i64 %116, %81
  br i1 %124, label %113, label %125, !llvm.loop !31

125:                                              ; preds = %113, %121, %110
  %126 = phi i64 [ %111, %110 ], [ %116, %121 ], [ %114, %113 ]
  %127 = xor i64 %126, -1
  %128 = getelementptr inbounds i32, i32* %6, i64 %127
  store i32 %84, i32* %128, align 4, !tbaa !19
  %129 = icmp eq i64 %81, 0
  %130 = add nsw i64 %81, -1
  br i1 %129, label %131, label %80, !llvm.loop !75

131:                                              ; preds = %74, %125, %13
  %132 = phi i64 [ %18, %13 ], [ %27, %125 ], [ %27, %74 ]
  %133 = phi i1 [ %19, %13 ], [ true, %125 ], [ false, %74 ]
  %134 = phi i64 [ %15, %13 ], [ %24, %125 ], [ %24, %74 ]
  %135 = phi i64 [ %14, %13 ], [ %23, %125 ], [ %23, %74 ]
  %136 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %137 = getelementptr inbounds i32, i32* %6, i64 -1
  %138 = load i32*, i32** %136, align 8, !tbaa.struct !29
  %139 = icmp ult i32* %138, %9
  br i1 %139, label %140, label %211

140:                                              ; preds = %131
  %141 = icmp sgt i64 %10, 8
  br i1 %141, label %142, label %204

142:                                              ; preds = %140
  %143 = shl nsw i64 %132, 1
  %144 = or i64 %143, 1
  %145 = xor i64 %143, -2
  %146 = getelementptr inbounds i32, i32* %6, i64 %145
  %147 = xor i64 %132, -1
  %148 = getelementptr inbounds i32, i32* %6, i64 %147
  br label %149

149:                                              ; preds = %142, %198
  %150 = phi i32* [ %199, %198 ], [ %138, %142 ]
  %151 = phi i32* [ %152, %198 ], [ %9, %142 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 -1
  %153 = load i32, i32* %152, align 4, !tbaa !19
  %154 = load i32, i32* %137, align 4, !tbaa !19
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %198

156:                                              ; preds = %149
  store i32 %154, i32* %152, align 4, !tbaa !19
  br label %157

157:                                              ; preds = %156, %157
  %158 = phi i64 [ %169, %157 ], [ 0, %156 ]
  %159 = shl i64 %158, 1
  %160 = add i64 %159, 2
  %161 = or i64 %159, 1
  %162 = sub i64 -3, %159
  %163 = getelementptr inbounds i32, i32* %6, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !19
  %165 = xor i64 %159, -2
  %166 = getelementptr inbounds i32, i32* %6, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !19
  %168 = icmp slt i32 %164, %167
  %169 = select i1 %168, i64 %161, i64 %160
  %170 = xor i64 %169, -1
  %171 = getelementptr inbounds i32, i32* %6, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !19
  %173 = xor i64 %158, -1
  %174 = getelementptr inbounds i32, i32* %6, i64 %173
  store i32 %172, i32* %174, align 4, !tbaa !19
  %175 = icmp slt i64 %169, %134
  br i1 %175, label %157, label %201, !llvm.loop !30

176:                                              ; preds = %201
  %177 = load i32, i32* %146, align 4, !tbaa !19
  store i32 %177, i32* %148, align 4, !tbaa !19
  br label %178

178:                                              ; preds = %176, %201
  %179 = phi i64 [ %144, %176 ], [ %169, %201 ]
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %178, %189
  %182 = phi i64 [ %184, %189 ], [ %179, %178 ]
  %183 = add nsw i64 %182, -1
  %184 = lshr i64 %183, 1
  %185 = xor i64 %184, -1
  %186 = getelementptr inbounds i32, i32* %6, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !19
  %188 = icmp slt i32 %187, %153
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = xor i64 %182, -1
  %191 = getelementptr inbounds i32, i32* %6, i64 %190
  store i32 %187, i32* %191, align 4, !tbaa !19
  %192 = icmp ult i64 %183, 2
  br i1 %192, label %193, label %181, !llvm.loop !31

193:                                              ; preds = %181, %189, %178
  %194 = phi i64 [ %179, %178 ], [ %182, %181 ], [ 0, %189 ]
  %195 = xor i64 %194, -1
  %196 = getelementptr inbounds i32, i32* %6, i64 %195
  store i32 %153, i32* %196, align 4, !tbaa !19
  %197 = load i32*, i32** %136, align 8, !tbaa.struct !29
  br label %198

198:                                              ; preds = %193, %149
  %199 = phi i32* [ %197, %193 ], [ %150, %149 ]
  %200 = icmp ult i32* %199, %152
  br i1 %200, label %149, label %211, !llvm.loop !76

201:                                              ; preds = %157
  %202 = icmp eq i64 %169, %132
  %203 = select i1 %133, i1 %202, i1 false
  br i1 %203, label %176, label %178

204:                                              ; preds = %140
  %205 = icmp ugt i64 %135, 2
  %206 = getelementptr inbounds i32, i32* %6, i64 -2
  %207 = xor i1 %133, true
  %208 = select i1 %207, i1 true, i1 %205
  %209 = getelementptr inbounds i32, i32* %6, i64 -1
  %210 = getelementptr inbounds i32, i32* %6, i64 -2
  br label %212

211:                                              ; preds = %230, %198, %131
  ret void

212:                                              ; preds = %204, %230
  %213 = phi i32* [ %138, %204 ], [ %231, %230 ]
  %214 = phi i32* [ %9, %204 ], [ %215, %230 ]
  %215 = getelementptr inbounds i32, i32* %214, i64 -1
  %216 = load i32, i32* %215, align 4, !tbaa !19
  %217 = load i32, i32* %137, align 4, !tbaa !19
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %212
  store i32 %217, i32* %215, align 4, !tbaa !19
  br i1 %208, label %225, label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %206, align 4, !tbaa !19
  store i32 %221, i32* %137, align 4, !tbaa !19
  %222 = load i32, i32* %209, align 4, !tbaa !19
  %223 = icmp slt i32 %222, %216
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i32 %222, i32* %210, align 4, !tbaa !19
  br label %225

225:                                              ; preds = %220, %224, %219
  %226 = phi i64 [ 0, %219 ], [ 1, %220 ], [ 0, %224 ]
  %227 = xor i64 %226, -1
  %228 = getelementptr inbounds i32, i32* %6, i64 %227
  store i32 %216, i32* %228, align 4, !tbaa !19
  %229 = load i32*, i32** %136, align 8, !tbaa.struct !29
  br label %230

230:                                              ; preds = %212, %225
  %231 = phi i32* [ %213, %212 ], [ %229, %225 ]
  %232 = icmp ult i32* %231, %215
  br i1 %232, label %212, label %211, !llvm.loop !76
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490654961.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!9, !10, i64 216}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !11, i64 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{i64 0, i64 8, !21}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_: argument 0"}
!35 = distinct !{!35, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_: argument 0"}
!38 = distinct !{!38, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_"}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = !{!44, !46, !48, !50, !52}
!44 = distinct !{!44, !45, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_: argument 0"}
!45 = distinct !{!45, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_"}
!46 = distinct !{!46, !47, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!47 = distinct !{!47, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!48 = distinct !{!48, !49, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!49 = distinct !{!49, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!50 = distinct !{!50, !51, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_: argument 0"}
!51 = distinct !{!51, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_"}
!52 = distinct !{!52, !53, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_: argument 0"}
!53 = distinct !{!53, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_"}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = !{!59, !61, !63, !65, !67}
!59 = distinct !{!59, !60, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_: argument 0"}
!60 = distinct !{!60, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_"}
!61 = distinct !{!61, !62, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!62 = distinct !{!62, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!63 = distinct !{!63, !64, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!64 = distinct !{!64, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!65 = distinct !{!65, !66, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_: argument 0"}
!66 = distinct !{!66, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_"}
!67 = distinct !{!67, !68, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_: argument 0"}
!68 = distinct !{!68, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_"}
!69 = distinct !{!69, !17, !70}
!70 = !{!"llvm.loop.isvectorized", i32 1}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.unroll.disable"}
!73 = distinct !{!73, !17, !74, !70}
!74 = !{!"llvm.loop.unroll.runtime.disable"}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
