; ModuleID = 'Project_CodeNet_C++1400/p04051/s156092393.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s156092393.cpp"
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
@N = dso_local global i32 0, align 4
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@dp = dso_local local_unnamed_addr global [4021 x [4021 x i64]] zeroinitializer, align 16
@A = dso_local global [200001 x i64] zeroinitializer, align 16
@B = dso_local global [200001 x i64] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [10021 x i64] zeroinitializer, align 16
@rC = dso_local local_unnamed_addr global [10021 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156092393.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7reversex(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @MOD, align 8, !tbaa !5
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1, %15
  %6 = phi i64 [ %16, %15 ], [ 1, %1 ]
  %7 = phi i64 [ %18, %15 ], [ %0, %1 ]
  %8 = phi i64 [ %10, %15 ], [ %3, %1 ]
  %9 = srem i64 %8, 2
  %10 = sdiv i64 %8, 2
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = mul nsw i64 %6, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %6, %5 ]
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = add i64 %8, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !9

21:                                               ; preds = %15, %1
  %22 = phi i64 [ 1, %1 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([10021 x i64], [10021 x i64]* @C, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i64, i64* @MOD, align 8
  br label %39

2:                                                ; preds = %39
  %3 = add nsw i64 %1, -2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %48

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %36, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %6
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds i64, i64* %7, i64 2
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 16, !tbaa !5
  %11 = or i64 %6, 4
  %12 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %11
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %12, i64 2
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %15, align 16, !tbaa !5
  %16 = add nuw nsw i64 %6, 8
  %17 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %16
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %17, i64 2
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %20, align 16, !tbaa !5
  %21 = add nuw nsw i64 %6, 12
  %22 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 2
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %25, align 16, !tbaa !5
  %26 = add nuw nsw i64 %6, 16
  %27 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 16, !tbaa !5
  %31 = add nuw nsw i64 %6, 20
  %32 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 16, !tbaa !5
  %36 = add nuw nsw i64 %6, 24
  %37 = icmp eq i64 %36, 10008
  br i1 %37, label %38, label %5, !llvm.loop !11

38:                                               ; preds = %5
  store i64 1, i64* getelementptr inbounds ([10021 x i64], [10021 x i64]* @rC, i64 0, i64 10008), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([10021 x i64], [10021 x i64]* @rC, i64 0, i64 10009), align 8, !tbaa !5
  br label %47

39:                                               ; preds = %74, %0
  %40 = phi i64 [ 1, %0 ], [ %77, %74 ]
  %41 = phi i64 [ 1, %0 ], [ %78, %74 ]
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %41
  %44 = srem i64 %42, %1
  store i64 %44, i64* %43, align 8, !tbaa !5
  %45 = add nuw nsw i64 %41, 1
  %46 = icmp eq i64 %45, 10010
  br i1 %46, label %2, label %74, !llvm.loop !13

47:                                               ; preds = %67, %38
  ret void

48:                                               ; preds = %2, %71
  %49 = phi i64 [ %73, %71 ], [ 1, %2 ]
  %50 = phi i64 [ %69, %71 ], [ 0, %2 ]
  br label %51

51:                                               ; preds = %48, %61
  %52 = phi i64 [ %62, %61 ], [ 1, %48 ]
  %53 = phi i64 [ %64, %61 ], [ %49, %48 ]
  %54 = phi i64 [ %56, %61 ], [ %3, %48 ]
  %55 = srem i64 %54, 2
  %56 = sdiv i64 %54, 2
  %57 = icmp eq i64 %55, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = mul nsw i64 %53, %52
  %60 = srem i64 %59, %1
  br label %61

61:                                               ; preds = %58, %51
  %62 = phi i64 [ %60, %58 ], [ %52, %51 ]
  %63 = mul nsw i64 %53, %53
  %64 = srem i64 %63, %1
  %65 = add i64 %54, 1
  %66 = icmp ult i64 %65, 3
  br i1 %66, label %67, label %51, !llvm.loop !9

67:                                               ; preds = %61
  %68 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %50
  store i64 %62, i64* %68, align 8, !tbaa !5
  %69 = add nuw nsw i64 %50, 1
  %70 = icmp eq i64 %69, 10010
  br i1 %70, label %47, label %71, !llvm.loop !15

71:                                               ; preds = %67
  %72 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !5
  br label %48

74:                                               ; preds = %39
  %75 = mul nsw i64 %44, %45
  %76 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %45
  %77 = srem i64 %75, %1
  store i64 %77, i64* %76, align 8, !tbaa !5
  %78 = add nuw nsw i64 %41, 2
  br label %39
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = load i32, i32* @N, align 4, !tbaa !16
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %79, label %4

4:                                                ; preds = %79, %0
  %5 = phi i32 [ %2, %0 ], [ %93, %79 ]
  store i64 1, i64* getelementptr inbounds ([10021 x i64], [10021 x i64]* @C, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i64, i64* @MOD, align 8
  br label %45

7:                                                ; preds = %45
  %8 = add nsw i64 %6, -2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %7, %10
  %11 = phi i64 [ %41, %10 ], [ 0, %7 ]
  %12 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %11
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %12, i64 2
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %15, align 16, !tbaa !5
  %16 = or i64 %11, 4
  %17 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %16
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %17, i64 2
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %20, align 16, !tbaa !5
  %21 = add nuw nsw i64 %11, 8
  %22 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 2
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %25, align 16, !tbaa !5
  %26 = add nuw nsw i64 %11, 12
  %27 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 16, !tbaa !5
  %31 = add nuw nsw i64 %11, 16
  %32 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 16, !tbaa !5
  %36 = add nuw nsw i64 %11, 20
  %37 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 16, !tbaa !5
  %41 = add nuw nsw i64 %11, 24
  %42 = icmp eq i64 %41, 10008
  br i1 %42, label %43, label %10, !llvm.loop !18

43:                                               ; preds = %10
  store i64 1, i64* getelementptr inbounds ([10021 x i64], [10021 x i64]* @rC, i64 0, i64 10008), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([10021 x i64], [10021 x i64]* @rC, i64 0, i64 10009), align 8, !tbaa !5
  br label %44

44:                                               ; preds = %72, %43
  br label %96

45:                                               ; preds = %221, %4
  %46 = phi i64 [ 1, %4 ], [ %224, %221 ]
  %47 = phi i64 [ 1, %4 ], [ %225, %221 ]
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %47
  %50 = srem i64 %48, %6
  store i64 %50, i64* %49, align 8, !tbaa !5
  %51 = add nuw nsw i64 %47, 1
  %52 = icmp eq i64 %51, 10010
  br i1 %52, label %7, label %221, !llvm.loop !13

53:                                               ; preds = %7, %76
  %54 = phi i64 [ %78, %76 ], [ 1, %7 ]
  %55 = phi i64 [ %74, %76 ], [ 0, %7 ]
  br label %56

56:                                               ; preds = %66, %53
  %57 = phi i64 [ %67, %66 ], [ 1, %53 ]
  %58 = phi i64 [ %69, %66 ], [ %54, %53 ]
  %59 = phi i64 [ %61, %66 ], [ %8, %53 ]
  %60 = srem i64 %59, 2
  %61 = sdiv i64 %59, 2
  %62 = icmp eq i64 %60, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = mul nsw i64 %58, %57
  %65 = srem i64 %64, %6
  br label %66

66:                                               ; preds = %63, %56
  %67 = phi i64 [ %65, %63 ], [ %57, %56 ]
  %68 = mul nsw i64 %58, %58
  %69 = srem i64 %68, %6
  %70 = add i64 %59, 1
  %71 = icmp ult i64 %70, 3
  br i1 %71, label %72, label %56, !llvm.loop !9

72:                                               ; preds = %66
  %73 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %55
  store i64 %67, i64* %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %55, 1
  %75 = icmp eq i64 %74, 10010
  br i1 %75, label %44, label %76, !llvm.loop !15

76:                                               ; preds = %72
  %77 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !5
  br label %53

79:                                               ; preds = %0, %79
  %80 = phi i64 [ %92, %79 ], [ 0, %0 ]
  %81 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %80
  %82 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %81)
  %83 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %80
  %84 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i64* nonnull align 8 dereferenceable(8) %83)
  %85 = load i64, i64* %81, align 8, !tbaa !5
  %86 = sub nsw i64 2000, %85
  %87 = load i64, i64* %83, align 8, !tbaa !5
  %88 = sub nsw i64 2000, %87
  %89 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %86, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !5
  %92 = add nuw nsw i64 %80, 1
  %93 = load i32, i32* @N, align 4, !tbaa !16
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %79, label %4, !llvm.loop !19

96:                                               ; preds = %44, %122
  %97 = phi i64 [ %123, %122 ], [ 0, %44 ]
  %98 = icmp eq i64 %97, 0
  %99 = add nsw i64 %97, -1
  br i1 %98, label %100, label %102

100:                                              ; preds = %96
  %101 = load i64, i64* getelementptr inbounds ([4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %109

102:                                              ; preds = %96
  %103 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %99, i64 0
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %97, i64 0
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = add nsw i64 %106, %104
  %108 = srem i64 %107, %6
  store i64 %108, i64* %105, align 8, !tbaa !5
  br label %125

109:                                              ; preds = %226, %100
  %110 = phi i64 [ %101, %100 ], [ %230, %226 ]
  %111 = phi i64 [ 1, %100 ], [ %231, %226 ]
  %112 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %113, %110
  %115 = srem i64 %114, %6
  store i64 %115, i64* %112, align 8, !tbaa !5
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, 4010
  br i1 %117, label %122, label %226, !llvm.loop !20

118:                                              ; preds = %122
  %119 = icmp sgt i32 %5, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %118
  %121 = zext i32 %5 to i64
  br label %190

122:                                              ; preds = %125, %109
  %123 = add nuw nsw i64 %97, 1
  %124 = icmp eq i64 %123, 4010
  br i1 %124, label %118, label %96, !llvm.loop !21

125:                                              ; preds = %102, %125
  %126 = phi i64 [ %108, %102 ], [ %135, %125 ]
  %127 = phi i64 [ 1, %102 ], [ %136, %125 ]
  %128 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %99, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %97, i64 %127
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = add nsw i64 %131, %129
  %133 = srem i64 %132, %6
  %134 = add nsw i64 %133, %126
  %135 = srem i64 %134, %6
  store i64 %135, i64* %130, align 8, !tbaa !5
  %136 = add nuw nsw i64 %127, 1
  %137 = icmp eq i64 %136, 4010
  br i1 %137, label %122, label %125, !llvm.loop !22

138:                                              ; preds = %190, %118
  %139 = phi i64 [ 0, %118 ], [ %218, %190 ]
  br i1 %9, label %156, label %140

140:                                              ; preds = %138, %150
  %141 = phi i64 [ %151, %150 ], [ 1, %138 ]
  %142 = phi i64 [ %153, %150 ], [ 2, %138 ]
  %143 = phi i64 [ %145, %150 ], [ %8, %138 ]
  %144 = srem i64 %143, 2
  %145 = sdiv i64 %143, 2
  %146 = icmp eq i64 %144, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = mul nsw i64 %142, %141
  %149 = srem i64 %148, %6
  br label %150

150:                                              ; preds = %147, %140
  %151 = phi i64 [ %149, %147 ], [ %141, %140 ]
  %152 = mul nsw i64 %142, %142
  %153 = srem i64 %152, %6
  %154 = add i64 %143, 1
  %155 = icmp ult i64 %154, 3
  br i1 %155, label %156, label %140, !llvm.loop !9

156:                                              ; preds = %150, %138
  %157 = phi i64 [ 1, %138 ], [ %151, %150 ]
  %158 = mul nsw i64 %157, %139
  %159 = srem i64 %158, %6
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %159)
  %161 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !23
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !25
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %156
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

173:                                              ; preds = %156
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !29
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !31
  br label %186

180:                                              ; preds = %173
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
  %181 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !23
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = tail call signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
  br label %186

186:                                              ; preds = %177, %180
  %187 = phi i8 [ %179, %177 ], [ %185, %180 ]
  %188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8 signext %187)
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
  ret i32 0

190:                                              ; preds = %120, %190
  %191 = phi i64 [ 0, %120 ], [ %219, %190 ]
  %192 = phi i64 [ 0, %120 ], [ %218, %190 ]
  %193 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %191
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = add nsw i64 %194, 2000
  %196 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %191
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = add nsw i64 %197, 2000
  %199 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %195, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = add nsw i64 %200, %192
  %202 = srem i64 %201, %6
  %203 = shl nsw i64 %194, 1
  %204 = shl nsw i64 %197, 1
  %205 = add nsw i64 %204, %203
  %206 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %205
  %207 = load i64, i64* %206, align 16, !tbaa !5
  %208 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %203
  %209 = load i64, i64* %208, align 16, !tbaa !5
  %210 = mul nsw i64 %209, %207
  %211 = srem i64 %210, %6
  %212 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %204
  %213 = load i64, i64* %212, align 16, !tbaa !5
  %214 = mul nsw i64 %213, %211
  %215 = srem i64 %214, %6
  %216 = add i64 %202, %6
  %217 = sub i64 %216, %215
  %218 = srem i64 %217, %6
  %219 = add nuw nsw i64 %191, 1
  %220 = icmp eq i64 %219, %121
  br i1 %220, label %138, label %190, !llvm.loop !32

221:                                              ; preds = %45
  %222 = mul nsw i64 %50, %51
  %223 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %51
  %224 = srem i64 %222, %6
  store i64 %224, i64* %223, align 8, !tbaa !5
  %225 = add nuw nsw i64 %47, 2
  br label %45

226:                                              ; preds = %109
  %227 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 0, i64 %116
  %228 = load i64, i64* %227, align 8, !tbaa !5
  %229 = add nsw i64 %228, %115
  %230 = srem i64 %229, %6
  store i64 %230, i64* %227, align 8, !tbaa !5
  %231 = add nuw nsw i64 %111, 2
  br label %109
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
define internal void @_GLOBAL__sub_I_s156092393.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
