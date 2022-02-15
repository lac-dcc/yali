; ModuleID = 'Project_CodeNet_C++1400/p03833/s501931198.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s501931198.cpp"
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
@m = dso_local global i32 0, align 4
@b = dso_local global [202 x [5003 x i32]] zeroinitializer, align 16
@a = dso_local global [5003 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5003 x [5003 x i64]] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501931198.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3soliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %2 to i64
  %6 = sub nsw i64 0, %5
  br label %7

7:                                                ; preds = %104, %3
  %8 = phi i32 [ %1, %3 ], [ %34, %104 ]
  %9 = add i32 %8, 1
  %10 = icmp slt i32 %9, %2
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64
  %13 = sub nsw i64 %5, %12
  %14 = xor i64 %12, -1
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %14, %6
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = and i64 %13, -2
  br label %59

19:                                               ; preds = %59, %11
  %20 = phi i32 [ undef, %11 ], [ %79, %59 ]
  %21 = phi i64 [ %12, %11 ], [ %80, %59 ]
  %22 = phi i32 [ 0, %11 ], [ %79, %59 ]
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %4, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %4, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %26, %29
  %31 = trunc i64 %21 to i32
  %32 = select i1 %30, i32 %31, i32 %22
  br label %33

33:                                               ; preds = %24, %19, %7
  %34 = phi i32 [ 0, %7 ], [ %20, %19 ], [ %32, %24 ]
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i32 %34, %8
  br i1 %36, label %37, label %83

37:                                               ; preds = %33
  %38 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %4, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = sext i32 %8 to i64
  %42 = add nsw i64 %41, 1
  %43 = add i32 %34, 1
  %44 = sub i32 %34, %8
  %45 = add i32 %8, 1
  %46 = and i32 %44, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %42, i64 %35
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = add nsw i64 %50, %40
  store i64 %51, i64* %49, align 8, !tbaa !9
  %52 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %42, i64 %5
  %53 = load i64, i64* %52, align 8, !tbaa !9
  %54 = sub nsw i64 %53, %40
  store i64 %54, i64* %52, align 8, !tbaa !9
  %55 = add nsw i64 %41, 2
  br label %56

56:                                               ; preds = %48, %37
  %57 = phi i64 [ %55, %48 ], [ %42, %37 ]
  %58 = icmp eq i32 %34, %45
  br i1 %58, label %83, label %85

59:                                               ; preds = %59, %17
  %60 = phi i64 [ %12, %17 ], [ %80, %59 ]
  %61 = phi i32 [ 0, %17 ], [ %79, %59 ]
  %62 = phi i64 [ %18, %17 ], [ %81, %59 ]
  %63 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %4, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %4, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  %69 = trunc i64 %60 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nsw i64 %60, 1
  %72 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %4, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %4, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nsw i64 %60, 2
  %81 = add i64 %62, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %19, label %59, !llvm.loop !11

83:                                               ; preds = %56, %85, %33
  %84 = icmp slt i32 %9, %34
  br i1 %84, label %103, label %104

85:                                               ; preds = %56, %85
  %86 = phi i64 [ %100, %85 ], [ %57, %56 ]
  %87 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %86, i64 %35
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = add nsw i64 %88, %40
  store i64 %89, i64* %87, align 8, !tbaa !9
  %90 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %86, i64 %5
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = sub nsw i64 %91, %40
  store i64 %92, i64* %90, align 8, !tbaa !9
  %93 = add nsw i64 %86, 1
  %94 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %93, i64 %35
  %95 = load i64, i64* %94, align 8, !tbaa !9
  %96 = add nsw i64 %95, %40
  store i64 %96, i64* %94, align 8, !tbaa !9
  %97 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %93, i64 %5
  %98 = load i64, i64* %97, align 8, !tbaa !9
  %99 = sub nsw i64 %98, %40
  store i64 %99, i64* %97, align 8, !tbaa !9
  %100 = add nsw i64 %86, 2
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %43, %101
  br i1 %102, label %83, label %85, !llvm.loop !13

103:                                              ; preds = %83
  tail call void @_Z3soliii(i32 %0, i32 %8, i32 %34)
  br label %104

104:                                              ; preds = %103, %83
  %105 = add nsw i32 %34, 1
  %106 = icmp slt i32 %105, %2
  br i1 %106, label %7, label %107

107:                                              ; preds = %104
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %12, %0
  %7 = phi i32 [ %4, %0 ], [ %22, %12 ]
  %8 = icmp slt i32 %7, 1
  %9 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %8, label %30, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %59, label %25

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 2, %0 ]
  %14 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = load i64, i64* %14, align 8, !tbaa !9
  %20 = add nsw i64 %19, %18
  store i64 %20, i64* %14, align 8, !tbaa !9
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %13, %23
  br i1 %24, label %12, label %6, !llvm.loop !14

25:                                               ; preds = %10, %40
  %26 = phi i32 [ %41, %40 ], [ %7, %10 ]
  %27 = phi i32 [ %42, %40 ], [ %9, %10 ]
  %28 = phi i64 [ %43, %40 ], [ 1, %10 ]
  %29 = icmp slt i32 %27, 1
  br i1 %29, label %40, label %46

30:                                               ; preds = %40, %6
  %31 = phi i32 [ %7, %6 ], [ %41, %40 ]
  %32 = phi i32 [ %9, %6 ], [ %42, %40 ]
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %56, label %34

34:                                               ; preds = %30
  %35 = add nsw i32 %31, 1
  tail call void @_Z3soliii(i32 1, i32 0, i32 %35)
  %36 = load i32, i32* @m, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %69, label %54, !llvm.loop !15

38:                                               ; preds = %46
  %39 = load i32, i32* @n, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi i32 [ %39, %38 ], [ %26, %25 ]
  %42 = phi i32 [ %51, %38 ], [ %27, %25 ]
  %43 = add nuw nsw i64 %28, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %28, %44
  br i1 %45, label %25, label %30, !llvm.loop !16

46:                                               ; preds = %25, %46
  %47 = phi i64 [ %50, %46 ], [ 1, %25 ]
  %48 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %47, i64 %28
  %49 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* @m, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %46, label %38, !llvm.loop !18

54:                                               ; preds = %69, %34
  %55 = load i32, i32* @n, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %30
  %57 = phi i32 [ %55, %54 ], [ %31, %30 ]
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %155, label %59

59:                                               ; preds = %10, %56
  %60 = phi i32 [ %57, %56 ], [ %7, %10 ]
  %61 = add nuw i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = add nsw i64 %62, -2
  %65 = and i64 %63, 3
  %66 = icmp ult i64 %64, 3
  %67 = and i64 %63, -4
  %68 = icmp eq i64 %65, 0
  br label %76

69:                                               ; preds = %34, %69
  %70 = phi i32 [ %71, %69 ], [ 1, %34 ]
  %71 = add nuw nsw i32 %70, 1
  %72 = load i32, i32* @n, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  tail call void @_Z3soliii(i32 %71, i32 0, i32 %73)
  %74 = load i32, i32* @m, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %69, label %54, !llvm.loop !15

76:                                               ; preds = %59, %98
  %77 = phi i64 [ 1, %59 ], [ %99, %98 ]
  %78 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %77, i64 0
  %79 = load i64, i64* %78, align 8, !tbaa !9
  br i1 %66, label %85, label %101

80:                                               ; preds = %98
  %81 = add i32 %60, 1
  %82 = zext i32 %81 to i64
  %83 = load i64, i64* @z, align 8, !tbaa !9
  %84 = add nsw i64 %62, -3
  br label %123

85:                                               ; preds = %101, %76
  %86 = phi i64 [ %79, %76 ], [ %119, %101 ]
  %87 = phi i64 [ 1, %76 ], [ %120, %101 ]
  br i1 %68, label %98, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %94, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %95, %88 ], [ %87, %85 ]
  %91 = phi i64 [ %96, %88 ], [ %65, %85 ]
  %92 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %77, i64 %90
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = add nsw i64 %93, %89
  store i64 %94, i64* %92, align 8, !tbaa !9
  %95 = add nuw nsw i64 %90, 1
  %96 = add i64 %91, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !19

98:                                               ; preds = %88, %85
  %99 = add nuw nsw i64 %77, 1
  %100 = icmp eq i64 %99, %62
  br i1 %100, label %80, label %76, !llvm.loop !21

101:                                              ; preds = %76, %101
  %102 = phi i64 [ %119, %101 ], [ %79, %76 ]
  %103 = phi i64 [ %120, %101 ], [ 1, %76 ]
  %104 = phi i64 [ %121, %101 ], [ %67, %76 ]
  %105 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %77, i64 %103
  %106 = load i64, i64* %105, align 8, !tbaa !9
  %107 = add nsw i64 %106, %102
  store i64 %107, i64* %105, align 8, !tbaa !9
  %108 = add nuw nsw i64 %103, 1
  %109 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %77, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = add nsw i64 %110, %107
  store i64 %111, i64* %109, align 8, !tbaa !9
  %112 = add nuw nsw i64 %103, 2
  %113 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %77, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = add nsw i64 %114, %111
  store i64 %115, i64* %113, align 8, !tbaa !9
  %116 = add nuw nsw i64 %103, 3
  %117 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %77, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = add nsw i64 %118, %115
  store i64 %119, i64* %117, align 8, !tbaa !9
  %120 = add nuw nsw i64 %103, 4
  %121 = add i64 %104, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %85, label %101, !llvm.loop !22

123:                                              ; preds = %158, %80
  %124 = phi i64 [ %162, %158 ], [ 0, %80 ]
  %125 = phi i64 [ %159, %158 ], [ %83, %80 ]
  %126 = phi i64 [ %160, %158 ], [ 1, %80 ]
  %127 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !9
  %129 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %126, i64 %126
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = icmp slt i64 %125, %130
  %132 = select i1 %131, i64 %130, i64 %125
  %133 = add nuw nsw i64 %126, 1
  %134 = icmp eq i64 %133, %82
  br i1 %134, label %158, label %135, !llvm.loop !23

135:                                              ; preds = %123
  %136 = sub i64 %64, %124
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %133
  %141 = load i64, i64* %140, align 8, !tbaa !9
  %142 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %126, i64 %133
  %143 = load i64, i64* %142, align 8, !tbaa !9
  %144 = sub nsw i64 %143, %141
  %145 = add nsw i64 %144, %128
  %146 = icmp slt i64 %132, %145
  %147 = select i1 %146, i64 %145, i64 %132
  %148 = add nuw nsw i64 %126, 2
  br label %149

149:                                              ; preds = %139, %135
  %150 = phi i64 [ %147, %139 ], [ undef, %135 ]
  %151 = phi i64 [ %148, %139 ], [ %133, %135 ]
  %152 = phi i64 [ %147, %139 ], [ %132, %135 ]
  %153 = icmp eq i64 %84, %124
  br i1 %153, label %158, label %163

154:                                              ; preds = %158
  store i64 %159, i64* @z, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %154, %56
  %156 = load i64, i64* @z, align 8, !tbaa !9
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
  ret i32 0

158:                                              ; preds = %149, %163, %123
  %159 = phi i64 [ %132, %123 ], [ %150, %149 ], [ %182, %163 ]
  %160 = add nuw nsw i64 %126, 1
  %161 = icmp eq i64 %160, %82
  %162 = add i64 %124, 1
  br i1 %161, label %154, label %123, !llvm.loop !24

163:                                              ; preds = %149, %163
  %164 = phi i64 [ %183, %163 ], [ %151, %149 ]
  %165 = phi i64 [ %182, %163 ], [ %152, %149 ]
  %166 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %164
  %167 = load i64, i64* %166, align 8, !tbaa !9
  %168 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %126, i64 %164
  %169 = load i64, i64* %168, align 8, !tbaa !9
  %170 = sub nsw i64 %169, %167
  %171 = add nsw i64 %170, %128
  %172 = icmp slt i64 %165, %171
  %173 = select i1 %172, i64 %171, i64 %165
  %174 = add nuw nsw i64 %164, 1
  %175 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !9
  %177 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %126, i64 %174
  %178 = load i64, i64* %177, align 8, !tbaa !9
  %179 = sub nsw i64 %178, %176
  %180 = add nsw i64 %179, %128
  %181 = icmp slt i64 %173, %180
  %182 = select i1 %181, i64 %180, i64 %173
  %183 = add nuw nsw i64 %164, 2
  %184 = icmp eq i64 %183, %82
  br i1 %184, label %158, label %163, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s501931198.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
