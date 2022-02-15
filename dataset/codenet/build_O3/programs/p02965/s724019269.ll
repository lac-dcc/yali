; ModuleID = 'Project_CodeNet_C++1400/p02965/s724019269.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s724019269.cpp"
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
@fact = dso_local local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@fact_inv = dso_local local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724019269.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_invxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %7, %5 ], [ %3, %2 ]
  %7 = phi i64 [ %8, %5 ], [ %1, %2 ]
  %8 = srem i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %5, !llvm.loop !5

10:                                               ; preds = %5
  %11 = icmp eq i64 %7, 1
  br i1 %11, label %14, label %33

12:                                               ; preds = %2
  %13 = icmp eq i64 %3, 1
  br i1 %13, label %27, label %33

14:                                               ; preds = %10
  %15 = icmp sgt i64 %1, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %14, %16
  %17 = phi i64 [ %25, %16 ], [ 0, %14 ]
  %18 = phi i64 [ %17, %16 ], [ 1, %14 ]
  %19 = phi i64 [ %23, %16 ], [ %1, %14 ]
  %20 = phi i64 [ %19, %16 ], [ %3, %14 ]
  %21 = sdiv i64 %20, %19
  %22 = mul nsw i64 %21, %19
  %23 = srem i64 %20, %19
  %24 = mul nsw i64 %21, %17
  %25 = sub nsw i64 %18, %24
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %16, label %27, !llvm.loop !7

27:                                               ; preds = %16, %12, %14
  %28 = phi i64 [ 1, %14 ], [ 1, %12 ], [ %17, %16 ]
  %29 = srem i64 %28, %1
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i64 %1, i64 0
  %32 = add nsw i64 %31, %29
  br label %33

33:                                               ; preds = %12, %10, %27
  %34 = phi i64 [ %32, %27 ], [ -1, %10 ], [ -1, %12 ]
  ret i64 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8nCk_initix(i32 %0, i64 %1) local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !8
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967294
  br label %73

10:                                               ; preds = %73, %4
  %11 = phi i64 [ 1, %4 ], [ %82, %73 ]
  %12 = phi i64 [ 1, %4 ], [ %84, %73 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = mul nsw i64 %11, %12
  %16 = srem i64 %15, %1
  %17 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %12
  store i64 %16, i64* %17, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %14, %10, %2
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !8
  %22 = srem i64 %21, %1
  %23 = icmp eq i64 %1, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %26, %24 ], [ %22, %18 ]
  %26 = phi i64 [ %27, %24 ], [ %1, %18 ]
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %24, !llvm.loop !5

29:                                               ; preds = %24
  %30 = icmp eq i64 %26, 1
  br i1 %30, label %33, label %52

31:                                               ; preds = %18
  %32 = icmp eq i64 %22, 1
  br i1 %32, label %46, label %52

33:                                               ; preds = %29
  %34 = icmp sgt i64 %1, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %44, %35 ], [ 0, %33 ]
  %37 = phi i64 [ %36, %35 ], [ 1, %33 ]
  %38 = phi i64 [ %42, %35 ], [ %1, %33 ]
  %39 = phi i64 [ %38, %35 ], [ %22, %33 ]
  %40 = sdiv i64 %39, %38
  %41 = mul nsw i64 %40, %38
  %42 = srem i64 %39, %38
  %43 = mul nsw i64 %40, %36
  %44 = sub nsw i64 %37, %43
  %45 = icmp sgt i64 %42, 0
  br i1 %45, label %35, label %46, !llvm.loop !7

46:                                               ; preds = %35, %33, %31
  %47 = phi i64 [ 1, %33 ], [ 1, %31 ], [ %36, %35 ]
  %48 = srem i64 %47, %1
  %49 = icmp slt i64 %48, 0
  %50 = select i1 %49, i64 %1, i64 0
  %51 = add nsw i64 %50, %48
  br label %52

52:                                               ; preds = %29, %31, %46
  %53 = phi i64 [ %51, %46 ], [ -1, %29 ], [ -1, %31 ]
  %54 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %19
  store i64 %53, i64* %54, align 8, !tbaa !8
  %55 = icmp sgt i32 %0, 0
  br i1 %55, label %56, label %87

56:                                               ; preds = %52
  %57 = zext i32 %0 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %57
  %62 = load i64, i64* %61, align 8, !tbaa !8
  %63 = mul nsw i64 %62, %57
  %64 = srem i64 %63, %1
  %65 = add nsw i32 %0, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %66
  store i64 %64, i64* %67, align 8, !tbaa !8
  %68 = add nsw i64 %57, -1
  br label %69

69:                                               ; preds = %60, %56
  %70 = phi i64 [ %57, %56 ], [ %68, %60 ]
  %71 = phi i32 [ %0, %56 ], [ %65, %60 ]
  %72 = icmp eq i32 %0, 1
  br i1 %72, label %87, label %88

73:                                               ; preds = %73, %8
  %74 = phi i64 [ 1, %8 ], [ %82, %73 ]
  %75 = phi i64 [ 1, %8 ], [ %84, %73 ]
  %76 = phi i64 [ %9, %8 ], [ %85, %73 ]
  %77 = mul nsw i64 %74, %75
  %78 = srem i64 %77, %1
  %79 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %75
  store i64 %78, i64* %79, align 8, !tbaa !8
  %80 = add nuw nsw i64 %75, 1
  %81 = mul nsw i64 %78, %80
  %82 = srem i64 %81, %1
  %83 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %80
  store i64 %82, i64* %83, align 8, !tbaa !8
  %84 = add nuw nsw i64 %75, 2
  %85 = add i64 %76, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %10, label %73, !llvm.loop !12

87:                                               ; preds = %69, %88, %52
  ret void

88:                                               ; preds = %69, %88
  %89 = phi i64 [ %107, %88 ], [ %70, %69 ]
  %90 = phi i32 [ %103, %88 ], [ %71, %69 ]
  %91 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %89
  %92 = load i64, i64* %91, align 8, !tbaa !8
  %93 = mul nsw i64 %92, %89
  %94 = srem i64 %93, %1
  %95 = add nsw i32 %90, -1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %96
  store i64 %94, i64* %97, align 8, !tbaa !8
  %98 = add nsw i64 %89, -1
  %99 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !8
  %101 = mul nsw i64 %100, %98
  %102 = srem i64 %101, %1
  %103 = add nsw i32 %90, -2
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %104
  store i64 %102, i64* %105, align 8, !tbaa !8
  %106 = icmp sgt i64 %89, 2
  %107 = add nsw i64 %89, -2
  br i1 %106, label %88, label %87, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %0, %1
  %7 = icmp slt i32 %1, 0
  %8 = or i1 %6, %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !8
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !8
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, %2
  %18 = sub nsw i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !8
  %22 = mul nsw i64 %21, %17
  %23 = srem i64 %22, %2
  br label %24

24:                                               ; preds = %3, %5, %9
  %25 = phi i64 [ %23, %9 ], [ 0, %5 ], [ 0, %3 ]
  ret i64 %25
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !16
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !8
  br label %40

12:                                               ; preds = %40
  %13 = load i64, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 10000000), align 16, !tbaa !8
  %14 = srem i64 %13, 998244353
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ %17, %15 ], [ %14, %12 ]
  %17 = phi i64 [ %18, %15 ], [ 998244353, %12 ]
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %15, !llvm.loop !5

20:                                               ; preds = %15
  %21 = icmp eq i64 %17, 1
  br i1 %21, label %22, label %38

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %31, %22 ], [ 0, %20 ]
  %24 = phi i64 [ %23, %22 ], [ 1, %20 ]
  %25 = phi i64 [ %29, %22 ], [ 998244353, %20 ]
  %26 = phi i64 [ %25, %22 ], [ %14, %20 ]
  %27 = sdiv i64 %26, %25
  %28 = mul nsw i64 %27, %25
  %29 = srem i64 %26, %25
  %30 = mul nsw i64 %27, %23
  %31 = sub nsw i64 %24, %30
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %22, label %33, !llvm.loop !7

33:                                               ; preds = %22
  %34 = srem i64 %23, 998244353
  %35 = icmp slt i64 %34, 0
  %36 = select i1 %35, i64 998244353, i64 0
  %37 = add nsw i64 %36, %34
  br label %38

38:                                               ; preds = %33, %20
  %39 = phi i64 [ %37, %33 ], [ -1, %20 ]
  store i64 %39, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 10000000), align 16, !tbaa !8
  br label %52

40:                                               ; preds = %40, %0
  %41 = phi i64 [ 1, %0 ], [ %48, %40 ]
  %42 = phi i64 [ 1, %0 ], [ %50, %40 ]
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 998244353
  %45 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %42
  store i64 %44, i64* %45, align 8, !tbaa !8
  %46 = add nuw nsw i64 %42, 1
  %47 = mul nsw i64 %46, %44
  %48 = srem i64 %47, 998244353
  %49 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %46
  store i64 %48, i64* %49, align 8, !tbaa !8
  %50 = add nuw nsw i64 %42, 2
  %51 = icmp eq i64 %50, 10000001
  br i1 %51, label %12, label %40, !llvm.loop !12

52:                                               ; preds = %52, %38
  %53 = phi i64 [ %39, %38 ], [ %60, %52 ]
  %54 = phi i64 [ 10000000, %38 ], [ %61, %52 ]
  %55 = mul nsw i64 %53, %54
  %56 = srem i64 %55, 998244353
  %57 = add nsw i64 %54, -1
  %58 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %57
  store i64 %56, i64* %58, align 8, !tbaa !8
  %59 = mul nsw i64 %56, %57
  %60 = srem i64 %59, 998244353
  %61 = add nsw i64 %54, -2
  %62 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %61
  store i64 %60, i64* %62, align 16, !tbaa !8
  %63 = icmp eq i64 %57, 1
  br i1 %63, label %64, label %52, !llvm.loop !13

64:                                               ; preds = %52
  %65 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #9
  %66 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #9
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %3)
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 %69, i32 %70
  %73 = icmp slt i32 %70, 0
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %74
  %76 = add nsw i32 %70, -1
  %77 = icmp slt i32 %70, 1
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %78
  %80 = icmp slt i32 %72, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %64
  %82 = mul nsw i32 %69, 3
  %83 = sext i32 %70 to i64
  %84 = sext i32 %82 to i64
  %85 = add nuw i32 %72, 1
  %86 = zext i32 %85 to i64
  br label %97

87:                                               ; preds = %143, %64
  %88 = phi i64 [ 0, %64 ], [ %144, %143 ]
  %89 = add nsw i32 %70, -2
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %90
  %92 = icmp slt i32 %69, 1
  %93 = icmp slt i32 %70, 2
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %147, label %95

95:                                               ; preds = %87
  %96 = zext i32 %69 to i64
  br label %158

97:                                               ; preds = %81, %143
  %98 = phi i64 [ 0, %81 ], [ %145, %143 ]
  %99 = phi i64 [ 0, %81 ], [ %144, %143 ]
  %100 = sub nsw i64 %84, %98
  %101 = trunc i64 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %143

104:                                              ; preds = %97
  %105 = sdiv i32 %101, 2
  br i1 %73, label %117, label %106

106:                                              ; preds = %104
  %107 = load i64, i64* %75, align 8, !tbaa !8
  %108 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %98
  %109 = load i64, i64* %108, align 8, !tbaa !8
  %110 = mul nsw i64 %109, %107
  %111 = srem i64 %110, 998244353
  %112 = sub nsw i64 %83, %98
  %113 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !8
  %115 = mul nsw i64 %111, %114
  %116 = srem i64 %115, 998244353
  br label %117

117:                                              ; preds = %104, %106
  %118 = phi i64 [ %116, %106 ], [ 0, %104 ]
  %119 = add nsw i32 %105, %70
  %120 = icmp slt i32 %119, 1
  %121 = icmp slt i64 %100, -1
  %122 = or i1 %77, %121
  %123 = select i1 %120, i1 true, i1 %122
  br i1 %123, label %137, label %124

124:                                              ; preds = %117
  %125 = add nsw i32 %119, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !8
  %129 = load i64, i64* %79, align 8, !tbaa !8
  %130 = mul nsw i64 %129, %128
  %131 = srem i64 %130, 998244353
  %132 = sext i32 %105 to i64
  %133 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !8
  %135 = mul nsw i64 %131, %134
  %136 = srem i64 %135, 998244353
  br label %137

137:                                              ; preds = %117, %124
  %138 = phi i64 [ %136, %124 ], [ 0, %117 ]
  %139 = mul nsw i64 %138, %118
  %140 = srem i64 %139, 998244353
  %141 = add nsw i64 %140, %99
  %142 = srem i64 %141, 998244353
  br label %143

143:                                              ; preds = %97, %137
  %144 = phi i64 [ %142, %137 ], [ %99, %97 ]
  %145 = add nuw nsw i64 %98, 1
  %146 = icmp eq i64 %145, %86
  br i1 %146, label %87, label %97, !llvm.loop !20

147:                                              ; preds = %176, %87
  %148 = phi i64 [ 0, %87 ], [ %179, %176 ]
  %149 = sext i32 %70 to i64
  %150 = mul nsw i64 %148, %149
  %151 = srem i64 %150, 998244353
  %152 = sub nsw i64 %88, %151
  %153 = icmp slt i64 %152, 0
  %154 = add nsw i64 %152, 998244353
  %155 = select i1 %153, i64 %154, i64 %152
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %155)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #9
  ret i32 0

158:                                              ; preds = %95, %176
  %159 = phi i64 [ 0, %95 ], [ %180, %176 ]
  %160 = phi i64 [ 0, %95 ], [ %179, %176 ]
  %161 = trunc i64 %159 to i32
  %162 = add nsw i32 %70, %161
  %163 = icmp slt i32 %162, 2
  br i1 %163, label %176, label %164

164:                                              ; preds = %158
  %165 = add nsw i32 %162, -2
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !8
  %169 = load i64, i64* %91, align 8, !tbaa !8
  %170 = mul nsw i64 %169, %168
  %171 = srem i64 %170, 998244353
  %172 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %159
  %173 = load i64, i64* %172, align 8, !tbaa !8
  %174 = mul nsw i64 %171, %173
  %175 = srem i64 %174, 998244353
  br label %176

176:                                              ; preds = %158, %164
  %177 = phi i64 [ %175, %164 ], [ 0, %158 ]
  %178 = add nsw i64 %177, %160
  %179 = srem i64 %178, 998244353
  %180 = add nuw nsw i64 %159, 1
  %181 = icmp eq i64 %180, %96
  br i1 %181, label %147, label %158, !llvm.loop !22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s724019269.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !10, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!"bool", !10, i64 0}
!20 = distinct !{!20, !6}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !6}
