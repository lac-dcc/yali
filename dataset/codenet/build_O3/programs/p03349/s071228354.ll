; ModuleID = 'Project_CodeNet_C++1400/p03349/s071228354.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s071228354.cpp"
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
@M = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@first = dso_local local_unnamed_addr global [333 x i64] zeroinitializer, align 16
@I = dso_local local_unnamed_addr global [333 x i64] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@ps = dso_local local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071228354.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = load i64, i64* @M, align 8, !tbaa !5
  %5 = srem i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3sumxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = load i64, i64* @M, align 8, !tbaa !5
  %5 = add nsw i64 %3, %4
  %6 = srem i64 %5, %4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @M, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %16, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %18, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = ashr i64 %7, 1
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %3
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !9

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @k)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @M)
  br label %12

12:                                               ; preds = %158, %0
  %13 = phi i64 [ 0, %0 ], [ %163, %158 ]
  %14 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %14, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %17, align 16, !tbaa !5
  %18 = or i64 %13, 4
  %19 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 0, i64 %18
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i64, i64* %19, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %22, align 16, !tbaa !5
  %23 = or i64 %13, 8
  %24 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 0, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %27, align 16, !tbaa !5
  %28 = or i64 %13, 12
  %29 = icmp eq i64 %28, 332
  br i1 %29, label %30, label %158, !llvm.loop !17

30:                                               ; preds = %12
  store i64 1, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 0, i64 332), align 16, !tbaa !5
  %31 = load i64, i64* @M, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %30, %37
  %33 = phi i64 [ 1, %30 ], [ %38, %37 ]
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %33, i64 0
  %36 = load i64, i64* %35, align 8, !tbaa !5
  br label %54

37:                                               ; preds = %54
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, 333
  br i1 %39, label %40, label %32, !llvm.loop !19

40:                                               ; preds = %37, %164
  %41 = phi i64 [ %175, %164 ], [ 0, %37 ]
  %42 = phi <2 x i64> [ %176, %164 ], [ <i64 0, i64 1>, %37 ]
  %43 = add <2 x i64> %42, <i64 2, i64 2>
  %44 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 0, i64 %41
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 0, i64 %41
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %51, align 16, !tbaa !5
  %52 = or i64 %41, 4
  %53 = icmp eq i64 %52, 332
  br i1 %53, label %73, label %164, !llvm.loop !20

54:                                               ; preds = %54, %32
  %55 = phi i64 [ %36, %32 ], [ %69, %54 ]
  %56 = phi i64 [ 1, %32 ], [ %71, %54 ]
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %34, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %55, %59
  %61 = add nsw i64 %60, %31
  %62 = srem i64 %61, %31
  %63 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %33, i64 %56
  store i64 %62, i64* %63, align 8, !tbaa !5
  %64 = add nuw nsw i64 %56, 1
  %65 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %34, i64 %56
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = add nsw i64 %62, %66
  %68 = add nsw i64 %67, %31
  %69 = srem i64 %68, %31
  %70 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %33, i64 %64
  store i64 %69, i64* %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %56, 2
  %72 = icmp eq i64 %71, 333
  br i1 %72, label %37, label %54, !llvm.loop !21

73:                                               ; preds = %40
  store i64 1, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 0, i64 332), align 16, !tbaa !5
  store i64 332, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 0, i64 332), align 16, !tbaa !5
  %74 = load i64, i64* @k, align 8
  br label %75

75:                                               ; preds = %73, %123
  %76 = phi i64 [ 1, %73 ], [ %124, %123 ]
  %77 = add nsw i64 %76, -1
  br label %83

78:                                               ; preds = %123
  %79 = load i64, i64* @n, align 8, !tbaa !5
  %80 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %79, i64 0
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %81)
  ret i32 0

83:                                               ; preds = %75, %127
  %84 = phi i64 [ 0, %75 ], [ %128, %127 ]
  %85 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %76, i64 %84
  %86 = icmp eq i64 %84, 0
  %87 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %76, i64 %84
  br i1 %86, label %93, label %88

88:                                               ; preds = %83
  %89 = add nsw i64 %84, -1
  %90 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %76, i64 %89
  %91 = load i64, i64* %85, align 8, !tbaa !5
  %92 = load i64, i64* %90, align 8, !tbaa !5
  br label %130

93:                                               ; preds = %83
  %94 = load i64, i64* %85, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %94, %93 ], [ %119, %95 ]
  %97 = phi i64 [ 0, %93 ], [ %120, %95 ]
  %98 = phi i32 [ 0, %93 ], [ %121, %95 ]
  %99 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %97, i64 %77
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = xor i32 %98, -1
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %76, %102
  %104 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %103, i64 0
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %97, i64 %74
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %97, i64 0
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = sub i64 %107, %109
  %111 = add nsw i64 %110, %31
  %112 = srem i64 %111, %31
  %113 = mul nsw i64 %112, %105
  %114 = srem i64 %113, %31
  %115 = mul nsw i64 %114, %100
  %116 = srem i64 %115, %31
  %117 = add i64 %31, %96
  %118 = add i64 %117, %116
  %119 = srem i64 %118, %31
  store i64 %119, i64* %85, align 8, !tbaa !5
  %120 = add nuw nsw i64 %97, 1
  %121 = add nuw nsw i32 %98, 1
  %122 = icmp eq i64 %120, %76
  br i1 %122, label %127, label %95, !llvm.loop !22

123:                                              ; preds = %127
  %124 = add nuw nsw i64 %76, 1
  %125 = icmp eq i64 %124, 333
  br i1 %125, label %78, label %75, !llvm.loop !23

126:                                              ; preds = %130
  store i64 %152, i64* %85, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %95, %126
  %128 = add nuw nsw i64 %84, 1
  %129 = icmp eq i64 %128, 333
  br i1 %129, label %123, label %83, !llvm.loop !24

130:                                              ; preds = %88, %130
  %131 = phi i64 [ %91, %88 ], [ %152, %130 ]
  %132 = phi i64 [ 0, %88 ], [ %156, %130 ]
  %133 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %132, i64 %77
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = xor i64 %132, -1
  %136 = add nsw i64 %76, %135
  %137 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %136, i64 %84
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %132, i64 %74
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %132, i64 %84
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = sub i64 %140, %142
  %144 = add nsw i64 %143, %31
  %145 = srem i64 %144, %31
  %146 = mul nsw i64 %145, %138
  %147 = srem i64 %146, %31
  %148 = mul nsw i64 %147, %134
  %149 = srem i64 %148, %31
  %150 = add i64 %31, %131
  %151 = add i64 %150, %149
  %152 = srem i64 %151, %31
  %153 = add i64 %152, %31
  %154 = add i64 %153, %92
  %155 = srem i64 %154, %31
  store i64 %155, i64* %87, align 8, !tbaa !5
  %156 = add nuw nsw i64 %132, 1
  %157 = icmp eq i64 %156, %76
  br i1 %157, label %126, label %130, !llvm.loop !22

158:                                              ; preds = %12
  %159 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 0, i64 %28
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %162, align 16, !tbaa !5
  %163 = add nuw nsw i64 %13, 16
  br label %12

164:                                              ; preds = %40
  %165 = add <2 x i64> %42, <i64 4, i64 4>
  %166 = add <2 x i64> %42, <i64 6, i64 6>
  %167 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 0, i64 %52
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %170, align 16, !tbaa !5
  %171 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 0, i64 %52
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %172, align 16, !tbaa !5
  %173 = getelementptr inbounds i64, i64* %171, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %174, align 16, !tbaa !5
  %175 = add nuw nsw i64 %41, 8
  %176 = add <2 x i64> %42, <i64 8, i64 8>
  br label %40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s071228354.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !18}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
