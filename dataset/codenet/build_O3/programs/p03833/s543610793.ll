; ModuleID = 'Project_CodeNet_C++1400/p03833/s543610793.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s543610793.cpp"
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
%struct.segment_tree = type { [20040 x i64], [20040 x i64] }

$_ZN12segment_tree6updateEiiiiix = comdat any

$_ZN12segment_tree3getEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@b = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@a = dso_local global [5010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@seg = dso_local global %struct.segment_tree zeroinitializer, align 8
@l = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543610793.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4readv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %11, %0
  %6 = phi i32 [ %3, %0 ], [ %16, %11 ]
  %7 = icmp slt i32 %6, 1
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %8, 1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %24, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %5, !llvm.loop !9

19:                                               ; preds = %5, %27
  %20 = phi i32 [ %28, %27 ], [ %6, %5 ]
  %21 = phi i32 [ %29, %27 ], [ %8, %5 ]
  %22 = phi i64 [ %30, %27 ], [ 1, %5 ]
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %27, label %33

24:                                               ; preds = %27, %5
  ret void

25:                                               ; preds = %33
  %26 = load i32, i32* @n, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi i32 [ %26, %25 ], [ %20, %19 ]
  %29 = phi i32 [ %38, %25 ], [ %21, %19 ]
  %30 = add nuw nsw i64 %22, 1
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %22, %31
  br i1 %32, label %19, label %24, !llvm.loop !11

33:                                               ; preds = %19, %33
  %34 = phi i64 [ %37, %33 ], [ 1, %19 ]
  %35 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %22, i64 %34
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* @m, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %34, %39
  br i1 %40, label %33, label %25, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7processv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %6

3:                                                ; preds = %59, %0
  %4 = phi i64 [ 0, %0 ], [ %64, %59 ]
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %4)
  ret void

6:                                                ; preds = %0, %59
  %7 = phi i64 [ %65, %59 ], [ 1, %0 ]
  %8 = phi i32 [ %66, %59 ], [ %1, %0 ]
  %9 = phi i64 [ %64, %59 ], [ 0, %0 ]
  %10 = icmp ugt i64 %7, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = add nsw i64 %7, -1
  %13 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sub nsw i32 0, %14
  %16 = sext i32 %15 to i64
  %17 = trunc i64 %12 to i32
  tail call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* nonnull align 8 dereferenceable(320640) @seg, i32 1, i32 1, i32 %8, i32 1, i32 %17, i64 %16)
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %23, label %27

20:                                               ; preds = %6
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %11
  %24 = trunc i64 %7 to i32
  br label %59

25:                                               ; preds = %20
  %26 = trunc i64 %7 to i32
  br label %69

27:                                               ; preds = %11
  %28 = trunc i64 %7 to i32
  br label %29

29:                                               ; preds = %27, %44
  %30 = phi i64 [ 1, %27 ], [ %45, %44 ]
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %7, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  tail call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* nonnull align 8 dereferenceable(320640) @seg, i32 1, i32 1, i32 %31, i32 %28, i32 %28, i64 %34)
  %35 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %7, i64 %30
  store i32 %28, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %29, %49
  %37 = phi i32 [ %28, %29 ], [ %55, %49 ]
  %38 = add nsw i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %39, i64 %30
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = load i32, i32* %32, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %41
  br i1 %43, label %49, label %44

44:                                               ; preds = %49, %36
  %45 = add nuw nsw i64 %30, 1
  %46 = load i32, i32* @m, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %30, %47
  br i1 %48, label %29, label %59, !llvm.loop !14

49:                                               ; preds = %36
  %50 = load i32, i32* @n, align 4, !tbaa !5
  %51 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %39, i64 %30
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %42, %41
  %54 = sext i32 %53 to i64
  tail call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* nonnull align 8 dereferenceable(320640) @seg, i32 1, i32 1, i32 %50, i32 %52, i32 %38, i64 %54)
  %55 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %55, i32* %35, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %36, label %44, !llvm.loop !15

57:                                               ; preds = %69
  %58 = trunc i64 %7 to i32
  br label %59

59:                                               ; preds = %44, %57, %23
  %60 = phi i32 [ %24, %23 ], [ %58, %57 ], [ %28, %44 ]
  %61 = load i32, i32* @n, align 4, !tbaa !5
  %62 = tail call i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* nonnull align 8 dereferenceable(320640) @seg, i32 1, i32 1, i32 %61, i32 1, i32 %60)
  %63 = icmp slt i64 %9, %62
  %64 = select i1 %63, i64 %62, i64 %9
  %65 = add nuw nsw i64 %7, 1
  %66 = load i32, i32* @n, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %7, %67
  br i1 %68, label %6, label %3, !llvm.loop !16

69:                                               ; preds = %25, %69
  %70 = phi i64 [ 1, %25 ], [ %76, %69 ]
  %71 = load i32, i32* @n, align 4, !tbaa !5
  %72 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %7, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  tail call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* nonnull align 8 dereferenceable(320640) @seg, i32 1, i32 1, i32 %71, i32 %26, i32 %26, i64 %74)
  %75 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %7, i64 %70
  store i32 %26, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %70, 1
  %77 = load i32, i32* @m, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %70, %78
  br i1 %79, label %69, label %57, !llvm.loop !14
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* nonnull align 8 dereferenceable(320640) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i64 %6) local_unnamed_addr #3 comdat align 2 {
  %8 = icmp sgt i32 %2, %5
  %9 = icmp slt i32 %3, %4
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i32 %4, %2
  %13 = icmp sgt i32 %3, %5
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !17
  %19 = add nsw i64 %18, %6
  store i64 %19, i64* %17, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 1, i64 %16
  %21 = load i64, i64* %20, align 8, !tbaa !17
  %22 = add nsw i64 %21, %6
  store i64 %22, i64* %20, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %15, %7, %24
  ret void

24:                                               ; preds = %11
  %25 = add nsw i32 %3, %2
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 1, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !17
  store i64 0, i64* %28, align 8, !tbaa !17
  %30 = shl nsw i32 %1, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %31
  %33 = or i32 %30, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %34
  %36 = bitcast i64* %32 to <2 x i64>*
  %37 = load <2 x i64>, <2 x i64>* %36, align 8, !tbaa !17
  %38 = insertelement <2 x i64> poison, i64 %29, i32 0
  %39 = shufflevector <2 x i64> %38, <2 x i64> poison, <2 x i32> zeroinitializer
  %40 = add nsw <2 x i64> %37, %39
  %41 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 1, i64 %31
  %43 = bitcast i64* %42 to <2 x i64>*
  %44 = load <2 x i64>, <2 x i64>* %43, align 8, !tbaa !17
  %45 = add nsw <2 x i64> %44, %39
  %46 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !17
  tail call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* nonnull align 8 dereferenceable(320640) %0, i32 %30, i32 %2, i32 %26, i32 %4, i32 %5, i64 %6)
  %47 = add nsw i32 %26, 1
  tail call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* nonnull align 8 dereferenceable(320640) %0, i32 %33, i32 %47, i32 %3, i32 %4, i32 %5, i64 %6)
  %48 = load i64, i64* %32, align 8
  %49 = load i64, i64* %35, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i64 %49, i64 %48
  %52 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %27
  store i64 %51, i64* %52, align 8, !tbaa !17
  br label %23
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* nonnull align 8 dereferenceable(320640) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = icmp sgt i32 %2, %5
  %8 = icmp slt i32 %3, %4
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %4, %2
  %12 = icmp sgt i32 %3, %5
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %14, %6, %20
  %19 = phi i64 [ %45, %20 ], [ %17, %14 ], [ 0, %6 ]
  ret i64 %19

20:                                               ; preds = %10
  %21 = add nsw i32 %3, %2
  %22 = sdiv i32 %21, 2
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 1, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !17
  store i64 0, i64* %24, align 8, !tbaa !17
  %26 = shl nsw i32 %1, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %27
  %29 = or i32 %26, 1
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !17
  %32 = insertelement <2 x i64> poison, i64 %25, i32 0
  %33 = shufflevector <2 x i64> %32, <2 x i64> poison, <2 x i32> zeroinitializer
  %34 = add nsw <2 x i64> %31, %33
  %35 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %35, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 1, i64 %27
  %37 = bitcast i64* %36 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !17
  %39 = add nsw <2 x i64> %38, %33
  %40 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %40, align 8, !tbaa !17
  %41 = tail call i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* nonnull align 8 dereferenceable(320640) %0, i32 %26, i32 %2, i32 %22, i32 %4, i32 %5)
  %42 = add nsw i32 %22, 1
  %43 = tail call i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* nonnull align 8 dereferenceable(320640) %0, i32 %29, i32 %42, i32 %3, i32 %4, i32 %5)
  %44 = icmp slt i64 %41, %43
  %45 = select i1 %44, i64 %43, i64 %41
  br label %18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  tail call void @_Z4readv()
  tail call void @_Z7processv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s543610793.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
