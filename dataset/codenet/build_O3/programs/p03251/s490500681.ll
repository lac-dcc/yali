; ModuleID = 'Project_CodeNet_C++1400/p03251/s490500681.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s490500681.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 1, i32 -1, i32 -1, i32 -1, i32 0, i32 0], align 16
@ddy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490500681.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4isIniiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = icmp slt i32 %0, %2
  %8 = icmp sgt i32 %1, -1
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp slt i32 %1, %3
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i1 [ false, %4 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #4 {
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
  tail call void @_ZSt16__throw_bad_castv() #13
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
define dso_local void @_Z2Nov() local_unnamed_addr #4 {
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
  tail call void @_ZSt16__throw_bad_castv() #13
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
define dso_local void @_Z3YESv() local_unnamed_addr #4 {
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
  tail call void @_ZSt16__throw_bad_castv() #13
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
define dso_local void @_Z2NOv() local_unnamed_addr #4 {
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
  tail call void @_ZSt16__throw_bad_castv() #13
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
define dso_local void @_Z3errv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %2 = bitcast %"class.std::basic_ostream"* %1 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.std::basic_ostream"* %1 to i8*
  %8 = add nsw i64 %6, 240
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %27

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1, i8 signext %28)
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !16
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, i32* %1, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #13
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 2
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #15
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4, !tbaa !17
  %31 = getelementptr inbounds i8, i8* %29, i64 4
  %32 = bitcast i8* %31 to i32*
  %33 = icmp eq i32 %21, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i32, i32* %30, i64 %22
  %36 = add nsw i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %25, %34, %27
  %38 = phi i32* [ %30, %27 ], [ %30, %34 ], [ null, %25 ]
  %39 = phi i32* [ %32, %27 ], [ %35, %34 ], [ null, %25 ]
  %40 = load i32, i32* %2, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %44 unwind label %340

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %41, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #15
          to label %50 unwind label %340

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  store i32 0, i32* %51, align 4, !tbaa !17
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = icmp eq i32 %40, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i32, i32* %51, i64 %41
  %57 = add nsw i64 %48, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %45, %55, %50
  %59 = phi i32* [ %51, %50 ], [ %51, %55 ], [ null, %45 ]
  %60 = phi i32* [ %53, %50 ], [ %56, %55 ], [ null, %45 ]
  %61 = ptrtoint i32* %39 to i64
  %62 = ptrtoint i32* %38 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %58
  %68 = shl i64 %63, 30
  %69 = ashr i64 %68, 32
  %70 = call i64 @llvm.smax.i64(i64 %69, i64 1)
  br label %71

71:                                               ; preds = %67, %75
  %72 = phi i64 [ %76, %75 ], [ 0, %67 ]
  %73 = getelementptr inbounds i32, i32* %38, i64 %72
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
          to label %75 unwind label %344

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %70
  br i1 %77, label %78, label %71, !llvm.loop !19

78:                                               ; preds = %75, %58
  %79 = ptrtoint i32* %60 to i64
  %80 = ptrtoint i32* %59 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 2
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  %86 = shl i64 %81, 30
  %87 = ashr i64 %86, 32
  %88 = call i64 @llvm.smax.i64(i64 %87, i64 1)
  br label %89

89:                                               ; preds = %85, %93
  %90 = phi i64 [ %94, %93 ], [ 0, %85 ]
  %91 = getelementptr inbounds i32, i32* %59, i64 %90
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %342

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %90, 1
  %95 = icmp eq i64 %94, %88
  br i1 %95, label %96, label %89, !llvm.loop !19

96:                                               ; preds = %93, %78
  %97 = load i32, i32* %3, align 4, !tbaa !17
  %98 = load i32, i32* %4, align 4, !tbaa !17
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = add nsw i32 %97, 1
  %103 = icmp slt i32 %97, %98
  br i1 %103, label %104, label %333

104:                                              ; preds = %96
  %105 = icmp sgt i32 %99, 0
  br i1 %105, label %106, label %273

106:                                              ; preds = %104
  %107 = zext i32 %99 to i64
  br i1 %101, label %114, label %108

108:                                              ; preds = %106
  %109 = add nsw i64 %107, -1
  %110 = and i64 %107, 3
  %111 = icmp ult i64 %109, 3
  %112 = and i64 %107, 4294967292
  %113 = icmp eq i64 %110, 0
  br label %221

114:                                              ; preds = %106
  %115 = zext i32 %100 to i64
  %116 = add nsw i64 %107, -1
  %117 = add nsw i64 %115, -1
  %118 = and i64 %107, 3
  %119 = icmp ult i64 %116, 3
  %120 = and i64 %107, 4294967292
  %121 = icmp eq i64 %118, 0
  %122 = and i64 %115, 3
  %123 = icmp ult i64 %117, 3
  %124 = and i64 %115, 4294967292
  %125 = icmp eq i64 %122, 0
  br label %126

126:                                              ; preds = %114, %214
  %127 = phi i32 [ %219, %214 ], [ %102, %114 ]
  %128 = phi i32 [ %127, %214 ], [ %97, %114 ]
  %129 = phi i8 [ %218, %214 ], [ 0, %114 ]
  br i1 %119, label %182, label %156

130:                                              ; preds = %197, %130
  %131 = phi i64 [ %153, %130 ], [ 0, %197 ]
  %132 = phi i8 [ %152, %130 ], [ %198, %197 ]
  %133 = phi i64 [ %154, %130 ], [ %124, %197 ]
  %134 = getelementptr inbounds i32, i32* %59, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !17
  %136 = icmp sgt i32 %135, %128
  %137 = or i64 %131, 1
  %138 = getelementptr inbounds i32, i32* %59, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !17
  %140 = icmp sgt i32 %139, %128
  %141 = or i64 %131, 2
  %142 = getelementptr inbounds i32, i32* %59, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !17
  %144 = icmp sgt i32 %143, %128
  %145 = or i64 %131, 3
  %146 = getelementptr inbounds i32, i32* %59, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !17
  %148 = icmp sgt i32 %147, %128
  %149 = select i1 %148, i1 %144, i1 false
  %150 = select i1 %149, i1 %140, i1 false
  %151 = select i1 %150, i1 %136, i1 false
  %152 = select i1 %151, i8 %132, i8 0
  %153 = add nuw nsw i64 %131, 4
  %154 = add i64 %133, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %199, label %130, !llvm.loop !21

156:                                              ; preds = %126, %156
  %157 = phi i64 [ %179, %156 ], [ 0, %126 ]
  %158 = phi i8 [ %178, %156 ], [ 1, %126 ]
  %159 = phi i64 [ %180, %156 ], [ %120, %126 ]
  %160 = getelementptr inbounds i32, i32* %38, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !17
  %162 = icmp sgt i32 %161, %128
  %163 = or i64 %157, 1
  %164 = getelementptr inbounds i32, i32* %38, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !17
  %166 = icmp sgt i32 %165, %128
  %167 = or i64 %157, 2
  %168 = getelementptr inbounds i32, i32* %38, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !17
  %170 = icmp sgt i32 %169, %128
  %171 = or i64 %157, 3
  %172 = getelementptr inbounds i32, i32* %38, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !17
  %174 = icmp sgt i32 %173, %128
  %175 = select i1 %174, i1 true, i1 %170
  %176 = select i1 %175, i1 true, i1 %166
  %177 = select i1 %176, i1 true, i1 %162
  %178 = select i1 %177, i8 0, i8 %158
  %179 = add nuw nsw i64 %157, 4
  %180 = add i64 %159, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %156, !llvm.loop !22

182:                                              ; preds = %156, %126
  %183 = phi i8 [ undef, %126 ], [ %178, %156 ]
  %184 = phi i64 [ 0, %126 ], [ %179, %156 ]
  %185 = phi i8 [ 1, %126 ], [ %178, %156 ]
  br i1 %121, label %197, label %186

186:                                              ; preds = %182, %186
  %187 = phi i64 [ %194, %186 ], [ %184, %182 ]
  %188 = phi i8 [ %193, %186 ], [ %185, %182 ]
  %189 = phi i64 [ %195, %186 ], [ %118, %182 ]
  %190 = getelementptr inbounds i32, i32* %38, i64 %187
  %191 = load i32, i32* %190, align 4, !tbaa !17
  %192 = icmp sgt i32 %191, %128
  %193 = select i1 %192, i8 0, i8 %188
  %194 = add nuw nsw i64 %187, 1
  %195 = add i64 %189, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %186, !llvm.loop !23

197:                                              ; preds = %186, %182
  %198 = phi i8 [ %183, %182 ], [ %193, %186 ]
  br i1 %123, label %199, label %130

199:                                              ; preds = %130, %197
  %200 = phi i8 [ undef, %197 ], [ %152, %130 ]
  %201 = phi i64 [ 0, %197 ], [ %153, %130 ]
  %202 = phi i8 [ %198, %197 ], [ %152, %130 ]
  br i1 %125, label %214, label %203

203:                                              ; preds = %199, %203
  %204 = phi i64 [ %211, %203 ], [ %201, %199 ]
  %205 = phi i8 [ %210, %203 ], [ %202, %199 ]
  %206 = phi i64 [ %212, %203 ], [ %122, %199 ]
  %207 = getelementptr inbounds i32, i32* %59, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !17
  %209 = icmp sgt i32 %208, %128
  %210 = select i1 %209, i8 %205, i8 0
  %211 = add nuw nsw i64 %204, 1
  %212 = add i64 %206, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %203, !llvm.loop !25

214:                                              ; preds = %203, %199
  %215 = phi i8 [ %200, %199 ], [ %210, %203 ]
  %216 = and i8 %215, 1
  %217 = icmp eq i8 %216, 0
  %218 = select i1 %217, i8 %129, i8 1
  %219 = add i32 %127, 1
  %220 = icmp eq i32 %127, %98
  br i1 %220, label %333, label %126, !llvm.loop !26

221:                                              ; preds = %108, %266
  %222 = phi i32 [ %271, %266 ], [ %102, %108 ]
  %223 = phi i32 [ %222, %266 ], [ %97, %108 ]
  %224 = phi i8 [ %270, %266 ], [ 0, %108 ]
  br i1 %111, label %251, label %225

225:                                              ; preds = %221, %225
  %226 = phi i64 [ %248, %225 ], [ 0, %221 ]
  %227 = phi i8 [ %247, %225 ], [ 1, %221 ]
  %228 = phi i64 [ %249, %225 ], [ %112, %221 ]
  %229 = getelementptr inbounds i32, i32* %38, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !17
  %231 = icmp sgt i32 %230, %223
  %232 = or i64 %226, 1
  %233 = getelementptr inbounds i32, i32* %38, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !17
  %235 = icmp sgt i32 %234, %223
  %236 = or i64 %226, 2
  %237 = getelementptr inbounds i32, i32* %38, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !17
  %239 = icmp sgt i32 %238, %223
  %240 = or i64 %226, 3
  %241 = getelementptr inbounds i32, i32* %38, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !17
  %243 = icmp sgt i32 %242, %223
  %244 = select i1 %243, i1 true, i1 %239
  %245 = select i1 %244, i1 true, i1 %235
  %246 = select i1 %245, i1 true, i1 %231
  %247 = select i1 %246, i8 0, i8 %227
  %248 = add nuw nsw i64 %226, 4
  %249 = add i64 %228, -4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %225, !llvm.loop !22

251:                                              ; preds = %225, %221
  %252 = phi i8 [ undef, %221 ], [ %247, %225 ]
  %253 = phi i64 [ 0, %221 ], [ %248, %225 ]
  %254 = phi i8 [ 1, %221 ], [ %247, %225 ]
  br i1 %113, label %266, label %255

255:                                              ; preds = %251, %255
  %256 = phi i64 [ %263, %255 ], [ %253, %251 ]
  %257 = phi i8 [ %262, %255 ], [ %254, %251 ]
  %258 = phi i64 [ %264, %255 ], [ %110, %251 ]
  %259 = getelementptr inbounds i32, i32* %38, i64 %256
  %260 = load i32, i32* %259, align 4, !tbaa !17
  %261 = icmp sgt i32 %260, %223
  %262 = select i1 %261, i8 0, i8 %257
  %263 = add nuw nsw i64 %256, 1
  %264 = add i64 %258, -1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %255, !llvm.loop !27

266:                                              ; preds = %255, %251
  %267 = phi i8 [ %252, %251 ], [ %262, %255 ]
  %268 = and i8 %267, 1
  %269 = icmp eq i8 %268, 0
  %270 = select i1 %269, i8 %224, i8 1
  %271 = add i32 %222, 1
  %272 = icmp eq i32 %222, %98
  br i1 %272, label %333, label %221, !llvm.loop !26

273:                                              ; preds = %104
  br i1 %101, label %274, label %333

274:                                              ; preds = %273
  %275 = zext i32 %100 to i64
  %276 = add nsw i64 %275, -1
  %277 = and i64 %275, 3
  %278 = icmp ult i64 %276, 3
  %279 = and i64 %275, 4294967292
  %280 = icmp eq i64 %277, 0
  br label %281

281:                                              ; preds = %274, %326
  %282 = phi i32 [ %331, %326 ], [ %102, %274 ]
  %283 = phi i32 [ %282, %326 ], [ %97, %274 ]
  %284 = phi i8 [ %330, %326 ], [ 0, %274 ]
  br i1 %278, label %311, label %285

285:                                              ; preds = %281, %285
  %286 = phi i64 [ %308, %285 ], [ 0, %281 ]
  %287 = phi i8 [ %307, %285 ], [ 1, %281 ]
  %288 = phi i64 [ %309, %285 ], [ %279, %281 ]
  %289 = getelementptr inbounds i32, i32* %59, i64 %286
  %290 = load i32, i32* %289, align 4, !tbaa !17
  %291 = icmp sgt i32 %290, %283
  %292 = or i64 %286, 1
  %293 = getelementptr inbounds i32, i32* %59, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !17
  %295 = icmp sgt i32 %294, %283
  %296 = or i64 %286, 2
  %297 = getelementptr inbounds i32, i32* %59, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !17
  %299 = icmp sgt i32 %298, %283
  %300 = or i64 %286, 3
  %301 = getelementptr inbounds i32, i32* %59, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !17
  %303 = icmp sgt i32 %302, %283
  %304 = select i1 %303, i1 %299, i1 false
  %305 = select i1 %304, i1 %295, i1 false
  %306 = select i1 %305, i1 %291, i1 false
  %307 = select i1 %306, i8 %287, i8 0
  %308 = add nuw nsw i64 %286, 4
  %309 = add i64 %288, -4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %285, !llvm.loop !21

311:                                              ; preds = %285, %281
  %312 = phi i8 [ undef, %281 ], [ %307, %285 ]
  %313 = phi i64 [ 0, %281 ], [ %308, %285 ]
  %314 = phi i8 [ 1, %281 ], [ %307, %285 ]
  br i1 %280, label %326, label %315

315:                                              ; preds = %311, %315
  %316 = phi i64 [ %323, %315 ], [ %313, %311 ]
  %317 = phi i8 [ %322, %315 ], [ %314, %311 ]
  %318 = phi i64 [ %324, %315 ], [ %277, %311 ]
  %319 = getelementptr inbounds i32, i32* %59, i64 %316
  %320 = load i32, i32* %319, align 4, !tbaa !17
  %321 = icmp sgt i32 %320, %283
  %322 = select i1 %321, i8 %317, i8 0
  %323 = add nuw nsw i64 %316, 1
  %324 = add i64 %318, -1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %315, !llvm.loop !28

326:                                              ; preds = %315, %311
  %327 = phi i8 [ %312, %311 ], [ %322, %315 ]
  %328 = and i8 %327, 1
  %329 = icmp eq i8 %328, 0
  %330 = select i1 %329, i8 %284, i8 1
  %331 = add i32 %282, 1
  %332 = icmp eq i32 %282, %98
  br i1 %332, label %333, label %281, !llvm.loop !26

333:                                              ; preds = %326, %266, %214, %273, %96
  %334 = phi i8 [ 0, %96 ], [ 1, %273 ], [ %218, %214 ], [ %270, %266 ], [ %330, %326 ]
  %335 = and i8 %334, 1
  %336 = icmp eq i8 %335, 0
  %337 = select i1 %336, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)
  %338 = select i1 %336, i64 3, i64 6
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %337, i64 %338)
          to label %346 unwind label %386

340:                                              ; preds = %47, %43
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %393

342:                                              ; preds = %89
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %388

344:                                              ; preds = %71
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %388

346:                                              ; preds = %333
  %347 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = add nsw i64 %350, 240
  %352 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !8
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %346
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %357 unwind label %386

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %346
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %360 = load i8, i8* %359, align 8, !tbaa !13
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %364 = load i8, i8* %363, align 1, !tbaa !15
  br label %372

365:                                              ; preds = %358
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
          to label %366 unwind label %386

366:                                              ; preds = %365
  %367 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !5
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = invoke signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
          to label %372 unwind label %386

372:                                              ; preds = %366, %362
  %373 = phi i8 [ %364, %362 ], [ %371, %366 ]
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %373)
          to label %375 unwind label %386

375:                                              ; preds = %372
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
          to label %377 unwind label %386

377:                                              ; preds = %375
  %378 = icmp eq i32* %59, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %377
  %380 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %380) #14
  br label %381

381:                                              ; preds = %377, %379
  %382 = icmp eq i32* %38, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %381
  %384 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %384) #14
  br label %385

385:                                              ; preds = %381, %383
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0

386:                                              ; preds = %375, %372, %366, %365, %356, %333
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %388

388:                                              ; preds = %342, %344, %386
  %389 = phi { i8*, i32 } [ %387, %386 ], [ %343, %342 ], [ %345, %344 ]
  %390 = icmp eq i32* %59, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %388
  %392 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %392) #14
  br label %393

393:                                              ; preds = %391, %388, %340
  %394 = phi { i8*, i32 } [ %341, %340 ], [ %389, %388 ], [ %389, %391 ]
  %395 = icmp eq i32* %38, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %397) #14
  br label %398

398:                                              ; preds = %396, %393
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %394
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s490500681.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = !{!9, !10, i64 216}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
