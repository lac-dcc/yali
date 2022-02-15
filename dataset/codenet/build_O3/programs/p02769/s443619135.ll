; ModuleID = 'Project_CodeNet_C++1400/p02769/s443619135.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s443619135.cpp"
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
@k = dso_local global i64 0, align 8
@fact = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443619135.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7add_modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mul_modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7sub_modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %6 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %6
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %6, %4 ]
  %15 = mul nsw i64 %5, %5
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7div_modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %12, %2
  %4 = phi i64 [ %15, %12 ], [ %1, %2 ]
  %5 = phi i64 [ %13, %12 ], [ 1, %2 ]
  %6 = phi i64 [ %16, %12 ], [ 1000000005, %2 ]
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %5, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %5, %3 ]
  %14 = mul nsw i64 %4, %4
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %6, 1
  %17 = icmp ult i64 %6, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  %19 = mul nsw i64 %13, %0
  %20 = srem i64 %19, 1000000007
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5c_modxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %1
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %21, %2
  %13 = phi i64 [ %24, %21 ], [ %11, %2 ]
  %14 = phi i64 [ %22, %21 ], [ 1, %2 ]
  %15 = phi i64 [ %25, %21 ], [ 1000000005, %2 ]
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = mul nsw i64 %14, %13
  %20 = srem i64 %19, 1000000007
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i64 [ %20, %18 ], [ %14, %12 ]
  %23 = mul nsw i64 %13, %13
  %24 = urem i64 %23, 1000000007
  %25 = lshr i64 %15, 1
  %26 = icmp ult i64 %15, 2
  br i1 %26, label %27, label %12, !llvm.loop !5

27:                                               ; preds = %21
  %28 = mul nsw i64 %22, %4
  %29 = srem i64 %28, 1000000007
  ret i64 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7precalcv() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 1, %0 ], [ %10, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %12, %2 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !7
  %8 = add nuw nsw i64 %4, 1
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %4, 2
  %13 = icmp eq i64 %12, 200001
  br i1 %13, label %1, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ansxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp sgt i64 %3, 1
  %5 = select i1 %4, i64 %3, i64 1
  %6 = add nsw i64 %0, -1
  %7 = icmp sgt i64 %5, %0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %6
  %10 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = load i64, i64* %9, align 8, !tbaa !7
  br label %15

13:                                               ; preds = %65, %2
  %14 = phi i64 [ 0, %2 ], [ %72, %65 ]
  ret i64 %14

15:                                               ; preds = %8, %65
  %16 = phi i64 [ %5, %8 ], [ %73, %65 ]
  %17 = phi i64 [ 0, %8 ], [ %72, %65 ]
  %18 = sub nsw i64 %0, %16
  %19 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %16
  %22 = load i64, i64* %21, align 8, !tbaa !7
  %23 = mul nsw i64 %22, %20
  %24 = srem i64 %23, 1000000007
  br label %25

25:                                               ; preds = %34, %15
  %26 = phi i64 [ %37, %34 ], [ %24, %15 ]
  %27 = phi i64 [ %35, %34 ], [ 1, %15 ]
  %28 = phi i64 [ %38, %34 ], [ 1000000005, %15 ]
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = mul nsw i64 %27, %26
  %33 = srem i64 %32, 1000000007
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi i64 [ %33, %31 ], [ %27, %25 ]
  %36 = mul nsw i64 %26, %26
  %37 = urem i64 %36, 1000000007
  %38 = lshr i64 %28, 1
  %39 = icmp ult i64 %28, 2
  br i1 %39, label %40, label %25, !llvm.loop !5

40:                                               ; preds = %34
  %41 = mul nsw i64 %35, %11
  %42 = add nsw i64 %16, -1
  %43 = sub nsw i64 %6, %42
  %44 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %42
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %48, 1000000007
  br label %50

50:                                               ; preds = %59, %40
  %51 = phi i64 [ %62, %59 ], [ %49, %40 ]
  %52 = phi i64 [ %60, %59 ], [ 1, %40 ]
  %53 = phi i64 [ %63, %59 ], [ 1000000005, %40 ]
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = mul nsw i64 %52, %51
  %58 = srem i64 %57, 1000000007
  br label %59

59:                                               ; preds = %56, %50
  %60 = phi i64 [ %58, %56 ], [ %52, %50 ]
  %61 = mul nsw i64 %51, %51
  %62 = urem i64 %61, 1000000007
  %63 = lshr i64 %53, 1
  %64 = icmp ult i64 %53, 2
  br i1 %64, label %65, label %50, !llvm.loop !5

65:                                               ; preds = %59
  %66 = srem i64 %41, 1000000007
  %67 = mul nsw i64 %60, %12
  %68 = srem i64 %67, 1000000007
  %69 = mul nsw i64 %68, %66
  %70 = srem i64 %69, 1000000007
  %71 = add nsw i64 %70, %17
  %72 = srem i64 %71, 1000000007
  %73 = add nuw i64 %16, 1
  %74 = icmp eq i64 %16, %0
  br i1 %74, label %13, label %15, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i8, align 1
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 1, %0 ], [ %10, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %12, %2 ]
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !7
  %8 = add nuw nsw i64 %4, 1
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %4, 2
  %13 = icmp eq i64 %12, 200001
  br i1 %13, label %14, label %2, !llvm.loop !11

14:                                               ; preds = %2
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) @k)
  %17 = load i64, i64* @n, align 8, !tbaa !7
  %18 = load i64, i64* @k, align 8, !tbaa !7
  %19 = sub nsw i64 %17, %18
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i64 %19, i64 1
  %22 = add nsw i64 %17, -1
  %23 = icmp sgt i64 %21, %17
  br i1 %23, label %89, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %22
  %26 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %17
  %27 = load i64, i64* %26, align 8, !tbaa !7
  %28 = load i64, i64* %25, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %78, %24
  %30 = phi i64 [ %21, %24 ], [ %87, %78 ]
  %31 = phi i64 [ 0, %24 ], [ %86, %78 ]
  %32 = sub nsw i64 %17, %30
  %33 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %30
  %36 = load i64, i64* %35, align 8, !tbaa !7
  %37 = mul nsw i64 %36, %34
  %38 = srem i64 %37, 1000000007
  br label %39

39:                                               ; preds = %48, %29
  %40 = phi i64 [ %51, %48 ], [ %38, %29 ]
  %41 = phi i64 [ %49, %48 ], [ 1, %29 ]
  %42 = phi i64 [ %52, %48 ], [ 1000000005, %29 ]
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = mul nsw i64 %41, %40
  %47 = srem i64 %46, 1000000007
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi i64 [ %47, %45 ], [ %41, %39 ]
  %50 = mul nsw i64 %40, %40
  %51 = urem i64 %50, 1000000007
  %52 = lshr i64 %42, 1
  %53 = icmp ult i64 %42, 2
  br i1 %53, label %54, label %39, !llvm.loop !5

54:                                               ; preds = %48
  %55 = add nsw i64 %30, -1
  %56 = sub nsw i64 %22, %55
  %57 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %55
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = mul nsw i64 %60, %58
  %62 = srem i64 %61, 1000000007
  br label %63

63:                                               ; preds = %72, %54
  %64 = phi i64 [ %75, %72 ], [ %62, %54 ]
  %65 = phi i64 [ %73, %72 ], [ 1, %54 ]
  %66 = phi i64 [ %76, %72 ], [ 1000000005, %54 ]
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = mul nsw i64 %65, %64
  %71 = srem i64 %70, 1000000007
  br label %72

72:                                               ; preds = %69, %63
  %73 = phi i64 [ %71, %69 ], [ %65, %63 ]
  %74 = mul nsw i64 %64, %64
  %75 = urem i64 %74, 1000000007
  %76 = lshr i64 %66, 1
  %77 = icmp ult i64 %66, 2
  br i1 %77, label %78, label %63, !llvm.loop !5

78:                                               ; preds = %72
  %79 = mul nsw i64 %49, %27
  %80 = srem i64 %79, 1000000007
  %81 = mul nsw i64 %73, %28
  %82 = srem i64 %81, 1000000007
  %83 = mul nsw i64 %82, %80
  %84 = srem i64 %83, 1000000007
  %85 = add nsw i64 %84, %31
  %86 = srem i64 %85, 1000000007
  %87 = add nuw i64 %30, 1
  %88 = icmp eq i64 %17, %30
  br i1 %88, label %89, label %29, !llvm.loop !12

89:                                               ; preds = %78, %14
  %90 = phi i64 [ 0, %14 ], [ %86, %78 ]
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s443619135.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!9, !9, i64 0}
