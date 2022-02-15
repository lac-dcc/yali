; ModuleID = 'Project_CodeNet_C++1400/p02769/s723698108.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s723698108.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@f = dso_local local_unnamed_addr global [1048576 x i64] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [1048576 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723698108.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

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
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @f, i64 0, i64 0), align 16, !tbaa !7
  %1 = load i64, i64* @n, align 8, !tbaa !7
  %2 = icmp slt i64 %1, 1
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %1, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = and i64 %1, -2
  br label %56

8:                                                ; preds = %56, %3
  %9 = phi i64 [ 1, %3 ], [ %65, %56 ]
  %10 = phi i64 [ 1, %3 ], [ %67, %56 ]
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = mul nsw i64 %9, %10
  %14 = srem i64 %13, 1000000007
  %15 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %10
  store i64 %14, i64* %15, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %12, %8, %0
  %17 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %1
  %18 = load i64, i64* %17, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %28, %16
  %20 = phi i64 [ %29, %28 ], [ 1, %16 ]
  %21 = phi i64 [ %32, %28 ], [ 1000000005, %16 ]
  %22 = phi i64 [ %31, %28 ], [ %18, %16 ]
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = mul nsw i64 %22, %20
  %27 = srem i64 %26, 1000000007
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i64 [ %27, %25 ], [ %20, %19 ]
  %30 = mul nsw i64 %22, %22
  %31 = urem i64 %30, 1000000007
  %32 = lshr i64 %21, 1
  %33 = icmp ult i64 %21, 2
  br i1 %33, label %34, label %19, !llvm.loop !5

34:                                               ; preds = %28
  %35 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %1
  store i64 %29, i64* %35, align 8, !tbaa !7
  %36 = trunc i64 %1 to i32
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %70

39:                                               ; preds = %34
  %40 = and i32 %36, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = shl i64 %1, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !7
  %47 = mul nsw i64 %46, %44
  %48 = srem i64 %47, 1000000007
  %49 = zext i32 %37 to i64
  %50 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %49
  store i64 %48, i64* %50, align 8, !tbaa !7
  %51 = add i32 %36, -2
  br label %52

52:                                               ; preds = %42, %39
  %53 = phi i32 [ %37, %39 ], [ %51, %42 ]
  %54 = phi i32 [ %36, %39 ], [ %37, %42 ]
  %55 = icmp eq i32 %37, 0
  br i1 %55, label %70, label %71

56:                                               ; preds = %56, %6
  %57 = phi i64 [ 1, %6 ], [ %65, %56 ]
  %58 = phi i64 [ 1, %6 ], [ %67, %56 ]
  %59 = phi i64 [ %7, %6 ], [ %68, %56 ]
  %60 = mul nsw i64 %57, %58
  %61 = srem i64 %60, 1000000007
  %62 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %58
  store i64 %61, i64* %62, align 8, !tbaa !7
  %63 = add nuw nsw i64 %58, 1
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 1000000007
  %66 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %63
  store i64 %65, i64* %66, align 8, !tbaa !7
  %67 = add nuw nsw i64 %58, 2
  %68 = add i64 %59, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %8, label %56, !llvm.loop !11

70:                                               ; preds = %52, %71, %34
  ret void

71:                                               ; preds = %52, %71
  %72 = phi i32 [ %89, %71 ], [ %53, %52 ]
  %73 = phi i32 [ %81, %71 ], [ %54, %52 ]
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = mul nsw i64 %76, %74
  %78 = srem i64 %77, 1000000007
  %79 = zext i32 %72 to i64
  %80 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %79
  store i64 %78, i64* %80, align 8, !tbaa !7
  %81 = add nsw i32 %72, -1
  %82 = sext i32 %72 to i64
  %83 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !7
  %85 = mul nsw i64 %84, %82
  %86 = srem i64 %85, 1000000007
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %87
  store i64 %86, i64* %88, align 8, !tbaa !7
  %89 = add nsw i32 %72, -2
  %90 = icmp sgt i32 %72, 1
  br i1 %90, label %71, label %70, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = sub nsw i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = mul nsw i64 %13, %9
  %15 = srem i64 %14, 1000000007
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = mul nsw i64 %15, %18
  %20 = srem i64 %19, 1000000007
  br label %21

21:                                               ; preds = %2, %6
  %22 = phi i64 [ %20, %6 ], [ 0, %2 ]
  ret i64 %22
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @f, i64 0, i64 0), align 16, !tbaa !7
  %1 = load i64, i64* @n, align 8, !tbaa !7
  %2 = icmp slt i64 %1, 1
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %1, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = and i64 %1, -2
  br label %56

8:                                                ; preds = %56, %3
  %9 = phi i64 [ 1, %3 ], [ %65, %56 ]
  %10 = phi i64 [ 1, %3 ], [ %67, %56 ]
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = mul nsw i64 %10, %9
  %14 = srem i64 %13, 1000000007
  %15 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %10
  store i64 %14, i64* %15, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %12, %8, %0
  %17 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %1
  %18 = load i64, i64* %17, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %28, %16
  %20 = phi i64 [ %29, %28 ], [ 1, %16 ]
  %21 = phi i64 [ %32, %28 ], [ 1000000005, %16 ]
  %22 = phi i64 [ %31, %28 ], [ %18, %16 ]
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = mul nsw i64 %22, %20
  %27 = srem i64 %26, 1000000007
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i64 [ %27, %25 ], [ %20, %19 ]
  %30 = mul nsw i64 %22, %22
  %31 = urem i64 %30, 1000000007
  %32 = lshr i64 %21, 1
  %33 = icmp ult i64 %21, 2
  br i1 %33, label %34, label %19, !llvm.loop !5

34:                                               ; preds = %28
  %35 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %1
  store i64 %29, i64* %35, align 8, !tbaa !7
  %36 = trunc i64 %1 to i32
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %90

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = shl i64 %1, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %48, 1000000007
  %50 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %40
  store i64 %49, i64* %50, align 8, !tbaa !7
  %51 = add nsw i64 %40, -1
  br label %52

52:                                               ; preds = %43, %39
  %53 = phi i64 [ %40, %39 ], [ %51, %43 ]
  %54 = phi i64 [ %1, %39 ], [ %40, %43 ]
  %55 = icmp eq i32 %37, 0
  br i1 %55, label %90, label %70

56:                                               ; preds = %56, %6
  %57 = phi i64 [ 1, %6 ], [ %65, %56 ]
  %58 = phi i64 [ 1, %6 ], [ %67, %56 ]
  %59 = phi i64 [ %7, %6 ], [ %68, %56 ]
  %60 = mul nsw i64 %58, %57
  %61 = srem i64 %60, 1000000007
  %62 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %58
  store i64 %61, i64* %62, align 8, !tbaa !7
  %63 = add nuw nsw i64 %58, 1
  %64 = mul nsw i64 %63, %61
  %65 = srem i64 %64, 1000000007
  %66 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %63
  store i64 %65, i64* %66, align 8, !tbaa !7
  %67 = add nuw nsw i64 %58, 2
  %68 = add i64 %59, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %8, label %56, !llvm.loop !11

70:                                               ; preds = %52, %70
  %71 = phi i64 [ %89, %70 ], [ %53, %52 ]
  %72 = phi i64 [ %80, %70 ], [ %54, %52 ]
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = mul nsw i64 %76, %74
  %78 = srem i64 %77, 1000000007
  %79 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %71
  store i64 %78, i64* %79, align 8, !tbaa !7
  %80 = add nsw i64 %71, -1
  %81 = shl i64 %71, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !7
  %85 = mul nsw i64 %84, %82
  %86 = srem i64 %85, 1000000007
  %87 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %80
  store i64 %86, i64* %87, align 8, !tbaa !7
  %88 = icmp sgt i64 %71, 1
  %89 = add nsw i64 %71, -2
  br i1 %88, label %70, label %90, !llvm.loop !12

90:                                               ; preds = %52, %70, %34
  %91 = add nsw i64 %1, -1
  %92 = load i64, i64* @k, align 8, !tbaa !7
  %93 = icmp slt i64 %92, %91
  %94 = select i1 %93, i64 %92, i64 %91
  %95 = trunc i64 %94 to i32
  %96 = shl i64 %1, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %97
  %99 = sext i32 %37 to i64
  %100 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %99
  %101 = icmp slt i32 %95, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %90
  %103 = shl i64 %1, 32
  %104 = ashr exact i64 %103, 32
  %105 = add nsw i64 %94, 1
  %106 = and i64 %105, 4294967295
  br label %110

107:                                              ; preds = %143, %90
  %108 = phi i64 [ 0, %90 ], [ %147, %143 ]
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108)
  ret void

110:                                              ; preds = %102, %143
  %111 = phi i64 [ 0, %102 ], [ %148, %143 ]
  %112 = phi i64 [ 0, %102 ], [ %147, %143 ]
  %113 = icmp sgt i64 %111, %104
  br i1 %113, label %127, label %114

114:                                              ; preds = %110
  %115 = load i64, i64* %98, align 8, !tbaa !7
  %116 = sub i64 %1, %111
  %117 = shl i64 %116, 32
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !7
  %121 = mul nsw i64 %120, %115
  %122 = srem i64 %121, 1000000007
  %123 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %111
  %124 = load i64, i64* %123, align 8, !tbaa !7
  %125 = mul nsw i64 %122, %124
  %126 = srem i64 %125, 1000000007
  br label %127

127:                                              ; preds = %110, %114
  %128 = phi i64 [ %126, %114 ], [ 0, %110 ]
  %129 = icmp sgt i64 %111, %99
  br i1 %129, label %143, label %130

130:                                              ; preds = %127
  %131 = load i64, i64* %100, align 8, !tbaa !7
  %132 = trunc i64 %111 to i32
  %133 = sub nsw i32 %37, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !7
  %137 = mul nsw i64 %136, %131
  %138 = srem i64 %137, 1000000007
  %139 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %111
  %140 = load i64, i64* %139, align 8, !tbaa !7
  %141 = mul nsw i64 %138, %140
  %142 = srem i64 %141, 1000000007
  br label %143

143:                                              ; preds = %127, %130
  %144 = phi i64 [ %142, %130 ], [ 0, %127 ]
  %145 = mul nsw i64 %144, %128
  %146 = add nsw i64 %145, %112
  %147 = srem i64 %146, 1000000007
  %148 = add nuw nsw i64 %111, 1
  %149 = icmp eq i64 %148, %106
  br i1 %149, label %107, label %110, !llvm.loop !13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s723698108.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
