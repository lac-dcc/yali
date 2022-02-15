; ModuleID = 'Project_CodeNet_C++1400/p02363/s950875043.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s950875043.cpp"
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
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@d = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950875043.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %46

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 3
  %6 = icmp ult i64 %4, 3
  %7 = and i64 %0, -4
  %8 = icmp eq i64 %5, 0
  br label %9

9:                                                ; preds = %3, %43
  %10 = phi i64 [ %44, %43 ], [ 0, %3 ]
  br i1 %6, label %32, label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ %29, %11 ], [ 0, %9 ]
  %13 = phi i64 [ %30, %11 ], [ %7, %9 ]
  %14 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %10, i64 %12
  %15 = icmp eq i64 %10, %12
  %16 = select i1 %15, i64 0, i64 10000000000000
  store i64 %16, i64* %14, align 16, !tbaa !5
  %17 = or i64 %12, 1
  %18 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %10, i64 %17
  %19 = icmp eq i64 %10, %17
  %20 = select i1 %19, i64 0, i64 10000000000000
  store i64 %20, i64* %18, align 8, !tbaa !5
  %21 = or i64 %12, 2
  %22 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %10, i64 %21
  %23 = icmp eq i64 %10, %21
  %24 = select i1 %23, i64 0, i64 10000000000000
  store i64 %24, i64* %22, align 16, !tbaa !5
  %25 = or i64 %12, 3
  %26 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %10, i64 %25
  %27 = icmp eq i64 %10, %25
  %28 = select i1 %27, i64 0, i64 10000000000000
  store i64 %28, i64* %26, align 8, !tbaa !5
  %29 = add nuw nsw i64 %12, 4
  %30 = add i64 %13, -4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %11, !llvm.loop !9

32:                                               ; preds = %11, %9
  %33 = phi i64 [ 0, %9 ], [ %29, %11 ]
  br i1 %8, label %43, label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %40, %34 ], [ %33, %32 ]
  %36 = phi i64 [ %41, %34 ], [ %5, %32 ]
  %37 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %10, i64 %35
  %38 = icmp eq i64 %10, %35
  %39 = select i1 %38, i64 0, i64 10000000000000
  store i64 %39, i64* %37, align 8, !tbaa !5
  %40 = add nuw nsw i64 %35, 1
  %41 = add i64 %36, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %34, !llvm.loop !11

43:                                               ; preds = %34, %32
  %44 = add nuw nsw i64 %10, 1
  %45 = icmp eq i64 %44, %0
  br i1 %45, label %46, label %9, !llvm.loop !13

46:                                               ; preds = %43, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #5 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %53

3:                                                ; preds = %0
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %1, 1
  %6 = and i64 %1, -2
  %7 = icmp eq i64 %4, 0
  br label %8

8:                                                ; preds = %3, %50
  %9 = phi i64 [ %51, %50 ], [ 0, %3 ]
  br label %10

10:                                               ; preds = %47, %8
  %11 = phi i64 [ 0, %8 ], [ %48, %47 ]
  %12 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %11, i64 %9
  br i1 %5, label %36, label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %33, %13 ], [ 0, %10 ]
  %15 = phi i64 [ %34, %13 ], [ %6, %10 ]
  %16 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %11, i64 %14
  %17 = load i64, i64* %12, align 8, !tbaa !5
  %18 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %9, i64 %14
  %19 = load i64, i64* %18, align 16, !tbaa !5
  %20 = add nsw i64 %19, %17
  %21 = load i64, i64* %16, align 16, !tbaa !5
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %20, i64 %21
  store i64 %23, i64* %16, align 16, !tbaa !5
  %24 = or i64 %14, 1
  %25 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %11, i64 %24
  %26 = load i64, i64* %12, align 8, !tbaa !5
  %27 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %9, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %26
  %30 = load i64, i64* %25, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i64 %29, i64 %30
  store i64 %32, i64* %25, align 8, !tbaa !5
  %33 = add nuw nsw i64 %14, 2
  %34 = add i64 %15, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %13, !llvm.loop !14

36:                                               ; preds = %13, %10
  %37 = phi i64 [ 0, %10 ], [ %33, %13 ]
  br i1 %7, label %47, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %11, i64 %37
  %40 = load i64, i64* %12, align 8, !tbaa !5
  %41 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %9, i64 %37
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, %40
  %44 = load i64, i64* %39, align 8, !tbaa !5
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i64 %43, i64 %44
  store i64 %46, i64* %39, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %36, %38
  %48 = add nuw nsw i64 %11, 1
  %49 = icmp eq i64 %48, %1
  br i1 %49, label %50, label %10, !llvm.loop !15

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %9, 1
  %52 = icmp eq i64 %51, %1
  br i1 %52, label %53, label %8, !llvm.loop !16

53:                                               ; preds = %50, %0
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @m)
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %0
  %9 = add i64 %6, -1
  %10 = and i64 %6, 3
  %11 = icmp ult i64 %9, 3
  %12 = and i64 %6, -4
  %13 = icmp eq i64 %10, 0
  br label %14

14:                                               ; preds = %8, %48
  %15 = phi i64 [ %49, %48 ], [ 0, %8 ]
  br i1 %11, label %37, label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ %34, %16 ], [ 0, %14 ]
  %18 = phi i64 [ %35, %16 ], [ %12, %14 ]
  %19 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %15, i64 %17
  %20 = icmp eq i64 %15, %17
  %21 = select i1 %20, i64 0, i64 10000000000000
  store i64 %21, i64* %19, align 16, !tbaa !5
  %22 = or i64 %17, 1
  %23 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %15, i64 %22
  %24 = icmp eq i64 %15, %22
  %25 = select i1 %24, i64 0, i64 10000000000000
  store i64 %25, i64* %23, align 8, !tbaa !5
  %26 = or i64 %17, 2
  %27 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %15, i64 %26
  %28 = icmp eq i64 %15, %26
  %29 = select i1 %28, i64 0, i64 10000000000000
  store i64 %29, i64* %27, align 16, !tbaa !5
  %30 = or i64 %17, 3
  %31 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %15, i64 %30
  %32 = icmp eq i64 %15, %30
  %33 = select i1 %32, i64 0, i64 10000000000000
  store i64 %33, i64* %31, align 8, !tbaa !5
  %34 = add nuw nsw i64 %17, 4
  %35 = add i64 %18, -4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %16, !llvm.loop !9

37:                                               ; preds = %16, %14
  %38 = phi i64 [ 0, %14 ], [ %34, %16 ]
  br i1 %13, label %48, label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %45, %39 ], [ %38, %37 ]
  %41 = phi i64 [ %46, %39 ], [ %10, %37 ]
  %42 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %15, i64 %40
  %43 = icmp eq i64 %15, %40
  %44 = select i1 %43, i64 0, i64 10000000000000
  store i64 %44, i64* %42, align 8, !tbaa !5
  %45 = add nuw nsw i64 %40, 1
  %46 = add i64 %41, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %39, !llvm.loop !17

48:                                               ; preds = %39, %37
  %49 = add nuw nsw i64 %15, 1
  %50 = icmp eq i64 %49, %6
  br i1 %50, label %51, label %14, !llvm.loop !13

51:                                               ; preds = %48, %0
  %52 = bitcast i64* %1 to i8*
  %53 = bitcast i64* %2 to i8*
  %54 = bitcast i64* %3 to i8*
  %55 = load i64, i64* @m, align 8, !tbaa !5
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %113, label %59

57:                                               ; preds = %113
  %58 = load i64, i64* @n, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i64 [ %58, %57 ], [ %6, %51 ]
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %223

62:                                               ; preds = %59
  %63 = and i64 %60, 1
  %64 = icmp eq i64 %60, 1
  %65 = and i64 %60, -2
  %66 = icmp eq i64 %63, 0
  br label %67

67:                                               ; preds = %62, %109
  %68 = phi i64 [ %110, %109 ], [ 0, %62 ]
  br label %69

69:                                               ; preds = %106, %67
  %70 = phi i64 [ 0, %67 ], [ %107, %106 ]
  %71 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %70, i64 %68
  br i1 %64, label %95, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %92, %72 ], [ 0, %69 ]
  %74 = phi i64 [ %93, %72 ], [ %65, %69 ]
  %75 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %70, i64 %73
  %76 = load i64, i64* %71, align 8, !tbaa !5
  %77 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %68, i64 %73
  %78 = load i64, i64* %77, align 16, !tbaa !5
  %79 = add nsw i64 %78, %76
  %80 = load i64, i64* %75, align 16, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i64 %79, i64 %80
  store i64 %82, i64* %75, align 16, !tbaa !5
  %83 = or i64 %73, 1
  %84 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %70, i64 %83
  %85 = load i64, i64* %71, align 8, !tbaa !5
  %86 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %68, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = add nsw i64 %87, %85
  %89 = load i64, i64* %84, align 8, !tbaa !5
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i64 %88, i64 %89
  store i64 %91, i64* %84, align 8, !tbaa !5
  %92 = add nuw nsw i64 %73, 2
  %93 = add i64 %74, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %72, !llvm.loop !14

95:                                               ; preds = %72, %69
  %96 = phi i64 [ 0, %69 ], [ %92, %72 ]
  br i1 %66, label %106, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %70, i64 %96
  %99 = load i64, i64* %71, align 8, !tbaa !5
  %100 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %68, i64 %96
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = add nsw i64 %101, %99
  %103 = load i64, i64* %98, align 8, !tbaa !5
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i64 %102, i64 %103
  store i64 %105, i64* %98, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %95, %97
  %107 = add nuw nsw i64 %70, 1
  %108 = icmp eq i64 %107, %60
  br i1 %108, label %109, label %69, !llvm.loop !15

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %68, 1
  %111 = icmp eq i64 %110, %60
  br i1 %111, label %112, label %67, !llvm.loop !16

112:                                              ; preds = %109
  br i1 %61, label %128, label %223

113:                                              ; preds = %51, %113
  %114 = phi i64 [ %122, %113 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #9
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i64* nonnull align 8 dereferenceable(8) %2)
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i64* nonnull align 8 dereferenceable(8) %3)
  %118 = load i64, i64* %3, align 8, !tbaa !5
  %119 = load i64, i64* %1, align 8, !tbaa !5
  %120 = load i64, i64* %2, align 8, !tbaa !5
  %121 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %119, i64 %120
  store i64 %118, i64* %121, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #9
  %122 = add nuw nsw i64 %114, 1
  %123 = load i64, i64* @m, align 8, !tbaa !5
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %113, label %57, !llvm.loop !18

125:                                              ; preds = %128
  %126 = icmp eq i64 %133, %60
  br i1 %126, label %127, label %128, !llvm.loop !19

127:                                              ; preds = %125
  br i1 %61, label %163, label %223

128:                                              ; preds = %112, %125
  %129 = phi i64 [ %133, %125 ], [ 0, %112 ]
  %130 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %129, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = icmp eq i64 %131, 0
  %133 = add nuw nsw i64 %129, 1
  br i1 %132, label %125, label %134

134:                                              ; preds = %128
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %136 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 240
  %141 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !22
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

146:                                              ; preds = %134
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !26
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !28
  br label %159

153:                                              ; preds = %146
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
  %154 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !20
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = call signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
  br label %159

159:                                              ; preds = %150, %153
  %160 = phi i8 [ %152, %150 ], [ %158, %153 ]
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %160)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
  br label %223

163:                                              ; preds = %127, %202
  %164 = phi i64 [ %207, %202 ], [ %60, %127 ]
  %165 = phi i64 [ %206, %202 ], [ 0, %127 ]
  %166 = icmp sgt i64 %164, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  %168 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %165, i64 0
  %169 = load i64, i64* %168, align 16, !tbaa !5
  %170 = icmp sgt i64 %169, 9999999999
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %169)
  br label %175

173:                                              ; preds = %167
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %175

175:                                              ; preds = %173, %171
  %176 = load i64, i64* @n, align 8, !tbaa !5
  %177 = icmp sgt i64 %176, 1
  br i1 %177, label %209, label %178

178:                                              ; preds = %219, %175, %163
  %179 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 240
  %184 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !22
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

189:                                              ; preds = %178
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !26
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !28
  br label %202

196:                                              ; preds = %189
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %197 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !20
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi i8 [ %195, %193 ], [ %201, %196 ]
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %203)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
  %206 = add nuw nsw i64 %165, 1
  %207 = load i64, i64* @n, align 8, !tbaa !5
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %163, label %223, !llvm.loop !29

209:                                              ; preds = %175, %219
  %210 = phi i64 [ %220, %219 ], [ 1, %175 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %212 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %165, i64 %210
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = icmp sgt i64 %213, 9999999999
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %219

217:                                              ; preds = %209
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %213)
  br label %219

219:                                              ; preds = %215, %217
  %220 = add nuw nsw i64 %210, 1
  %221 = load i64, i64* @n, align 8, !tbaa !5
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %209, label %178, !llvm.loop !30

223:                                              ; preds = %202, %59, %112, %127, %159
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950875043.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.peeled.count", i32 1}
