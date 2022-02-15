; ModuleID = 'Project_CodeNet_C++1400/p03172/s305201703.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s305201703.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@candy = dso_local global [1000010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200 x [1000010 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305201703.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatei(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %3, i64 0
  %5 = load i64, i64* %4, align 16, !tbaa !5
  store i64 %5, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i32, i32* @k, align 4, !tbaa !9
  %7 = load i64, i64* @mod, align 8
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %25, label %9

9:                                                ; preds = %1
  %10 = zext i32 %6 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %6, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967294
  br label %37

15:                                               ; preds = %37, %9
  %16 = phi i64 [ %5, %9 ], [ %50, %37 ]
  %17 = phi i64 [ 1, %9 ], [ %52, %37 ]
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %3, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = add nsw i64 %21, %16
  %23 = srem i64 %22, %7
  %24 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %17
  store i64 %23, i64* %24, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %19, %15, %1
  %26 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 %3
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = srem i64 %30, %7
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %32, i64 0
  store i64 %31, i64* %33, align 16, !tbaa !5
  br i1 %8, label %55, label %34

34:                                               ; preds = %25
  %35 = add nuw i32 %6, 1
  %36 = zext i32 %35 to i64
  br label %56

37:                                               ; preds = %37, %13
  %38 = phi i64 [ %5, %13 ], [ %50, %37 ]
  %39 = phi i64 [ 1, %13 ], [ %52, %37 ]
  %40 = phi i64 [ %14, %13 ], [ %53, %37 ]
  %41 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %3, i64 %39
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, %38
  %44 = srem i64 %43, %7
  %45 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %39
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %3, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %48, %44
  %50 = srem i64 %49, %7
  %51 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %46
  store i64 %50, i64* %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %39, 2
  %53 = add i64 %40, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %15, label %37, !llvm.loop !11

55:                                               ; preds = %56, %25
  ret void

56:                                               ; preds = %72, %34
  %57 = phi i64 [ %5, %34 ], [ %74, %72 ]
  %58 = phi i64 [ 1, %34 ], [ %70, %72 ]
  %59 = trunc i64 %58 to i32
  %60 = add nsw i32 %27, %59
  %61 = icmp slt i32 %6, %60
  %62 = select i1 %61, i32 %6, i32 %60
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %65, %7
  %67 = sub i64 %66, %57
  %68 = srem i64 %67, %7
  %69 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %32, i64 %58
  store i64 %68, i64* %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %58, 1
  %71 = icmp eq i64 %70, %36
  br i1 %71, label %55, label %72, !llvm.loop !13

72:                                               ; preds = %56
  %73 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %58
  %74 = load i64, i64* %73, align 8, !tbaa !5
  br label %56
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !16
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @k)
  %18 = load i32, i32* @n, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %91, label %20

20:                                               ; preds = %91, %0
  %21 = phi i32 [ %18, %0 ], [ %96, %91 ]
  %22 = load i32, i32* @k, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 0, i64 %23
  store i64 1, i64* %24, align 8, !tbaa !5
  %25 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 0), align 16, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %99, label %27

27:                                               ; preds = %20
  %28 = sub i32 %22, %25
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.smax.i64(i64 %23, i64 %29)
  %31 = add i64 %30, 1
  %32 = sub i64 %31, %29
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %89, label %34

34:                                               ; preds = %27
  %35 = and i64 %32, -4
  %36 = add i64 %35, %29
  %37 = add i64 %35, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 12
  br i1 %41, label %73, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 9223372036854775804
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %70, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %71, %44 ]
  %47 = add i64 %45, %29
  %48 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 1, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = or i64 %45, 4
  %53 = add i64 %52, %29
  %54 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 1, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = or i64 %45, 8
  %59 = add i64 %58, %29
  %60 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 1, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = or i64 %45, 12
  %65 = add i64 %64, %29
  %66 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 1, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = add nuw i64 %45, 16
  %71 = add i64 %46, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !20

73:                                               ; preds = %44, %34
  %74 = phi i64 [ 0, %34 ], [ %70, %44 ]
  %75 = icmp eq i64 %40, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %84, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %85, %76 ], [ %40, %73 ]
  %79 = add i64 %77, %29
  %80 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 1, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = add nuw i64 %77, 4
  %85 = add i64 %78, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %76, !llvm.loop !22

87:                                               ; preds = %76, %73
  %88 = icmp eq i64 %32, %35
  br i1 %88, label %99, label %89

89:                                               ; preds = %27, %87
  %90 = phi i64 [ %29, %27 ], [ %36, %87 ]
  br label %128

91:                                               ; preds = %0, %91
  %92 = phi i64 [ %95, %91 ], [ 0, %0 ]
  %93 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 %92
  %94 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %93)
  %95 = add nuw nsw i64 %92, 1
  %96 = load i32, i32* @n, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %91, label %20, !llvm.loop !24

99:                                               ; preds = %128, %87, %20
  %100 = load i64, i64* @mod, align 8
  %101 = add nuw i32 %22, 1
  %102 = zext i32 %101 to i64
  %103 = icmp slt i32 %21, 2
  br i1 %103, label %133, label %104

104:                                              ; preds = %99
  %105 = icmp slt i32 %22, 1
  %106 = add nuw i32 %21, 1
  %107 = zext i32 %106 to i64
  %108 = load i64, i64* getelementptr inbounds ([200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 1, i64 0), align 16, !tbaa !5
  br i1 %105, label %115, label %109

109:                                              ; preds = %104
  %110 = add nsw i64 %102, -1
  %111 = and i64 %110, 1
  %112 = icmp eq i32 %101, 2
  %113 = and i64 %110, -2
  %114 = icmp eq i64 %111, 0
  br label %168

115:                                              ; preds = %104, %115
  %116 = phi i64 [ %124, %115 ], [ %108, %104 ]
  %117 = phi i64 [ %126, %115 ], [ 2, %104 ]
  %118 = add nsw i64 %117, -1
  store i64 %116, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %119 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = srem i64 %123, %100
  %125 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %117, i64 0
  store i64 %124, i64* %125, align 16, !tbaa !5
  %126 = add nuw nsw i64 %117, 1
  %127 = icmp eq i64 %126, %107
  br i1 %127, label %133, label %115, !llvm.loop !25

128:                                              ; preds = %89, %128
  %129 = phi i64 [ %131, %128 ], [ %90, %89 ]
  %130 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 1, i64 %129
  store i64 1, i64* %130, align 8, !tbaa !5
  %131 = add nsw i64 %129, 1
  %132 = icmp slt i64 %129, %23
  br i1 %132, label %128, label %99, !llvm.loop !26

133:                                              ; preds = %226, %115, %99
  %134 = sext i32 %21 to i64
  %135 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %134, i64 0
  %136 = load i64, i64* %135, align 16, !tbaa !5
  %137 = srem i64 %136, %100
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
  %139 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !14
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !28
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %133
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

151:                                              ; preds = %133
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !29
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !31
  br label %164

158:                                              ; preds = %151
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
  %159 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !14
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = tail call signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
  br label %164

164:                                              ; preds = %155, %158
  %165 = phi i8 [ %157, %155 ], [ %163, %158 ]
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %165)
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
  ret i32 0

168:                                              ; preds = %109, %226
  %169 = phi i64 [ %187, %226 ], [ %108, %109 ]
  %170 = phi i64 [ %227, %226 ], [ 2, %109 ]
  %171 = add nsw i64 %170, -1
  store i64 %169, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  br i1 %112, label %172, label %189

172:                                              ; preds = %189, %168
  %173 = phi i64 [ %169, %168 ], [ %202, %189 ]
  %174 = phi i64 [ 1, %168 ], [ %204, %189 ]
  br i1 %114, label %181, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %171, i64 %174
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = add nsw i64 %177, %173
  %179 = srem i64 %178, %100
  %180 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %174
  store i64 %179, i64* %180, align 8, !tbaa !5
  br label %181

181:                                              ; preds = %172, %175
  %182 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 %171
  %183 = load i32, i32* %182, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = srem i64 %186, %100
  %188 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %170, i64 0
  store i64 %187, i64* %188, align 16, !tbaa !5
  br label %207

189:                                              ; preds = %168, %189
  %190 = phi i64 [ %202, %189 ], [ %169, %168 ]
  %191 = phi i64 [ %204, %189 ], [ 1, %168 ]
  %192 = phi i64 [ %205, %189 ], [ %113, %168 ]
  %193 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %171, i64 %191
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = add nsw i64 %194, %190
  %196 = srem i64 %195, %100
  %197 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %191
  store i64 %196, i64* %197, align 8, !tbaa !5
  %198 = add nuw nsw i64 %191, 1
  %199 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %171, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = add nsw i64 %200, %196
  %202 = srem i64 %201, %100
  %203 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %198
  store i64 %202, i64* %203, align 8, !tbaa !5
  %204 = add nuw nsw i64 %191, 2
  %205 = add i64 %192, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %172, label %189, !llvm.loop !11

207:                                              ; preds = %223, %181
  %208 = phi i64 [ %169, %181 ], [ %225, %223 ]
  %209 = phi i64 [ 1, %181 ], [ %221, %223 ]
  %210 = trunc i64 %209 to i32
  %211 = add nsw i32 %183, %210
  %212 = icmp slt i32 %22, %211
  %213 = select i1 %212, i32 %22, i32 %211
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = sub i64 %100, %208
  %218 = add i64 %217, %216
  %219 = srem i64 %218, %100
  %220 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %170, i64 %209
  store i64 %219, i64* %220, align 8, !tbaa !5
  %221 = add nuw nsw i64 %209, 1
  %222 = icmp eq i64 %221, %102
  br i1 %222, label %226, label %223, !llvm.loop !13

223:                                              ; preds = %207
  %224 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %209
  %225 = load i64, i64* %224, align 8, !tbaa !5
  br label %207

226:                                              ; preds = %207
  %227 = add nuw nsw i64 %170, 1
  %228 = icmp eq i64 %227, %107
  br i1 %228, label %133, label %168, !llvm.loop !25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s305201703.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !12, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !27, !21}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!17, !18, i64 240}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
