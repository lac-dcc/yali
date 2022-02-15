; ModuleID = 'Project_CodeNet_C++1400/p00117/s512761331.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s512761331.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@x1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@K = dso_local global [32 x [32 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512761331.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4showPA32_ii([32 x i32]* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @M, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2, %34
  %6 = phi i32 [ %39, %34 ], [ %3, %2 ]
  %7 = phi i64 [ %38, %34 ], [ 1, %2 ]
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %10, label %42

9:                                                ; preds = %34, %2
  ret void

10:                                               ; preds = %42, %5
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !11
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

21:                                               ; preds = %10
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !17
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %35)
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36)
  %38 = add nuw nsw i64 %7, 1
  %39 = load i32, i32* @M, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %7, %40
  br i1 %41, label %5, label %9, !llvm.loop !18

42:                                               ; preds = %5, %42
  %43 = phi i64 [ %48, %42 ], [ 1, %5 ]
  %44 = getelementptr inbounds [32 x i32], [32 x i32]* %0, i64 %7, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %48 = add nuw nsw i64 %43, 1
  %49 = load i32, i32* @M, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %43, %50
  br i1 %51, label %42, label %10, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z6init_kPA32_i([32 x i32]* %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %43, %2 ]
  %4 = getelementptr [32 x i32], [32 x i32]* %0, i64 0, i64 %3
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %5, align 4, !tbaa !5
  %6 = getelementptr i32, i32* %4, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %7, align 4, !tbaa !5
  %8 = or i64 %3, 8
  %9 = getelementptr [32 x i32], [32 x i32]* %0, i64 0, i64 %8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %10, align 4, !tbaa !5
  %11 = getelementptr i32, i32* %9, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %12, align 4, !tbaa !5
  %13 = or i64 %3, 16
  %14 = getelementptr [32 x i32], [32 x i32]* %0, i64 0, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = or i64 %3, 24
  %19 = getelementptr [32 x i32], [32 x i32]* %0, i64 0, i64 %18
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = or i64 %3, 32
  %24 = getelementptr [32 x i32], [32 x i32]* %0, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %25, align 4, !tbaa !5
  %26 = getelementptr i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = or i64 %3, 40
  %29 = getelementptr [32 x i32], [32 x i32]* %0, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = or i64 %3, 48
  %34 = getelementptr [32 x i32], [32 x i32]* %0, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %3, 56
  %39 = getelementptr [32 x i32], [32 x i32]* %0, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %3, 64
  %44 = icmp eq i64 %43, 1024
  br i1 %44, label %45, label %2, !llvm.loop !21

45:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7senni_kPA32_i([32 x i32]* nocapture %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @C, align 4, !tbaa !5
  %3 = load i32, i32* @A, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @B, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [32 x i32], [32 x i32]* %0, i64 %4, i64 %6
  store i32 %2, i32* %7, align 4, !tbaa !5
  %8 = load i32, i32* @D, align 4, !tbaa !5
  %9 = load i32, i32* @B, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* @A, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x i32], [32 x i32]* %0, i64 %10, i64 %12
  store i32 %8, i32* %13, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z14Floyd_WarshallPA32_i([32 x i32]* nocapture %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @M, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %46, label %4

4:                                                ; preds = %1, %41
  %5 = phi i32 [ %42, %41 ], [ %2, %1 ]
  %6 = phi i64 [ %43, %41 ], [ 1, %1 ]
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %41, label %8

8:                                                ; preds = %4, %35
  %9 = phi i32 [ %36, %35 ], [ %5, %4 ]
  %10 = phi i32 [ %37, %35 ], [ %5, %4 ]
  %11 = phi i64 [ %38, %35 ], [ 1, %4 ]
  %12 = getelementptr inbounds [32 x i32], [32 x i32]* %0, i64 %11, i64 %6
  %13 = icmp slt i32 %10, 1
  br i1 %13, label %35, label %14

14:                                               ; preds = %8, %28
  %15 = phi i32 [ %29, %28 ], [ %9, %8 ]
  %16 = phi i32 [ %30, %28 ], [ %10, %8 ]
  %17 = phi i32 [ %31, %28 ], [ %10, %8 ]
  %18 = phi i64 [ %32, %28 ], [ 1, %8 ]
  %19 = getelementptr inbounds [32 x i32], [32 x i32]* %0, i64 %11, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %12, align 4, !tbaa !5
  %22 = getelementptr inbounds [32 x i32], [32 x i32]* %0, i64 %6, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %21
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  store i32 %24, i32* %19, align 4, !tbaa !5
  %27 = load i32, i32* @M, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %14, %26
  %29 = phi i32 [ %15, %14 ], [ %27, %26 ]
  %30 = phi i32 [ %16, %14 ], [ %27, %26 ]
  %31 = phi i32 [ %17, %14 ], [ %27, %26 ]
  %32 = add nuw nsw i64 %18, 1
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %18, %33
  br i1 %34, label %14, label %35, !llvm.loop !23

35:                                               ; preds = %28, %8
  %36 = phi i32 [ %9, %8 ], [ %29, %28 ]
  %37 = phi i32 [ %10, %8 ], [ %30, %28 ]
  %38 = add nuw nsw i64 %11, 1
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %11, %39
  br i1 %40, label %8, label %41, !llvm.loop !24

41:                                               ; preds = %35, %4
  %42 = phi i32 [ %5, %4 ], [ %36, %35 ]
  %43 = add nuw nsw i64 %6, 1
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %6, %44
  br i1 %45, label %4, label %46, !llvm.loop !26

46:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %22, %1 ]
  %3 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 0, i64 %2
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %4, align 16, !tbaa !5
  %5 = getelementptr i32, i32* %3, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = or i64 %2, 8
  %8 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = or i64 %2, 16
  %13 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 0, i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = or i64 %2, 24
  %18 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 0, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = add nuw nsw i64 %2, 32
  %23 = icmp eq i64 %22, 1024
  br i1 %23, label %24, label %1, !llvm.loop !27

24:                                               ; preds = %1
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @M, i32* nonnull @N)
  %26 = load i32, i32* @N, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %226, label %28

28:                                               ; preds = %226, %24
  %29 = load i32, i32* @M, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %181, label %31

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i32 %29, 8
  %35 = and i64 %32, 4294967288
  %36 = or i64 %35, 1
  %37 = icmp eq i64 %35, %32
  %38 = and i64 %32, 1
  %39 = icmp eq i64 %38, 0
  br label %40

40:                                               ; preds = %31, %177
  %41 = phi i64 [ 0, %31 ], [ %180, %177 ]
  %42 = phi i64 [ 1, %31 ], [ %178, %177 ]
  %43 = add i64 %41, 1
  %44 = add i64 %41, 2
  %45 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %43, i64 1
  %46 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %43, i64 %33
  br label %47

47:                                               ; preds = %40, %173
  %48 = phi i64 [ 0, %40 ], [ %176, %173 ]
  %49 = phi i64 [ 1, %40 ], [ %174, %173 ]
  %50 = add i64 %48, 1
  %51 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %50, i64 1
  %52 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %50, i64 %33
  %53 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %49, i64 %42
  br i1 %34, label %138, label %54

54:                                               ; preds = %47
  %55 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %50, i64 %44
  %56 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %50, i64 %43
  %57 = icmp ult i32* %51, %55
  %58 = icmp ult i32* %56, %52
  %59 = and i1 %57, %58
  %60 = icmp ult i32* %51, %46
  %61 = icmp ult i32* %45, %52
  %62 = and i1 %60, %61
  %63 = or i1 %59, %62
  br i1 %63, label %138, label %64

64:                                               ; preds = %54
  %65 = load i32, i32* %53, align 4, !tbaa !5, !alias.scope !28
  %66 = insertelement <4 x i32> poison, i32 %65, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = insertelement <4 x i32> poison, i32 %65, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %70

70:                                               ; preds = %134, %64
  %71 = phi i64 [ 0, %64 ], [ %135, %134 ]
  %72 = or i64 %71, 1
  %73 = or i64 %71, 5
  %74 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %49, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !31, !noalias !33
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !31, !noalias !33
  %80 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %42, i64 %72
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !35
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !35
  %86 = add nsw <4 x i32> %82, %67
  %87 = add nsw <4 x i32> %85, %69
  %88 = icmp sgt <4 x i32> %76, %86
  %89 = icmp sgt <4 x i32> %79, %87
  %90 = extractelement <4 x i1> %88, i32 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %70
  %92 = extractelement <4 x i32> %86, i32 0
  store i32 %92, i32* %74, align 4, !tbaa !5, !alias.scope !31, !noalias !33
  br label %93

93:                                               ; preds = %91, %70
  %94 = extractelement <4 x i1> %88, i32 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = or i64 %71, 2
  %97 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %49, i64 %96
  %98 = extractelement <4 x i32> %86, i32 1
  store i32 %98, i32* %97, align 8, !tbaa !5, !alias.scope !31, !noalias !33
  br label %99

99:                                               ; preds = %95, %93
  %100 = extractelement <4 x i1> %88, i32 2
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = or i64 %71, 3
  %103 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %49, i64 %102
  %104 = extractelement <4 x i32> %86, i32 2
  store i32 %104, i32* %103, align 4, !tbaa !5, !alias.scope !31, !noalias !33
  br label %105

105:                                              ; preds = %101, %99
  %106 = extractelement <4 x i1> %88, i32 3
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = or i64 %71, 4
  %109 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %49, i64 %108
  %110 = extractelement <4 x i32> %86, i32 3
  store i32 %110, i32* %109, align 16, !tbaa !5, !alias.scope !31, !noalias !33
  br label %111

111:                                              ; preds = %107, %105
  %112 = extractelement <4 x i1> %89, i32 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %49, i64 %73
  %115 = extractelement <4 x i32> %87, i32 0
  store i32 %115, i32* %114, align 4, !tbaa !5, !alias.scope !31, !noalias !33
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <4 x i1> %89, i32 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = or i64 %71, 6
  %120 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %49, i64 %119
  %121 = extractelement <4 x i32> %87, i32 1
  store i32 %121, i32* %120, align 8, !tbaa !5, !alias.scope !31, !noalias !33
  br label %122

122:                                              ; preds = %118, %116
  %123 = extractelement <4 x i1> %89, i32 2
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = or i64 %71, 7
  %126 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %49, i64 %125
  %127 = extractelement <4 x i32> %87, i32 2
  store i32 %127, i32* %126, align 4, !tbaa !5, !alias.scope !31, !noalias !33
  br label %128

128:                                              ; preds = %124, %122
  %129 = extractelement <4 x i1> %89, i32 3
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = add i64 %71, 8
  %132 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %49, i64 %131
  %133 = extractelement <4 x i32> %87, i32 3
  store i32 %133, i32* %132, align 16, !tbaa !5, !alias.scope !31, !noalias !33
  br label %134

134:                                              ; preds = %130, %128
  %135 = add nuw i64 %71, 8
  %136 = icmp eq i64 %135, %35
  br i1 %136, label %137, label %70, !llvm.loop !36

137:                                              ; preds = %134
  br i1 %37, label %173, label %138

138:                                              ; preds = %54, %47, %137
  %139 = phi i64 [ 1, %54 ], [ 1, %47 ], [ %36, %137 ]
  br i1 %39, label %151, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %49, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = load i32, i32* %53, align 4, !tbaa !5
  %144 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %42, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %143
  %147 = icmp sgt i32 %142, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  store i32 %146, i32* %141, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %148, %140
  %150 = add nuw nsw i64 %139, 1
  br label %151

151:                                              ; preds = %149, %138
  %152 = phi i64 [ %150, %149 ], [ %139, %138 ]
  %153 = icmp eq i64 %139, %32
  br i1 %153, label %173, label %154

154:                                              ; preds = %151, %241
  %155 = phi i64 [ %242, %241 ], [ %152, %151 ]
  %156 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %49, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = load i32, i32* %53, align 4, !tbaa !5
  %159 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %42, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %158
  %162 = icmp sgt i32 %157, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  store i32 %161, i32* %156, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %163, %154
  %165 = add nuw nsw i64 %155, 1
  %166 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %49, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = load i32, i32* %53, align 4, !tbaa !5
  %169 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %42, i64 %165
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %168
  %172 = icmp sgt i32 %167, %171
  br i1 %172, label %240, label %241

173:                                              ; preds = %151, %241, %137
  %174 = add nuw nsw i64 %49, 1
  %175 = icmp eq i64 %49, %32
  %176 = add i64 %48, 1
  br i1 %175, label %177, label %47, !llvm.loop !24

177:                                              ; preds = %173
  %178 = add nuw nsw i64 %42, 1
  %179 = icmp eq i64 %42, %32
  %180 = add i64 %41, 1
  br i1 %179, label %181, label %40, !llvm.loop !26

181:                                              ; preds = %177, %28
  %182 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  %183 = load i32, i32* @y1, align 4, !tbaa !5
  %184 = load i32, i32* @y2, align 4, !tbaa !5
  %185 = load i32, i32* @x1, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = load i32, i32* @x2, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %186, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %188, i64 %186
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add i32 %184, %190
  %194 = add i32 %193, %192
  %195 = sub i32 %183, %194
  %196 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
  %197 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !9
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !11
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %181
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

209:                                              ; preds = %181
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !15
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !17
  br label %222

216:                                              ; preds = %209
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
  %217 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !9
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = tail call signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
  br label %222

222:                                              ; preds = %213, %216
  %223 = phi i8 [ %215, %213 ], [ %221, %216 ]
  %224 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %223)
  %225 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
  ret i32 0

226:                                              ; preds = %24, %226
  %227 = phi i32 [ %237, %226 ], [ 0, %24 ]
  %228 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %229 = load i32, i32* @C, align 4, !tbaa !5
  %230 = load i32, i32* @A, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* @B, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %231, i64 %233
  store i32 %229, i32* %234, align 4, !tbaa !5
  %235 = load i32, i32* @D, align 4, !tbaa !5
  %236 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %233, i64 %231
  store i32 %235, i32* %236, align 4, !tbaa !5
  %237 = add nuw nsw i32 %227, 1
  %238 = load i32, i32* @N, align 4, !tbaa !5
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %226, label %28, !llvm.loop !37

240:                                              ; preds = %164
  store i32 %171, i32* %166, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %240, %164
  %242 = add nuw nsw i64 %155, 2
  %243 = icmp eq i64 %165, %32
  br i1 %243, label %173, label %154, !llvm.loop !38
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s512761331.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !19, !25}
!27 = distinct !{!27, !19, !22}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = !{!29, !34}
!34 = distinct !{!34, !30}
!35 = !{!34}
!36 = distinct !{!36, !19, !22}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19, !22}
