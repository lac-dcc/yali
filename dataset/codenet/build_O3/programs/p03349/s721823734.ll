; ModuleID = 'Project_CodeNet_C++1400/p03349/s721823734.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s721823734.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@pas = dso_local local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@rdp = dso_local local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721823734.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  %1 = load i64, i64* @m, align 8
  br label %2

2:                                                ; preds = %0, %38
  %3 = phi i64 [ 0, %0 ], [ %39, %38 ]
  %4 = icmp eq i64 %3, 0
  %5 = add nsw i64 %3, -1
  br i1 %4, label %6, label %34

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %32, %6 ], [ 0, %2 ]
  %8 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 0, i64 %7
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %8, i64 2
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %11, align 16, !tbaa !5
  %12 = add nuw nsw i64 %7, 4
  %13 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 0, i64 %12
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %13, i64 2
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %16, align 16, !tbaa !5
  %17 = add nuw nsw i64 %7, 8
  %18 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 0, i64 %17
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %21, align 16, !tbaa !5
  %22 = add nuw nsw i64 %7, 12
  %23 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 0, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = add nuw nsw i64 %7, 16
  %28 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 0, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 16, !tbaa !5
  %32 = add nuw nsw i64 %7, 20
  %33 = icmp eq i64 %32, 300
  br i1 %33, label %36, label %6, !llvm.loop !9

34:                                               ; preds = %2
  %35 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %3, i64 0
  store i64 1, i64* %35, align 8
  br label %41

36:                                               ; preds = %6
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 0, i64 300), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 0, i64 301), align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 0, i64 302), align 16, !tbaa !5
  br label %38

37:                                               ; preds = %38
  ret void

38:                                               ; preds = %41, %36
  %39 = add nuw nsw i64 %3, 1
  %40 = icmp eq i64 %39, 303
  br i1 %40, label %37, label %2, !llvm.loop !12

41:                                               ; preds = %41, %34
  %42 = phi i64 [ 1, %34 ], [ %53, %41 ]
  %43 = phi i64 [ 1, %34 ], [ %55, %41 ]
  %44 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %5, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add nsw i64 %42, %45
  %47 = srem i64 %46, %1
  %48 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %3, i64 %43
  store i64 %47, i64* %48, align 8
  %49 = add nuw nsw i64 %43, 1
  %50 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %5, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %47, %51
  %53 = srem i64 %52, %1
  %54 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %3, i64 %49
  store i64 %53, i64* %54, align 8
  %55 = add nuw nsw i64 %43, 2
  %56 = icmp eq i64 %55, 303
  br i1 %56, label %38, label %41, !llvm.loop !13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @m)
  %4 = load i64, i64* @m, align 8
  br label %5

5:                                                ; preds = %40, %0
  %6 = phi i64 [ 0, %0 ], [ %41, %40 ]
  %7 = icmp eq i64 %6, 0
  %8 = add nsw i64 %6, -1
  br i1 %7, label %9, label %37

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %35, %9 ], [ 0, %5 ]
  %11 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 0, i64 %10
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %11, i64 2
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %14, align 16, !tbaa !5
  %15 = add nuw nsw i64 %10, 4
  %16 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 0, i64 %15
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %16, i64 2
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %19, align 16, !tbaa !5
  %20 = add nuw nsw i64 %10, 8
  %21 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 0, i64 %20
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %21, i64 2
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %24, align 16, !tbaa !5
  %25 = add nuw nsw i64 %10, 12
  %26 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 0, i64 %25
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = add nuw nsw i64 %10, 16
  %31 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 0, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = add nuw nsw i64 %10, 20
  %36 = icmp eq i64 %35, 300
  br i1 %36, label %39, label %9, !llvm.loop !15

37:                                               ; preds = %5
  %38 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %6, i64 0
  store i64 1, i64* %38, align 8
  br label %53

39:                                               ; preds = %9
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 0, i64 300), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 0, i64 301), align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 0, i64 302), align 16, !tbaa !5
  br label %40

40:                                               ; preds = %53, %39
  %41 = add nuw nsw i64 %6, 1
  %42 = icmp eq i64 %41, 303
  br i1 %42, label %43, label %5, !llvm.loop !12

43:                                               ; preds = %40
  %44 = load i64, i64* @k, align 8, !tbaa !5
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %84, label %46

46:                                               ; preds = %43
  %47 = load i64, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %48 = add i64 %44, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %44, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %46
  %52 = and i64 %48, -2
  br label %89

53:                                               ; preds = %53, %37
  %54 = phi i64 [ 1, %37 ], [ %65, %53 ]
  %55 = phi i64 [ 1, %37 ], [ %67, %53 ]
  %56 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %8, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nsw i64 %54, %57
  %59 = srem i64 %58, %4
  %60 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %6, i64 %55
  store i64 %59, i64* %60, align 8
  %61 = add nuw nsw i64 %55, 1
  %62 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %8, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %59, %63
  %65 = srem i64 %64, %4
  %66 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %6, i64 %61
  store i64 %65, i64* %66, align 8
  %67 = add nuw nsw i64 %55, 2
  %68 = icmp eq i64 %67, 303
  br i1 %68, label %40, label %53, !llvm.loop !13

69:                                               ; preds = %89, %46
  %70 = phi i64 [ %47, %46 ], [ %100, %89 ]
  %71 = phi i64 [ 0, %46 ], [ %101, %89 ]
  %72 = icmp eq i64 %49, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 1, i64 %71
  store i64 1, i64* %74, align 8, !tbaa !5
  %75 = add nsw i64 %70, 1
  %76 = srem i64 %75, %4
  %77 = add nuw nsw i64 %71, 1
  %78 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 1, i64 %77
  store i64 %76, i64* %78, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %69, %73
  %80 = add i64 %44, 1
  %81 = load i32, i32* @n, align 4, !tbaa !16
  %82 = icmp slt i32 %81, 1
  %83 = select i1 %82, i1 true, i1 %45
  br i1 %83, label %108, label %86

84:                                               ; preds = %43
  %85 = load i32, i32* @n, align 4, !tbaa !16
  br label %108

86:                                               ; preds = %79
  %87 = add nuw i32 %81, 2
  %88 = zext i32 %87 to i64
  br label %105

89:                                               ; preds = %89, %51
  %90 = phi i64 [ %47, %51 ], [ %100, %89 ]
  %91 = phi i64 [ 0, %51 ], [ %101, %89 ]
  %92 = phi i64 [ %52, %51 ], [ %103, %89 ]
  %93 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 1, i64 %91
  store i64 1, i64* %93, align 8, !tbaa !5
  %94 = add nsw i64 %90, 1
  %95 = srem i64 %94, %4
  %96 = or i64 %91, 1
  %97 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 1, i64 %96
  store i64 %95, i64* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 1, i64 %96
  store i64 1, i64* %98, align 16, !tbaa !5
  %99 = add nsw i64 %95, 1
  %100 = srem i64 %99, %4
  %101 = add nuw nsw i64 %91, 2
  %102 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 1, i64 %101
  store i64 %100, i64* %102, align 8, !tbaa !5
  %103 = add i64 %92, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %69, label %89, !llvm.loop !18

105:                                              ; preds = %86, %149
  %106 = phi i64 [ 2, %86 ], [ %150, %149 ]
  %107 = trunc i64 %106 to i32
  br label %144

108:                                              ; preds = %149, %79, %84
  %109 = phi i32 [ %81, %79 ], [ %85, %84 ], [ %81, %149 ]
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %111, i64 0
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
  %115 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !19
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !21
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %108
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

127:                                              ; preds = %108
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !25
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !27
  br label %140

134:                                              ; preds = %127
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %135 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !19
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = tail call signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %140

140:                                              ; preds = %131, %134
  %141 = phi i8 [ %133, %131 ], [ %139, %134 ]
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %141)
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142)
  ret i32 0

144:                                              ; preds = %105, %152
  %145 = phi i64 [ 0, %105 ], [ %146, %152 ]
  %146 = add nuw nsw i64 %145, 1
  %147 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %106, i64 %145
  %148 = load i64, i64* %147, align 8, !tbaa !5
  br label %159

149:                                              ; preds = %152
  %150 = add nuw nsw i64 %106, 1
  %151 = icmp eq i64 %150, %88
  br i1 %151, label %108, label %105, !llvm.loop !28

152:                                              ; preds = %159
  %153 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %106, i64 %145
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = add nsw i64 %184, %154
  %156 = srem i64 %155, %4
  %157 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %106, i64 %146
  store i64 %156, i64* %157, align 8, !tbaa !5
  %158 = icmp eq i64 %145, %44
  br i1 %158, label %149, label %144, !llvm.loop !29

159:                                              ; preds = %144, %159
  %160 = phi i64 [ %148, %144 ], [ %184, %159 ]
  %161 = phi i64 [ 1, %144 ], [ %185, %159 ]
  %162 = phi i32 [ 1, %144 ], [ %186, %159 ]
  %163 = xor i32 %162, -1
  %164 = add nsw i32 %107, %163
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %161, -1
  %167 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %165, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = sub nsw i64 %106, %161
  %170 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %169, i64 %145
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = mul nsw i64 %171, %168
  %173 = srem i64 %172, %4
  %174 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %161, i64 %80
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %161, i64 %146
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = sub nsw i64 %175, %177
  %179 = srem i64 %178, %4
  %180 = add nsw i64 %179, %4
  %181 = mul nsw i64 %180, %173
  %182 = srem i64 %181, %4
  %183 = add nsw i64 %160, %182
  %184 = srem i64 %183, %4
  store i64 %184, i64* %147, align 8, !tbaa !5
  %185 = add nuw nsw i64 %161, 1
  %186 = add nuw nsw i32 %162, 1
  %187 = icmp eq i64 %185, %106
  br i1 %187, label %152, label %159, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s721823734.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !31
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"long double", !7, i64 0}
