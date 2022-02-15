; ModuleID = 'Project_CodeNet_C++1400/p04051/s390475465.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s390475465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@gt = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global [4005 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390475465.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8giaithuav() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @gt, i64 0, i64 0), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %10, %0
  %3 = phi i64 [ 1, %0 ], [ %12, %10 ]
  %4 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  %9 = icmp eq i64 %8, 8010
  br i1 %9, label %1, label %10, !llvm.loop !9

10:                                               ; preds = %2
  %11 = mul nsw i64 %6, %8
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %8
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %4, 2
  br label %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  switch i64 %1, label %4 [
    i64 0, label %14
    i64 1, label %3
  ]

3:                                                ; preds = %2
  br label %14

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2, %3
  %15 = phi i64 [ %0, %3 ], [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6modulov() local_unnamed_addr #5 {
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = tail call i64 @_Z5powerxx(i64 %5, i64 1000000005)
  %7 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %3
  store i64 %6, i64* %7, align 8, !tbaa !5
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 4005
  br i1 %9, label %1, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4tinhxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add nsw i64 %1, %0
  %4 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %1
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = srem i64 %5, 1000000007
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  %13 = mul nsw i64 %12, %7
  %14 = srem i64 %13, 1000000007
  ret i64 %14
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4xulyv() local_unnamed_addr #7 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = icmp slt i64 %1, 1
  br i1 %2, label %46, label %3

3:                                                ; preds = %0
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %1, 1
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = and i64 %1, -2
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 1, %6 ], [ %30, %8 ]
  %10 = phi i64 [ %7, %6 ], [ %31, %8 ]
  %11 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %9, i32 0
  %12 = load i64, i64* %11, align 16, !tbaa !12
  %13 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %9, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = sub nsw i64 2001, %12
  %16 = sub nsw i64 2001, %14
  %17 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %15, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %17, align 8, !tbaa !5
  %20 = add nuw i64 %9, 1
  %21 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %20, i32 0
  %22 = load i64, i64* %21, align 16, !tbaa !12
  %23 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %20, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = sub nsw i64 2001, %22
  %26 = sub nsw i64 2001, %24
  %27 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %25, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %27, align 8, !tbaa !5
  %30 = add nuw i64 %9, 2
  %31 = add i64 %10, -2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %8, !llvm.loop !15

33:                                               ; preds = %8, %3
  %34 = phi i64 [ 1, %3 ], [ %30, %8 ]
  %35 = icmp eq i64 %4, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %34, i32 0
  %38 = load i64, i64* %37, align 16, !tbaa !12
  %39 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %34, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !14
  %41 = sub nsw i64 2001, %38
  %42 = sub nsw i64 2001, %40
  %43 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %41, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %43, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %36, %33, %0
  br label %47

47:                                               ; preds = %46, %53
  %48 = phi i64 [ %54, %53 ], [ 1, %46 ]
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %48, i64 0
  %51 = load i64, i64* %50, align 8, !tbaa !5
  br label %56

52:                                               ; preds = %53
  br i1 %2, label %79, label %85

53:                                               ; preds = %56
  %54 = add nuw nsw i64 %48, 1
  %55 = icmp eq i64 %54, 4005
  br i1 %55, label %52, label %47, !llvm.loop !16

56:                                               ; preds = %56, %47
  %57 = phi i64 [ %51, %47 ], [ %73, %56 ]
  %58 = phi i64 [ 1, %47 ], [ %74, %56 ]
  %59 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %49, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %57, %60
  %62 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %48, i64 %58
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %61, %63
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %62, align 8, !tbaa !5
  %66 = add nuw nsw i64 %58, 1
  %67 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %49, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = add nsw i64 %65, %68
  %70 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %48, i64 %66
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = add nsw i64 %69, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %70, align 8, !tbaa !5
  %74 = add nuw nsw i64 %58, 2
  %75 = icmp eq i64 %74, 4005
  br i1 %75, label %53, label %56, !llvm.loop !17

76:                                               ; preds = %85
  %77 = add nuw nsw i64 %114, 1000000014000000049
  %78 = urem i64 %77, 1000000007
  br label %79

79:                                               ; preds = %76, %52
  %80 = phi i64 [ 0, %52 ], [ %78, %76 ]
  %81 = tail call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %82 = mul nsw i64 %81, %80
  %83 = srem i64 %82, 1000000007
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83)
  ret void

85:                                               ; preds = %52, %85
  %86 = phi i64 [ %115, %85 ], [ 1, %52 ]
  %87 = phi i64 [ %114, %85 ], [ 0, %52 ]
  %88 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %86, i32 0
  %89 = load i64, i64* %88, align 16, !tbaa !12
  %90 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %86, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !14
  %92 = add nsw i64 %89, 2001
  %93 = add nsw i64 %91, 2001
  %94 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %92, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nsw i64 %95, %87
  %97 = srem i64 %96, 1000000007
  %98 = shl nsw i64 %89, 1
  %99 = shl nsw i64 %91, 1
  %100 = add nsw i64 %99, %98
  %101 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %100
  %102 = load i64, i64* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %98
  %104 = load i64, i64* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %99
  %106 = load i64, i64* %105, align 16, !tbaa !5
  %107 = srem i64 %102, 1000000007
  %108 = mul nsw i64 %106, %107
  %109 = srem i64 %108, 1000000007
  %110 = mul nsw i64 %109, %104
  %111 = srem i64 %110, 1000000007
  %112 = add nsw i64 %97, 1000000014000000049
  %113 = sub nsw i64 %112, %111
  %114 = urem i64 %113, 1000000007
  %115 = add nuw i64 %86, 1
  %116 = icmp eq i64 %86, %1
  br i1 %116, label %76, label %85, !llvm.loop !18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = load i64, i64* @n, align 8, !tbaa !5
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %30

12:                                               ; preds = %30, %0
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @gt, i64 0, i64 0), align 16, !tbaa !5
  br label %13

13:                                               ; preds = %39, %12
  %14 = phi i64 [ 1, %12 ], [ %41, %39 ]
  %15 = phi i64 [ 1, %12 ], [ %43, %39 ]
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 1000000007
  %18 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %15
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, 8010
  br i1 %20, label %21, label %39, !llvm.loop !9

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %27, %21 ], [ 1, %13 ]
  %23 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = tail call i64 @_Z5powerxx(i64 %24, i64 1000000005) #10
  %26 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %22
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, 4005
  br i1 %28, label %29, label %21, !llvm.loop !11

29:                                               ; preds = %21
  tail call void @_Z4xulyv()
  ret i32 0

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %36, %30 ], [ 1, %0 ]
  %32 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %31, i32 0
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %31, i32 1
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %34)
  %36 = add nuw nsw i64 %31, 1
  %37 = load i64, i64* @n, align 8, !tbaa !5
  %38 = icmp slt i64 %31, %37
  br i1 %38, label %30, label %12, !llvm.loop !25

39:                                               ; preds = %13
  %40 = mul nsw i64 %19, %17
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %19
  store i64 %41, i64* %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %15, 2
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s390475465.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = distinct !{!25, !10}
