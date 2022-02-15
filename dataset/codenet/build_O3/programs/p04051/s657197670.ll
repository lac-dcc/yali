; ModuleID = 'Project_CodeNet_C++1400/p04051/s657197670.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s657197670.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 -1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 0, i32 1, i32 -1], align 16
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = dso_local global [300200 x i32] zeroinitializer, align 16
@b = dso_local global [300200 x i32] zeroinitializer, align 16
@base = dso_local local_unnamed_addr global i64 2002, align 8
@ch = dso_local local_unnamed_addr global [300200 x i64] zeroinitializer, align 16
@zn = dso_local local_unnamed_addr global [300200 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657197670.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3perxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @MOD, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @ch, i64 0, i64 0), align 16, !tbaa !7
  %1 = load i64, i64* @MOD, align 8, !tbaa !7
  br label %24

2:                                                ; preds = %24
  %3 = add nsw i64 %1, -2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = load i64, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @ch, i64 0, i64 300190), align 16, !tbaa !7
  br label %7

7:                                                ; preds = %5, %16
  %8 = phi i64 [ %17, %16 ], [ 1, %5 ]
  %9 = phi i64 [ %20, %16 ], [ %3, %5 ]
  %10 = phi i64 [ %19, %16 ], [ %6, %5 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %10, %8
  %15 = srem i64 %14, %1
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %8, %7 ]
  %18 = mul nsw i64 %10, %10
  %19 = srem i64 %18, %1
  %20 = ashr i64 %9, 1
  %21 = icmp ult i64 %9, 2
  br i1 %21, label %22, label %7, !llvm.loop !5

22:                                               ; preds = %16, %2
  %23 = phi i64 [ 1, %2 ], [ %17, %16 ]
  store i64 %23, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @zn, i64 0, i64 300190), align 16, !tbaa !7
  br label %37

24:                                               ; preds = %24, %0
  %25 = phi i64 [ 1, %0 ], [ %32, %24 ]
  %26 = phi i64 [ 1, %0 ], [ %34, %24 ]
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, %1
  %29 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %26
  store i64 %28, i64* %29, align 8, !tbaa !7
  %30 = add nuw nsw i64 %26, 1
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, %1
  %33 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %30
  store i64 %32, i64* %33, align 8, !tbaa !7
  %34 = add nuw nsw i64 %26, 2
  %35 = icmp eq i64 %34, 300191
  br i1 %35, label %2, label %24, !llvm.loop !11

36:                                               ; preds = %37
  ret void

37:                                               ; preds = %37, %22
  %38 = phi i64 [ %23, %22 ], [ %46, %37 ]
  %39 = phi i64 [ 300189, %22 ], [ %48, %37 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, %1
  %43 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %39
  store i64 %42, i64* %43, align 8, !tbaa !7
  %44 = add nsw i64 %39, -1
  %45 = mul nsw i64 %42, %39
  %46 = srem i64 %45, %1
  %47 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %44
  store i64 %46, i64* %47, align 8, !tbaa !7
  %48 = add nsw i64 %39, -2
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %36, label %37, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = load i64, i64* @MOD, align 8, !tbaa !7
  %7 = srem i64 %5, %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, %6
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, %6
  ret i64 %18
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %54

4:                                                ; preds = %54, %0
  %5 = phi i32 [ %2, %0 ], [ %73, %54 ]
  store i64 1, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @ch, i64 0, i64 0), align 16, !tbaa !7
  %6 = load i64, i64* @MOD, align 8, !tbaa !7
  br label %29

7:                                                ; preds = %29
  %8 = add nsw i64 %6, -2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = load i64, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @ch, i64 0, i64 300190), align 16, !tbaa !7
  br label %12

12:                                               ; preds = %21, %10
  %13 = phi i64 [ %22, %21 ], [ 1, %10 ]
  %14 = phi i64 [ %25, %21 ], [ %8, %10 ]
  %15 = phi i64 [ %24, %21 ], [ %11, %10 ]
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = mul nsw i64 %15, %13
  %20 = srem i64 %19, %6
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i64 [ %20, %18 ], [ %13, %12 ]
  %23 = mul nsw i64 %15, %15
  %24 = srem i64 %23, %6
  %25 = ashr i64 %14, 1
  %26 = icmp ult i64 %14, 2
  br i1 %26, label %27, label %12, !llvm.loop !5

27:                                               ; preds = %21, %7
  %28 = phi i64 [ 1, %7 ], [ %22, %21 ]
  store i64 %28, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @zn, i64 0, i64 300190), align 16, !tbaa !7
  br label %41

29:                                               ; preds = %29, %4
  %30 = phi i64 [ 1, %4 ], [ %37, %29 ]
  %31 = phi i64 [ 1, %4 ], [ %39, %29 ]
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, %6
  %34 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %31
  store i64 %33, i64* %34, align 8, !tbaa !7
  %35 = add nuw nsw i64 %31, 1
  %36 = mul nsw i64 %35, %33
  %37 = srem i64 %36, %6
  %38 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %35
  store i64 %37, i64* %38, align 8, !tbaa !7
  %39 = add nuw nsw i64 %31, 2
  %40 = icmp eq i64 %39, 300191
  br i1 %40, label %7, label %29, !llvm.loop !11

41:                                               ; preds = %41, %27
  %42 = phi i64 [ %28, %27 ], [ %50, %41 ]
  %43 = phi i64 [ 300189, %27 ], [ %52, %41 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, %6
  %47 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %43
  store i64 %46, i64* %47, align 8, !tbaa !7
  %48 = add nsw i64 %43, -1
  %49 = mul nsw i64 %43, %46
  %50 = srem i64 %49, %6
  %51 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %48
  store i64 %50, i64* %51, align 8, !tbaa !7
  %52 = add nsw i64 %43, -2
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %76, label %41, !llvm.loop !12

54:                                               ; preds = %0, %54
  %55 = phi i64 [ %72, %54 ], [ 1, %0 ]
  %56 = getelementptr inbounds [300200 x i32], [300200 x i32]* @a, i64 0, i64 %55
  %57 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds [300200 x i32], [300200 x i32]* @b, i64 0, i64 %55
  %59 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = load i32, i32* %56, align 4, !tbaa !13
  %61 = sub nsw i32 0, %60
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* @base, align 8, !tbaa !7
  %64 = add nsw i64 %63, %62
  %65 = load i32, i32* %58, align 4, !tbaa !13
  %66 = sub nsw i32 0, %65
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %63, %67
  %69 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %64, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %69, align 8, !tbaa !7
  %72 = add nuw nsw i64 %55, 1
  %73 = load i32, i32* @n, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %55, %74
  br i1 %75, label %54, label %4, !llvm.loop !15

76:                                               ; preds = %41, %87
  %77 = phi i64 [ %88, %87 ], [ 1, %41 ]
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %77, i64 0
  %80 = load i64, i64* %79, align 8, !tbaa !7
  br label %90

81:                                               ; preds = %87
  %82 = load i64, i64* @base, align 8
  %83 = icmp slt i32 %5, 1
  br i1 %83, label %110, label %84

84:                                               ; preds = %81
  %85 = add nuw i32 %5, 1
  %86 = zext i32 %85 to i64
  br label %116

87:                                               ; preds = %90
  %88 = add nuw nsw i64 %77, 1
  %89 = icmp eq i64 %88, 4005
  br i1 %89, label %81, label %76, !llvm.loop !16

90:                                               ; preds = %90, %76
  %91 = phi i64 [ %80, %76 ], [ %107, %90 ]
  %92 = phi i64 [ 1, %76 ], [ %108, %90 ]
  %93 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %77, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %78, i64 %92
  %96 = load i64, i64* %95, align 8, !tbaa !7
  %97 = add nsw i64 %96, %94
  %98 = add nsw i64 %97, %91
  %99 = srem i64 %98, %6
  store i64 %99, i64* %93, align 8, !tbaa !7
  %100 = add nuw nsw i64 %92, 1
  %101 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %77, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !7
  %103 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %78, i64 %100
  %104 = load i64, i64* %103, align 8, !tbaa !7
  %105 = add nsw i64 %104, %102
  %106 = add nsw i64 %105, %99
  %107 = srem i64 %106, %6
  store i64 %107, i64* %101, align 8, !tbaa !7
  %108 = add nuw nsw i64 %92, 2
  %109 = icmp eq i64 %108, 4005
  br i1 %109, label %87, label %90, !llvm.loop !17

110:                                              ; preds = %116, %81
  %111 = phi i64 [ 0, %81 ], [ %151, %116 ]
  %112 = load i64, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @zn, i64 0, i64 2), align 16, !tbaa !7
  %113 = mul nsw i64 %112, %111
  %114 = srem i64 %113, %6
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
  ret void

116:                                              ; preds = %84, %116
  %117 = phi i64 [ 1, %84 ], [ %152, %116 ]
  %118 = phi i64 [ 0, %84 ], [ %151, %116 ]
  %119 = getelementptr inbounds [300200 x i32], [300200 x i32]* @a, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %82, %121
  %123 = getelementptr inbounds [300200 x i32], [300200 x i32]* @b, i64 0, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %82, %125
  %127 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %122, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !7
  %129 = add nsw i64 %128, %118
  %130 = srem i64 %129, %6
  %131 = shl nsw i32 %120, 1
  %132 = add nsw i32 %124, %120
  %133 = shl nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %134
  %136 = load i64, i64* %135, align 16, !tbaa !7
  %137 = srem i64 %136, %6
  %138 = sext i32 %131 to i64
  %139 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %138
  %140 = load i64, i64* %139, align 16, !tbaa !7
  %141 = mul nsw i64 %140, %137
  %142 = srem i64 %141, %6
  %143 = shl i32 %124, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %144
  %146 = load i64, i64* %145, align 16, !tbaa !7
  %147 = mul nsw i64 %146, %142
  %148 = srem i64 %147, %6
  %149 = add i64 %130, %6
  %150 = sub i64 %149, %148
  %151 = srem i64 %150, %6
  %152 = add nuw nsw i64 %117, 1
  %153 = icmp eq i64 %152, %86
  br i1 %153, label %110, label %116, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !21
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !25
  %21 = or i32 %20, 4
  store i32 %21, i32* %19, align 8, !tbaa !32
  %22 = load i64, i64* %11, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 7, i64* %25, align 8, !tbaa !33
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s657197670.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !34
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !23, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !9, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !28, i64 24}
!26 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !23, i64 40, !30, i64 48, !9, i64 64, !14, i64 192, !23, i64 200, !31, i64 208}
!27 = !{!"long", !9, i64 0}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !27, i64 8}
!31 = !{!"_ZTSSt6locale", !23, i64 0}
!32 = !{!28, !28, i64 0}
!33 = !{!26, !27, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"long double", !9, i64 0}
