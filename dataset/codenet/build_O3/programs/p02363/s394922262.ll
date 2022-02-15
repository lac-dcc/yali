; ModuleID = 'Project_CodeNet_C++1400/p02363/s394922262.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s394922262.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394922262.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z5initAi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %47

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = and i64 %4, 3
  %7 = icmp ult i64 %5, 3
  %8 = and i64 %4, 4294967292
  %9 = icmp eq i64 %6, 0
  br label %10

10:                                               ; preds = %3, %44
  %11 = phi i64 [ 0, %3 ], [ %45, %44 ]
  br i1 %7, label %33, label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %30, %12 ], [ 0, %10 ]
  %14 = phi i64 [ %31, %12 ], [ %8, %10 ]
  %15 = icmp eq i64 %11, %13
  %16 = select i1 %15, i64 0, i64 4294967296
  %17 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %11, i64 %13
  store i64 %16, i64* %17, align 16
  %18 = or i64 %13, 1
  %19 = icmp eq i64 %11, %18
  %20 = select i1 %19, i64 0, i64 4294967296
  %21 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %11, i64 %18
  store i64 %20, i64* %21, align 8
  %22 = or i64 %13, 2
  %23 = icmp eq i64 %11, %22
  %24 = select i1 %23, i64 0, i64 4294967296
  %25 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %11, i64 %22
  store i64 %24, i64* %25, align 16
  %26 = or i64 %13, 3
  %27 = icmp eq i64 %11, %26
  %28 = select i1 %27, i64 0, i64 4294967296
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %11, i64 %26
  store i64 %28, i64* %29, align 8
  %30 = add nuw nsw i64 %13, 4
  %31 = add i64 %14, -4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %12, !llvm.loop !5

33:                                               ; preds = %12, %10
  %34 = phi i64 [ 0, %10 ], [ %30, %12 ]
  br i1 %9, label %44, label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %41, %35 ], [ %34, %33 ]
  %37 = phi i64 [ %42, %35 ], [ %6, %33 ]
  %38 = icmp eq i64 %11, %36
  %39 = select i1 %38, i64 0, i64 4294967296
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %11, i64 %36
  store i64 %39, i64* %40, align 8
  %41 = add nuw nsw i64 %36, 1
  %42 = add i64 %37, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %35, !llvm.loop !7

44:                                               ; preds = %35, %33
  %45 = add nuw nsw i64 %11, 1
  %46 = icmp eq i64 %45, %4
  br i1 %46, label %47, label %10, !llvm.loop !9

47:                                               ; preds = %44, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z13warshallFloydi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %33

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %30
  %6 = phi i64 [ 0, %3 ], [ %31, %30 ]
  br label %7

7:                                                ; preds = %27, %5
  %8 = phi i64 [ %28, %27 ], [ 0, %5 ]
  %9 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = icmp eq i64 %10, 4294967296
  br i1 %11, label %27, label %12

12:                                               ; preds = %7, %24
  %13 = phi i64 [ %25, %24 ], [ 0, %7 ]
  %14 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %6, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = icmp eq i64 %15, 4294967296
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %8, i64 %13
  %19 = load i64, i64* %9, align 8, !tbaa !10
  %20 = add nsw i64 %19, %15
  %21 = load i64, i64* %18, align 8, !tbaa !10
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %20, i64 %21
  store i64 %23, i64* %18, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %17, %12
  %25 = add nuw nsw i64 %13, 1
  %26 = icmp eq i64 %25, %4
  br i1 %26, label %27, label %12, !llvm.loop !14

27:                                               ; preds = %24, %7
  %28 = add nuw nsw i64 %8, 1
  %29 = icmp eq i64 %28, %4
  br i1 %29, label %30, label %7, !llvm.loop !15

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %6, 1
  %32 = icmp eq i64 %31, %4
  br i1 %32, label %33, label %5, !llvm.loop !16

33:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z15isNegativeCyclei(i32 %0) local_unnamed_addr #6 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %18

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = zext i32 %0 to i64
  %6 = load i64, i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 0, i64 0), align 16, !tbaa !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3, %11
  %9 = phi i64 [ %15, %11 ], [ 1, %3 ]
  %10 = icmp eq i64 %9, %5
  br i1 %10, label %16, label %11, !llvm.loop !17

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %9, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = icmp eq i64 %13, 0
  %15 = add nuw nsw i64 %9, 1
  br i1 %14, label %8, label %16, !llvm.loop !17

16:                                               ; preds = %11, %8
  %17 = icmp ult i64 %9, %4
  br label %18

18:                                               ; preds = %16, %3, %1
  %19 = phi i1 [ false, %1 ], [ true, %3 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6printAi(i32 %0) local_unnamed_addr #7 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %59, label %103

3:                                                ; preds = %71
  br i1 %2, label %4, label %103

4:                                                ; preds = %3
  %5 = zext i32 %0 to i64
  %6 = icmp eq i32 %0, 1
  br label %7

7:                                                ; preds = %4, %30
  %8 = phi i64 [ 0, %4 ], [ %34, %30 ]
  %9 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %8, i64 0
  %10 = load i64, i64* %9, align 16, !tbaa !10
  %11 = icmp eq i64 %10, 4294967296
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %10)
  br label %16

14:                                               ; preds = %7
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %16

16:                                               ; preds = %14, %12
  br i1 %6, label %49, label %36

17:                                               ; preds = %49
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !22
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %25 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !23
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %31)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32)
  %34 = add nuw nsw i64 %8, 1
  %35 = icmp eq i64 %34, %5
  br i1 %35, label %103, label %7, !llvm.loop !25

36:                                               ; preds = %16, %46
  %37 = phi i64 [ %47, %46 ], [ 1, %16 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %8, i64 %37
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = icmp eq i64 %40, 4294967296
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %40)
  br label %46

44:                                               ; preds = %36
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %46

46:                                               ; preds = %44, %42
  %47 = add nuw nsw i64 %37, 1
  %48 = icmp eq i64 %47, %5
  br i1 %48, label %49, label %36, !llvm.loop !26

49:                                               ; preds = %46, %16
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 240
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !28
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %102, label %17

59:                                               ; preds = %1
  %60 = zext i32 %0 to i64
  %61 = load i64, i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 0, i64 0), align 16, !tbaa !10
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %59, %66
  %64 = phi i64 [ %70, %66 ], [ 1, %59 ]
  %65 = icmp eq i64 %64, %60
  br i1 %65, label %71, label %66, !llvm.loop !17

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %64, i64 %64
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = icmp eq i64 %68, 0
  %70 = add nuw nsw i64 %64, 1
  br i1 %69, label %63, label %71, !llvm.loop !17

71:                                               ; preds = %66, %63
  %72 = icmp ult i64 %64, %60
  br i1 %72, label %73, label %3

73:                                               ; preds = %59, %71
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %75 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, 240
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !28
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

85:                                               ; preds = %73
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !18
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !22
  br label %98

92:                                               ; preds = %85
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !23
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = tail call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %98

98:                                               ; preds = %89, %92
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %99)
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  br label %103

102:                                              ; preds = %49
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

103:                                              ; preds = %30, %1, %3, %98
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %11 = load i32, i32* %3, align 4, !tbaa !30
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %2
  %14 = zext i32 %11 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  %18 = and i64 %14, 4294967292
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %54, %13
  %21 = phi i64 [ 0, %13 ], [ %55, %54 ]
  br i1 %17, label %43, label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %40, %22 ], [ 0, %20 ]
  %24 = phi i64 [ %41, %22 ], [ %18, %20 ]
  %25 = icmp eq i64 %21, %23
  %26 = select i1 %25, i64 0, i64 4294967296
  %27 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %21, i64 %23
  store i64 %26, i64* %27, align 16
  %28 = or i64 %23, 1
  %29 = icmp eq i64 %21, %28
  %30 = select i1 %29, i64 0, i64 4294967296
  %31 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %21, i64 %28
  store i64 %30, i64* %31, align 8
  %32 = or i64 %23, 2
  %33 = icmp eq i64 %21, %32
  %34 = select i1 %33, i64 0, i64 4294967296
  %35 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %21, i64 %32
  store i64 %34, i64* %35, align 16
  %36 = or i64 %23, 3
  %37 = icmp eq i64 %21, %36
  %38 = select i1 %37, i64 0, i64 4294967296
  %39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %21, i64 %36
  store i64 %38, i64* %39, align 8
  %40 = add nuw nsw i64 %23, 4
  %41 = add i64 %24, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %22, !llvm.loop !5

43:                                               ; preds = %22, %20
  %44 = phi i64 [ 0, %20 ], [ %40, %22 ]
  br i1 %19, label %54, label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %51, %45 ], [ %44, %43 ]
  %47 = phi i64 [ %52, %45 ], [ %16, %43 ]
  %48 = icmp eq i64 %21, %46
  %49 = select i1 %48, i64 0, i64 4294967296
  %50 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %21, i64 %46
  store i64 %49, i64* %50, align 8
  %51 = add nuw nsw i64 %46, 1
  %52 = add i64 %47, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !32

54:                                               ; preds = %45, %43
  %55 = add nuw nsw i64 %21, 1
  %56 = icmp eq i64 %55, %14
  br i1 %56, label %57, label %20, !llvm.loop !9

57:                                               ; preds = %54, %2
  %58 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #13
  %59 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #13
  %60 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #13
  %61 = load i32, i32* %4, align 4, !tbaa !30
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %99, label %65

63:                                               ; preds = %99
  %64 = load i32, i32* %3, align 4, !tbaa !30
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi i32 [ %64, %63 ], [ %11, %57 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %98

68:                                               ; preds = %65
  %69 = zext i32 %66 to i64
  br label %70

70:                                               ; preds = %95, %68
  %71 = phi i64 [ 0, %68 ], [ %96, %95 ]
  br label %72

72:                                               ; preds = %92, %70
  %73 = phi i64 [ %93, %92 ], [ 0, %70 ]
  %74 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %73, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !10
  %76 = icmp eq i64 %75, 4294967296
  br i1 %76, label %92, label %77

77:                                               ; preds = %72, %89
  %78 = phi i64 [ %90, %89 ], [ 0, %72 ]
  %79 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %71, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !10
  %81 = icmp eq i64 %80, 4294967296
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %73, i64 %78
  %84 = load i64, i64* %74, align 8, !tbaa !10
  %85 = add nsw i64 %84, %80
  %86 = load i64, i64* %83, align 8, !tbaa !10
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i64 %85, i64 %86
  store i64 %88, i64* %83, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %82, %77
  %90 = add nuw nsw i64 %78, 1
  %91 = icmp eq i64 %90, %69
  br i1 %91, label %92, label %77, !llvm.loop !14

92:                                               ; preds = %89, %72
  %93 = add nuw nsw i64 %73, 1
  %94 = icmp eq i64 %93, %69
  br i1 %94, label %95, label %72, !llvm.loop !15

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %71, 1
  %97 = icmp eq i64 %96, %69
  br i1 %97, label %98, label %70, !llvm.loop !16

98:                                               ; preds = %95, %65
  call void @_Z6printAi(i32 %66)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

99:                                               ; preds = %57, %99
  %100 = phi i32 [ %109, %99 ], [ 0, %57 ]
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %102 = load i32, i32* %7, align 4, !tbaa !30
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %5, align 4, !tbaa !30
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %6, align 4, !tbaa !30
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %105, i64 %107
  store i64 %103, i64* %108, align 8, !tbaa !10
  %109 = add nuw nsw i32 %100, 1
  %110 = load i32, i32* %4, align 4, !tbaa !30
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %99, label %63, !llvm.loop !33
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s394922262.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !12, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!20 = !{!"any pointer", !12, i64 0}
!21 = !{!"bool", !12, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !13, i64 0}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
!28 = !{!29, !20, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !12, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !12, i64 0}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !6}
