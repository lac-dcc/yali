; ModuleID = 'Project_CodeNet_C++1400/p03232/s070265951.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s070265951.cpp"
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
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070265951.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  %1 = load i32, i32* @n, align 4, !tbaa !11
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %40

9:                                                ; preds = %40, %3
  %10 = phi i64 [ 1, %3 ], [ %49, %40 ]
  %11 = phi i64 [ 1, %3 ], [ %51, %40 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %11
  store i64 %15, i64* %16, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %13, %9, %0
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %18
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
  store i64 %31, i64* %19, align 8, !tbaa !7
  %37 = icmp sgt i32 %1, 0
  br i1 %37, label %38, label %90

38:                                               ; preds = %36
  %39 = zext i32 %1 to i64
  br label %65

40:                                               ; preds = %40, %7
  %41 = phi i64 [ 1, %7 ], [ %49, %40 ]
  %42 = phi i64 [ 1, %7 ], [ %51, %40 ]
  %43 = phi i64 [ %8, %7 ], [ %52, %40 ]
  %44 = mul nsw i64 %41, %42
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %42
  store i64 %45, i64* %46, align 8, !tbaa !7
  %47 = add nuw nsw i64 %42, 1
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 1000000007
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %47
  store i64 %49, i64* %50, align 8, !tbaa !7
  %51 = add nuw nsw i64 %42, 2
  %52 = add i64 %43, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %9, label %40, !llvm.loop !13

54:                                               ; preds = %65
  %55 = icmp slt i32 %1, 2
  br i1 %55, label %90, label %56

56:                                               ; preds = %54
  %57 = add nuw i32 %1, 1
  %58 = zext i32 %57 to i64
  %59 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8, !tbaa !7
  %60 = and i64 %58, 1
  %61 = icmp eq i32 %57, 3
  br i1 %61, label %80, label %62

62:                                               ; preds = %56
  %63 = add nsw i64 %58, -2
  %64 = and i64 %63, -2
  br label %91

65:                                               ; preds = %38, %65
  %66 = phi i64 [ %39, %38 ], [ %79, %65 ]
  %67 = phi i32 [ %1, %38 ], [ %70, %65 ]
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8, !tbaa !7
  %70 = add nsw i32 %67, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !7
  %74 = mul nsw i64 %73, %69
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %68, align 8, !tbaa !7
  %76 = mul nsw i64 %69, %66
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %72, align 8, !tbaa !7
  %78 = icmp sgt i64 %66, 1
  %79 = add nsw i64 %66, -1
  br i1 %78, label %65, label %54, !llvm.loop !14

80:                                               ; preds = %91, %56
  %81 = phi i64 [ %59, %56 ], [ %104, %91 ]
  %82 = phi i64 [ 2, %56 ], [ %106, %91 ]
  %83 = icmp eq i64 %60, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !7
  %87 = add nsw i64 %86, %81
  %88 = srem i64 %87, 1000000007
  %89 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %82
  store i64 %88, i64* %89, align 8, !tbaa !7
  br label %90

90:                                               ; preds = %84, %80, %36, %54
  ret void

91:                                               ; preds = %91, %62
  %92 = phi i64 [ %59, %62 ], [ %104, %91 ]
  %93 = phi i64 [ 2, %62 ], [ %106, %91 ]
  %94 = phi i64 [ %64, %62 ], [ %107, %91 ]
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %93
  %96 = load i64, i64* %95, align 16, !tbaa !7
  %97 = add nsw i64 %96, %92
  %98 = srem i64 %97, 1000000007
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %93
  store i64 %98, i64* %99, align 16, !tbaa !7
  %100 = or i64 %93, 1
  %101 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !7
  %103 = add nsw i64 %102, %98
  %104 = srem i64 %103, 1000000007
  %105 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %100
  store i64 %104, i64* %105, align 8, !tbaa !7
  %106 = add nuw nsw i64 %93, 2
  %107 = add i64 %94, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %80, label %91, !llvm.loop !15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  %3 = load i32, i32* @n, align 4, !tbaa !11
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %19, label %5

5:                                                ; preds = %0
  %6 = zext i32 %3 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %42

11:                                               ; preds = %42, %5
  %12 = phi i64 [ 1, %5 ], [ %51, %42 ]
  %13 = phi i64 [ 1, %5 ], [ %53, %42 ]
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = mul nsw i64 %13, %12
  %17 = srem i64 %16, 1000000007
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %13
  store i64 %17, i64* %18, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %15, %11, %0
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %32, %19
  %24 = phi i64 [ %33, %32 ], [ 1, %19 ]
  %25 = phi i64 [ %36, %32 ], [ 1000000005, %19 ]
  %26 = phi i64 [ %35, %32 ], [ %22, %19 ]
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = mul nsw i64 %26, %24
  %31 = srem i64 %30, 1000000007
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i64 [ %31, %29 ], [ %24, %23 ]
  %34 = mul nsw i64 %26, %26
  %35 = urem i64 %34, 1000000007
  %36 = lshr i64 %25, 1
  %37 = icmp ult i64 %25, 2
  br i1 %37, label %38, label %23, !llvm.loop !5

38:                                               ; preds = %32
  store i64 %33, i64* %21, align 8, !tbaa !7
  %39 = icmp sgt i32 %3, 0
  br i1 %39, label %40, label %110

40:                                               ; preds = %38
  %41 = zext i32 %3 to i64
  br label %67

42:                                               ; preds = %42, %9
  %43 = phi i64 [ 1, %9 ], [ %51, %42 ]
  %44 = phi i64 [ 1, %9 ], [ %53, %42 ]
  %45 = phi i64 [ %10, %9 ], [ %54, %42 ]
  %46 = mul nsw i64 %44, %43
  %47 = srem i64 %46, 1000000007
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %44
  store i64 %47, i64* %48, align 8, !tbaa !7
  %49 = add nuw nsw i64 %44, 1
  %50 = mul nsw i64 %49, %47
  %51 = srem i64 %50, 1000000007
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %49
  store i64 %51, i64* %52, align 8, !tbaa !7
  %53 = add nuw nsw i64 %44, 2
  %54 = add i64 %45, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %11, label %42, !llvm.loop !13

56:                                               ; preds = %67
  %57 = icmp slt i32 %3, 2
  br i1 %57, label %110, label %58

58:                                               ; preds = %56
  %59 = add nuw i32 %3, 1
  %60 = zext i32 %59 to i64
  %61 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8, !tbaa !7
  %62 = and i64 %60, 1
  %63 = icmp eq i32 %59, 3
  br i1 %63, label %100, label %64

64:                                               ; preds = %58
  %65 = add nsw i64 %60, -2
  %66 = and i64 %65, -2
  br label %82

67:                                               ; preds = %67, %40
  %68 = phi i64 [ %41, %40 ], [ %81, %67 ]
  %69 = phi i32 [ %3, %40 ], [ %72, %67 ]
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %68
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = add nsw i32 %69, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !7
  %76 = mul nsw i64 %75, %71
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %70, align 8, !tbaa !7
  %78 = mul nsw i64 %71, %68
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %74, align 8, !tbaa !7
  %80 = icmp sgt i64 %68, 1
  %81 = add nsw i64 %68, -1
  br i1 %80, label %67, label %56, !llvm.loop !14

82:                                               ; preds = %82, %64
  %83 = phi i64 [ %61, %64 ], [ %95, %82 ]
  %84 = phi i64 [ 2, %64 ], [ %97, %82 ]
  %85 = phi i64 [ %66, %64 ], [ %98, %82 ]
  %86 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %84
  %87 = load i64, i64* %86, align 16, !tbaa !7
  %88 = add nsw i64 %87, %83
  %89 = srem i64 %88, 1000000007
  %90 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %84
  store i64 %89, i64* %90, align 16, !tbaa !7
  %91 = or i64 %84, 1
  %92 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !7
  %94 = add nsw i64 %93, %89
  %95 = srem i64 %94, 1000000007
  %96 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %91
  store i64 %95, i64* %96, align 8, !tbaa !7
  %97 = add nuw nsw i64 %84, 2
  %98 = add i64 %85, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %82, !llvm.loop !15

100:                                              ; preds = %82, %58
  %101 = phi i64 [ %61, %58 ], [ %95, %82 ]
  %102 = phi i64 [ 2, %58 ], [ %97, %82 ]
  %103 = icmp eq i64 %62, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %102
  %106 = load i64, i64* %105, align 8, !tbaa !7
  %107 = add nsw i64 %106, %101
  %108 = srem i64 %107, 1000000007
  %109 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %102
  store i64 %108, i64* %109, align 8, !tbaa !7
  br label %110

110:                                              ; preds = %104, %100, %38, %56
  br i1 %4, label %126, label %117

111:                                              ; preds = %117
  %112 = add i32 %122, 1
  %113 = icmp slt i32 %122, 1
  br i1 %113, label %126, label %114

114:                                              ; preds = %111
  %115 = load i64, i64* @ans, align 8, !tbaa !7
  %116 = zext i32 %112 to i64
  br label %136

117:                                              ; preds = %110, %117
  %118 = phi i64 [ %121, %117 ], [ 1, %110 ]
  %119 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %118
  %120 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %119)
  %121 = add nuw nsw i64 %118, 1
  %122 = load i32, i32* @n, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %118, %123
  br i1 %124, label %117, label %111, !llvm.loop !16

125:                                              ; preds = %136
  store i64 %152, i64* @ans, align 8, !tbaa !7
  br i1 %113, label %126, label %128

126:                                              ; preds = %110, %111, %125
  %127 = load i64, i64* @ans, align 8, !tbaa !7
  br label %171

128:                                              ; preds = %125
  %129 = load i64, i64* @ans, align 8, !tbaa !7
  %130 = add nsw i64 %116, -1
  %131 = add nsw i64 %116, -2
  %132 = and i64 %130, 3
  %133 = icmp ult i64 %131, 3
  br i1 %133, label %155, label %134

134:                                              ; preds = %128
  %135 = and i64 %130, -4
  br label %203

136:                                              ; preds = %114, %136
  %137 = phi i64 [ 1, %114 ], [ %153, %136 ]
  %138 = phi i64 [ %115, %114 ], [ %152, %136 ]
  %139 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %137
  %140 = load i64, i64* %139, align 8, !tbaa !7
  %141 = trunc i64 %137 to i32
  %142 = sub i32 %112, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !7
  %146 = add i64 %140, 1
  %147 = add i64 %146, %145
  %148 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %137
  %149 = load i64, i64* %148, align 8, !tbaa !7
  %150 = mul nsw i64 %147, %149
  %151 = add nsw i64 %138, %150
  %152 = srem i64 %151, 1000000007
  %153 = add nuw nsw i64 %137, 1
  %154 = icmp eq i64 %153, %116
  br i1 %154, label %125, label %136, !llvm.loop !17

155:                                              ; preds = %203, %128
  %156 = phi i64 [ undef, %128 ], [ %217, %203 ]
  %157 = phi i64 [ 1, %128 ], [ %218, %203 ]
  %158 = phi i64 [ %129, %128 ], [ %217, %203 ]
  %159 = icmp eq i64 %132, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %166, %160 ], [ %157, %155 ]
  %162 = phi i64 [ %165, %160 ], [ %158, %155 ]
  %163 = phi i64 [ %167, %160 ], [ %132, %155 ]
  %164 = mul nsw i64 %162, %161
  %165 = srem i64 %164, 1000000007
  %166 = add nuw nsw i64 %161, 1
  %167 = add i64 %163, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %160, !llvm.loop !18

169:                                              ; preds = %160, %155
  %170 = phi i64 [ %156, %155 ], [ %165, %160 ]
  store i64 %170, i64* @ans, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %126, %169
  %172 = phi i64 [ %127, %126 ], [ %170, %169 ]
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %172)
  %174 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !20
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !22
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %171
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

186:                                              ; preds = %171
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !26
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !28
  br label %199

193:                                              ; preds = %186
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %194 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !20
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = tail call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %199

199:                                              ; preds = %190, %193
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %200)
  %202 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  ret i32 0

203:                                              ; preds = %203, %134
  %204 = phi i64 [ 1, %134 ], [ %218, %203 ]
  %205 = phi i64 [ %129, %134 ], [ %217, %203 ]
  %206 = phi i64 [ %135, %134 ], [ %219, %203 ]
  %207 = mul nsw i64 %205, %204
  %208 = srem i64 %207, 1000000007
  %209 = add nuw nsw i64 %204, 1
  %210 = mul nsw i64 %208, %209
  %211 = srem i64 %210, 1000000007
  %212 = add nuw nsw i64 %204, 2
  %213 = mul nsw i64 %211, %212
  %214 = srem i64 %213, 1000000007
  %215 = add nuw nsw i64 %204, 3
  %216 = mul nsw i64 %214, %215
  %217 = srem i64 %216, 1000000007
  %218 = add nuw nsw i64 %204, 4
  %219 = add i64 %206, -4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %155, label %203, !llvm.loop !29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s070265951.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !9, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !9, i64 0}
!25 = !{!"bool", !9, i64 0}
!26 = !{!27, !9, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !6}
