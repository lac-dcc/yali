; ModuleID = 'Project_CodeNet_C++1400/p04051/s920366744.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s920366744.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [200500 x i32] zeroinitializer, align 16
@b = dso_local global [200500 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [4050 x [4050 x i32]] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [200500 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200500 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920366744.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7preworki(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  br label %78

4:                                                ; preds = %1
  %5 = add nuw i32 %0, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -2
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = and i64 %7, -2
  br label %27

13:                                               ; preds = %27, %4
  %14 = phi i64 [ 1, %4 ], [ %37, %27 ]
  %15 = phi i64 [ 1, %4 ], [ %40, %27 ]
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = mul nsw i64 %14, %15
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %15
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %13, %17
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  %23 = icmp slt i32 %0, 2
  br i1 %23, label %43, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %0, 1
  %26 = zext i32 %25 to i64
  br label %49

27:                                               ; preds = %27, %11
  %28 = phi i64 [ 1, %11 ], [ %37, %27 ]
  %29 = phi i64 [ 1, %11 ], [ %40, %27 ]
  %30 = phi i64 [ %12, %11 ], [ %41, %27 ]
  %31 = mul nsw i64 %28, %29
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  %36 = mul nsw i64 %32, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %35
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %29, 2
  %41 = add i64 %30, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %13, label %27, !llvm.loop !9

43:                                               ; preds = %49, %22
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  br i1 %2, label %78, label %44

44:                                               ; preds = %43
  %45 = and i64 %7, 1
  %46 = icmp eq i64 %8, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %44
  %48 = and i64 %7, -2
  br label %79

49:                                               ; preds = %24, %49
  %50 = phi i64 [ 2, %24 ], [ %64, %49 ]
  %51 = trunc i64 %50 to i32
  %52 = udiv i32 1000000007, %51
  %53 = sub nuw nsw i32 1000000007, %52
  %54 = zext i32 %53 to i64
  %55 = urem i32 1000000007, %51
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %54
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %50
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %50, 1
  %65 = icmp eq i64 %64, %26
  br i1 %65, label %43, label %49, !llvm.loop !11

66:                                               ; preds = %79, %44
  %67 = phi i64 [ 1, %44 ], [ %95, %79 ]
  %68 = phi i64 [ 1, %44 ], [ %98, %79 ]
  %69 = icmp eq i64 %45, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %67, %73
  %75 = srem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %68
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %70, %66, %3, %43
  ret void

79:                                               ; preds = %79, %47
  %80 = phi i64 [ 1, %47 ], [ %95, %79 ]
  %81 = phi i64 [ 1, %47 ], [ %98, %79 ]
  %82 = phi i64 [ %48, %47 ], [ %99, %79 ]
  %83 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %80, %85
  %87 = srem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %81
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %81, 1
  %91 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %87, %93
  %95 = srem i64 %94, 1000000007
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %90
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %81, 2
  %99 = add i64 %82, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %66, label %79, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qmodi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 1000000006
  %3 = add nsw i32 %0, -1000000007
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %3

2:                                                ; preds = %3
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  br label %18

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 1, %0 ], [ %12, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %15, %3 ]
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %5
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %5, 1
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %5, 2
  %16 = icmp eq i64 %15, 10001
  br i1 %16, label %2, label %3, !llvm.loop !9

17:                                               ; preds = %18
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  br label %35

18:                                               ; preds = %18, %2
  %19 = phi i64 [ 2, %2 ], [ %33, %18 ]
  %20 = trunc i64 %19 to i32
  %21 = udiv i32 1000000007, %20
  %22 = sub nuw nsw i32 1000000007, %21
  %23 = zext i32 %22 to i64
  %24 = urem i32 1000000007, %20
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %23
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %19
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %19, 1
  %34 = icmp eq i64 %33, 10001
  br i1 %34, label %17, label %18, !llvm.loop !11

35:                                               ; preds = %35, %17
  %36 = phi i64 [ 1, %17 ], [ %50, %35 ]
  %37 = phi i64 [ 1, %17 ], [ %53, %35 ]
  %38 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %36, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %37
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %37, 1
  %46 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %42, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %45
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %37, 2
  %54 = icmp eq i64 %53, 10001
  br i1 %54, label %55, label %35, !llvm.loop !12

55:                                               ; preds = %35
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %83, label %64

58:                                               ; preds = %64
  %59 = add nsw i32 %75, 1
  %60 = icmp slt i32 %77, 1
  br i1 %60, label %80, label %61

61:                                               ; preds = %58
  %62 = add nuw i32 %77, 1
  %63 = zext i32 %62 to i64
  br label %90

64:                                               ; preds = %55, %64
  %65 = phi i64 [ %76, %64 ], [ 1, %55 ]
  %66 = phi i32 [ %75, %64 ], [ 0, %55 ]
  %67 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %65
  %68 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %65
  %69 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %67, i32* nonnull %68)
  %70 = load i32, i32* %67, align 4
  %71 = load i32, i32* %68, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 %71, i32 %70
  %74 = icmp slt i32 %66, %73
  %75 = select i1 %74, i32 %73, i32 %66
  %76 = add nuw nsw i64 %65, 1
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %65, %78
  br i1 %79, label %64, label %58, !llvm.loop !13

80:                                               ; preds = %90, %58
  %81 = phi i1 [ true, %58 ], [ %60, %90 ]
  %82 = icmp slt i32 %75, 0
  br i1 %82, label %136, label %83

83:                                               ; preds = %55, %80
  %84 = phi i32 [ %77, %80 ], [ %56, %55 ]
  %85 = phi i32 [ %59, %80 ], [ 1, %55 ]
  %86 = phi i1 [ %81, %80 ], [ true, %55 ]
  %87 = shl nsw i32 %85, 1
  %88 = sext i32 %87 to i64
  %89 = sext i32 %85 to i64
  br label %112

90:                                               ; preds = %61, %90
  %91 = phi i64 [ 1, %61 ], [ %110, %90 ]
  %92 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %59
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %59
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %95, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = sub nsw i32 %59, %93
  %104 = sext i32 %103 to i64
  %105 = sub nsw i32 %59, %97
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %104, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4, !tbaa !5
  %110 = add nuw nsw i64 %91, 1
  %111 = icmp eq i64 %110, %63
  br i1 %111, label %80, label %90, !llvm.loop !14

112:                                              ; preds = %83, %143
  %113 = phi i64 [ 1, %83 ], [ %145, %143 ]
  %114 = phi i32 [ 0, %83 ], [ %144, %143 ]
  %115 = add nsw i64 %113, -1
  %116 = icmp sgt i64 %113, %89
  %117 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %113, i64 0
  %118 = load i32, i32* %117, align 8, !tbaa !5
  br i1 %116, label %147, label %119

119:                                              ; preds = %112, %119
  %120 = phi i32 [ %133, %119 ], [ %118, %112 ]
  %121 = phi i64 [ %134, %119 ], [ 1, %112 ]
  %122 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %115, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %120, %123
  %125 = icmp sgt i32 %124, 1000000006
  %126 = add nsw i32 %124, -1000000007
  %127 = select i1 %125, i32 %126, i32 %124
  %128 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %113, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %127
  %131 = icmp sgt i32 %130, 1000000006
  %132 = add nsw i32 %130, -1000000007
  %133 = select i1 %131, i32 %132, i32 %130
  store i32 %133, i32* %128, align 4, !tbaa !5
  %134 = add nuw nsw i64 %121, 1
  %135 = icmp slt i64 %121, %88
  br i1 %135, label %119, label %143, !llvm.loop !15

136:                                              ; preds = %143, %80
  %137 = phi i32 [ %77, %80 ], [ %84, %143 ]
  %138 = phi i1 [ %81, %80 ], [ %86, %143 ]
  %139 = phi i32 [ 0, %80 ], [ %144, %143 ]
  br i1 %138, label %180, label %140

140:                                              ; preds = %136
  %141 = add i32 %137, 1
  %142 = zext i32 %141 to i64
  br label %218

143:                                              ; preds = %119, %175
  %144 = phi i32 [ %177, %175 ], [ %114, %119 ]
  %145 = add nuw nsw i64 %113, 1
  %146 = icmp slt i64 %113, %88
  br i1 %146, label %112, label %136, !llvm.loop !16

147:                                              ; preds = %112, %175
  %148 = phi i32 [ %176, %175 ], [ %118, %112 ]
  %149 = phi i64 [ %178, %175 ], [ 1, %112 ]
  %150 = phi i32 [ %177, %175 ], [ %114, %112 ]
  %151 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %115, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %148, %152
  %154 = icmp sgt i32 %153, 1000000006
  %155 = add nsw i32 %153, -1000000007
  %156 = select i1 %154, i32 %155, i32 %153
  %157 = icmp sgt i64 %149, %89
  br i1 %157, label %158, label %168

158:                                              ; preds = %147
  %159 = sext i32 %150 to i64
  %160 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %113, i64 %149
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = sext i32 %156 to i64
  %164 = mul nsw i64 %162, %163
  %165 = add nsw i64 %164, %159
  %166 = srem i64 %165, 1000000007
  %167 = trunc i64 %166 to i32
  store i32 %156, i32* %160, align 4, !tbaa !5
  br label %175

168:                                              ; preds = %147
  %169 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %113, i64 %149
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %156
  %172 = icmp sgt i32 %171, 1000000006
  %173 = add nsw i32 %171, -1000000007
  %174 = select i1 %172, i32 %173, i32 %171
  store i32 %174, i32* %169, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %168, %158
  %176 = phi i32 [ %156, %158 ], [ %174, %168 ]
  %177 = phi i32 [ %167, %158 ], [ %150, %168 ]
  %178 = add nuw nsw i64 %149, 1
  %179 = icmp slt i64 %149, %88
  br i1 %179, label %147, label %143, !llvm.loop !15

180:                                              ; preds = %218, %136
  %181 = phi i32 [ %139, %136 ], [ %247, %218 ]
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, 500000004
  %184 = srem i64 %183, 1000000007
  %185 = trunc i64 %184 to i32
  %186 = add nsw i32 %185, 1000000007
  %187 = urem i32 %186, 1000000007
  %188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  %189 = bitcast %"class.std::basic_ostream"* %188 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !17
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %188 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !19
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %180
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

201:                                              ; preds = %180
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !23
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !25
  br label %214

208:                                              ; preds = %201
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
  %209 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !17
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = tail call signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
  br label %214

214:                                              ; preds = %205, %208
  %215 = phi i8 [ %207, %205 ], [ %213, %208 ]
  %216 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8 signext %215)
  %217 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
  ret i32 0

218:                                              ; preds = %140, %218
  %219 = phi i64 [ 1, %140 ], [ %248, %218 ]
  %220 = phi i32 [ %139, %140 ], [ %247, %218 ]
  %221 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %219
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %222
  %226 = shl nsw i32 %225, 1
  %227 = shl nsw i32 %222, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %228
  %230 = load i32, i32* %229, align 8, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = sext i32 %227 to i64
  %233 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %232
  %234 = load i32, i32* %233, align 8, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %231
  %237 = srem i64 %236, 1000000007
  %238 = shl i32 %224, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %239
  %241 = load i32, i32* %240, align 8, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %237, %242
  %244 = srem i64 %243, 1000000007
  %245 = trunc i64 %244 to i32
  %246 = sub nsw i32 %220, %245
  %247 = srem i32 %246, 1000000007
  %248 = add nuw nsw i64 %219, 1
  %249 = icmp eq i64 %248, %142
  br i1 %249, label %180, label %218, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s920366744.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
