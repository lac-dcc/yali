; ModuleID = 'Project_CodeNet_C++1400/p03172/s223780684.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s223780684.cpp"
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
@dp = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@a = dso_local global [101 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223780684.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 1), align 8, !tbaa !5
  %2 = icmp slt i64 %1, 0
  br i1 %2, label %57, label %3

3:                                                ; preds = %0
  %4 = add i64 %1, 1
  %5 = icmp ult i64 %4, 4
  br i1 %5, label %55, label %6

6:                                                ; preds = %3
  %7 = and i64 %4, -4
  %8 = add i64 %7, -4
  %9 = lshr exact i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 3
  %12 = icmp ult i64 %8, 12
  br i1 %12, label %40, label %13

13:                                               ; preds = %6
  %14 = and i64 %10, 9223372036854775804
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %15 ]
  %17 = phi i64 [ %14, %13 ], [ %38, %15 ]
  %18 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 1, i64 %16
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %21, align 8, !tbaa !5
  %22 = or i64 %16, 4
  %23 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 1, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %26, align 8, !tbaa !5
  %27 = or i64 %16, 8
  %28 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 1, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 8, !tbaa !5
  %32 = or i64 %16, 12
  %33 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 1, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = add nuw i64 %16, 16
  %38 = add i64 %17, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %15, !llvm.loop !9

40:                                               ; preds = %15, %6
  %41 = phi i64 [ 0, %6 ], [ %37, %15 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %50, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %51, %43 ], [ %11, %40 ]
  %46 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 1, i64 %44
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = add nuw i64 %44, 4
  %51 = add i64 %45, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %43, !llvm.loop !12

53:                                               ; preds = %43, %40
  %54 = icmp eq i64 %4, %7
  br i1 %54, label %57, label %55

55:                                               ; preds = %3, %53
  %56 = phi i64 [ 0, %3 ], [ %7, %53 ]
  br label %65

57:                                               ; preds = %65, %53, %0
  %58 = load i64, i64* @n, align 8, !tbaa !5
  %59 = load i64, i64* @k, align 8
  %60 = icmp slt i64 %58, 2
  %61 = icmp slt i64 %59, 0
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %80, label %63

63:                                               ; preds = %57
  %64 = icmp eq i64 %59, 0
  br label %70

65:                                               ; preds = %55, %65
  %66 = phi i64 [ %68, %65 ], [ %56, %55 ]
  %67 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 1, i64 %66
  store i64 1, i64* %67, align 8, !tbaa !5
  %68 = add nuw i64 %66, 1
  %69 = icmp eq i64 %66, %1
  br i1 %69, label %57, label %65, !llvm.loop !14

70:                                               ; preds = %63, %83
  %71 = phi i64 [ %84, %83 ], [ 2, %63 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %71, i64 0
  %74 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %72, i64 0
  %75 = load i64, i64* %74, align 8, !tbaa !5
  store i64 %75, i64* %73, align 8, !tbaa !5
  br i1 %64, label %83, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %71
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = xor i64 %78, -1
  br label %86

80:                                               ; preds = %83, %57
  %81 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %58, i64 %59
  %82 = load i64, i64* %81, align 8, !tbaa !5
  ret i64 %82

83:                                               ; preds = %98, %70
  %84 = add nuw i64 %71, 1
  %85 = icmp eq i64 %71, %58
  br i1 %85, label %80, label %70, !llvm.loop !16

86:                                               ; preds = %98, %76
  %87 = phi i64 [ %75, %76 ], [ %101, %98 ]
  %88 = phi i64 [ 1, %76 ], [ %103, %98 ]
  %89 = add nsw i64 %87, 1000000007
  %90 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %72, i64 %88
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = add nsw i64 %89, %91
  %93 = add i64 %88, %79
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  %96 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %72, i64 %93
  %97 = load i64, i64* %96, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %95, %86
  %99 = phi i64 [ %97, %95 ], [ 0, %86 ]
  %100 = sub i64 %92, %99
  %101 = srem i64 %100, 1000000007
  %102 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %71, i64 %88
  store i64 %101, i64* %102, align 8, !tbaa !5
  %103 = add nuw i64 %88, 1
  %104 = icmp eq i64 %88, %59
  br i1 %104, label %83, label %86, !llvm.loop !17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %139

5:                                                ; preds = %139, %0
  %6 = phi i64 [ %3, %0 ], [ %144, %139 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80800808) bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i1 false)
  %7 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 1), align 8, !tbaa !5
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %5
  %10 = add i64 %7, 1
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %61, label %12

12:                                               ; preds = %9
  %13 = and i64 %10, -4
  %14 = add i64 %13, -4
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 12
  br i1 %18, label %46, label %19

19:                                               ; preds = %12
  %20 = and i64 %16, 9223372036854775804
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %43, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %44, %21 ]
  %24 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 1, i64 %22
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %27, align 8, !tbaa !5
  %28 = or i64 %22, 4
  %29 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 1, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 8, !tbaa !5
  %33 = or i64 %22, 8
  %34 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 1, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !5
  %38 = or i64 %22, 12
  %39 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 1, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = add nuw i64 %22, 16
  %44 = add i64 %23, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %21, !llvm.loop !19

46:                                               ; preds = %21, %12
  %47 = phi i64 [ 0, %12 ], [ %43, %21 ]
  %48 = icmp eq i64 %17, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %56, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %57, %49 ], [ %17, %46 ]
  %52 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 1, i64 %50
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = add nuw i64 %50, 4
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !20

59:                                               ; preds = %49, %46
  %60 = icmp eq i64 %10, %13
  br i1 %60, label %63, label %61

61:                                               ; preds = %9, %59
  %62 = phi i64 [ 0, %9 ], [ %13, %59 ]
  br label %91

63:                                               ; preds = %91, %59, %5
  %64 = load i64, i64* @k, align 8
  %65 = icmp slt i64 %6, 2
  %66 = icmp slt i64 %64, 0
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %135, label %68

68:                                               ; preds = %63
  %69 = icmp eq i64 %64, 0
  %70 = load i64, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 1, i64 0), align 8, !tbaa !5
  br i1 %69, label %71, label %96

71:                                               ; preds = %68
  %72 = add i64 %6, -1
  %73 = add i64 %6, -2
  %74 = and i64 %72, 3
  %75 = icmp ult i64 %73, 3
  br i1 %75, label %125, label %76

76:                                               ; preds = %71
  %77 = and i64 %72, -4
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 2, %76 ], [ %88, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %89, %78 ]
  %81 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %79, i64 0
  store i64 %70, i64* %81, align 16, !tbaa !5
  %82 = or i64 %79, 1
  %83 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %82, i64 0
  store i64 %70, i64* %83, align 8, !tbaa !5
  %84 = add nuw i64 %79, 2
  %85 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %84, i64 0
  store i64 %70, i64* %85, align 16, !tbaa !5
  %86 = add nuw i64 %79, 3
  %87 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %86, i64 0
  store i64 %70, i64* %87, align 8, !tbaa !5
  %88 = add nuw i64 %79, 4
  %89 = add i64 %80, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %125, label %78, !llvm.loop !16

91:                                               ; preds = %61, %91
  %92 = phi i64 [ %94, %91 ], [ %62, %61 ]
  %93 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 1, i64 %92
  store i64 1, i64* %93, align 8, !tbaa !5
  %94 = add nuw i64 %92, 1
  %95 = icmp eq i64 %92, %7
  br i1 %95, label %63, label %91, !llvm.loop !21

96:                                               ; preds = %68, %103
  %97 = phi i64 [ %104, %103 ], [ 2, %68 ]
  %98 = add nsw i64 %97, -1
  %99 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %97, i64 0
  store i64 %70, i64* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %97
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = xor i64 %101, -1
  br label %106

103:                                              ; preds = %118
  %104 = add nuw i64 %97, 1
  %105 = icmp eq i64 %97, %6
  br i1 %105, label %135, label %96, !llvm.loop !16

106:                                              ; preds = %118, %96
  %107 = phi i64 [ %70, %96 ], [ %121, %118 ]
  %108 = phi i64 [ 1, %96 ], [ %123, %118 ]
  %109 = add nsw i64 %107, 1000000007
  %110 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %98, i64 %108
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = add nsw i64 %109, %111
  %113 = add i64 %108, %102
  %114 = icmp sgt i64 %113, -1
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  %116 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %98, i64 %113
  %117 = load i64, i64* %116, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %115, %106
  %119 = phi i64 [ %117, %115 ], [ 0, %106 ]
  %120 = sub i64 %112, %119
  %121 = srem i64 %120, 1000000007
  %122 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %97, i64 %108
  store i64 %121, i64* %122, align 8, !tbaa !5
  %123 = add nuw i64 %108, 1
  %124 = icmp eq i64 %108, %64
  br i1 %124, label %103, label %106, !llvm.loop !17

125:                                              ; preds = %78, %71
  %126 = phi i64 [ 2, %71 ], [ %88, %78 ]
  %127 = icmp eq i64 %74, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %132, %128 ], [ %126, %125 ]
  %130 = phi i64 [ %133, %128 ], [ %74, %125 ]
  %131 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %129, i64 0
  store i64 %70, i64* %131, align 8, !tbaa !5
  %132 = add nuw i64 %129, 1
  %133 = add i64 %130, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %128, !llvm.loop !22

135:                                              ; preds = %103, %125, %128, %63
  %136 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %6, i64 %64
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
  ret i32 0

139:                                              ; preds = %0, %139
  %140 = phi i64 [ %143, %139 ], [ 1, %0 ]
  %141 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %140
  %142 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %141)
  %143 = add nuw nsw i64 %140, 1
  %144 = load i64, i64* @n, align 8, !tbaa !5
  %145 = icmp slt i64 %140, %144
  br i1 %145, label %139, label %5, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s223780684.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10}
