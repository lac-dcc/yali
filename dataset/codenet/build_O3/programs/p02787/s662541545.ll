; ModuleID = 'Project_CodeNet_C++1400/p02787/s662541545.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s662541545.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@A = dso_local global [1000 x i32] zeroinitializer, align 16
@B = dso_local global [1000 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [1002 x [10001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662541545.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %0
  ret void

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %7
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %7, 1
  %13 = load i32, i32* @N, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %6, label %5, !llvm.loop !9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10initializev() local_unnamed_addr #4 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = load i32, i32* @H, align 4
  %3 = icmp slt i32 %1, -1
  %4 = icmp slt i32 %2, 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %68, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %2, 1
  %8 = add i32 %1, 2
  %9 = zext i32 %8 to i64
  %10 = zext i32 %7 to i64
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -5
  %13 = lshr i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %11, 4
  %16 = and i64 %11, -4
  %17 = or i64 %16, 1
  %18 = and i64 %14, 3
  %19 = icmp ult i64 %12, 12
  %20 = and i64 %14, 9223372036854775804
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %11, %16
  br label %23

23:                                               ; preds = %6, %69
  %24 = phi i64 [ 0, %6 ], [ %70, %69 ]
  br i1 %15, label %66, label %25

25:                                               ; preds = %23
  br i1 %19, label %52, label %26

26:                                               ; preds = %25, %26
  %27 = phi i64 [ %49, %26 ], [ 0, %25 ]
  %28 = phi i64 [ %50, %26 ], [ %20, %25 ]
  %29 = or i64 %27, 1
  %30 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %24, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %33, align 8, !tbaa !11
  %34 = or i64 %27, 5
  %35 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %24, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %36, align 8, !tbaa !11
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %38, align 8, !tbaa !11
  %39 = or i64 %27, 9
  %40 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %24, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %41, align 8, !tbaa !11
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %43, align 8, !tbaa !11
  %44 = or i64 %27, 13
  %45 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %24, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %46, align 8, !tbaa !11
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %48, align 8, !tbaa !11
  %49 = add nuw i64 %27, 16
  %50 = add i64 %28, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %26, !llvm.loop !13

52:                                               ; preds = %26, %25
  %53 = phi i64 [ 0, %25 ], [ %49, %26 ]
  br i1 %21, label %65, label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %62, %54 ], [ %53, %52 ]
  %56 = phi i64 [ %63, %54 ], [ %18, %52 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %24, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %59, align 8, !tbaa !11
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %61, align 8, !tbaa !11
  %62 = add nuw i64 %55, 4
  %63 = add i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %54, !llvm.loop !15

65:                                               ; preds = %54, %52
  br i1 %22, label %69, label %66

66:                                               ; preds = %23, %65
  %67 = phi i64 [ 1, %23 ], [ %17, %65 ]
  br label %72

68:                                               ; preds = %69, %0
  ret void

69:                                               ; preds = %72, %65
  %70 = add nuw nsw i64 %24, 1
  %71 = icmp eq i64 %70, %9
  br i1 %71, label %68, label %23, !llvm.loop !17

72:                                               ; preds = %66, %72
  %73 = phi i64 [ %75, %72 ], [ %67, %66 ]
  %74 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %24, i64 %73
  store i64 100000001, i64* %74, align 8, !tbaa !11
  %75 = add nuw nsw i64 %73, 1
  %76 = icmp eq i64 %75, %10
  br i1 %76, label %69, label %72, !llvm.loop !18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %6
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %6
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = add nuw nsw i64 %6, 1
  %12 = load i32, i32* @N, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %5, label %15, !llvm.loop !9

15:                                               ; preds = %5, %0
  %16 = phi i32 [ %3, %0 ], [ %12, %5 ]
  %17 = load i32, i32* @H, align 4
  %18 = icmp slt i32 %16, -1
  %19 = icmp slt i32 %17, 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %91, label %21

21:                                               ; preds = %15
  %22 = add nuw i32 %17, 1
  %23 = add i32 %16, 2
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -5
  %28 = lshr i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %26, 4
  %31 = and i64 %26, -4
  %32 = or i64 %31, 1
  %33 = and i64 %29, 3
  %34 = icmp ult i64 %27, 12
  %35 = and i64 %29, 9223372036854775804
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %26, %31
  br label %38

38:                                               ; preds = %83, %21
  %39 = phi i64 [ 0, %21 ], [ %84, %83 ]
  br i1 %30, label %81, label %40

40:                                               ; preds = %38
  br i1 %34, label %67, label %41

41:                                               ; preds = %40, %41
  %42 = phi i64 [ %64, %41 ], [ 0, %40 ]
  %43 = phi i64 [ %65, %41 ], [ %35, %40 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %39, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %46, align 8, !tbaa !11
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %48, align 8, !tbaa !11
  %49 = or i64 %42, 5
  %50 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %39, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %51, align 8, !tbaa !11
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %53, align 8, !tbaa !11
  %54 = or i64 %42, 9
  %55 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %39, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %56, align 8, !tbaa !11
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %58, align 8, !tbaa !11
  %59 = or i64 %42, 13
  %60 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %39, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %61, align 8, !tbaa !11
  %62 = getelementptr inbounds i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %63, align 8, !tbaa !11
  %64 = add nuw i64 %42, 16
  %65 = add i64 %43, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %41, !llvm.loop !20

67:                                               ; preds = %41, %40
  %68 = phi i64 [ 0, %40 ], [ %64, %41 ]
  br i1 %36, label %80, label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %77, %69 ], [ %68, %67 ]
  %71 = phi i64 [ %78, %69 ], [ %33, %67 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %39, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %74, align 8, !tbaa !11
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %76, align 8, !tbaa !11
  %77 = add nuw i64 %70, 4
  %78 = add i64 %71, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !21

80:                                               ; preds = %69, %67
  br i1 %37, label %83, label %81

81:                                               ; preds = %38, %80
  %82 = phi i64 [ 1, %38 ], [ %32, %80 ]
  br label %86

83:                                               ; preds = %86, %80
  %84 = add nuw nsw i64 %39, 1
  %85 = icmp eq i64 %84, %24
  br i1 %85, label %91, label %38, !llvm.loop !17

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %89, %86 ], [ %82, %81 ]
  %88 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %39, i64 %87
  store i64 100000001, i64* %88, align 8, !tbaa !11
  %89 = add nuw nsw i64 %87, 1
  %90 = icmp eq i64 %89, %25
  br i1 %90, label %83, label %86, !llvm.loop !22

91:                                               ; preds = %83, %15
  %92 = icmp slt i32 %16, 1
  %93 = select i1 %92, i1 true, i1 %19
  br i1 %93, label %157, label %94

94:                                               ; preds = %91
  %95 = add nuw i32 %17, 1
  %96 = zext i32 %16 to i64
  %97 = zext i32 %95 to i64
  %98 = add nsw i64 %97, -1
  %99 = icmp ult i64 %98, 2
  %100 = and i64 %98, -2
  %101 = or i64 %98, 1
  %102 = trunc i64 %98 to i32
  %103 = or i32 %102, 1
  %104 = icmp eq i64 %98, %100
  br label %105

105:                                              ; preds = %94, %192
  %106 = phi i64 [ 0, %94 ], [ %110, %192 ]
  %107 = add nuw i64 %106, 1
  %108 = getelementptr [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %107, i64 1
  %109 = getelementptr [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %107, i64 %97
  %110 = add nuw nsw i64 %106, 1
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %106
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %106
  %113 = load i32, i32* %111, align 4, !tbaa !5
  %114 = load i32, i32* %112, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  br i1 %99, label %154, label %116

116:                                              ; preds = %105
  %117 = getelementptr [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %106, i64 %97
  %118 = getelementptr [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %106, i64 1
  %119 = sext i32 %113 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr i64, i64* %108, i64 %120
  %122 = getelementptr i64, i64* %109, i64 %120
  %123 = icmp ult i64* %108, %122
  %124 = icmp ult i64* %121, %109
  %125 = and i1 %123, %124
  %126 = icmp ult i64* %108, %117
  %127 = icmp ult i64* %118, %109
  %128 = and i1 %126, %127
  %129 = or i1 %125, %128
  br i1 %129, label %154, label %130

130:                                              ; preds = %116
  %131 = insertelement <2 x i64> poison, i64 %115, i32 0
  %132 = shufflevector <2 x i64> %131, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %133

133:                                              ; preds = %133, %130
  %134 = phi i64 [ 0, %130 ], [ %151, %133 ]
  %135 = or i64 %134, 1
  %136 = trunc i64 %134 to i32
  %137 = or i32 %136, 1
  %138 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %106, i64 %135
  %139 = sub nsw i32 %137, %113
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %110, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 8, !tbaa !11, !alias.scope !23
  %144 = add nsw <2 x i64> %143, %132
  %145 = bitcast i64* %138 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 8, !tbaa !11, !alias.scope !26
  %147 = icmp slt <2 x i64> %144, %146
  %148 = select <2 x i1> %147, <2 x i64> %144, <2 x i64> %146
  %149 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %110, i64 %135
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %150, align 8, !tbaa !11, !alias.scope !28, !noalias !30
  %151 = add nuw i64 %134, 2
  %152 = icmp eq i64 %151, %100
  br i1 %152, label %153, label %133, !llvm.loop !31

153:                                              ; preds = %133
  br i1 %104, label %192, label %154

154:                                              ; preds = %116, %105, %153
  %155 = phi i64 [ 1, %116 ], [ 1, %105 ], [ %101, %153 ]
  %156 = phi i32 [ 1, %116 ], [ 1, %105 ], [ %103, %153 ]
  br label %194

157:                                              ; preds = %192, %91
  %158 = sext i32 %16 to i64
  %159 = sext i32 %17 to i64
  %160 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %158, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !11
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %161)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !32
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !34
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %157
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

175:                                              ; preds = %157
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !38
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !40
  br label %188

182:                                              ; preds = %175
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !32
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = tail call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %189)
  %191 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  ret i32 0

192:                                              ; preds = %194, %153
  %193 = icmp eq i64 %110, %96
  br i1 %193, label %157, label %105, !llvm.loop !41

194:                                              ; preds = %154, %194
  %195 = phi i64 [ %207, %194 ], [ %155, %154 ]
  %196 = phi i32 [ %208, %194 ], [ %156, %154 ]
  %197 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %106, i64 %195
  %198 = sub nsw i32 %196, %113
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %110, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !11
  %202 = add nsw i64 %201, %115
  %203 = load i64, i64* %197, align 8, !tbaa !11
  %204 = icmp slt i64 %202, %203
  %205 = select i1 %204, i64 %202, i64 %203
  %206 = getelementptr inbounds [1002 x [10001 x i64]], [1002 x [10001 x i64]]* @dp, i64 0, i64 %110, i64 %195
  store i64 %205, i64* %206, align 8, !tbaa !11
  %207 = add nuw nsw i64 %195, 1
  %208 = add nuw nsw i32 %196, 1
  %209 = icmp eq i64 %207, %97
  br i1 %209, label %192, label %194, !llvm.loop !42
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s662541545.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !10, !19, !14}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = !{!29}
!29 = distinct !{!29, !25}
!30 = !{!24, !27}
!31 = distinct !{!31, !10, !14}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10, !14}
