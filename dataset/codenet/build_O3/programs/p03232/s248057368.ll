; ModuleID = 'Project_CodeNet_C++1400/p03232/s248057368.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s248057368.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248057368.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

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
  tail call void @_ZSt16__throw_bad_castv() #12
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
  tail call void @_ZSt16__throw_bad_castv() #12
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
  tail call void @_ZSt16__throw_bad_castv() #12
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3RSMxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %16, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = lshr i64 %8, 1
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !16

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !18
  %5 = add nsw i64 %4, 1
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %215, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i64*
  %14 = shl nuw nsw i64 %4, 3
  %15 = add nuw nsw i64 %14, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %15, i1 false)
  %16 = load i64, i64* %1, align 8, !tbaa !18
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %34

18:                                               ; preds = %38, %10
  %19 = phi i64 [ %16, %10 ], [ %40, %38 ]
  %20 = add nsw i64 %19, 1
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %23 unwind label %57

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %57

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  %31 = shl nuw nsw i64 %19, 3
  %32 = add nuw nsw i64 %31, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %32, i1 false)
  %33 = load i64, i64* %1, align 8, !tbaa !18
  br label %44

34:                                               ; preds = %10, %38
  %35 = phi i64 [ %39, %38 ], [ 1, %10 ]
  %36 = getelementptr inbounds i64, i64* %13, i64 %35
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %42

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %35, 1
  %40 = load i64, i64* %1, align 8, !tbaa !18
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %34, label %18, !llvm.loop !20

42:                                               ; preds = %34
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %299

44:                                               ; preds = %29, %24
  %45 = phi i64 [ -1, %24 ], [ %33, %29 ]
  %46 = phi i64* [ null, %24 ], [ %30, %29 ]
  %47 = icmp slt i64 %45, 1
  br i1 %47, label %87, label %48

48:                                               ; preds = %44, %74
  %49 = phi i64 [ %76, %74 ], [ 1, %44 ]
  br label %59

50:                                               ; preds = %74
  br i1 %47, label %87, label %51

51:                                               ; preds = %50
  %52 = load i64, i64* %46, align 8, !tbaa !18
  %53 = and i64 %45, 1
  %54 = icmp eq i64 %45, 1
  br i1 %54, label %78, label %55

55:                                               ; preds = %51
  %56 = and i64 %45, -2
  br label %103

57:                                               ; preds = %26, %22
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %299

59:                                               ; preds = %48, %68
  %60 = phi i64 [ %69, %68 ], [ 1, %48 ]
  %61 = phi i64 [ %72, %68 ], [ %49, %48 ]
  %62 = phi i64 [ %70, %68 ], [ 1000000005, %48 ]
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = mul nsw i64 %61, %60
  %67 = srem i64 %66, 1000000007
  br label %68

68:                                               ; preds = %65, %59
  %69 = phi i64 [ %67, %65 ], [ %60, %59 ]
  %70 = lshr i64 %62, 1
  %71 = mul nsw i64 %61, %61
  %72 = urem i64 %71, 1000000007
  %73 = icmp ult i64 %62, 2
  br i1 %73, label %74, label %59, !llvm.loop !16

74:                                               ; preds = %68
  %75 = getelementptr inbounds i64, i64* %46, i64 %49
  store i64 %69, i64* %75, align 8, !tbaa !18
  %76 = add nuw i64 %49, 1
  %77 = icmp eq i64 %49, %45
  br i1 %77, label %50, label %48, !llvm.loop !21

78:                                               ; preds = %103, %51
  %79 = phi i64 [ %52, %51 ], [ %115, %103 ]
  %80 = phi i64 [ 1, %51 ], [ %116, %103 ]
  %81 = icmp eq i64 %53, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i64, i64* %46, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !18
  %85 = add nsw i64 %84, %79
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %83, align 8, !tbaa !18
  br label %87

87:                                               ; preds = %82, %78, %44, %50
  %88 = add i64 %45, 1
  %89 = icmp ugt i64 %88, 1152921504606846975
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %91 unwind label %139

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %87
  %93 = icmp eq i64 %88, 0
  br i1 %93, label %119, label %94

94:                                               ; preds = %92
  %95 = shl nuw nsw i64 %88, 3
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #14
          to label %97 unwind label %139

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i64*
  store i64 0, i64* %98, align 8, !tbaa !18
  %99 = icmp eq i64 %45, 0
  br i1 %99, label %119, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, i8* %96, i64 8
  %102 = add nsw i64 %95, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %101, i8 0, i64 %102, i1 false)
  br label %119

103:                                              ; preds = %103, %55
  %104 = phi i64 [ %52, %55 ], [ %115, %103 ]
  %105 = phi i64 [ 1, %55 ], [ %116, %103 ]
  %106 = phi i64 [ %56, %55 ], [ %117, %103 ]
  %107 = getelementptr inbounds i64, i64* %46, i64 %105
  %108 = load i64, i64* %107, align 8, !tbaa !18
  %109 = add nsw i64 %108, %104
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %107, align 8, !tbaa !18
  %111 = add nuw i64 %105, 1
  %112 = getelementptr inbounds i64, i64* %46, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !18
  %114 = add nsw i64 %113, %110
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %112, align 8, !tbaa !18
  %116 = add nuw i64 %105, 2
  %117 = add i64 %106, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %78, label %103, !llvm.loop !22

119:                                              ; preds = %92, %100, %97
  %120 = phi i64* [ null, %92 ], [ %98, %100 ], [ %98, %97 ]
  %121 = load i64, i64* %1, align 8, !tbaa !18
  %122 = icmp slt i64 %121, 1
  br i1 %122, label %215, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i64, i64* %46, i64 1
  %125 = load i64, i64* %124, align 8, !tbaa !18
  %126 = getelementptr inbounds i64, i64* %46, i64 %121
  %127 = load i64, i64* %126, align 8, !tbaa !18
  %128 = add i64 %127, 1000000007
  %129 = srem i64 %128, 1000000007
  %130 = getelementptr inbounds i64, i64* %120, i64 1
  store i64 %129, i64* %130, align 8, !tbaa !18
  %131 = icmp eq i64 %121, 1
  br i1 %131, label %132, label %141, !llvm.loop !23

132:                                              ; preds = %141, %123
  br i1 %122, label %215, label %133

133:                                              ; preds = %132
  %134 = add i64 %121, -1
  %135 = and i64 %121, 1
  %136 = icmp eq i64 %134, 0
  br i1 %136, label %156, label %137

137:                                              ; preds = %133
  %138 = and i64 %121, -2
  br label %177

139:                                              ; preds = %94, %90
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %290

141:                                              ; preds = %123, %141
  %142 = phi i64 [ %154, %141 ], [ 2, %123 ]
  %143 = getelementptr inbounds i64, i64* %46, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !18
  %145 = sub nsw i64 1, %142
  %146 = add i64 %145, %121
  %147 = getelementptr inbounds i64, i64* %46, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !18
  %149 = add i64 %148, 1000000007
  %150 = add i64 %149, %144
  %151 = sub i64 %150, %125
  %152 = srem i64 %151, 1000000007
  %153 = getelementptr inbounds i64, i64* %120, i64 %142
  store i64 %152, i64* %153, align 8, !tbaa !18
  %154 = add nuw i64 %142, 1
  %155 = icmp eq i64 %142, %121
  br i1 %155, label %132, label %141, !llvm.loop !23

156:                                              ; preds = %177, %133
  %157 = phi i64 [ undef, %133 ], [ %197, %177 ]
  %158 = phi i64 [ 1, %133 ], [ %198, %177 ]
  %159 = phi i64 [ 0, %133 ], [ %197, %177 ]
  %160 = icmp eq i64 %135, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i64, i64* %13, i64 %158
  %163 = load i64, i64* %162, align 8, !tbaa !18
  %164 = getelementptr inbounds i64, i64* %120, i64 %158
  %165 = load i64, i64* %164, align 8, !tbaa !18
  %166 = mul nsw i64 %163, %165
  %167 = srem i64 %166, 1000000007
  %168 = add nsw i64 %167, %159
  %169 = srem i64 %168, 1000000007
  br label %170

170:                                              ; preds = %156, %161
  %171 = phi i64 [ %157, %156 ], [ %169, %161 ]
  br i1 %122, label %215, label %172

172:                                              ; preds = %170
  %173 = and i64 %121, 3
  %174 = icmp ult i64 %134, 3
  br i1 %174, label %201, label %175

175:                                              ; preds = %172
  %176 = and i64 %121, -4
  br label %221

177:                                              ; preds = %177, %137
  %178 = phi i64 [ 1, %137 ], [ %198, %177 ]
  %179 = phi i64 [ 0, %137 ], [ %197, %177 ]
  %180 = phi i64 [ %138, %137 ], [ %199, %177 ]
  %181 = getelementptr inbounds i64, i64* %120, i64 %178
  %182 = load i64, i64* %181, align 8, !tbaa !18
  %183 = getelementptr inbounds i64, i64* %13, i64 %178
  %184 = load i64, i64* %183, align 8, !tbaa !18
  %185 = mul nsw i64 %184, %182
  %186 = srem i64 %185, 1000000007
  %187 = add nsw i64 %186, %179
  %188 = srem i64 %187, 1000000007
  %189 = add nuw i64 %178, 1
  %190 = getelementptr inbounds i64, i64* %120, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !18
  %192 = getelementptr inbounds i64, i64* %13, i64 %189
  %193 = load i64, i64* %192, align 8, !tbaa !18
  %194 = mul nsw i64 %193, %191
  %195 = srem i64 %194, 1000000007
  %196 = add nsw i64 %195, %188
  %197 = srem i64 %196, 1000000007
  %198 = add nuw i64 %178, 2
  %199 = add i64 %180, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %156, label %177, !llvm.loop !24

201:                                              ; preds = %221, %172
  %202 = phi i64 [ undef, %172 ], [ %235, %221 ]
  %203 = phi i64 [ 1, %172 ], [ %236, %221 ]
  %204 = phi i64 [ %171, %172 ], [ %235, %221 ]
  %205 = icmp eq i64 %173, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %201, %206
  %207 = phi i64 [ %212, %206 ], [ %203, %201 ]
  %208 = phi i64 [ %211, %206 ], [ %204, %201 ]
  %209 = phi i64 [ %213, %206 ], [ %173, %201 ]
  %210 = mul nsw i64 %207, %208
  %211 = srem i64 %210, 1000000007
  %212 = add nuw i64 %207, 1
  %213 = add i64 %209, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %206, !llvm.loop !25

215:                                              ; preds = %201, %206, %8, %119, %132, %170
  %216 = phi i64* [ %120, %170 ], [ %120, %132 ], [ %120, %119 ], [ null, %8 ], [ %120, %206 ], [ %120, %201 ]
  %217 = phi i64* [ %46, %170 ], [ %46, %132 ], [ %46, %119 ], [ null, %8 ], [ %46, %206 ], [ %46, %201 ]
  %218 = phi i64* [ %13, %170 ], [ %13, %132 ], [ %13, %119 ], [ null, %8 ], [ %13, %206 ], [ %13, %201 ]
  %219 = phi i64 [ %171, %170 ], [ 0, %132 ], [ 0, %119 ], [ 0, %8 ], [ %202, %201 ], [ %211, %206 ]
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %219)
          to label %239 unwind label %285

221:                                              ; preds = %221, %175
  %222 = phi i64 [ 1, %175 ], [ %236, %221 ]
  %223 = phi i64 [ %171, %175 ], [ %235, %221 ]
  %224 = phi i64 [ %176, %175 ], [ %237, %221 ]
  %225 = mul nsw i64 %222, %223
  %226 = srem i64 %225, 1000000007
  %227 = add nuw nsw i64 %222, 1
  %228 = mul nsw i64 %227, %226
  %229 = srem i64 %228, 1000000007
  %230 = add nuw nsw i64 %222, 2
  %231 = mul nsw i64 %230, %229
  %232 = srem i64 %231, 1000000007
  %233 = add nuw i64 %222, 3
  %234 = mul nsw i64 %233, %232
  %235 = srem i64 %234, 1000000007
  %236 = add nuw i64 %222, 4
  %237 = add i64 %224, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %201, label %221, !llvm.loop !27

239:                                              ; preds = %215
  %240 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !5
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !8
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %239
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %252 unwind label %285

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %239
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !13
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !15
  br label %267

260:                                              ; preds = %253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
          to label %261 unwind label %285

261:                                              ; preds = %260
  %262 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !5
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = invoke signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
          to label %267 unwind label %285

267:                                              ; preds = %261, %257
  %268 = phi i8 [ %259, %257 ], [ %266, %261 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8 signext %268)
          to label %270 unwind label %285

270:                                              ; preds = %267
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
          to label %272 unwind label %285

272:                                              ; preds = %270
  %273 = icmp eq i64* %216, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = bitcast i64* %216 to i8*
  call void @_ZdlPv(i8* nonnull %275) #13
  br label %276

276:                                              ; preds = %272, %274
  %277 = icmp eq i64* %217, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %276
  %279 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %279) #13
  br label %280

280:                                              ; preds = %276, %278
  %281 = icmp eq i64* %218, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %280
  %283 = bitcast i64* %218 to i8*
  call void @_ZdlPv(i8* nonnull %283) #13
  br label %284

284:                                              ; preds = %280, %282
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  ret i32 0

285:                                              ; preds = %270, %267, %261, %260, %251, %215
  %286 = landingpad { i8*, i32 }
          cleanup
  %287 = icmp eq i64* %216, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast i64* %216 to i8*
  call void @_ZdlPv(i8* nonnull %289) #13
  br label %290

290:                                              ; preds = %288, %285, %139
  %291 = phi i64* [ %46, %139 ], [ %217, %285 ], [ %217, %288 ]
  %292 = phi i64* [ %13, %139 ], [ %218, %285 ], [ %218, %288 ]
  %293 = phi { i8*, i32 } [ %140, %139 ], [ %286, %285 ], [ %286, %288 ]
  %294 = icmp eq i64* %291, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %290
  %296 = bitcast i64* %291 to i8*
  call void @_ZdlPv(i8* nonnull %296) #13
  br label %297

297:                                              ; preds = %290, %295
  %298 = icmp eq i64* %292, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %57, %42, %297
  %300 = phi { i8*, i32 } [ %293, %297 ], [ %58, %57 ], [ %43, %42 ]
  %301 = phi i64* [ %292, %297 ], [ %13, %57 ], [ %13, %42 ]
  %302 = bitcast i64* %301 to i8*
  call void @_ZdlPv(i8* nonnull %302) #13
  br label %303

303:                                              ; preds = %299, %297
  %304 = phi { i8*, i32 } [ %300, %299 ], [ %293, %297 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  resume { i8*, i32 } %304
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s248057368.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !17}
