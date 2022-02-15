; ModuleID = 'Project_CodeNet_C++1400/p03707/s881750438.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s881750438.cpp"
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
@q = dso_local global i32 0, align 4
@up = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@lf = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@a = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881750438.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6SumCntiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %5, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %14, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5SumUpiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %0, %2
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %1, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %7, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %15, i64 %8
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %15, i64 %12
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %14, %17
  %21 = sub i32 %10, %20
  %22 = add i32 %21, %19
  br label %23

23:                                               ; preds = %4, %6
  %24 = phi i32 [ %22, %6 ], [ 0, %4 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7SumLeftiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %1, %3
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %7, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %0, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %15, i64 %8
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %15, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %13, %17
  %21 = sub i32 %10, %20
  %22 = add i32 %21, %19
  br label %23

23:                                               ; preds = %4, %6
  %24 = phi i32 [ %22, %6 ], [ 0, %4 ]
  ret i32 %24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !11
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @m)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @q)
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %142, label %19

19:                                               ; preds = %0
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %27, label %22

22:                                               ; preds = %19, %41
  %23 = phi i32 [ %42, %41 ], [ %17, %19 ]
  %24 = phi i32 [ %43, %41 ], [ %20, %19 ]
  %25 = phi i64 [ %44, %41 ], [ 1, %19 ]
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %41, label %47

27:                                               ; preds = %41, %19
  %28 = phi i32 [ %20, %19 ], [ %43, %41 ]
  %29 = phi i32 [ %17, %19 ], [ %42, %41 ]
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %61, label %31

31:                                               ; preds = %27
  %32 = icmp slt i32 %28, 1
  br i1 %32, label %142, label %33

33:                                               ; preds = %31
  %34 = add nuw i32 %28, 1
  %35 = add nuw i32 %29, 1
  %36 = zext i32 %35 to i64
  %37 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %38 = zext i32 %34 to i64
  br label %55

39:                                               ; preds = %47
  %40 = load i32, i32* @n, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %22
  %42 = phi i32 [ %40, %39 ], [ %23, %22 ]
  %43 = phi i32 [ %52, %39 ], [ %24, %22 ]
  %44 = add nuw nsw i64 %25, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %25, %45
  br i1 %46, label %22, label %27, !llvm.loop !15

47:                                               ; preds = %22, %47
  %48 = phi i64 [ %51, %47 ], [ 1, %22 ]
  %49 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %25, i64 %48
  %50 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* @m, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %48, %53
  br i1 %54, label %47, label %39, !llvm.loop !18

55:                                               ; preds = %33, %70
  %56 = phi i32 [ %37, %33 ], [ %60, %70 ]
  %57 = phi i64 [ 2, %33 ], [ %71, %70 ]
  %58 = add nsw i64 %57, -1
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %57, i64 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  br label %73

61:                                               ; preds = %70, %27
  %62 = icmp slt i32 %29, 1
  br i1 %62, label %142, label %63

63:                                               ; preds = %61
  %64 = icmp slt i32 %28, 2
  br i1 %64, label %102, label %65

65:                                               ; preds = %63
  %66 = add nuw i32 %28, 1
  %67 = add nuw i32 %29, 1
  %68 = zext i32 %67 to i64
  %69 = zext i32 %66 to i64
  br label %95

70:                                               ; preds = %91
  %71 = add nuw nsw i64 %57, 1
  %72 = icmp eq i64 %71, %36
  br i1 %72, label %61, label %55, !llvm.loop !19

73:                                               ; preds = %55, %91
  %74 = phi i32 [ %56, %55 ], [ %78, %91 ]
  %75 = phi i32 [ %60, %55 ], [ %92, %91 ]
  %76 = phi i64 [ 1, %55 ], [ %93, %91 ]
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %58, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %75
  %80 = sub i32 %79, %74
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %57, i64 %76
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %57, i64 %76
  %83 = load i8, i8* %82, align 1, !tbaa !20
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %91

85:                                               ; preds = %73
  %86 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %58, i64 %76
  %87 = load i8, i8* %86, align 1, !tbaa !20
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = add nsw i32 %80, 1
  store i32 %90, i32* %81, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %73, %85, %89
  %92 = phi i32 [ %80, %73 ], [ %80, %85 ], [ %90, %89 ]
  %93 = add nuw nsw i64 %76, 1
  %94 = icmp eq i64 %93, %38
  br i1 %94, label %70, label %73, !llvm.loop !21

95:                                               ; preds = %65, %110
  %96 = phi i64 [ 1, %65 ], [ %111, %110 ]
  %97 = add nsw i64 %96, -1
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %96, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %97, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  br label %113

102:                                              ; preds = %110, %63
  %103 = icmp slt i32 %28, 1
  br i1 %103, label %142, label %104

104:                                              ; preds = %102
  %105 = add nuw i32 %28, 1
  %106 = add i32 %29, 1
  %107 = zext i32 %106 to i64
  %108 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %109 = zext i32 %105 to i64
  br label %136

110:                                              ; preds = %132
  %111 = add nuw nsw i64 %96, 1
  %112 = icmp eq i64 %111, %68
  br i1 %112, label %102, label %95, !llvm.loop !22

113:                                              ; preds = %95, %132
  %114 = phi i32 [ %101, %95 ], [ %118, %132 ]
  %115 = phi i32 [ %99, %95 ], [ %133, %132 ]
  %116 = phi i64 [ 2, %95 ], [ %134, %132 ]
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %97, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %115
  %120 = sub i32 %119, %114
  %121 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %96, i64 %116
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %96, i64 %116
  %123 = load i8, i8* %122, align 1, !tbaa !20
  %124 = icmp eq i8 %123, 49
  br i1 %124, label %125, label %132

125:                                              ; preds = %113
  %126 = add nsw i64 %116, -1
  %127 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %96, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !20
  %129 = icmp eq i8 %128, 49
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = add nsw i32 %120, 1
  store i32 %131, i32* %121, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %113, %125, %130
  %133 = phi i32 [ %120, %113 ], [ %120, %125 ], [ %131, %130 ]
  %134 = add nuw nsw i64 %116, 1
  %135 = icmp eq i64 %134, %69
  br i1 %135, label %110, label %113, !llvm.loop !23

136:                                              ; preds = %104, %149
  %137 = phi i32 [ %108, %104 ], [ %141, %149 ]
  %138 = phi i64 [ 1, %104 ], [ %150, %149 ]
  %139 = add nsw i64 %138, -1
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %138, i64 0
  %141 = load i32, i32* %140, align 4, !tbaa !5
  br label %152

142:                                              ; preds = %149, %0, %61, %31, %102
  %143 = bitcast i32* %2 to i8*
  %144 = bitcast i32* %3 to i8*
  %145 = bitcast i32* %4 to i8*
  %146 = bitcast i32* %5 to i8*
  %147 = load i32, i32* @q, align 4, !tbaa !5
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %170, label %171

149:                                              ; preds = %166
  %150 = add nuw nsw i64 %138, 1
  %151 = icmp eq i64 %150, %107
  br i1 %151, label %142, label %136, !llvm.loop !24

152:                                              ; preds = %136, %166
  %153 = phi i32 [ %137, %136 ], [ %157, %166 ]
  %154 = phi i32 [ %141, %136 ], [ %167, %166 ]
  %155 = phi i64 [ 1, %136 ], [ %168, %166 ]
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %139, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %154
  %159 = sub i32 %158, %153
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %138, i64 %155
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %138, i64 %155
  %162 = load i8, i8* %161, align 1, !tbaa !20
  %163 = icmp eq i8 %162, 49
  br i1 %163, label %164, label %166

164:                                              ; preds = %152
  %165 = add nsw i32 %159, 1
  store i32 %165, i32* %160, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %152, %164
  %167 = phi i32 [ %159, %152 ], [ %165, %164 ]
  %168 = add nuw nsw i64 %155, 1
  %169 = icmp eq i64 %168, %109
  br i1 %169, label %149, label %152, !llvm.loop !25

170:                                              ; preds = %225, %142
  ret i32 0

171:                                              ; preds = %142, %225
  %172 = phi i32 [ %234, %225 ], [ 1, %142 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #7
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %173, i32* nonnull align 4 dereferenceable(4) %3)
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %174, i32* nonnull align 4 dereferenceable(4) %4)
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %175, i32* nonnull align 4 dereferenceable(4) %5)
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = load i32, i32* %3, align 4, !tbaa !5
  %179 = load i32, i32* %4, align 4, !tbaa !5
  %180 = load i32, i32* %5, align 4, !tbaa !5
  %181 = sext i32 %179 to i64
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %181, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %178, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %181, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %177, -1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %190, i64 %182
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %190, i64 %186
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %178, %180
  br i1 %195, label %196, label %209

196:                                              ; preds = %171
  %197 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %181, i64 %182
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sext i32 %178 to i64
  %200 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %181, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %190, i64 %182
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %190, i64 %199
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add i32 %201, %203
  %207 = add i32 %198, %205
  %208 = sub i32 %206, %207
  br label %209

209:                                              ; preds = %171, %196
  %210 = phi i32 [ %208, %196 ], [ 0, %171 ]
  %211 = icmp slt i32 %177, %179
  br i1 %211, label %212, label %225

212:                                              ; preds = %209
  %213 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %181, i64 %182
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %181, i64 %186
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sext i32 %177 to i64
  %218 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %217, i64 %182
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %217, i64 %186
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add i32 %216, %219
  %223 = add i32 %214, %221
  %224 = sub i32 %222, %223
  br label %225

225:                                              ; preds = %209, %212
  %226 = phi i32 [ %224, %212 ], [ 0, %209 ]
  %227 = add i32 %188, %192
  %228 = sub i32 %184, %227
  %229 = add i32 %228, %194
  %230 = add i32 %229, %210
  %231 = add i32 %230, %226
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %231)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #7
  %234 = add nuw nsw i32 %172, 1
  %235 = load i32, i32* @q, align 4, !tbaa !5
  %236 = icmp slt i32 %172, %235
  br i1 %236, label %171, label %170, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s881750438.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
