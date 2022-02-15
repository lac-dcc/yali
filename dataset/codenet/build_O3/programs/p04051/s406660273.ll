; ModuleID = 'Project_CodeNet_C++1400/p04051/s406660273.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s406660273.cpp"
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
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@fac = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406660273.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9quick_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3prei(i32 %0) local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %56

9:                                                ; preds = %56, %3
  %10 = phi i64 [ 1, %3 ], [ %65, %56 ]
  %11 = phi i64 [ 1, %3 ], [ %67, %56 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %11
  store i64 %15, i64* %16, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %13, %9, %1
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %30, %17
  %22 = phi i64 [ %31, %30 ], [ 1, %17 ]
  %23 = phi i64 [ %34, %30 ], [ 1000000005, %17 ]
  %24 = phi i64 [ %33, %30 ], [ %20, %17 ]
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = mul nsw i64 %24, %22
  %29 = srem i64 %28, 1000000007
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i64 [ %29, %27 ], [ %22, %21 ]
  %32 = mul nsw i64 %24, %24
  %33 = urem i64 %32, 1000000007
  %34 = lshr i64 %23, 1
  %35 = icmp ult i64 %23, 2
  br i1 %35, label %36, label %21, !llvm.loop !5

36:                                               ; preds = %30
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %18
  store i64 %31, i64* %37, align 8, !tbaa !7
  %38 = icmp sgt i32 %0, 1
  br i1 %38, label %39, label %70

39:                                               ; preds = %36
  %40 = zext i32 %0 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = add nsw i32 %0, -1
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %40
  %46 = load i64, i64* %45, align 8, !tbaa !7
  %47 = mul nsw i64 %46, %40
  %48 = srem i64 %47, 1000000007
  %49 = zext i32 %44 to i64
  %50 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %49
  store i64 %48, i64* %50, align 8, !tbaa !7
  %51 = add nsw i64 %40, -1
  br label %52

52:                                               ; preds = %43, %39
  %53 = phi i64 [ %40, %39 ], [ %51, %43 ]
  %54 = phi i32 [ %0, %39 ], [ %44, %43 ]
  %55 = icmp eq i32 %0, 2
  br i1 %55, label %70, label %71

56:                                               ; preds = %56, %7
  %57 = phi i64 [ 1, %7 ], [ %65, %56 ]
  %58 = phi i64 [ 1, %7 ], [ %67, %56 ]
  %59 = phi i64 [ %8, %7 ], [ %68, %56 ]
  %60 = mul nsw i64 %57, %58
  %61 = srem i64 %60, 1000000007
  %62 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %58
  store i64 %61, i64* %62, align 8, !tbaa !7
  %63 = add nuw nsw i64 %58, 1
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 1000000007
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %63
  store i64 %65, i64* %66, align 8, !tbaa !7
  %67 = add nuw nsw i64 %58, 2
  %68 = add i64 %59, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %9, label %56, !llvm.loop !11

70:                                               ; preds = %52, %71, %36
  ret void

71:                                               ; preds = %52, %71
  %72 = phi i64 [ %90, %71 ], [ %53, %52 ]
  %73 = phi i32 [ %82, %71 ], [ %54, %52 ]
  %74 = add nsw i32 %73, -1
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = mul nsw i64 %76, %72
  %78 = srem i64 %77, 1000000007
  %79 = zext i32 %74 to i64
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %79
  store i64 %78, i64* %80, align 8, !tbaa !7
  %81 = add nsw i64 %72, -1
  %82 = add nsw i32 %73, -2
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8, !tbaa !7
  %85 = mul nsw i64 %84, %81
  %86 = srem i64 %85, 1000000007
  %87 = zext i32 %82 to i64
  %88 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %87
  store i64 %86, i64* %88, align 8, !tbaa !7
  %89 = icmp sgt i64 %72, 3
  %90 = add nsw i64 %72, -2
  br i1 %89, label %71, label %70, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3updRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !7
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %44

4:                                                ; preds = %44, %0
  %5 = phi i64 [ %2, %0 ], [ %57, %44 ]
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %24

6:                                                ; preds = %24
  %7 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 10000), align 16, !tbaa !7
  br label %8

8:                                                ; preds = %17, %6
  %9 = phi i64 [ %18, %17 ], [ 1, %6 ]
  %10 = phi i64 [ %21, %17 ], [ 1000000005, %6 ]
  %11 = phi i64 [ %20, %17 ], [ %7, %6 ]
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = mul nsw i64 %11, %9
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %16, %14 ], [ %9, %8 ]
  %19 = mul nsw i64 %11, %11
  %20 = urem i64 %19, 1000000007
  %21 = lshr i64 %10, 1
  %22 = icmp ult i64 %10, 2
  br i1 %22, label %23, label %8, !llvm.loop !5

23:                                               ; preds = %17
  store i64 %18, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 10000), align 16, !tbaa !7
  br label %36

24:                                               ; preds = %24, %4
  %25 = phi i64 [ 1, %4 ], [ %32, %24 ]
  %26 = phi i64 [ 1, %4 ], [ %34, %24 ]
  %27 = mul nsw i64 %26, %25
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %26
  store i64 %28, i64* %29, align 8, !tbaa !7
  %30 = add nuw nsw i64 %26, 1
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %30
  store i64 %32, i64* %33, align 8, !tbaa !7
  %34 = add nuw nsw i64 %26, 2
  %35 = icmp eq i64 %34, 10001
  br i1 %35, label %6, label %24, !llvm.loop !11

36:                                               ; preds = %135, %23
  %37 = phi i64 [ %18, %23 ], [ %138, %135 ]
  %38 = phi i64 [ 10000, %23 ], [ %136, %135 ]
  %39 = add nsw i64 %38, -1
  %40 = mul nsw i64 %37, %38
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %39
  store i64 %41, i64* %42, align 8, !tbaa !7
  %43 = icmp ugt i64 %38, 2
  br i1 %43, label %135, label %59, !llvm.loop !12

44:                                               ; preds = %0, %44
  %45 = phi i64 [ %56, %44 ], [ 1, %0 ]
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %45
  %48 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %46, i64* nonnull %47)
  %49 = load i64, i64* %46, align 8, !tbaa !7
  %50 = sub i64 2002, %49
  %51 = load i64, i64* %47, align 8, !tbaa !7
  %52 = sub i64 2002, %51
  %53 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %50, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !7
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %53, align 8, !tbaa !7
  %56 = add nuw i64 %45, 1
  %57 = load i64, i64* @n, align 8, !tbaa !7
  %58 = icmp slt i64 %57, %56
  br i1 %58, label %4, label %44, !llvm.loop !13

59:                                               ; preds = %36, %67
  %60 = phi i64 [ %68, %67 ], [ 1, %36 ]
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %60, i64 0
  %63 = load i64, i64* %62, align 16, !tbaa !7
  br label %70

64:                                               ; preds = %67
  %65 = icmp slt i64 %5, 1
  %66 = load i64, i64* @ans, align 8, !tbaa !7
  br i1 %65, label %83, label %104

67:                                               ; preds = %70
  %68 = add nuw nsw i64 %60, 1
  %69 = icmp eq i64 %68, 4003
  br i1 %69, label %64, label %59, !llvm.loop !14

70:                                               ; preds = %59, %70
  %71 = phi i64 [ %63, %59 ], [ %80, %70 ]
  %72 = phi i64 [ 1, %59 ], [ %81, %70 ]
  %73 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %60, i64 %72
  %74 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %61, i64 %72
  %75 = load i64, i64* %74, align 8, !tbaa !7
  %76 = add nsw i64 %71, %75
  %77 = srem i64 %76, 1000000007
  %78 = load i64, i64* %73, align 8, !tbaa !7
  %79 = add nsw i64 %77, %78
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %73, align 8, !tbaa !7
  %81 = add nuw nsw i64 %72, 1
  %82 = icmp eq i64 %81, 4003
  br i1 %82, label %67, label %70, !llvm.loop !15

83:                                               ; preds = %104, %64
  %84 = phi i64 [ %66, %64 ], [ %132, %104 ]
  br label %85

85:                                               ; preds = %94, %83
  %86 = phi i64 [ %95, %94 ], [ 1, %83 ]
  %87 = phi i64 [ %98, %94 ], [ 1000000005, %83 ]
  %88 = phi i64 [ %97, %94 ], [ 2, %83 ]
  %89 = and i64 %87, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = mul nsw i64 %88, %86
  %93 = srem i64 %92, 1000000007
  br label %94

94:                                               ; preds = %91, %85
  %95 = phi i64 [ %93, %91 ], [ %86, %85 ]
  %96 = mul nuw nsw i64 %88, %88
  %97 = urem i64 %96, 1000000007
  %98 = lshr i64 %87, 1
  %99 = icmp ult i64 %87, 2
  br i1 %99, label %100, label %85, !llvm.loop !5

100:                                              ; preds = %94
  %101 = mul nsw i64 %95, %84
  %102 = srem i64 %101, 1000000007
  store i64 %102, i64* @ans, align 8, !tbaa !7
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %102)
  ret i32 0

104:                                              ; preds = %64, %104
  %105 = phi i64 [ %133, %104 ], [ 1, %64 ]
  %106 = phi i64 [ %132, %104 ], [ %66, %64 ]
  %107 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %105
  %108 = load i64, i64* %107, align 8, !tbaa !7
  %109 = add nsw i64 %108, 2002
  %110 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %105
  %111 = load i64, i64* %110, align 8, !tbaa !7
  %112 = add nsw i64 %111, 2002
  %113 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %109, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = shl nsw i64 %108, 1
  %116 = add nsw i64 %111, %108
  %117 = shl nsw i64 %116, 1
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %117
  %119 = load i64, i64* %118, align 16, !tbaa !7
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %115
  %121 = load i64, i64* %120, align 16, !tbaa !7
  %122 = mul nsw i64 %121, %119
  %123 = srem i64 %122, 1000000007
  %124 = shl i64 %111, 1
  %125 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %124
  %126 = load i64, i64* %125, align 16, !tbaa !7
  %127 = mul nsw i64 %123, %126
  %128 = srem i64 %127, 1000000007
  %129 = add i64 %114, 1000000007
  %130 = add i64 %129, %106
  %131 = sub i64 %130, %128
  %132 = srem i64 %131, 1000000007
  %133 = add nuw nsw i64 %105, 1
  %134 = icmp eq i64 %105, %5
  br i1 %134, label %83, label %104, !llvm.loop !16

135:                                              ; preds = %36
  %136 = add nsw i64 %38, -2
  %137 = mul nsw i64 %41, %39
  %138 = srem i64 %137, 1000000007
  %139 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %136
  store i64 %138, i64* %139, align 16, !tbaa !7
  br label %36
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s406660273.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
