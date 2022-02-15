; ModuleID = 'Project_CodeNet_C++1400/p03176/s937097740.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s937097740.cpp"
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
@seg = dso_local local_unnamed_addr global [400020 x i64] zeroinitializer, align 16
@dp = dso_local global [200010 x i64] zeroinitializer, align 16
@h = dso_local global [200010 x i32] zeroinitializer, align 16
@v = dso_local global [200010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937097740.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6modifyil(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %5
  store i64 %1, i64* %6, align 8, !tbaa !9
  %7 = icmp sgt i32 %4, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  br label %12

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %20, %12 ], [ %11, %8 ]
  %14 = phi i32 [ %21, %12 ], [ %4, %8 ]
  %15 = xor i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %13, %18
  %20 = select i1 %19, i64 %18, i64 %13
  %21 = lshr i32 %14, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %22
  store i64 %20, i64* %23, align 8, !tbaa !9
  %24 = icmp ugt i32 %14, 3
  br i1 %24, label %12, label %25, !llvm.loop !11

25:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %5, label %39

5:                                                ; preds = %2
  %6 = add nsw i32 %3, %1
  %7 = add nsw i32 %3, %0
  br label %8

8:                                                ; preds = %5, %33
  %9 = phi i32 [ %37, %33 ], [ %6, %5 ]
  %10 = phi i32 [ %36, %33 ], [ %7, %5 ]
  %11 = phi i64 [ %34, %33 ], [ 0, %5 ]
  %12 = and i32 %10, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %10, 1
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = icmp slt i64 %11, %18
  %20 = select i1 %19, i64 %18, i64 %11
  br label %21

21:                                               ; preds = %14, %8
  %22 = phi i64 [ %11, %8 ], [ %20, %14 ]
  %23 = phi i32 [ %10, %8 ], [ %15, %14 ]
  %24 = and i32 %9, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %9, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = icmp slt i64 %22, %30
  %32 = select i1 %31, i64 %30, i64 %22
  br label %33

33:                                               ; preds = %21, %26
  %34 = phi i64 [ %22, %21 ], [ %32, %26 ]
  %35 = phi i32 [ %9, %21 ], [ %27, %26 ]
  %36 = ashr i32 %23, 1
  %37 = ashr i32 %35, 1
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %8, label %39, !llvm.loop !13

39:                                               ; preds = %33, %2
  %40 = phi i64 [ 0, %2 ], [ %34, %33 ]
  ret i64 %40
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %4, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 4294967294
  br label %25

10:                                               ; preds = %25, %3
  %11 = phi i64 [ 1, %3 ], [ %43, %25 ]
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %11
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %19
  store i64 %16, i64* %20, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %10, %13
  br i1 %2, label %22, label %23

22:                                               ; preds = %126, %0, %21
  br label %46

23:                                               ; preds = %21
  %24 = zext i32 %4 to i64
  br label %58

25:                                               ; preds = %25, %8
  %26 = phi i64 [ 1, %8 ], [ %43, %25 ]
  %27 = phi i64 [ %9, %8 ], [ %44, %25 ]
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %33
  store i64 %30, i64* %34, align 8, !tbaa !9
  %35 = add nuw nsw i64 %26, 1
  %36 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %41
  store i64 %38, i64* %42, align 8, !tbaa !9
  %43 = add nuw nsw i64 %26, 2
  %44 = add i64 %27, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %10, label %25, !llvm.loop !14

46:                                               ; preds = %129, %22
  %47 = phi i64* [ getelementptr inbounds ([200010 x i64], [200010 x i64]* @dp, i64 0, i64 1), %22 ], [ %144, %129 ]
  %48 = phi i64* [ getelementptr inbounds ([200010 x i64], [200010 x i64]* @dp, i64 0, i64 0), %22 ], [ %143, %129 ]
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = load i64, i64* %47, align 8, !tbaa !9
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i64* %47, i64* %48
  %53 = getelementptr inbounds i64, i64* %47, i64 1
  %54 = icmp eq i64* %53, getelementptr inbounds ([200010 x i64], [200010 x i64]* @dp, i64 1, i64 0)
  br i1 %54, label %55, label %129, !llvm.loop !15

55:                                               ; preds = %46
  %56 = load i64, i64* %52, align 8, !tbaa !9
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
  ret void

58:                                               ; preds = %23, %126
  %59 = phi i64 [ 1, %23 ], [ %127, %126 ]
  %60 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 1
  %63 = add nsw i32 %61, %1
  br i1 %62, label %64, label %95

64:                                               ; preds = %58, %89
  %65 = phi i32 [ %93, %89 ], [ %63, %58 ]
  %66 = phi i32 [ %92, %89 ], [ %4, %58 ]
  %67 = phi i64 [ %90, %89 ], [ 0, %58 ]
  %68 = and i32 %66, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %64
  %71 = add nsw i32 %66, 1
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = icmp slt i64 %67, %74
  %76 = select i1 %75, i64 %74, i64 %67
  br label %77

77:                                               ; preds = %70, %64
  %78 = phi i64 [ %67, %64 ], [ %76, %70 ]
  %79 = phi i32 [ %66, %64 ], [ %71, %70 ]
  %80 = and i32 %65, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  %83 = add nsw i32 %65, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !9
  %87 = icmp slt i64 %78, %86
  %88 = select i1 %87, i64 %86, i64 %78
  br label %89

89:                                               ; preds = %82, %77
  %90 = phi i64 [ %78, %77 ], [ %88, %82 ]
  %91 = phi i32 [ %65, %77 ], [ %83, %82 ]
  %92 = ashr i32 %79, 1
  %93 = ashr i32 %91, 1
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %64, label %95, !llvm.loop !13

95:                                               ; preds = %89, %58
  %96 = phi i64 [ 0, %58 ], [ %90, %89 ]
  %97 = sext i32 %61 to i64
  %98 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %97
  %99 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %59
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %96, %101
  %103 = load i64, i64* %98, align 8, !tbaa !9
  %104 = icmp slt i64 %103, %102
  %105 = select i1 %104, i64 %102, i64 %103
  store i64 %105, i64* %98, align 8, !tbaa !9
  %106 = sext i32 %63 to i64
  %107 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %106
  store i64 %105, i64* %107, align 8, !tbaa !9
  %108 = icmp sgt i32 %63, 1
  br i1 %108, label %109, label %126

109:                                              ; preds = %95
  %110 = zext i32 %63 to i64
  %111 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  br label %113

113:                                              ; preds = %113, %109
  %114 = phi i64 [ %121, %113 ], [ %112, %109 ]
  %115 = phi i32 [ %122, %113 ], [ %63, %109 ]
  %116 = xor i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp slt i64 %114, %119
  %121 = select i1 %120, i64 %119, i64 %114
  %122 = lshr i32 %115, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %123
  store i64 %121, i64* %124, align 8, !tbaa !9
  %125 = icmp ugt i32 %115, 3
  br i1 %125, label %113, label %126, !llvm.loop !11

126:                                              ; preds = %113, %95
  %127 = add nuw nsw i64 %59, 1
  %128 = icmp eq i64 %127, %24
  br i1 %128, label %22, label %58, !llvm.loop !16

129:                                              ; preds = %46
  %130 = load i64, i64* %52, align 8, !tbaa !9
  %131 = load i64, i64* %53, align 8, !tbaa !9
  %132 = icmp slt i64 %130, %131
  %133 = select i1 %132, i64* %53, i64* %52
  %134 = getelementptr inbounds i64, i64* %47, i64 2
  %135 = load i64, i64* %133, align 8, !tbaa !9
  %136 = load i64, i64* %134, align 8, !tbaa !9
  %137 = icmp slt i64 %135, %136
  %138 = select i1 %137, i64* %134, i64* %133
  %139 = getelementptr inbounds i64, i64* %47, i64 3
  %140 = load i64, i64* %138, align 8, !tbaa !9
  %141 = load i64, i64* %139, align 8, !tbaa !9
  %142 = icmp slt i64 %140, %141
  %143 = select i1 %142, i64* %139, i64* %138
  %144 = getelementptr inbounds i64, i64* %47, i64 4
  br label %46
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %14, label %6

4:                                                ; preds = %6
  %5 = icmp slt i32 %11, 1
  br i1 %5, label %14, label %15

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %6, label %4, !llvm.loop !17

14:                                               ; preds = %15, %0, %4
  tail call void @_Z5solvev()
  ret i32 0

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %4 ]
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %16
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %14, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s937097740.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
