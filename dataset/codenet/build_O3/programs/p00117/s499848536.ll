; ModuleID = 'Project_CodeNet_C++1400/p00117/s499848536.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s499848536.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@root = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@s = dso_local global i32 0, align 4
@g = dso_local global i32 0, align 4
@y1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@INF = dso_local local_unnamed_addr global i32 9999999, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499848536.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0, %59
  %4 = phi i32 [ %64, %59 ], [ %1, %0 ]
  %5 = phi i64 [ %63, %59 ], [ 0, %0 ]
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %67, label %35

7:                                                ; preds = %59, %0
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !11
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !15
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !17
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  ret void

35:                                               ; preds = %67, %3
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 240
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !11
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

46:                                               ; preds = %35
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !15
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !17
  br label %59

53:                                               ; preds = %46
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !9
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = tail call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %60)
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  %63 = add nuw nsw i64 %5, 1
  %64 = load i32, i32* @n, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %3, label %7, !llvm.loop !18

67:                                               ; preds = %3, %67
  %68 = phi i64 [ %73, %67 ], [ 0, %3 ]
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %5, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %73 = add nuw nsw i64 %68, 1
  %74 = load i32, i32* @n, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %67, label %35, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @INF, align 4
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %72

4:                                                ; preds = %0
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 4294967288
  %7 = add nsw i64 %6, -8
  %8 = lshr exact i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i32 %1, 8
  %11 = and i64 %5, 4294967288
  %12 = insertelement <4 x i32> poison, i32 %2, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x i32> poison, i32 %2, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = and i64 %9, 3
  %17 = icmp ult i64 %7, 24
  %18 = and i64 %9, 4611686018427387900
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %11, %5
  br label %21

21:                                               ; preds = %4, %69
  %22 = phi i64 [ 0, %4 ], [ %70, %69 ]
  br i1 %10, label %62, label %23

23:                                               ; preds = %21
  br i1 %17, label %49, label %24

24:                                               ; preds = %23, %24
  %25 = phi i64 [ %46, %24 ], [ 0, %23 ]
  %26 = phi i64 [ %47, %24 ], [ %18, %23 ]
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %22, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %25, 8
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %22, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %25, 16
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %22, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %25, 24
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %22, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %45, align 16, !tbaa !5
  %46 = add nuw i64 %25, 32
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %24, !llvm.loop !21

49:                                               ; preds = %24, %23
  %50 = phi i64 [ 0, %23 ], [ %46, %24 ]
  br i1 %19, label %61, label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %58, %51 ], [ %50, %49 ]
  %53 = phi i64 [ %59, %51 ], [ %16, %49 ]
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %22, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %52, 8
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %51, !llvm.loop !23

61:                                               ; preds = %51, %49
  br i1 %20, label %69, label %62

62:                                               ; preds = %21, %61
  %63 = phi i64 [ 0, %21 ], [ %11, %61 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %67, %64 ], [ %63, %62 ]
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %22, i64 %65
  store i32 %2, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %65, 1
  %68 = icmp eq i64 %67, %5
  br i1 %68, label %69, label %64, !llvm.loop !25

69:                                               ; preds = %64, %61
  %70 = add nuw nsw i64 %22, 1
  %71 = icmp eq i64 %70, %5
  br i1 %71, label %72, label %21, !llvm.loop !27

72:                                               ; preds = %69, %0
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2WFv() local_unnamed_addr #6 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %105

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = icmp ult i32 %1, 8
  %6 = and i64 %4, 4294967288
  %7 = icmp eq i64 %6, %4
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %8, 0
  %10 = sub nsw i64 0, %4
  br label %11

11:                                               ; preds = %3, %102
  %12 = phi i64 [ 0, %3 ], [ %103, %102 ]
  %13 = add nuw i64 %12, 1
  %14 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %12, i64 0
  %15 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %12, i64 %4
  br label %16

16:                                               ; preds = %99, %11
  %17 = phi i64 [ %100, %99 ], [ 0, %11 ]
  %18 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %17, i64 0
  %19 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %17, i64 %4
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %17, i64 %12
  br i1 %5, label %62, label %21

21:                                               ; preds = %16
  %22 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %17, i64 %13
  %23 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %17, i64 %12
  %24 = icmp ult i32* %18, %22
  %25 = icmp ult i32* %23, %19
  %26 = and i1 %24, %25
  %27 = icmp ult i32* %18, %15
  %28 = icmp ult i32* %14, %19
  %29 = and i1 %27, %28
  %30 = or i1 %26, %29
  br i1 %30, label %62, label %31

31:                                               ; preds = %21
  %32 = load i32, i32* %20, align 4, !tbaa !5, !alias.scope !28
  %33 = insertelement <4 x i32> poison, i32 %32, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i64 [ 0, %31 ], [ %59, %37 ]
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %17, i64 %38
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %12, i64 %38
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5, !alias.scope !31
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5, !alias.scope !31
  %46 = add nsw <4 x i32> %42, %34
  %47 = add nsw <4 x i32> %45, %36
  %48 = bitcast i32* %39 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5, !alias.scope !33, !noalias !35
  %50 = getelementptr inbounds i32, i32* %39, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5, !alias.scope !33, !noalias !35
  %53 = icmp slt <4 x i32> %46, %49
  %54 = icmp slt <4 x i32> %47, %52
  %55 = select <4 x i1> %53, <4 x i32> %46, <4 x i32> %49
  %56 = select <4 x i1> %54, <4 x i32> %47, <4 x i32> %52
  %57 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 16, !tbaa !5, !alias.scope !33, !noalias !35
  %58 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 16, !tbaa !5, !alias.scope !33, !noalias !35
  %59 = add nuw i64 %38, 8
  %60 = icmp eq i64 %59, %6
  br i1 %60, label %61, label %37, !llvm.loop !36

61:                                               ; preds = %37
  br i1 %7, label %99, label %62

62:                                               ; preds = %21, %16, %61
  %63 = phi i64 [ 0, %21 ], [ 0, %16 ], [ %6, %61 ]
  %64 = xor i64 %63, -1
  br i1 %9, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %17, i64 %63
  %67 = load i32, i32* %20, align 4, !tbaa !5
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %12, i64 %63
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = add nsw i32 %69, %67
  %71 = load i32, i32* %66, align 16, !tbaa !5
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 %70, i32 %71
  store i32 %73, i32* %66, align 16, !tbaa !5
  %74 = or i64 %63, 1
  br label %75

75:                                               ; preds = %65, %62
  %76 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %77 = icmp eq i64 %64, %10
  br i1 %77, label %99, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %97, %78 ], [ %76, %75 ]
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %17, i64 %79
  %81 = load i32, i32* %20, align 4, !tbaa !5
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %12, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  %85 = load i32, i32* %80, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %84, i32 %85
  store i32 %87, i32* %80, align 4, !tbaa !5
  %88 = add nuw nsw i64 %79, 1
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %17, i64 %88
  %90 = load i32, i32* %20, align 4, !tbaa !5
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %12, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = load i32, i32* %89, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %93, i32 %94
  store i32 %96, i32* %89, align 4, !tbaa !5
  %97 = add nuw nsw i64 %79, 2
  %98 = icmp eq i64 %97, %4
  br i1 %98, label %99, label %78, !llvm.loop !37

99:                                               ; preds = %75, %78, %61
  %100 = add nuw nsw i64 %17, 1
  %101 = icmp eq i64 %100, %4
  br i1 %101, label %102, label %16, !llvm.loop !38

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %12, 1
  %104 = icmp eq i64 %103, %4
  br i1 %104, label %105, label %11, !llvm.loop !39

105:                                              ; preds = %102, %0
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = load i32, i32* @INF, align 4
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %0
  %11 = zext i32 %7 to i64
  %12 = and i64 %11, 4294967288
  %13 = add nsw i64 %12, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i32 %7, 8
  %17 = and i64 %11, 4294967288
  %18 = insertelement <4 x i32> poison, i32 %8, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %8, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = and i64 %15, 3
  %23 = icmp ult i64 %13, 24
  %24 = and i64 %15, 4611686018427387900
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %17, %11
  br label %27

27:                                               ; preds = %75, %10
  %28 = phi i64 [ 0, %10 ], [ %76, %75 ]
  br i1 %16, label %68, label %29

29:                                               ; preds = %27
  br i1 %23, label %55, label %30

30:                                               ; preds = %29, %30
  %31 = phi i64 [ %52, %30 ], [ 0, %29 ]
  %32 = phi i64 [ %53, %30 ], [ %24, %29 ]
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %28, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %31, 8
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %28, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %31, 16
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %28, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %31, 24
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %28, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %31, 32
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %30, !llvm.loop !40

55:                                               ; preds = %30, %29
  %56 = phi i64 [ 0, %29 ], [ %52, %30 ]
  br i1 %25, label %67, label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %64, %57 ], [ %56, %55 ]
  %59 = phi i64 [ %65, %57 ], [ %22, %55 ]
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %28, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %58, 8
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !41

67:                                               ; preds = %57, %55
  br i1 %26, label %75, label %68

68:                                               ; preds = %27, %67
  %69 = phi i64 [ 0, %27 ], [ %17, %67 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %73, %70 ], [ %69, %68 ]
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %28, i64 %71
  store i32 %8, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i64 %73, %11
  br i1 %74, label %75, label %70, !llvm.loop !42

75:                                               ; preds = %70, %67
  %76 = add nuw nsw i64 %28, 1
  %77 = icmp eq i64 %76, %11
  br i1 %77, label %78, label %27, !llvm.loop !27

78:                                               ; preds = %75, %0
  %79 = bitcast i32* %1 to i8*
  %80 = bitcast i32* %2 to i8*
  %81 = bitcast i32* %3 to i8*
  %82 = bitcast i32* %4 to i8*
  %83 = load i32, i32* @m, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %237, label %85

85:                                               ; preds = %237, %78
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @s, i32* nonnull @g, i32* nonnull @y1, i32* nonnull @y2)
  %87 = load i32, i32* @s, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* @s, align 4, !tbaa !5
  %89 = load i32, i32* @g, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* @g, align 4, !tbaa !5
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %195

93:                                               ; preds = %85
  %94 = zext i32 %91 to i64
  %95 = icmp ult i32 %91, 8
  %96 = and i64 %94, 4294967288
  %97 = icmp eq i64 %96, %94
  %98 = and i64 %94, 1
  %99 = icmp eq i64 %98, 0
  %100 = sub nsw i64 0, %94
  br label %101

101:                                              ; preds = %192, %93
  %102 = phi i64 [ 0, %93 ], [ %193, %192 ]
  %103 = add nuw i64 %102, 1
  %104 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %102, i64 0
  %105 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %102, i64 %94
  br label %106

106:                                              ; preds = %189, %101
  %107 = phi i64 [ %190, %189 ], [ 0, %101 ]
  %108 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %107, i64 0
  %109 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %107, i64 %94
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %107, i64 %102
  br i1 %95, label %152, label %111

111:                                              ; preds = %106
  %112 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %107, i64 %103
  %113 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %107, i64 %102
  %114 = icmp ult i32* %108, %112
  %115 = icmp ult i32* %113, %109
  %116 = and i1 %114, %115
  %117 = icmp ult i32* %108, %105
  %118 = icmp ult i32* %104, %109
  %119 = and i1 %117, %118
  %120 = or i1 %116, %119
  br i1 %120, label %152, label %121

121:                                              ; preds = %111
  %122 = load i32, i32* %110, align 4, !tbaa !5, !alias.scope !43
  %123 = insertelement <4 x i32> poison, i32 %122, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = insertelement <4 x i32> poison, i32 %122, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %127

127:                                              ; preds = %127, %121
  %128 = phi i64 [ 0, %121 ], [ %149, %127 ]
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %107, i64 %128
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %102, i64 %128
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5, !alias.scope !46
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5, !alias.scope !46
  %136 = add nsw <4 x i32> %132, %124
  %137 = add nsw <4 x i32> %135, %126
  %138 = bitcast i32* %129 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5, !alias.scope !48, !noalias !50
  %140 = getelementptr inbounds i32, i32* %129, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5, !alias.scope !48, !noalias !50
  %143 = icmp slt <4 x i32> %136, %139
  %144 = icmp slt <4 x i32> %137, %142
  %145 = select <4 x i1> %143, <4 x i32> %136, <4 x i32> %139
  %146 = select <4 x i1> %144, <4 x i32> %137, <4 x i32> %142
  %147 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 16, !tbaa !5, !alias.scope !48, !noalias !50
  %148 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 16, !tbaa !5, !alias.scope !48, !noalias !50
  %149 = add nuw i64 %128, 8
  %150 = icmp eq i64 %149, %96
  br i1 %150, label %151, label %127, !llvm.loop !51

151:                                              ; preds = %127
  br i1 %97, label %189, label %152

152:                                              ; preds = %111, %106, %151
  %153 = phi i64 [ 0, %111 ], [ 0, %106 ], [ %96, %151 ]
  %154 = xor i64 %153, -1
  br i1 %99, label %165, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %107, i64 %153
  %157 = load i32, i32* %110, align 4, !tbaa !5
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %102, i64 %153
  %159 = load i32, i32* %158, align 16, !tbaa !5
  %160 = add nsw i32 %159, %157
  %161 = load i32, i32* %156, align 16, !tbaa !5
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 %160, i32 %161
  store i32 %163, i32* %156, align 16, !tbaa !5
  %164 = or i64 %153, 1
  br label %165

165:                                              ; preds = %155, %152
  %166 = phi i64 [ %164, %155 ], [ %153, %152 ]
  %167 = icmp eq i64 %154, %100
  br i1 %167, label %189, label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %187, %168 ], [ %166, %165 ]
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %107, i64 %169
  %171 = load i32, i32* %110, align 4, !tbaa !5
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %102, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %171
  %175 = load i32, i32* %170, align 4, !tbaa !5
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 %174, i32 %175
  store i32 %177, i32* %170, align 4, !tbaa !5
  %178 = add nuw nsw i64 %169, 1
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %107, i64 %178
  %180 = load i32, i32* %110, align 4, !tbaa !5
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %102, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %180
  %184 = load i32, i32* %179, align 4, !tbaa !5
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 %183, i32 %184
  store i32 %186, i32* %179, align 4, !tbaa !5
  %187 = add nuw nsw i64 %169, 2
  %188 = icmp eq i64 %187, %94
  br i1 %188, label %189, label %168, !llvm.loop !52

189:                                              ; preds = %165, %168, %151
  %190 = add nuw nsw i64 %107, 1
  %191 = icmp eq i64 %190, %94
  br i1 %191, label %192, label %106, !llvm.loop !38

192:                                              ; preds = %189
  %193 = add nuw nsw i64 %102, 1
  %194 = icmp eq i64 %193, %94
  br i1 %194, label %195, label %101, !llvm.loop !39

195:                                              ; preds = %192, %85
  %196 = load i32, i32* @y1, align 4, !tbaa !5
  %197 = load i32, i32* @y2, align 4, !tbaa !5
  %198 = sext i32 %88 to i64
  %199 = sext i32 %90 to i64
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %198, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %199, i64 %198
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add i32 %197, %201
  %205 = add i32 %204, %203
  %206 = sub i32 %196, %205
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !9
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !11
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

220:                                              ; preds = %195
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !15
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !17
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !9
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  ret i32 0

237:                                              ; preds = %78, %237
  %238 = phi i32 [ %250, %237 ], [ 0, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #12
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %240 = load i32, i32* %1, align 4, !tbaa !5
  %241 = add nsw i32 %240, -1
  %242 = load i32, i32* %2, align 4, !tbaa !5
  %243 = add nsw i32 %242, -1
  %244 = load i32, i32* %3, align 4, !tbaa !5
  %245 = sext i32 %241 to i64
  %246 = sext i32 %243 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %245, i64 %246
  store i32 %244, i32* %247, align 4, !tbaa !5
  %248 = load i32, i32* %4, align 4, !tbaa !5
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @root, i64 0, i64 %246, i64 %245
  store i32 %248, i32* %249, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #12
  %250 = add nuw nsw i32 %238, 1
  %251 = load i32, i32* @m, align 4, !tbaa !5
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %237, label %85, !llvm.loop !53
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s499848536.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !19, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !19}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = !{!34}
!34 = distinct !{!34, !30}
!35 = !{!29, !32}
!36 = distinct !{!36, !19, !22}
!37 = distinct !{!37, !19, !22}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19, !22}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !19, !26, !22}
!43 = !{!44}
!44 = distinct !{!44, !45}
!45 = distinct !{!45, !"LVerDomain"}
!46 = !{!47}
!47 = distinct !{!47, !45}
!48 = !{!49}
!49 = distinct !{!49, !45}
!50 = !{!44, !47}
!51 = distinct !{!51, !19, !22}
!52 = distinct !{!52, !19, !22}
!53 = distinct !{!53, !19}
