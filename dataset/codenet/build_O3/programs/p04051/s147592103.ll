; ModuleID = 'Project_CodeNet_C++1400/p04051/s147592103.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s147592103.cpp"
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
@inv = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@FactorialInv = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@Factorial = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@A = dso_local global [200050 x i32] zeroinitializer, align 16
@B = dso_local global [200050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147592103.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4bekixx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z4bekixx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = srem i64 %1, 2
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z16init_combinationv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %4

1:                                                ; preds = %4
  %2 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 10002), align 16, !tbaa !5
  %3 = tail call i64 @_Z4bekixx(i64 %2, i64 1000000005)
  store i64 %3, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 10002), align 16, !tbaa !5
  br label %16

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 1, %0 ], [ %12, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %14, %4 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  %11 = mul nsw i64 %8, %10
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %6, 2
  %15 = icmp eq i64 %14, 10003
  br i1 %15, label %1, label %4, !llvm.loop !9

16:                                               ; preds = %16, %1
  %17 = phi i64 [ %3, %1 ], [ %25, %16 ]
  %18 = phi i64 [ 10001, %1 ], [ %27, %16 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %18
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nsw i64 %18, -1
  %24 = mul nsw i64 %21, %18
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nsw i64 %18, -2
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %29, label %16, !llvm.loop !11

29:                                               ; preds = %16
  %30 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 1), align 8, !tbaa !5
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %33

32:                                               ; preds = %33
  ret void

33:                                               ; preds = %45, %29
  %34 = phi i64 [ 2, %29 ], [ %53, %45 ]
  %35 = phi i64 [ 1, %29 ], [ %43, %45 ]
  %36 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %34
  %39 = load i64, i64* %38, align 16, !tbaa !5
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %34
  store i64 %41, i64* %42, align 16, !tbaa !5
  %43 = or i64 %34, 1
  %44 = icmp eq i64 %43, 10003
  br i1 %44, label %32, label %45, !llvm.loop !12

45:                                               ; preds = %33
  %46 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %34
  %47 = load i64, i64* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %43
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 1000000007
  %52 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %43
  store i64 %51, i64* %52, align 8, !tbaa !5
  %53 = add nuw nsw i64 %34, 2
  br label %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z11combinationxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %0, %1
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, %1
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %6, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 1, %2 ], [ 0, %6 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !15
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %13

10:                                               ; preds = %13
  %11 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 10002), align 16, !tbaa !5
  %12 = tail call i64 @_Z4bekixx(i64 %11, i64 1000000005) #9
  store i64 %12, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 10002), align 16, !tbaa !5
  br label %25

13:                                               ; preds = %13, %0
  %14 = phi i64 [ 1, %0 ], [ %21, %13 ]
  %15 = phi i64 [ 1, %0 ], [ %23, %13 ]
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 1000000007
  %18 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %15
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = mul nsw i64 %19, %17
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %19
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %15, 2
  %24 = icmp eq i64 %23, 10003
  br i1 %24, label %10, label %13, !llvm.loop !9

25:                                               ; preds = %25, %10
  %26 = phi i64 [ %12, %10 ], [ %34, %25 ]
  %27 = phi i64 [ 10001, %10 ], [ %36, %25 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = mul nsw i64 %28, %26
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %27
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = add nsw i64 %27, -1
  %33 = mul nsw i64 %27, %30
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %32
  store i64 %34, i64* %35, align 8, !tbaa !5
  %36 = add nsw i64 %27, -2
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %38, label %25, !llvm.loop !11

38:                                               ; preds = %25
  %39 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 1), align 8, !tbaa !5
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %44

41:                                               ; preds = %44
  %42 = load i32, i32* @N, align 4, !tbaa !19
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %56, label %58

44:                                               ; preds = %208, %38
  %45 = phi i64 [ 2, %38 ], [ %216, %208 ]
  %46 = phi i64 [ 1, %38 ], [ %54, %208 ]
  %47 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %45
  %50 = load i64, i64* %49, align 16, !tbaa !5
  %51 = mul nsw i64 %50, %48
  %52 = srem i64 %51, 1000000007
  %53 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %45
  store i64 %52, i64* %53, align 16, !tbaa !5
  %54 = or i64 %45, 1
  %55 = icmp eq i64 %54, 10003
  br i1 %55, label %41, label %208, !llvm.loop !12

56:                                               ; preds = %58, %41
  %57 = phi i32 [ %42, %41 ], [ %74, %58 ]
  br label %77

58:                                               ; preds = %41, %58
  %59 = phi i64 [ %73, %58 ], [ 1, %41 ]
  %60 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %59
  %61 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %59
  %63 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = load i32, i32* %60, align 4, !tbaa !19
  %65 = sub nsw i32 2000, %64
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %62, align 4, !tbaa !19
  %68 = sub nsw i32 2000, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %66, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !19
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !19
  %73 = add nuw nsw i64 %59, 1
  %74 = load i32, i32* @N, align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %59, %75
  br i1 %76, label %58, label %56, !llvm.loop !21

77:                                               ; preds = %56, %107
  %78 = phi i64 [ 0, %56 ], [ %108, %107 ]
  %79 = icmp eq i64 %78, 0
  %80 = add nuw i64 %78, 4294967295
  %81 = and i64 %80, 4294967295
  br i1 %79, label %89, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %81, i64 0
  %84 = load i32, i32* %83, align 4, !tbaa !19
  %85 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %78, i64 0
  %86 = load i32, i32* %85, align 4, !tbaa !19
  %87 = add nsw i32 %86, %84
  %88 = srem i32 %87, 1000000007
  store i32 %88, i32* %85, align 4, !tbaa !19
  br label %110

89:                                               ; preds = %77
  %90 = load i32, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !19
  %91 = srem i32 %90, 1000000007
  store i32 %91, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !19
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i32 [ %91, %89 ], [ %99, %92 ]
  %94 = phi i64 [ 1, %89 ], [ %100, %92 ]
  %95 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !19
  %97 = srem i32 %96, 1000000007
  %98 = add nsw i32 %93, %97
  %99 = srem i32 %98, 1000000007
  store i32 %99, i32* %95, align 4, !tbaa !19
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp eq i64 %100, 4001
  br i1 %101, label %107, label %92, !llvm.loop !22

102:                                              ; preds = %107
  %103 = icmp slt i32 %57, 1
  br i1 %103, label %125, label %104

104:                                              ; preds = %102
  %105 = add nuw i32 %57, 1
  %106 = zext i32 %105 to i64
  br label %160

107:                                              ; preds = %110, %92
  %108 = add nuw nsw i64 %78, 1
  %109 = icmp eq i64 %108, 4001
  br i1 %109, label %102, label %77, !llvm.loop !24

110:                                              ; preds = %82, %110
  %111 = phi i32 [ %88, %82 ], [ %120, %110 ]
  %112 = phi i64 [ 1, %82 ], [ %121, %110 ]
  %113 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %81, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !19
  %115 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %78, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !19
  %117 = add nsw i32 %116, %114
  %118 = srem i32 %117, 1000000007
  %119 = add nsw i32 %111, %118
  %120 = srem i32 %119, 1000000007
  store i32 %120, i32* %115, align 4, !tbaa !19
  %121 = add nuw nsw i64 %112, 1
  %122 = icmp eq i64 %121, 4001
  br i1 %122, label %107, label %110, !llvm.loop !25

123:                                              ; preds = %198
  %124 = zext i32 %204 to i64
  br label %125

125:                                              ; preds = %123, %102
  %126 = phi i64 [ 0, %102 ], [ %124, %123 ]
  %127 = tail call i64 @_Z4bekixx(i64 2, i64 1000000005)
  %128 = mul nsw i64 %127, %126
  %129 = srem i64 %128, 1000000007
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %129)
  %131 = bitcast %"class.std::basic_ostream"* %130 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !13
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %130 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !26
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %125
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

143:                                              ; preds = %125
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !27
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !29
  br label %156

150:                                              ; preds = %143
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %151 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !13
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = tail call signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %156

156:                                              ; preds = %147, %150
  %157 = phi i8 [ %149, %147 ], [ %155, %150 ]
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext %157)
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
  ret i32 0

160:                                              ; preds = %104, %198
  %161 = phi i64 [ 1, %104 ], [ %206, %198 ]
  %162 = phi i64 [ 0, %104 ], [ %205, %198 ]
  %163 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !19
  %165 = add nsw i32 %164, 2000
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %161
  %168 = load i32, i32* %167, align 4, !tbaa !19
  %169 = add nsw i32 %168, 2000
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %166, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !19
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %162, %173
  %175 = srem i64 %174, 1000000007
  %176 = shl nsw i32 %164, 1
  %177 = add nsw i32 %168, %164
  %178 = shl nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = sext i32 %176 to i64
  %181 = icmp eq i32 %178, %176
  %182 = icmp eq i32 %164, 0
  %183 = or i1 %182, %181
  br i1 %183, label %198, label %184

184:                                              ; preds = %160
  %185 = icmp slt i32 %178, %176
  br i1 %185, label %198, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %179
  %188 = load i64, i64* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %180
  %190 = load i64, i64* %189, align 16, !tbaa !5
  %191 = mul nsw i64 %190, %188
  %192 = srem i64 %191, 1000000007
  %193 = sub nsw i64 %179, %180
  %194 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %193
  %195 = load i64, i64* %194, align 16, !tbaa !5
  %196 = mul nsw i64 %192, %195
  %197 = srem i64 %196, 1000000007
  br label %198

198:                                              ; preds = %160, %184, %186
  %199 = phi i64 [ %197, %186 ], [ 1, %160 ], [ 0, %184 ]
  %200 = sub nsw i64 %175, %199
  %201 = trunc i64 %200 to i32
  %202 = srem i32 %201, 1000000007
  %203 = add nsw i32 %202, 1000000007
  %204 = urem i32 %203, 1000000007
  %205 = zext i32 %204 to i64
  %206 = add nuw nsw i64 %161, 1
  %207 = icmp eq i64 %206, %106
  br i1 %207, label %123, label %160, !llvm.loop !30

208:                                              ; preds = %44
  %209 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %45
  %210 = load i64, i64* %209, align 16, !tbaa !5
  %211 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %54
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = mul nsw i64 %212, %210
  %214 = srem i64 %213, 1000000007
  %215 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %54
  store i64 %214, i64* %215, align 8, !tbaa !5
  %216 = add nuw nsw i64 %45, 2
  br label %44
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s147592103.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !23}
!26 = !{!16, !17, i64 240}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
