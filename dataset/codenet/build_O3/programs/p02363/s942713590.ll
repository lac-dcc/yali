; ModuleID = 'Project_CodeNet_C++1400/p02363/s942713590.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s942713590.cpp"
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
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942713590.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4dispiPA105_l(i32 %0, [105 x i64]* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @V, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %36, label %94

7:                                                ; preds = %2
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !11
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !17
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  br label %94

36:                                               ; preds = %4, %64
  %37 = phi i32 [ %69, %64 ], [ %5, %4 ]
  %38 = phi i64 [ %68, %64 ], [ 0, %4 ]
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %72, label %40

40:                                               ; preds = %89, %36
  %41 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 240
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !11
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

51:                                               ; preds = %40
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !15
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !17
  br label %64

58:                                               ; preds = %51
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %59 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !9
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = tail call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %65)
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66)
  %68 = add nuw nsw i64 %38, 1
  %69 = load i32, i32* @V, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %36, label %94, !llvm.loop !18

72:                                               ; preds = %36, %89
  %73 = phi i64 [ %91, %89 ], [ 0, %36 ]
  %74 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %38, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !20
  %76 = icmp eq i64 %75, 1000000000000000000
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %81

79:                                               ; preds = %72
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75)
  br label %81

81:                                               ; preds = %79, %77
  %82 = load i32, i32* @V, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %73, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %88 = load i32, i32* @V, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %81, %86
  %90 = phi i32 [ %82, %81 ], [ %88, %86 ]
  %91 = add nuw nsw i64 %73, 1
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %72, label %40, !llvm.loop !22

94:                                               ; preds = %64, %4, %32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z14warshall_floydPA105_l([105 x i64]* nocapture %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @V, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %55

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %4, %35
  %7 = phi i64 [ 0, %4 ], [ %36, %35 ]
  br label %8

8:                                                ; preds = %32, %6
  %9 = phi i64 [ %33, %32 ], [ 0, %6 ]
  %10 = getelementptr inbounds [105 x i64], [105 x i64]* %0, i64 %9, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 1000000000000000000
  br i1 %12, label %32, label %13

13:                                               ; preds = %8, %30
  %14 = phi i64 [ %31, %30 ], [ %11, %8 ]
  %15 = phi i64 [ %28, %30 ], [ 0, %8 ]
  %16 = icmp eq i64 %14, 1000000000000000000
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [105 x i64], [105 x i64]* %0, i64 %7, i64 %15
  %19 = load i64, i64* %18, align 8, !tbaa !20
  %20 = icmp eq i64 %19, 1000000000000000000
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [105 x i64], [105 x i64]* %0, i64 %9, i64 %15
  %23 = add nsw i64 %19, %14
  %24 = load i64, i64* %22, align 8, !tbaa !20
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %23, i64 %24
  store i64 %26, i64* %22, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %21, %17, %13
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp eq i64 %28, %5
  br i1 %29, label %32, label %30, !llvm.loop !23

30:                                               ; preds = %27
  %31 = load i64, i64* %10, align 8, !tbaa !20
  br label %13

32:                                               ; preds = %27, %8
  %33 = add nuw nsw i64 %9, 1
  %34 = icmp eq i64 %33, %5
  br i1 %34, label %35, label %8, !llvm.loop !25

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %7, 1
  %37 = icmp eq i64 %36, %5
  br i1 %37, label %38, label %6, !llvm.loop !26

38:                                               ; preds = %35
  br i1 %3, label %39, label %55

39:                                               ; preds = %38
  %40 = zext i32 %2 to i64
  %41 = zext i32 %2 to i64
  %42 = getelementptr inbounds [105 x i64], [105 x i64]* %0, i64 0, i64 0
  %43 = load i64, i64* %42, align 8, !tbaa !20
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %39, %48
  %46 = phi i64 [ %52, %48 ], [ 1, %39 ]
  %47 = icmp eq i64 %46, %41
  br i1 %47, label %53, label %48, !llvm.loop !27

48:                                               ; preds = %45
  %49 = getelementptr inbounds [105 x i64], [105 x i64]* %0, i64 %46, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !20
  %51 = icmp slt i64 %50, 0
  %52 = add nuw nsw i64 %46, 1
  br i1 %51, label %53, label %45, !llvm.loop !27

53:                                               ; preds = %48, %45
  %54 = icmp uge i64 %46, %40
  br label %55

55:                                               ; preds = %53, %39, %1, %38
  %56 = phi i1 [ true, %38 ], [ true, %1 ], [ false, %39 ], [ %54, %53 ]
  ret i1 %56
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [105 x [105 x i64]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @E)
  %7 = bitcast [105 x [105 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88200, i8* nonnull %7) #10
  %8 = load i32, i32* @V, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %91

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = and i64 %11, 4294967292
  %13 = add nsw i64 %12, -4
  %14 = lshr exact i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i32 %8, 4
  %17 = and i64 %11, 4294967292
  %18 = and i64 %15, 3
  %19 = icmp ult i64 %13, 12
  %20 = and i64 %15, 9223372036854775804
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %17, %11
  br label %23

23:                                               ; preds = %10, %71
  %24 = phi i64 [ 0, %10 ], [ %72, %71 ]
  br i1 %16, label %64, label %25

25:                                               ; preds = %23
  br i1 %19, label %51, label %26

26:                                               ; preds = %25, %26
  %27 = phi i64 [ %48, %26 ], [ 0, %25 ]
  %28 = phi i64 [ %49, %26 ], [ %20, %25 ]
  %29 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 %24, i64 %27
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %30, align 8, !tbaa !20
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %32, align 8, !tbaa !20
  %33 = or i64 %27, 4
  %34 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 %24, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %35, align 8, !tbaa !20
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %37, align 8, !tbaa !20
  %38 = or i64 %27, 8
  %39 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 %24, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %40, align 8, !tbaa !20
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %42, align 8, !tbaa !20
  %43 = or i64 %27, 12
  %44 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 %24, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %45, align 8, !tbaa !20
  %46 = getelementptr inbounds i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %47, align 8, !tbaa !20
  %48 = add nuw i64 %27, 16
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %26, !llvm.loop !28

51:                                               ; preds = %26, %25
  %52 = phi i64 [ 0, %25 ], [ %48, %26 ]
  br i1 %21, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %60, %53 ], [ %52, %51 ]
  %55 = phi i64 [ %61, %53 ], [ %18, %51 ]
  %56 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 %24, i64 %54
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %57, align 8, !tbaa !20
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %59, align 8, !tbaa !20
  %60 = add nuw i64 %54, 4
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !30

63:                                               ; preds = %53, %51
  br i1 %22, label %71, label %64

64:                                               ; preds = %23, %63
  %65 = phi i64 [ 0, %23 ], [ %17, %63 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %69, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 %24, i64 %67
  store i64 1000000000000000000, i64* %68, align 8, !tbaa !20
  %69 = add nuw nsw i64 %67, 1
  %70 = icmp eq i64 %69, %11
  br i1 %70, label %71, label %66, !llvm.loop !32

71:                                               ; preds = %66, %63
  %72 = add nuw nsw i64 %24, 1
  %73 = icmp eq i64 %72, %11
  br i1 %73, label %74, label %23, !llvm.loop !34

74:                                               ; preds = %71
  br i1 %9, label %75, label %91

75:                                               ; preds = %74
  %76 = add nsw i64 %11, -1
  %77 = and i64 %11, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = and i64 %11, 4294967292
  br label %97

81:                                               ; preds = %97, %75
  %82 = phi i64 [ 0, %75 ], [ %107, %97 ]
  %83 = icmp eq i64 %77, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %88, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %89, %84 ], [ %77, %81 ]
  %87 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 %85, i64 %85
  store i64 0, i64* %87, align 8, !tbaa !20
  %88 = add nuw nsw i64 %85, 1
  %89 = add i64 %86, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %84, !llvm.loop !35

91:                                               ; preds = %81, %84, %0, %74
  %92 = bitcast i32* %2 to i8*
  %93 = bitcast i32* %3 to i8*
  %94 = bitcast i32* %4 to i8*
  %95 = load i32, i32* @E, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %167, label %112

97:                                               ; preds = %97, %79
  %98 = phi i64 [ 0, %79 ], [ %107, %97 ]
  %99 = phi i64 [ %80, %79 ], [ %108, %97 ]
  %100 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 %98, i64 %98
  store i64 0, i64* %100, align 16, !tbaa !20
  %101 = or i64 %98, 1
  %102 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 %101, i64 %101
  store i64 0, i64* %102, align 16, !tbaa !20
  %103 = or i64 %98, 2
  %104 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 %103, i64 %103
  store i64 0, i64* %104, align 16, !tbaa !20
  %105 = or i64 %98, 3
  %106 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 %105, i64 %105
  store i64 0, i64* %106, align 16, !tbaa !20
  %107 = add nuw nsw i64 %98, 4
  %108 = add i64 %99, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %81, label %97, !llvm.loop !36

110:                                              ; preds = %167
  %111 = load i32, i32* @V, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %91
  %113 = phi i32 [ %111, %110 ], [ %8, %91 ]
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %164

115:                                              ; preds = %112
  %116 = zext i32 %113 to i64
  br label %117

117:                                              ; preds = %146, %115
  %118 = phi i64 [ 0, %115 ], [ %147, %146 ]
  br label %119

119:                                              ; preds = %143, %117
  %120 = phi i64 [ %144, %143 ], [ 0, %117 ]
  %121 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 %120, i64 %118
  %122 = load i64, i64* %121, align 8, !tbaa !20
  %123 = icmp eq i64 %122, 1000000000000000000
  br i1 %123, label %143, label %124

124:                                              ; preds = %119, %141
  %125 = phi i64 [ %142, %141 ], [ %122, %119 ]
  %126 = phi i64 [ %139, %141 ], [ 0, %119 ]
  %127 = icmp eq i64 %125, 1000000000000000000
  br i1 %127, label %138, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 %118, i64 %126
  %130 = load i64, i64* %129, align 8, !tbaa !20
  %131 = icmp eq i64 %130, 1000000000000000000
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 %120, i64 %126
  %134 = add nsw i64 %130, %125
  %135 = load i64, i64* %133, align 8, !tbaa !20
  %136 = icmp slt i64 %134, %135
  %137 = select i1 %136, i64 %134, i64 %135
  store i64 %137, i64* %133, align 8, !tbaa !20
  br label %138

138:                                              ; preds = %132, %128, %124
  %139 = add nuw nsw i64 %126, 1
  %140 = icmp eq i64 %139, %116
  br i1 %140, label %143, label %141, !llvm.loop !23

141:                                              ; preds = %138
  %142 = load i64, i64* %121, align 8, !tbaa !20
  br label %124

143:                                              ; preds = %138, %119
  %144 = add nuw nsw i64 %120, 1
  %145 = icmp eq i64 %144, %116
  br i1 %145, label %146, label %119, !llvm.loop !25

146:                                              ; preds = %143
  %147 = add nuw nsw i64 %118, 1
  %148 = icmp eq i64 %147, %116
  br i1 %148, label %149, label %117, !llvm.loop !26

149:                                              ; preds = %146
  %150 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 0, i64 0
  %151 = load i64, i64* %150, align 16, !tbaa !20
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %149, %156
  %154 = phi i64 [ %160, %156 ], [ 1, %149 ]
  %155 = icmp eq i64 %154, %116
  br i1 %155, label %161, label %156, !llvm.loop !27

156:                                              ; preds = %153
  %157 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 %154, i64 %154
  %158 = load i64, i64* %157, align 8, !tbaa !20
  %159 = icmp slt i64 %158, 0
  %160 = add nuw nsw i64 %154, 1
  br i1 %159, label %161, label %153, !llvm.loop !27

161:                                              ; preds = %153, %156
  %162 = icmp uge i64 %154, %116
  %163 = zext i1 %162 to i32
  br label %164

164:                                              ; preds = %161, %149, %112
  %165 = phi i32 [ 1, %112 ], [ 0, %149 ], [ %163, %161 ]
  %166 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 0
  call void @_Z4dispiPA105_l(i32 %165, [105 x i64]* nonnull %166)
  call void @llvm.lifetime.end.p0i8(i64 88200, i8* nonnull %7) #10
  ret i32 0

167:                                              ; preds = %91, %167
  %168 = phi i32 [ %179, %167 ], [ 0, %91 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #10
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %3)
  %171 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %170, i32* nonnull align 4 dereferenceable(4) %4)
  %172 = load i32, i32* %4, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* %3, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 %175, i64 %177
  store i64 %173, i64* %178, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #10
  %179 = add nuw nsw i32 %168, 1
  %180 = load i32, i32* @E, align 4, !tbaa !5
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %167, label %110, !llvm.loop !37
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s942713590.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !19, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
