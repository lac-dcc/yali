; ModuleID = 'Project_CodeNet_C++1400/p04051/s950658039.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s950658039.cpp"
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
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local global [4005 x [4005 x i32]] zeroinitializer, align 16
@factor = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@ifactor = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950658039.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local nonnull align 4 dereferenceable(4) i32* @_Z1tii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, 2000
  %4 = sext i32 %3 to i64
  %5 = add nsw i32 %1, 2000
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %4, i64 %6
  ret i32* %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6reduceRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = ashr i32 %2, 31
  %4 = and i32 %3, 1000000007
  %5 = add nsw i32 %4, %2
  store i32 %5, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, -1000000007
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = add nsw i32 %3, %4
  %6 = ashr i32 %5, 31
  %7 = and i32 %6, 1000000007
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3powiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %3, %19
  %6 = phi i32 [ %21, %19 ], [ %2, %3 ]
  %7 = phi i32 [ %22, %19 ], [ %1, %3 ]
  %8 = phi i32 [ %25, %19 ], [ %0, %3 ]
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = sext i32 %8 to i64
  br label %19

13:                                               ; preds = %5
  %14 = sext i32 %6 to i64
  %15 = sext i32 %8 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %7, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %7, 2
  br i1 %26, label %27, label %5, !llvm.loop !9

27:                                               ; preds = %19, %3
  %28 = phi i32 [ %2, %3 ], [ %21, %19 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @factor, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %61

9:                                                ; preds = %61, %3
  %10 = phi i64 [ 1, %3 ], [ %71, %61 ]
  %11 = phi i64 [ 1, %3 ], [ %74, %61 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %36, %18
  %23 = phi i32 [ %38, %36 ], [ 1, %18 ]
  %24 = phi i32 [ %39, %36 ], [ 1000000005, %18 ]
  %25 = phi i32 [ %42, %36 ], [ %21, %18 ]
  %26 = and i32 %24, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = sext i32 %25 to i64
  br label %36

30:                                               ; preds = %22
  %31 = sext i32 %23 to i64
  %32 = sext i32 %25 to i64
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %38 = phi i32 [ %23, %28 ], [ %35, %30 ]
  %39 = lshr i32 %24, 1
  %40 = mul nsw i64 %37, %37
  %41 = urem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = icmp ult i32 %24, 2
  br i1 %43, label %44, label %22, !llvm.loop !9

44:                                               ; preds = %36
  %45 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %19
  store i32 %38, i32* %45, align 4, !tbaa !5
  %46 = icmp eq i32 %0, 0
  br i1 %46, label %77, label %47

47:                                               ; preds = %44
  %48 = and i64 %19, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = sext i32 %38 to i64
  %52 = mul nsw i64 %19, %51
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = add nsw i64 %19, -1
  %56 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %47
  %58 = phi i32 [ %38, %47 ], [ %54, %50 ]
  %59 = phi i64 [ %19, %47 ], [ %55, %50 ]
  %60 = icmp eq i32 %0, 1
  br i1 %60, label %77, label %78

61:                                               ; preds = %61, %7
  %62 = phi i64 [ 1, %7 ], [ %71, %61 ]
  %63 = phi i64 [ 1, %7 ], [ %74, %61 ]
  %64 = phi i64 [ %8, %7 ], [ %75, %61 ]
  %65 = mul nsw i64 %62, %63
  %66 = srem i64 %65, 1000000007
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %63
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %63, 1
  %70 = mul nsw i64 %66, %69
  %71 = srem i64 %70, 1000000007
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %69
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %63, 2
  %75 = add i64 %64, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %9, label %61, !llvm.loop !11

77:                                               ; preds = %57, %78, %44
  ret void

78:                                               ; preds = %57, %78
  %79 = phi i32 [ %89, %78 ], [ %58, %57 ]
  %80 = phi i64 [ %90, %78 ], [ %59, %57 ]
  %81 = sext i32 %79 to i64
  %82 = mul nsw i64 %80, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = add nsw i64 %80, -1
  %86 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %85
  store i32 %84, i32* %86, align 4, !tbaa !5
  %87 = mul nsw i64 %85, %83
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  %90 = add nsw i64 %80, -2
  %91 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %90
  store i32 %89, i32* %91, align 4, !tbaa !5
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %77, label %78, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !15
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 0, i32* @ans, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @factor, i64 0, i64 0), align 16, !tbaa !5
  br label %36

11:                                               ; preds = %36
  %12 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @factor, i64 0, i64 8000), align 16, !tbaa !5
  br label %13

13:                                               ; preds = %27, %11
  %14 = phi i32 [ %29, %27 ], [ 1, %11 ]
  %15 = phi i32 [ %30, %27 ], [ 1000000005, %11 ]
  %16 = phi i32 [ %33, %27 ], [ %12, %11 ]
  %17 = and i32 %15, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = sext i32 %16 to i64
  br label %27

21:                                               ; preds = %13
  %22 = sext i32 %14 to i64
  %23 = sext i32 %16 to i64
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i64 [ %20, %19 ], [ %23, %21 ]
  %29 = phi i32 [ %14, %19 ], [ %26, %21 ]
  %30 = lshr i32 %15, 1
  %31 = mul nsw i64 %28, %28
  %32 = urem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = icmp ult i32 %15, 2
  br i1 %34, label %35, label %13, !llvm.loop !9

35:                                               ; preds = %27
  store i32 %29, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 8000), align 16, !tbaa !5
  br label %50

36:                                               ; preds = %36, %0
  %37 = phi i64 [ 1, %0 ], [ %45, %36 ]
  %38 = phi i64 [ 1, %0 ], [ %48, %36 ]
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %38
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %38, 1
  %44 = mul nsw i64 %43, %40
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %43
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %38, 2
  %49 = icmp eq i64 %48, 8001
  br i1 %49, label %11, label %36, !llvm.loop !11

50:                                               ; preds = %50, %35
  %51 = phi i32 [ %29, %35 ], [ %61, %50 ]
  %52 = phi i64 [ 8000, %35 ], [ %62, %50 ]
  %53 = sext i32 %51 to i64
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = add nsw i64 %52, -1
  %58 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %57
  store i32 %56, i32* %58, align 4, !tbaa !5
  %59 = mul nsw i64 %57, %55
  %60 = srem i64 %59, 1000000007
  %61 = trunc i64 %60 to i32
  %62 = add nsw i64 %52, -2
  %63 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %62
  store i32 %61, i32* %63, align 8, !tbaa !5
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %65, label %50, !llvm.loop !12

65:                                               ; preds = %50
  %66 = load i32, i32* @n, align 4, !tbaa !5
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %70, %65
  %69 = phi i32 [ %66, %65 ], [ %86, %70 ]
  br label %89

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %85, %70 ], [ 1, %65 ]
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %71
  %73 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %71
  %75 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %74)
  %76 = load i32, i32* %72, align 4, !tbaa !5
  %77 = load i32, i32* %74, align 4, !tbaa !5
  %78 = sub i32 2000, %76
  %79 = sext i32 %78 to i64
  %80 = sub i32 2000, %77
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %79, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = add nuw nsw i64 %71, 1
  %86 = load i32, i32* @n, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %71, %87
  br i1 %88, label %70, label %68, !llvm.loop !19

89:                                               ; preds = %68, %101
  %90 = phi i64 [ -2000, %68 ], [ %102, %101 ]
  %91 = add nsw i64 %90, 2001
  %92 = add nsw i64 %90, 2000
  %93 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %92, i64 0
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br label %104

95:                                               ; preds = %101
  %96 = icmp slt i32 %69, 1
  br i1 %96, label %125, label %97

97:                                               ; preds = %95
  %98 = load i32, i32* @ans, align 4, !tbaa !5
  %99 = add nuw i32 %69, 1
  %100 = zext i32 %99 to i64
  br label %131

101:                                              ; preds = %104
  %102 = add nsw i64 %90, 1
  %103 = icmp eq i64 %102, 2001
  br i1 %103, label %95, label %89, !llvm.loop !20

104:                                              ; preds = %89, %104
  %105 = phi i32 [ %94, %89 ], [ %122, %104 ]
  %106 = phi i64 [ -2000, %89 ], [ %115, %104 ]
  %107 = add nsw i64 %106, 2000
  %108 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %91, i64 %107
  %109 = add nsw i32 %105, -1000000007
  %110 = load i32, i32* %108, align 4, !tbaa !5
  %111 = add nsw i32 %109, %110
  %112 = ashr i32 %111, 31
  %113 = and i32 %112, 1000000007
  %114 = add nsw i32 %113, %111
  store i32 %114, i32* %108, align 4, !tbaa !5
  %115 = add nsw i64 %106, 1
  %116 = add nsw i64 %106, 2001
  %117 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %92, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %109
  %120 = ashr i32 %119, 31
  %121 = and i32 %120, 1000000007
  %122 = add nsw i32 %121, %119
  store i32 %122, i32* %117, align 4, !tbaa !5
  %123 = icmp eq i64 %115, 2001
  br i1 %123, label %101, label %104, !llvm.loop !21

124:                                              ; preds = %131
  store i32 %148, i32* @ans, align 4, !tbaa !5
  br i1 %96, label %125, label %127

125:                                              ; preds = %95, %124
  %126 = load i32, i32* @ans, align 4, !tbaa !5
  br label %152

127:                                              ; preds = %124
  %128 = load i32, i32* @ans, align 4, !tbaa !5
  %129 = add nuw i32 %69, 1
  %130 = zext i32 %129 to i64
  br label %159

131:                                              ; preds = %97, %131
  %132 = phi i64 [ 1, %97 ], [ %149, %131 ]
  %133 = phi i32 [ %98, %97 ], [ %148, %131 ]
  %134 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %135, 2000
  %139 = sext i32 %138 to i64
  %140 = add nsw i32 %137, 2000
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %139, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, -1000000007
  %145 = add nsw i32 %144, %133
  %146 = ashr i32 %145, 31
  %147 = and i32 %146, 1000000007
  %148 = add nsw i32 %147, %145
  %149 = add nuw nsw i64 %132, 1
  %150 = icmp eq i64 %149, %100
  br i1 %150, label %124, label %131, !llvm.loop !22

151:                                              ; preds = %159
  store i32 %190, i32* @ans, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %125, %151
  %153 = phi i32 [ %126, %125 ], [ %190, %151 ]
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, 500000004
  %156 = srem i64 %155, 1000000007
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

159:                                              ; preds = %127, %159
  %160 = phi i64 [ 1, %127 ], [ %191, %159 ]
  %161 = phi i32 [ %128, %127 ], [ %190, %159 ]
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %160
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %163
  %167 = shl i32 %166, 1
  %168 = shl i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %169
  %171 = load i32, i32* %170, align 8, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = sext i32 %168 to i64
  %174 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %173
  %175 = load i32, i32* %174, align 8, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %172
  %178 = srem i64 %177, 1000000007
  %179 = shl i32 %165, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %180
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %178, %183
  %185 = srem i64 %184, 1000000007
  %186 = trunc i64 %185 to i32
  %187 = sub nsw i32 %161, %186
  %188 = ashr i32 %187, 31
  %189 = and i32 %188, 1000000007
  %190 = add nsw i32 %189, %187
  %191 = add nuw nsw i64 %160, 1
  %192 = icmp eq i64 %191, %130
  br i1 %192, label %151, label %159, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950658039.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
