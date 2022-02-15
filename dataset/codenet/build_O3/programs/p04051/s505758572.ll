; ModuleID = 'Project_CodeNet_C++1400/p04051/s505758572.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s505758572.cpp"
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
@jc = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@ijc = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@va = dso_local local_unnamed_addr global i64 2002, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505758572.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2qpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @ijc, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @jc, i64 0, i64 0), align 16, !tbaa !7
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @jc, i64 0, i64 0), align 16, !tbaa !7
  br label %21

3:                                                ; preds = %21
  %4 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @jc, i64 0, i64 8009), align 8, !tbaa !7
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %16, %14 ], [ 1000000005, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %4, %3 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %8, %6
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = lshr i64 %7, 1
  %17 = mul nsw i64 %8, %8
  %18 = urem i64 %17, 1000000007
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14
  store i64 %15, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @ijc, i64 0, i64 8009), align 8, !tbaa !7
  br label %34

21:                                               ; preds = %173, %0
  %22 = phi i64 [ %2, %0 ], [ %175, %173 ]
  %23 = phi i64 [ 1, %0 ], [ %177, %173 ]
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !7
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, 8010
  br i1 %28, label %3, label %173, !llvm.loop !11

29:                                               ; preds = %34
  %30 = load i64, i64* @n, align 8, !tbaa !7
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = load i64, i64* @va, align 8, !tbaa !7
  br label %42

34:                                               ; preds = %178, %20
  %35 = phi i64 [ %15, %20 ], [ %181, %178 ]
  %36 = phi i64 [ 8008, %20 ], [ %183, %178 ]
  %37 = or i64 %36, 1
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  %40 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %36
  store i64 %39, i64* %40, align 16, !tbaa !7
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %29, label %178, !llvm.loop !12

42:                                               ; preds = %55, %32
  %43 = phi i64 [ %33, %32 ], [ %61, %55 ]
  %44 = phi i64 [ %30, %32 ], [ %70, %55 ]
  %45 = icmp slt i64 %43, 1
  br i1 %45, label %77, label %46

46:                                               ; preds = %42
  %47 = shl nuw i64 %43, 1
  %48 = or i64 %47, 1
  %49 = call i64 @llvm.smax.i64(i64 %48, i64 2)
  %50 = add nsw i64 %49, -1
  %51 = and i64 %50, 1
  %52 = icmp slt i64 %48, 3
  %53 = and i64 %50, -2
  %54 = icmp eq i64 %51, 0
  br label %72

55:                                               ; preds = %29, %55
  %56 = phi i64 [ %69, %55 ], [ 1, %29 ]
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %56
  %58 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %56
  %60 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %59)
  %61 = load i64, i64* @va, align 8, !tbaa !7
  %62 = load i64, i64* %57, align 8, !tbaa !7
  %63 = sub nsw i64 %61, %62
  %64 = load i64, i64* %59, align 8, !tbaa !7
  %65 = sub nsw i64 %61, %64
  %66 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %63, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !7
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %66, align 8, !tbaa !7
  %69 = add nuw i64 %56, 1
  %70 = load i64, i64* @n, align 8, !tbaa !7
  %71 = icmp slt i64 %70, %69
  br i1 %71, label %42, label %55, !llvm.loop !13

72:                                               ; preds = %46, %90
  %73 = phi i64 [ 1, %46 ], [ %91, %90 ]
  %74 = add nsw i64 %73, -1
  %75 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %73, i64 0
  %76 = load i64, i64* %75, align 8, !tbaa !7
  br i1 %52, label %79, label %93

77:                                               ; preds = %90, %42
  %78 = icmp slt i64 %44, 1
  br i1 %78, label %115, label %136

79:                                               ; preds = %93, %72
  %80 = phi i64 [ %76, %72 ], [ %111, %93 ]
  %81 = phi i64 [ 1, %72 ], [ %112, %93 ]
  br i1 %54, label %90, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %73, i64 %81
  %84 = load i64, i64* %83, align 8, !tbaa !7
  %85 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %74, i64 %81
  %86 = load i64, i64* %85, align 8, !tbaa !7
  %87 = add nsw i64 %86, %84
  %88 = add nsw i64 %87, %80
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %83, align 8, !tbaa !7
  br label %90

90:                                               ; preds = %79, %82
  %91 = add nuw nsw i64 %73, 1
  %92 = icmp eq i64 %91, %49
  br i1 %92, label %77, label %72, !llvm.loop !14

93:                                               ; preds = %72, %93
  %94 = phi i64 [ %111, %93 ], [ %76, %72 ]
  %95 = phi i64 [ %112, %93 ], [ 1, %72 ]
  %96 = phi i64 [ %113, %93 ], [ %53, %72 ]
  %97 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %73, i64 %95
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %74, i64 %95
  %100 = load i64, i64* %99, align 8, !tbaa !7
  %101 = add nsw i64 %100, %98
  %102 = add nsw i64 %101, %94
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %97, align 8, !tbaa !7
  %104 = add nuw nsw i64 %95, 1
  %105 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %73, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !7
  %107 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %74, i64 %104
  %108 = load i64, i64* %107, align 8, !tbaa !7
  %109 = add nsw i64 %108, %106
  %110 = add nsw i64 %109, %103
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %105, align 8, !tbaa !7
  %112 = add nuw nsw i64 %95, 2
  %113 = add i64 %96, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %79, label %93, !llvm.loop !15

115:                                              ; preds = %136, %77
  %116 = phi i64 [ 0, %77 ], [ %170, %136 ]
  br label %117

117:                                              ; preds = %115, %126
  %118 = phi i64 [ %127, %126 ], [ 1, %115 ]
  %119 = phi i64 [ %128, %126 ], [ 1000000005, %115 ]
  %120 = phi i64 [ %130, %126 ], [ 2, %115 ]
  %121 = and i64 %119, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = mul nsw i64 %120, %118
  %125 = srem i64 %124, 1000000007
  br label %126

126:                                              ; preds = %123, %117
  %127 = phi i64 [ %125, %123 ], [ %118, %117 ]
  %128 = lshr i64 %119, 1
  %129 = mul nuw nsw i64 %120, %120
  %130 = urem i64 %129, 1000000007
  %131 = icmp ult i64 %119, 2
  br i1 %131, label %132, label %117, !llvm.loop !5

132:                                              ; preds = %126
  %133 = mul nsw i64 %127, %116
  %134 = srem i64 %133, 1000000007
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %134)
  ret i32 0

136:                                              ; preds = %77, %136
  %137 = phi i64 [ %171, %136 ], [ 1, %77 ]
  %138 = phi i64 [ %170, %136 ], [ 0, %77 ]
  %139 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %137
  %140 = load i64, i64* %139, align 8, !tbaa !7
  %141 = add nsw i64 %140, %43
  %142 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %137
  %143 = load i64, i64* %142, align 8, !tbaa !7
  %144 = add nsw i64 %143, %43
  %145 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %141, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !7
  %147 = add nsw i64 %146, %138
  %148 = srem i64 %147, 1000000007
  %149 = add nsw i64 %143, %140
  %150 = trunc i64 %149 to i32
  %151 = shl i32 %150, 1
  %152 = trunc i64 %140 to i32
  %153 = shl i32 %152, 1
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %154
  %156 = load i64, i64* %155, align 16, !tbaa !7
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %157
  %159 = load i64, i64* %158, align 16, !tbaa !7
  %160 = mul nsw i64 %159, %156
  %161 = srem i64 %160, 1000000007
  %162 = sub nsw i32 %151, %153
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %163
  %165 = load i64, i64* %164, align 16, !tbaa !7
  %166 = mul nsw i64 %161, %165
  %167 = srem i64 %166, 1000000007
  %168 = add nsw i64 %148, 1000000007
  %169 = sub nsw i64 %168, %167
  %170 = srem i64 %169, 1000000007
  %171 = add nuw nsw i64 %137, 1
  %172 = icmp eq i64 %137, %44
  br i1 %172, label %115, label %136, !llvm.loop !16

173:                                              ; preds = %21
  %174 = mul nsw i64 %25, %27
  %175 = srem i64 %174, 1000000007
  %176 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %27
  store i64 %175, i64* %176, align 8, !tbaa !7
  %177 = add nuw nsw i64 %23, 2
  br label %21

178:                                              ; preds = %34
  %179 = add nsw i64 %36, -1
  %180 = mul nsw i64 %39, %36
  %181 = srem i64 %180, 1000000007
  %182 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %179
  store i64 %181, i64* %182, align 8, !tbaa !7
  %183 = add nsw i64 %36, -2
  br label %34
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s505758572.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
