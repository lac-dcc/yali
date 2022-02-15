; ModuleID = 'Project_CodeNet_C++1400/p02769/s779308481.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s779308481.cpp"
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
@fir = dso_local local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@nex = dso_local local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@va = dso_local local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@qz = dso_local local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779308481.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fir, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = load i64, i64* @tot, align 8, !tbaa !5
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* @tot, align 8, !tbaa !5
  %8 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @nex, i64 0, i64 %7
  store i64 %5, i64* %8, align 8, !tbaa !5
  store i64 %7, i64* %4, align 8, !tbaa !5
  %9 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @to, i64 0, i64 %7
  store i64 %1, i64* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @va, i64 0, i64 %7
  store i64 %2, i64* %10, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = mul nsw i64 %0, %0
  %6 = urem i64 %5, 1000000007
  %7 = ashr i64 %1, 1
  %8 = tail call i64 @_Z3ksmxx(i64 %6, i64 %7)
  br label %9

9:                                                ; preds = %2, %4
  %10 = phi i64 [ %8, %4 ], [ 1, %2 ]
  %11 = srem i64 %1, 2
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i64 %0, i64 1
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6getinvx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z3ksmxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, 1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = and i64 %0, 1
  %6 = icmp eq i64 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = and i64 %0, -2
  br label %28

9:                                                ; preds = %28, %4
  %10 = phi i64 [ undef, %4 ], [ %41, %28 ]
  %11 = phi i64 [ undef, %4 ], [ %43, %28 ]
  %12 = phi i64 [ 1, %4 ], [ %45, %28 ]
  %13 = phi i64 [ 1, %4 ], [ %43, %28 ]
  %14 = phi i64 [ 1, %4 ], [ %41, %28 ]
  %15 = phi i64 [ %1, %4 ], [ %44, %28 ]
  %16 = icmp eq i64 %5, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %9
  %18 = mul nsw i64 %13, %15
  %19 = srem i64 %18, 1000000007
  %20 = mul nsw i64 %12, %14
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %17, %9, %2
  %23 = phi i64 [ 1, %2 ], [ %10, %9 ], [ %21, %17 ]
  %24 = phi i64 [ 1, %2 ], [ %11, %9 ], [ %19, %17 ]
  %25 = tail call i64 @_Z3ksmxx(i64 %23, i64 1000000005) #9
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  ret i64 %27

28:                                               ; preds = %28, %7
  %29 = phi i64 [ 1, %7 ], [ %45, %28 ]
  %30 = phi i64 [ 1, %7 ], [ %43, %28 ]
  %31 = phi i64 [ 1, %7 ], [ %41, %28 ]
  %32 = phi i64 [ %1, %7 ], [ %44, %28 ]
  %33 = phi i64 [ %8, %7 ], [ %46, %28 ]
  %34 = mul nsw i64 %29, %31
  %35 = srem i64 %34, 1000000007
  %36 = mul nsw i64 %30, %32
  %37 = srem i64 %36, 1000000007
  %38 = add nsw i64 %32, -1
  %39 = add nuw i64 %29, 1
  %40 = mul nsw i64 %39, %35
  %41 = srem i64 %40, 1000000007
  %42 = mul nsw i64 %37, %38
  %43 = srem i64 %42, 1000000007
  %44 = add nsw i64 %32, -2
  %45 = add nuw i64 %29, 2
  %46 = add i64 %33, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %9, label %28, !llvm.loop !9
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = sub nsw i64 %1, %0
  %6 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = tail call i64 @_Z3ksmxx(i64 %7, i64 1000000005) #9
  %9 = mul nsw i64 %8, %4
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %0
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = tail call i64 @_Z3ksmxx(i64 %12, i64 1000000005) #9
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, 2
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = add nsw i64 %1, %0
  %6 = add i64 %0, -1
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %0, 2
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, -2
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 1, %9 ], [ %28, %11 ]
  %13 = phi i64 [ 1, %9 ], [ %27, %11 ]
  %14 = phi i64 [ 1, %9 ], [ %25, %11 ]
  %15 = phi i64 [ %5, %9 ], [ %23, %11 ]
  %16 = phi i64 [ %10, %9 ], [ %29, %11 ]
  %17 = add nsw i64 %15, -1
  %18 = mul nsw i64 %14, %12
  %19 = srem i64 %18, 1000000007
  %20 = mul nsw i64 %17, %13
  %21 = srem i64 %20, 1000000007
  %22 = add nuw nsw i64 %12, 1
  %23 = add nsw i64 %15, -2
  %24 = mul nsw i64 %19, %22
  %25 = srem i64 %24, 1000000007
  %26 = mul nsw i64 %23, %21
  %27 = srem i64 %26, 1000000007
  %28 = add nuw nsw i64 %12, 2
  %29 = add i64 %16, -2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %11, !llvm.loop !9

31:                                               ; preds = %11, %4
  %32 = phi i64 [ undef, %4 ], [ %25, %11 ]
  %33 = phi i64 [ undef, %4 ], [ %27, %11 ]
  %34 = phi i64 [ 1, %4 ], [ %28, %11 ]
  %35 = phi i64 [ 1, %4 ], [ %27, %11 ]
  %36 = phi i64 [ 1, %4 ], [ %25, %11 ]
  %37 = phi i64 [ %5, %4 ], [ %23, %11 ]
  %38 = icmp eq i64 %7, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %31
  %40 = add nsw i64 %37, -1
  %41 = mul nsw i64 %40, %35
  %42 = srem i64 %41, 1000000007
  %43 = mul nsw i64 %36, %34
  %44 = srem i64 %43, 1000000007
  br label %45

45:                                               ; preds = %39, %31, %2
  %46 = phi i64 [ 1, %2 ], [ %32, %31 ], [ %44, %39 ]
  %47 = phi i64 [ 1, %2 ], [ %33, %31 ], [ %42, %39 ]
  %48 = tail call i64 @_Z3ksmxx(i64 %46, i64 1000000005) #9
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, 1000000007
  ret i64 %50
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ccfx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @k, align 8, !tbaa !5
  %3 = load i64, i64* @n, align 8
  %4 = add nsw i64 %3, -1
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %4
  %8 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %3
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = load i64, i64* %7, align 8, !tbaa !5
  br label %13

11:                                               ; preds = %13, %1
  %12 = phi i64 [ %0, %1 ], [ %38, %13 ]
  ret i64 %12

13:                                               ; preds = %6, %13
  %14 = phi i64 [ 0, %6 ], [ %39, %13 ]
  %15 = phi i64 [ %0, %6 ], [ %38, %13 ]
  %16 = sub nsw i64 %3, %14
  %17 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = tail call i64 @_Z3ksmxx(i64 %18, i64 1000000005) #9
  %20 = mul nsw i64 %19, %9
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %14
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = tail call i64 @_Z3ksmxx(i64 %23, i64 1000000005) #9
  %25 = mul nsw i64 %21, %24
  %26 = srem i64 %25, 1000000007
  %27 = sub nsw i64 %4, %14
  %28 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = tail call i64 @_Z3ksmxx(i64 %29, i64 1000000005) #9
  %31 = mul nsw i64 %30, %10
  %32 = srem i64 %31, 1000000007
  %33 = mul nsw i64 %32, %24
  %34 = srem i64 %33, 1000000007
  %35 = mul nsw i64 %34, %26
  %36 = srem i64 %35, 1000000007
  %37 = add nsw i64 %36, %15
  %38 = srem i64 %37, 1000000007
  %39 = add nuw i64 %14, 1
  %40 = icmp eq i64 %14, %2
  br i1 %40, label %11, label %13, !llvm.loop !11
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #6 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000001 x i64]* @qz to <2 x i64>*), align 16, !tbaa !5
  br label %9

1:                                                ; preds = %9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @k)
  %4 = load i64, i64* @k, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = icmp slt i64 %5, %6
  %8 = add nsw i64 %6, -1
  br i1 %7, label %66, label %17

9:                                                ; preds = %104, %0
  %10 = phi i64 [ 1, %0 ], [ %106, %104 ]
  %11 = phi i64 [ 2, %0 ], [ %108, %104 ]
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %11
  store i64 %13, i64* %14, align 16, !tbaa !5
  %15 = or i64 %11, 1
  %16 = icmp eq i64 %15, 1000001
  br i1 %16, label %1, label %104, !llvm.loop !12

17:                                               ; preds = %1
  %18 = icmp slt i64 %6, 2
  br i1 %18, label %60, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %6, 1
  %21 = add i64 %6, -1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %6, 2
  br i1 %23, label %46, label %24

24:                                               ; preds = %19
  %25 = and i64 %21, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %43, %26 ]
  %28 = phi i64 [ 1, %24 ], [ %42, %26 ]
  %29 = phi i64 [ 1, %24 ], [ %40, %26 ]
  %30 = phi i64 [ %20, %24 ], [ %38, %26 ]
  %31 = phi i64 [ %25, %24 ], [ %44, %26 ]
  %32 = add nsw i64 %30, -1
  %33 = mul nsw i64 %29, %27
  %34 = srem i64 %33, 1000000007
  %35 = mul nsw i64 %32, %28
  %36 = srem i64 %35, 1000000007
  %37 = add nuw nsw i64 %27, 1
  %38 = add nsw i64 %30, -2
  %39 = mul nsw i64 %34, %37
  %40 = srem i64 %39, 1000000007
  %41 = mul nsw i64 %38, %36
  %42 = srem i64 %41, 1000000007
  %43 = add nuw nsw i64 %27, 2
  %44 = add i64 %31, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %26, !llvm.loop !9

46:                                               ; preds = %26, %19
  %47 = phi i64 [ undef, %19 ], [ %40, %26 ]
  %48 = phi i64 [ undef, %19 ], [ %42, %26 ]
  %49 = phi i64 [ 1, %19 ], [ %43, %26 ]
  %50 = phi i64 [ 1, %19 ], [ %42, %26 ]
  %51 = phi i64 [ 1, %19 ], [ %40, %26 ]
  %52 = phi i64 [ %20, %19 ], [ %38, %26 ]
  %53 = icmp eq i64 %22, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %46
  %55 = add nsw i64 %52, -1
  %56 = mul nsw i64 %55, %50
  %57 = srem i64 %56, 1000000007
  %58 = mul nsw i64 %51, %49
  %59 = srem i64 %58, 1000000007
  br label %60

60:                                               ; preds = %54, %46, %17
  %61 = phi i64 [ 1, %17 ], [ %47, %46 ], [ %59, %54 ]
  %62 = phi i64 [ 1, %17 ], [ %48, %46 ], [ %57, %54 ]
  %63 = tail call i64 @_Z3ksmxx(i64 %61, i64 1000000005) #9
  %64 = mul nsw i64 %63, %62
  %65 = srem i64 %64, 1000000007
  br label %101

66:                                               ; preds = %1
  %67 = icmp slt i64 %4, 0
  br i1 %67, label %101, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %8
  %70 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %6
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = load i64, i64* %69, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %73, %68
  %74 = phi i64 [ 0, %68 ], [ %99, %73 ]
  %75 = phi i64 [ 0, %68 ], [ %98, %73 ]
  %76 = sub nsw i64 %6, %74
  %77 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = tail call i64 @_Z3ksmxx(i64 %78, i64 1000000005) #9
  %80 = mul nsw i64 %79, %71
  %81 = srem i64 %80, 1000000007
  %82 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %74
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = tail call i64 @_Z3ksmxx(i64 %83, i64 1000000005) #9
  %85 = mul nsw i64 %81, %84
  %86 = srem i64 %85, 1000000007
  %87 = sub nsw i64 %8, %74
  %88 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = tail call i64 @_Z3ksmxx(i64 %89, i64 1000000005) #9
  %91 = mul nsw i64 %90, %72
  %92 = srem i64 %91, 1000000007
  %93 = mul nsw i64 %92, %84
  %94 = srem i64 %93, 1000000007
  %95 = mul nsw i64 %94, %86
  %96 = srem i64 %95, 1000000007
  %97 = add nsw i64 %96, %75
  %98 = srem i64 %97, 1000000007
  %99 = add nuw i64 %74, 1
  %100 = icmp eq i64 %74, %4
  br i1 %100, label %101, label %73, !llvm.loop !11

101:                                              ; preds = %73, %66, %60
  %102 = phi i64 [ %65, %60 ], [ 0, %66 ], [ %98, %73 ]
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102)
  ret void

104:                                              ; preds = %9
  %105 = mul nsw i64 %13, %15
  %106 = srem i64 %105, 1000000007
  %107 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %15
  store i64 %106, i64* %107, align 8, !tbaa !5
  %108 = add nuw nsw i64 %11, 2
  br label %9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4initv()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s779308481.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
