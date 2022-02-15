; ModuleID = 'Project_CodeNet_C++1400/p03349/s533333408.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s533333408.cpp"
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
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [306 x [306 x i32]] zeroinitializer, align 16
@DP = dso_local local_unnamed_addr global [306 x [306 x i32]] zeroinitializer, align 16
@ch = dso_local local_unnamed_addr global [306 x [306 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533333408.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4_sumii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4_subii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = load i32, i32* @m, align 4
  %6 = select i1 %4, i32 %5, i32 0
  %7 = add nsw i32 %6, %3
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4_mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10preProcessv() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @m, align 4, !tbaa !5
  br label %3

2:                                                ; preds = %25
  ret void

3:                                                ; preds = %0, %25
  %4 = phi i64 [ 0, %0 ], [ %28, %25 ]
  %5 = phi i64 [ 1, %0 ], [ %26, %25 ]
  %6 = add i64 %4, 1
  %7 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 0, i64 %5
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = add nsw i64 %5, -1
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = and i64 %6, -2
  br label %29

13:                                               ; preds = %29, %3
  %14 = phi i32 [ 1, %3 ], [ %42, %29 ]
  %15 = phi i64 [ 1, %3 ], [ %48, %29 ]
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %14, %19
  %21 = icmp slt i32 %20, %1
  %22 = select i1 %21, i32 0, i32 %1
  %23 = sub nsw i32 %20, %22
  %24 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %15, i64 %5
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %13, %17
  %26 = add nuw nsw i64 %5, 1
  %27 = icmp eq i64 %26, 306
  %28 = add i64 %4, 1
  br i1 %27, label %2, label %3, !llvm.loop !9

29:                                               ; preds = %29, %11
  %30 = phi i32 [ 1, %11 ], [ %42, %29 ]
  %31 = phi i64 [ 1, %11 ], [ %48, %29 ]
  %32 = phi i64 [ %12, %11 ], [ %49, %29 ]
  %33 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %31, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %30, %34
  %36 = icmp slt i32 %35, %1
  %37 = select i1 %36, i32 0, i32 %1
  %38 = sub nsw i32 %35, %37
  %39 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %31, i64 %5
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %31, 1
  %41 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %40, i64 %8
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %34, %42
  %44 = icmp slt i32 %43, %1
  %45 = select i1 %44, i32 0, i32 %1
  %46 = sub nsw i32 %43, %45
  %47 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %40, i64 %5
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %31, 2
  %49 = add i64 %32, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %13, label %29, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @k)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @m)
  store i32 1, i32* getelementptr inbounds ([306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %12 = load i32, i32* @m, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %35, %0
  %14 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %15 = phi i64 [ %36, %35 ], [ 1, %0 ]
  %16 = add i64 %14, 1
  %17 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 0, i64 %15
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nsw i64 %15, -1
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = and i64 %16, -2
  br label %49

23:                                               ; preds = %49, %13
  %24 = phi i32 [ 1, %13 ], [ %62, %49 ]
  %25 = phi i64 [ 1, %13 ], [ %68, %49 ]
  %26 = icmp eq i64 %19, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %25, i64 %18
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %24
  %31 = icmp slt i32 %30, %12
  %32 = select i1 %31, i32 0, i32 %12
  %33 = sub nsw i32 %30, %32
  %34 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %25, i64 %15
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %23, %27
  %36 = add nuw nsw i64 %15, 1
  %37 = icmp eq i64 %36, 306
  %38 = add i64 %14, 1
  br i1 %37, label %39, label %13, !llvm.loop !9

39:                                               ; preds = %35
  %40 = load i32, i32* @k, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %81, label %42

42:                                               ; preds = %39
  %43 = add nuw i32 %40, 1
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %71, label %47

47:                                               ; preds = %42
  %48 = and i64 %44, 4294967294
  br label %91

49:                                               ; preds = %49, %21
  %50 = phi i32 [ 1, %21 ], [ %62, %49 ]
  %51 = phi i64 [ 1, %21 ], [ %68, %49 ]
  %52 = phi i64 [ %22, %21 ], [ %69, %49 ]
  %53 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %51, i64 %18
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %50
  %56 = icmp slt i32 %55, %12
  %57 = select i1 %56, i32 0, i32 %12
  %58 = sub nsw i32 %55, %57
  %59 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %51, i64 %15
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %51, 1
  %61 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %60, i64 %18
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %54
  %64 = icmp slt i32 %63, %12
  %65 = select i1 %64, i32 0, i32 %12
  %66 = sub nsw i32 %63, %65
  %67 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %60, i64 %15
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %51, 2
  %69 = add i64 %52, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %23, label %49, !llvm.loop !11

71:                                               ; preds = %91, %42
  %72 = phi i64 [ 0, %42 ], [ %107, %91 ]
  %73 = icmp eq i64 %45, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 1, i64 %72
  store i32 1, i32* %75, align 4, !tbaa !5
  %76 = trunc i64 %72 to i32
  %77 = sub i32 1, %76
  %78 = add i32 %77, %40
  %79 = srem i32 %78, %12
  %80 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 1, i64 %72
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %74, %71, %39
  %82 = load i32, i32* @n, align 4, !tbaa !5
  %83 = sext i32 %12 to i64
  %84 = icmp slt i32 %82, 1
  %85 = icmp eq i32 %40, 0
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %113, label %87

87:                                               ; preds = %81
  %88 = sext i32 %40 to i64
  %89 = add nuw i32 %82, 2
  %90 = zext i32 %89 to i64
  br label %110

91:                                               ; preds = %91, %47
  %92 = phi i64 [ 0, %47 ], [ %107, %91 ]
  %93 = phi i64 [ %48, %47 ], [ %108, %91 ]
  %94 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 1, i64 %92
  store i32 1, i32* %94, align 8, !tbaa !5
  %95 = trunc i64 %92 to i32
  %96 = sub i32 1, %95
  %97 = add i32 %96, %40
  %98 = srem i32 %97, %12
  %99 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 1, i64 %92
  store i32 %98, i32* %99, align 8, !tbaa !5
  %100 = or i64 %92, 1
  %101 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 1, i64 %100
  store i32 1, i32* %101, align 4, !tbaa !5
  %102 = trunc i64 %100 to i32
  %103 = sub i32 1, %102
  %104 = add i32 %103, %40
  %105 = srem i32 %104, %12
  %106 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 1, i64 %100
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %92, 2
  %108 = add i64 %93, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %71, label %91, !llvm.loop !18

110:                                              ; preds = %87, %125
  %111 = phi i64 [ 2, %87 ], [ %126, %125 ]
  %112 = add nsw i64 %111, -2
  br label %120

113:                                              ; preds = %125, %81
  %114 = add nsw i32 %82, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %115, i64 0
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

120:                                              ; preds = %110, %128
  %121 = phi i64 [ %88, %110 ], [ %122, %128 ]
  %122 = add nsw i64 %121, -1
  %123 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %111, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  br label %137

125:                                              ; preds = %128
  %126 = add nuw nsw i64 %111, 1
  %127 = icmp eq i64 %126, %90
  br i1 %127, label %113, label %110, !llvm.loop !19

128:                                              ; preds = %137
  %129 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 %111, i64 %121
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %161, %130
  %132 = icmp slt i32 %131, %12
  %133 = select i1 %132, i32 0, i32 %12
  %134 = sub nsw i32 %131, %133
  %135 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 %111, i64 %122
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = icmp eq i64 %122, 0
  br i1 %136, label %125, label %120, !llvm.loop !20

137:                                              ; preds = %120, %137
  %138 = phi i32 [ %124, %120 ], [ %161, %137 ]
  %139 = phi i64 [ 1, %120 ], [ %162, %137 ]
  %140 = sub nsw i64 %111, %139
  %141 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %140, i64 %122
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i64 %139, -1
  %144 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %143, i64 %112
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %142 to i64
  %147 = sext i32 %145 to i64
  %148 = mul nsw i64 %147, %146
  %149 = srem i64 %148, %83
  %150 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 %139, i64 %121
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = shl i64 %149, 32
  %153 = ashr exact i64 %152, 32
  %154 = sext i32 %151 to i64
  %155 = mul nsw i64 %153, %154
  %156 = srem i64 %155, %83
  %157 = trunc i64 %156 to i32
  %158 = add nsw i32 %138, %157
  %159 = icmp slt i32 %158, %12
  %160 = select i1 %159, i32 0, i32 %12
  %161 = sub nsw i32 %158, %160
  store i32 %161, i32* %123, align 4, !tbaa !5
  %162 = add nuw nsw i64 %139, 1
  %163 = icmp eq i64 %162, %111
  br i1 %163, label %128, label %137, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s533333408.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
