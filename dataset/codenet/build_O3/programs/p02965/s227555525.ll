; ModuleID = 'Project_CodeNet_C++1400/p02965/s227555525.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s227555525.cpp"
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
@fact = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227555525.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4qexpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @mod, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = srem i64 %16, %3
  %18 = ashr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @mod, align 8, !tbaa !7
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %1, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %1 ]
  %7 = phi i64 [ %18, %14 ], [ %3, %1 ]
  %8 = phi i64 [ %17, %14 ], [ %0, %1 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %8, %6
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = srem i64 %16, %2
  %18 = ashr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %1
  %21 = phi i64 [ 1, %1 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6choosexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = load i64, i64* @mod, align 8, !tbaa !7
  %8 = add nsw i64 %7, -2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %48, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %10, %22
  %14 = phi i64 [ %23, %22 ], [ 1, %10 ]
  %15 = phi i64 [ %26, %22 ], [ %8, %10 ]
  %16 = phi i64 [ %25, %22 ], [ %12, %10 ]
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = mul nsw i64 %16, %14
  %21 = srem i64 %20, %7
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i64 [ %21, %19 ], [ %14, %13 ]
  %24 = mul nsw i64 %16, %16
  %25 = srem i64 %24, %7
  %26 = ashr i64 %15, 1
  %27 = icmp ult i64 %15, 2
  br i1 %27, label %28, label %13, !llvm.loop !5

28:                                               ; preds = %22
  %29 = mul nsw i64 %23, %6
  %30 = sub nsw i64 %0, %1
  %31 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %28, %42
  %34 = phi i64 [ %43, %42 ], [ 1, %28 ]
  %35 = phi i64 [ %46, %42 ], [ %8, %28 ]
  %36 = phi i64 [ %45, %42 ], [ %32, %28 ]
  %37 = and i64 %35, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = mul nsw i64 %36, %34
  %41 = srem i64 %40, %7
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi i64 [ %41, %39 ], [ %34, %33 ]
  %44 = mul nsw i64 %36, %36
  %45 = srem i64 %44, %7
  %46 = ashr i64 %35, 1
  %47 = icmp ult i64 %35, 2
  br i1 %47, label %48, label %33, !llvm.loop !5

48:                                               ; preds = %42, %4
  %49 = phi i64 [ %6, %4 ], [ %29, %42 ]
  %50 = phi i64 [ 1, %4 ], [ %43, %42 ]
  %51 = srem i64 %49, %7
  %52 = mul nsw i64 %51, %50
  %53 = srem i64 %52, %7
  br label %54

54:                                               ; preds = %2, %48
  %55 = phi i64 [ %53, %48 ], [ 0, %2 ]
  ret i64 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5splitxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add i64 %1, -1
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %56, label %5

5:                                                ; preds = %2
  %6 = add i64 %3, %0
  %7 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = load i64, i64* @mod, align 8, !tbaa !7
  %10 = add nsw i64 %9, -2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %50, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %3
  %14 = load i64, i64* %13, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %24, %12
  %16 = phi i64 [ %25, %24 ], [ 1, %12 ]
  %17 = phi i64 [ %28, %24 ], [ %10, %12 ]
  %18 = phi i64 [ %27, %24 ], [ %14, %12 ]
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = mul nsw i64 %18, %16
  %23 = srem i64 %22, %9
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i64 [ %23, %21 ], [ %16, %15 ]
  %26 = mul nsw i64 %18, %18
  %27 = srem i64 %26, %9
  %28 = ashr i64 %17, 1
  %29 = icmp ult i64 %17, 2
  br i1 %29, label %30, label %15, !llvm.loop !5

30:                                               ; preds = %24
  %31 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %0
  %32 = load i64, i64* %31, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %42, %30
  %34 = phi i64 [ %43, %42 ], [ 1, %30 ]
  %35 = phi i64 [ %46, %42 ], [ %10, %30 ]
  %36 = phi i64 [ %45, %42 ], [ %32, %30 ]
  %37 = and i64 %35, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = mul nsw i64 %36, %34
  %41 = srem i64 %40, %9
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi i64 [ %41, %39 ], [ %34, %33 ]
  %44 = mul nsw i64 %36, %36
  %45 = srem i64 %44, %9
  %46 = ashr i64 %35, 1
  %47 = icmp ult i64 %35, 2
  br i1 %47, label %48, label %33, !llvm.loop !5

48:                                               ; preds = %42
  %49 = mul nsw i64 %25, %8
  br label %50

50:                                               ; preds = %48, %5
  %51 = phi i64 [ %8, %5 ], [ %49, %48 ]
  %52 = phi i64 [ 1, %5 ], [ %43, %48 ]
  %53 = srem i64 %51, %9
  %54 = mul nsw i64 %53, %52
  %55 = srem i64 %54, %9
  br label %56

56:                                               ; preds = %2, %50
  %57 = phi i64 [ %55, %50 ], [ 0, %2 ]
  ret i64 %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3fixRx(i64* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @mod, align 8, !tbaa !7
  %3 = load i64, i64* %0, align 8, !tbaa !7
  %4 = srem i64 %3, %2
  store i64 %4, i64* %0, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, i64* @mod, align 8, !tbaa !7
  %8 = add nsw i64 %7, %4
  store i64 %8, i64* %0, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  %11 = load i64, i64* @mod, align 8, !tbaa !7
  br label %28

12:                                               ; preds = %28
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = load i64, i64* %2, align 8, !tbaa !7
  %18 = load i64, i64* %1, align 8
  %19 = mul nsw i64 %17, 3
  %20 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %18
  %21 = load i64, i64* @mod, align 8
  %22 = add nsw i64 %21, -2
  %23 = icmp eq i64 %22, 0
  %24 = add i64 %18, -1
  %25 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %24
  %26 = xor i64 %17, -1
  %27 = icmp slt i64 %17, 0
  br i1 %27, label %40, label %43

28:                                               ; preds = %28, %0
  %29 = phi i64 [ 1, %0 ], [ %36, %28 ]
  %30 = phi i64 [ 1, %0 ], [ %38, %28 ]
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, %11
  %33 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %30
  store i64 %32, i64* %33, align 8, !tbaa !7
  %34 = add nuw nsw i64 %30, 1
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, %11
  %37 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %34
  store i64 %36, i64* %37, align 8, !tbaa !7
  %38 = add nuw nsw i64 %30, 2
  %39 = icmp eq i64 %38, 2000001
  br i1 %39, label %12, label %28, !llvm.loop !17

40:                                               ; preds = %268, %12
  %41 = load i64, i64* @ans, align 8, !tbaa !7
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %41)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  ret i32 0

43:                                               ; preds = %12, %268
  %44 = phi i64 [ %269, %268 ], [ 0, %12 ]
  %45 = sub nsw i64 %19, %44
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %268

48:                                               ; preds = %43
  %49 = sub i64 %44, %18
  %50 = sdiv i64 %45, 2
  %51 = icmp slt i64 %18, %44
  br i1 %51, label %99, label %52

52:                                               ; preds = %48
  %53 = load i64, i64* %20, align 8, !tbaa !7
  br i1 %23, label %93, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %44
  %56 = load i64, i64* %55, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %66, %54
  %58 = phi i64 [ %67, %66 ], [ 1, %54 ]
  %59 = phi i64 [ %70, %66 ], [ %22, %54 ]
  %60 = phi i64 [ %69, %66 ], [ %56, %54 ]
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = mul nsw i64 %60, %58
  %65 = srem i64 %64, %21
  br label %66

66:                                               ; preds = %63, %57
  %67 = phi i64 [ %65, %63 ], [ %58, %57 ]
  %68 = mul nsw i64 %60, %60
  %69 = srem i64 %68, %21
  %70 = ashr i64 %59, 1
  %71 = icmp ult i64 %59, 2
  br i1 %71, label %72, label %57, !llvm.loop !5

72:                                               ; preds = %66
  %73 = sub nsw i64 %18, %44
  %74 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %85, %72
  %77 = phi i64 [ %86, %85 ], [ 1, %72 ]
  %78 = phi i64 [ %89, %85 ], [ %22, %72 ]
  %79 = phi i64 [ %88, %85 ], [ %75, %72 ]
  %80 = and i64 %78, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = mul nsw i64 %79, %77
  %84 = srem i64 %83, %21
  br label %85

85:                                               ; preds = %82, %76
  %86 = phi i64 [ %84, %82 ], [ %77, %76 ]
  %87 = mul nsw i64 %79, %79
  %88 = srem i64 %87, %21
  %89 = ashr i64 %78, 1
  %90 = icmp ult i64 %78, 2
  br i1 %90, label %91, label %76, !llvm.loop !5

91:                                               ; preds = %85
  %92 = mul nsw i64 %67, %53
  br label %93

93:                                               ; preds = %91, %52
  %94 = phi i64 [ %53, %52 ], [ %92, %91 ]
  %95 = phi i64 [ 1, %52 ], [ %86, %91 ]
  %96 = srem i64 %94, %21
  %97 = mul nsw i64 %96, %95
  %98 = srem i64 %97, %21
  br label %99

99:                                               ; preds = %48, %93
  %100 = phi i64 [ %98, %93 ], [ 0, %48 ]
  %101 = icmp slt i64 %45, -1
  br i1 %101, label %149, label %102

102:                                              ; preds = %99
  %103 = add i64 %24, %50
  %104 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !7
  br i1 %23, label %143, label %106

106:                                              ; preds = %102
  %107 = load i64, i64* %25, align 8, !tbaa !7
  br label %108

108:                                              ; preds = %117, %106
  %109 = phi i64 [ %118, %117 ], [ 1, %106 ]
  %110 = phi i64 [ %121, %117 ], [ %22, %106 ]
  %111 = phi i64 [ %120, %117 ], [ %107, %106 ]
  %112 = and i64 %110, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = mul nsw i64 %111, %109
  %116 = srem i64 %115, %21
  br label %117

117:                                              ; preds = %114, %108
  %118 = phi i64 [ %116, %114 ], [ %109, %108 ]
  %119 = mul nsw i64 %111, %111
  %120 = srem i64 %119, %21
  %121 = ashr i64 %110, 1
  %122 = icmp ult i64 %110, 2
  br i1 %122, label %123, label %108, !llvm.loop !5

123:                                              ; preds = %117
  %124 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %50
  %125 = load i64, i64* %124, align 8, !tbaa !7
  br label %126

126:                                              ; preds = %135, %123
  %127 = phi i64 [ %136, %135 ], [ 1, %123 ]
  %128 = phi i64 [ %139, %135 ], [ %22, %123 ]
  %129 = phi i64 [ %138, %135 ], [ %125, %123 ]
  %130 = and i64 %128, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %126
  %133 = mul nsw i64 %129, %127
  %134 = srem i64 %133, %21
  br label %135

135:                                              ; preds = %132, %126
  %136 = phi i64 [ %134, %132 ], [ %127, %126 ]
  %137 = mul nsw i64 %129, %129
  %138 = srem i64 %137, %21
  %139 = ashr i64 %128, 1
  %140 = icmp ult i64 %128, 2
  br i1 %140, label %141, label %126, !llvm.loop !5

141:                                              ; preds = %135
  %142 = mul nsw i64 %118, %105
  br label %143

143:                                              ; preds = %141, %102
  %144 = phi i64 [ %105, %102 ], [ %142, %141 ]
  %145 = phi i64 [ 1, %102 ], [ %136, %141 ]
  %146 = srem i64 %144, %21
  %147 = mul nsw i64 %146, %145
  %148 = srem i64 %147, %21
  br label %149

149:                                              ; preds = %99, %143
  %150 = phi i64 [ %148, %143 ], [ 0, %99 ]
  %151 = sub nsw i64 %50, %17
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %200, label %153

153:                                              ; preds = %149
  %154 = add i64 %24, %151
  %155 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !7
  br i1 %23, label %194, label %157

157:                                              ; preds = %153
  %158 = load i64, i64* %25, align 8, !tbaa !7
  br label %159

159:                                              ; preds = %168, %157
  %160 = phi i64 [ %169, %168 ], [ 1, %157 ]
  %161 = phi i64 [ %172, %168 ], [ %22, %157 ]
  %162 = phi i64 [ %171, %168 ], [ %158, %157 ]
  %163 = and i64 %161, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %159
  %166 = mul nsw i64 %162, %160
  %167 = srem i64 %166, %21
  br label %168

168:                                              ; preds = %165, %159
  %169 = phi i64 [ %167, %165 ], [ %160, %159 ]
  %170 = mul nsw i64 %162, %162
  %171 = srem i64 %170, %21
  %172 = ashr i64 %161, 1
  %173 = icmp ult i64 %161, 2
  br i1 %173, label %174, label %159, !llvm.loop !5

174:                                              ; preds = %168
  %175 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %151
  %176 = load i64, i64* %175, align 8, !tbaa !7
  br label %177

177:                                              ; preds = %186, %174
  %178 = phi i64 [ %187, %186 ], [ 1, %174 ]
  %179 = phi i64 [ %190, %186 ], [ %22, %174 ]
  %180 = phi i64 [ %189, %186 ], [ %176, %174 ]
  %181 = and i64 %179, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %177
  %184 = mul nsw i64 %180, %178
  %185 = srem i64 %184, %21
  br label %186

186:                                              ; preds = %183, %177
  %187 = phi i64 [ %185, %183 ], [ %178, %177 ]
  %188 = mul nsw i64 %180, %180
  %189 = srem i64 %188, %21
  %190 = ashr i64 %179, 1
  %191 = icmp ult i64 %179, 2
  br i1 %191, label %192, label %177, !llvm.loop !5

192:                                              ; preds = %186
  %193 = mul nsw i64 %169, %156
  br label %194

194:                                              ; preds = %192, %153
  %195 = phi i64 [ %156, %153 ], [ %193, %192 ]
  %196 = phi i64 [ 1, %153 ], [ %187, %192 ]
  %197 = srem i64 %195, %21
  %198 = mul nsw i64 %197, %196
  %199 = srem i64 %198, %21
  br label %200

200:                                              ; preds = %149, %194
  %201 = phi i64 [ %199, %194 ], [ 0, %149 ]
  %202 = mul nsw i64 %201, %44
  %203 = add i64 %50, %26
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %252, label %205

205:                                              ; preds = %200
  %206 = add i64 %24, %203
  %207 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !7
  br i1 %23, label %246, label %209

209:                                              ; preds = %205
  %210 = load i64, i64* %25, align 8, !tbaa !7
  br label %211

211:                                              ; preds = %220, %209
  %212 = phi i64 [ %221, %220 ], [ 1, %209 ]
  %213 = phi i64 [ %224, %220 ], [ %22, %209 ]
  %214 = phi i64 [ %223, %220 ], [ %210, %209 ]
  %215 = and i64 %213, 1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %211
  %218 = mul nsw i64 %214, %212
  %219 = srem i64 %218, %21
  br label %220

220:                                              ; preds = %217, %211
  %221 = phi i64 [ %219, %217 ], [ %212, %211 ]
  %222 = mul nsw i64 %214, %214
  %223 = srem i64 %222, %21
  %224 = ashr i64 %213, 1
  %225 = icmp ult i64 %213, 2
  br i1 %225, label %226, label %211, !llvm.loop !5

226:                                              ; preds = %220
  %227 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %203
  %228 = load i64, i64* %227, align 8, !tbaa !7
  br label %229

229:                                              ; preds = %238, %226
  %230 = phi i64 [ %239, %238 ], [ 1, %226 ]
  %231 = phi i64 [ %242, %238 ], [ %22, %226 ]
  %232 = phi i64 [ %241, %238 ], [ %228, %226 ]
  %233 = and i64 %231, 1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %229
  %236 = mul nsw i64 %232, %230
  %237 = srem i64 %236, %21
  br label %238

238:                                              ; preds = %235, %229
  %239 = phi i64 [ %237, %235 ], [ %230, %229 ]
  %240 = mul nsw i64 %232, %232
  %241 = srem i64 %240, %21
  %242 = ashr i64 %231, 1
  %243 = icmp ult i64 %231, 2
  br i1 %243, label %244, label %229, !llvm.loop !5

244:                                              ; preds = %238
  %245 = mul nsw i64 %221, %208
  br label %246

246:                                              ; preds = %244, %205
  %247 = phi i64 [ %208, %205 ], [ %245, %244 ]
  %248 = phi i64 [ 1, %205 ], [ %239, %244 ]
  %249 = srem i64 %247, %21
  %250 = mul nsw i64 %249, %248
  %251 = srem i64 %250, %21
  br label %252

252:                                              ; preds = %200, %246
  %253 = phi i64 [ %251, %246 ], [ 0, %200 ]
  %254 = mul i64 %253, %49
  %255 = sub i64 %150, %202
  %256 = add i64 %255, %254
  %257 = srem i64 %256, %21
  %258 = icmp slt i64 %257, 0
  %259 = select i1 %258, i64 %21, i64 0
  %260 = add nsw i64 %259, %257
  %261 = mul nsw i64 %260, %100
  %262 = load i64, i64* @ans, align 8, !tbaa !7
  %263 = add nsw i64 %261, %262
  %264 = srem i64 %263, %21
  store i64 %264, i64* @ans, align 8, !tbaa !7
  %265 = icmp slt i64 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %252
  %267 = add nsw i64 %264, %21
  store i64 %267, i64* @ans, align 8, !tbaa !7
  br label %268

268:                                              ; preds = %266, %252, %43
  %269 = add nuw i64 %44, 1
  %270 = icmp eq i64 %44, %17
  br i1 %270, label %40, label %43, !llvm.loop !18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s227555525.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
