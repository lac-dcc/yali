; ModuleID = 'Project_CodeNet_C++1400/p02965/s000739532.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s000739532.cpp"
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
@jc = dso_local local_unnamed_addr global [3000007 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000007 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000739532.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4powwxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %15
  %5 = phi i32 [ %16, %15 ], [ 1, %2 ]
  %6 = phi i32 [ %19, %15 ], [ %1, %2 ]
  %7 = phi i64 [ %18, %15 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = sext i32 %5 to i64
  %12 = mul nsw i64 %7, %11
  %13 = srem i64 %12, 998244353
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i32 [ %14, %10 ], [ %5, %4 ]
  %17 = mul nsw i64 %7, %7
  %18 = urem i64 %17, 998244353
  %19 = ashr i32 %6, 1
  %20 = icmp ult i32 %6, 2
  br i1 %20, label %21, label %4, !llvm.loop !5

21:                                               ; preds = %15, %2
  %22 = phi i32 [ 1, %2 ], [ %16, %15 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !7
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %63

9:                                                ; preds = %63, %3
  %10 = phi i64 [ 1, %3 ], [ %73, %63 ]
  %11 = phi i64 [ 1, %3 ], [ %76, %63 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %34, %18
  %24 = phi i32 [ %35, %34 ], [ 1, %18 ]
  %25 = phi i32 [ %38, %34 ], [ 998244351, %18 ]
  %26 = phi i64 [ %37, %34 ], [ %22, %18 ]
  %27 = and i32 %25, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = sext i32 %24 to i64
  %31 = mul nsw i64 %26, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %29, %23
  %35 = phi i32 [ %33, %29 ], [ %24, %23 ]
  %36 = mul nsw i64 %26, %26
  %37 = urem i64 %36, 998244353
  %38 = lshr i32 %25, 1
  %39 = icmp ult i32 %25, 2
  br i1 %39, label %40, label %23, !llvm.loop !5

40:                                               ; preds = %34
  %41 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %19
  store i32 %35, i32* %41, align 4, !tbaa !7
  %42 = icmp sgt i32 %0, 0
  br i1 %42, label %43, label %79

43:                                               ; preds = %40
  %44 = zext i32 %0 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %0, -1
  %49 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = sext i32 %50 to i64
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = mul nsw i64 %53, %51
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %52
  store i32 %56, i32* %57, align 4, !tbaa !7
  %58 = add nsw i64 %44, -1
  br label %59

59:                                               ; preds = %47, %43
  %60 = phi i64 [ %44, %43 ], [ %58, %47 ]
  %61 = phi i32 [ %0, %43 ], [ %48, %47 ]
  %62 = icmp eq i32 %0, 1
  br i1 %62, label %79, label %80

63:                                               ; preds = %63, %7
  %64 = phi i64 [ 1, %7 ], [ %73, %63 ]
  %65 = phi i64 [ 1, %7 ], [ %76, %63 ]
  %66 = phi i64 [ %8, %7 ], [ %77, %63 ]
  %67 = mul nsw i64 %64, %65
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %65
  store i32 %69, i32* %70, align 4, !tbaa !7
  %71 = add nuw nsw i64 %65, 1
  %72 = mul nsw i64 %68, %71
  %73 = srem i64 %72, 998244353
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %71
  store i32 %74, i32* %75, align 4, !tbaa !7
  %76 = add nuw nsw i64 %65, 2
  %77 = add i64 %66, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %9, label %63, !llvm.loop !11

79:                                               ; preds = %59, %80, %40
  ret void

80:                                               ; preds = %59, %80
  %81 = phi i64 [ %105, %80 ], [ %60, %59 ]
  %82 = phi i32 [ %94, %80 ], [ %61, %59 ]
  %83 = add nsw i32 %82, -1
  %84 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = sext i32 %85 to i64
  %87 = zext i32 %83 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = mul nsw i64 %88, %86
  %90 = srem i64 %89, 998244353
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %87
  store i32 %91, i32* %92, align 4, !tbaa !7
  %93 = add nsw i64 %81, -1
  %94 = add nsw i32 %82, -2
  %95 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = sext i32 %96 to i64
  %98 = zext i32 %94 to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = mul nsw i64 %99, %97
  %101 = srem i64 %100, 998244353
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %98
  store i32 %102, i32* %103, align 4, !tbaa !7
  %104 = icmp sgt i64 %81, 2
  %105 = add nsw i64 %81, -2
  br i1 %104, label %80, label %79, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5binomii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = load i32, i32* @M, align 4, !tbaa !7
  %4 = mul nsw i32 %3, 3
  %5 = load i32, i32* @N, align 4, !tbaa !7
  %6 = add nsw i32 %4, %5
  store i32 1, i32* getelementptr inbounds ([3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !7
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %23, label %8

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %6, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %68

14:                                               ; preds = %68, %8
  %15 = phi i64 [ 1, %8 ], [ %78, %68 ]
  %16 = phi i64 [ 1, %8 ], [ %81, %68 ]
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = mul nsw i64 %16, %15
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %16
  store i32 %21, i32* %22, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %18, %14, %0
  %24 = sext i32 %6 to i64
  %25 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %39, %23
  %29 = phi i32 [ %40, %39 ], [ 1, %23 ]
  %30 = phi i32 [ %43, %39 ], [ 998244351, %23 ]
  %31 = phi i64 [ %42, %39 ], [ %27, %23 ]
  %32 = and i32 %30, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = sext i32 %29 to i64
  %36 = mul nsw i64 %31, %35
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i32 [ %38, %34 ], [ %29, %28 ]
  %41 = mul nsw i64 %31, %31
  %42 = urem i64 %41, 998244353
  %43 = lshr i32 %30, 1
  %44 = icmp ult i32 %30, 2
  br i1 %44, label %45, label %28, !llvm.loop !5

45:                                               ; preds = %39
  %46 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %24
  store i32 %40, i32* %46, align 4, !tbaa !7
  %47 = icmp sgt i32 %6, 0
  br i1 %47, label %48, label %110

48:                                               ; preds = %45
  %49 = zext i32 %6 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = add nsw i32 %6, -1
  %54 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = zext i32 %53 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = mul nsw i64 %58, %56
  %60 = srem i64 %59, 998244353
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %57
  store i32 %61, i32* %62, align 4, !tbaa !7
  %63 = add nsw i64 %49, -1
  br label %64

64:                                               ; preds = %52, %48
  %65 = phi i64 [ %49, %48 ], [ %63, %52 ]
  %66 = phi i32 [ %6, %48 ], [ %53, %52 ]
  %67 = icmp eq i32 %6, 1
  br i1 %67, label %110, label %84

68:                                               ; preds = %68, %12
  %69 = phi i64 [ 1, %12 ], [ %78, %68 ]
  %70 = phi i64 [ 1, %12 ], [ %81, %68 ]
  %71 = phi i64 [ %13, %12 ], [ %82, %68 ]
  %72 = mul nsw i64 %70, %69
  %73 = srem i64 %72, 998244353
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %70
  store i32 %74, i32* %75, align 4, !tbaa !7
  %76 = add nuw nsw i64 %70, 1
  %77 = mul nsw i64 %76, %73
  %78 = srem i64 %77, 998244353
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %76
  store i32 %79, i32* %80, align 4, !tbaa !7
  %81 = add nuw nsw i64 %70, 2
  %82 = add i64 %71, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %14, label %68, !llvm.loop !11

84:                                               ; preds = %64, %84
  %85 = phi i64 [ %109, %84 ], [ %65, %64 ]
  %86 = phi i32 [ %98, %84 ], [ %66, %64 ]
  %87 = add nsw i32 %86, -1
  %88 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = zext i32 %87 to i64
  %92 = add nuw nsw i64 %91, 1
  %93 = mul nsw i64 %92, %90
  %94 = srem i64 %93, 998244353
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %91
  store i32 %95, i32* %96, align 4, !tbaa !7
  %97 = add nsw i64 %85, -1
  %98 = add nsw i32 %86, -2
  %99 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = sext i32 %100 to i64
  %102 = zext i32 %98 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = mul nsw i64 %103, %101
  %105 = srem i64 %104, 998244353
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %102
  store i32 %106, i32* %107, align 4, !tbaa !7
  %108 = icmp sgt i64 %85, 2
  %109 = add nsw i64 %85, -2
  br i1 %108, label %84, label %110, !llvm.loop !12

110:                                              ; preds = %64, %84, %45
  %111 = sext i32 %5 to i64
  %112 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %111
  %113 = add i32 %5, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %114
  %116 = icmp sgt i32 %5, -1
  %117 = icmp sgt i32 %3, -1
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = zext i32 %3 to i64
  br label %150

121:                                              ; preds = %197, %110
  %122 = phi i32 [ 0, %110 ], [ %198, %197 ]
  %123 = add nsw i32 %3, -1
  %124 = icmp slt i32 %3, 1
  br i1 %124, label %141, label %125

125:                                              ; preds = %121
  %126 = add i32 %113, %123
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %115, align 4, !tbaa !7
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %130
  %134 = srem i64 %133, 998244353
  %135 = zext i32 %123 to i64
  %136 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %134, %138
  %140 = srem i64 %139, 998244353
  br label %141

141:                                              ; preds = %121, %125
  %142 = phi i64 [ %140, %125 ], [ 0, %121 ]
  %143 = sext i32 %122 to i64
  %144 = mul nsw i64 %142, %111
  %145 = srem i64 %144, 998244353
  %146 = add nsw i64 %143, 998244353
  %147 = sub nsw i64 %146, %145
  %148 = srem i64 %147, 998244353
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %148)
  ret i32 0

150:                                              ; preds = %119, %197
  %151 = phi i64 [ 0, %119 ], [ %199, %197 ]
  %152 = phi i32 [ 0, %119 ], [ %198, %197 ]
  %153 = trunc i64 %151 to i32
  %154 = sub nsw i32 %4, %153
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %197

157:                                              ; preds = %150
  %158 = sext i32 %152 to i64
  %159 = load i32, i32* %112, align 4, !tbaa !7
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %151
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %160
  %165 = srem i64 %164, 998244353
  %166 = sub nsw i32 %5, %153
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !7
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %165, %170
  %172 = srem i64 %171, 998244353
  %173 = sdiv i32 %154, 2
  %174 = icmp slt i32 %154, -1
  br i1 %174, label %191, label %175

175:                                              ; preds = %157
  %176 = add i32 %113, %173
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !7
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* %115, align 4, !tbaa !7
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %180
  %184 = srem i64 %183, 998244353
  %185 = sext i32 %173 to i64
  %186 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !7
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %184, %188
  %190 = srem i64 %189, 998244353
  br label %191

191:                                              ; preds = %157, %175
  %192 = phi i64 [ %190, %175 ], [ 0, %157 ]
  %193 = mul nsw i64 %192, %172
  %194 = add nsw i64 %193, %158
  %195 = srem i64 %194, 998244353
  %196 = trunc i64 %195 to i32
  br label %197

197:                                              ; preds = %150, %191
  %198 = phi i32 [ %152, %150 ], [ %196, %191 ]
  %199 = add nuw nsw i64 %151, 1
  %200 = icmp slt i64 %151, %111
  %201 = icmp ult i64 %151, %120
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %150, label %121, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000739532.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
