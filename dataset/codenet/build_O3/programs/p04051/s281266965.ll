; ModuleID = 'Project_CodeNet_C++1400/p04051/s281266965.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s281266965.cpp"
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
@n = dso_local global i64 0, align 8
@a = dso_local global [208800 x i64] zeroinitializer, align 16
@b = dso_local global [208800 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5099 x [5099 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [20979 x i64] zeroinitializer, align 16
@da = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281266965.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

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
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %16, %2
  %8 = phi i64 [ %17, %16 ], [ 1, %2 ]
  %9 = phi i64 [ %20, %16 ], [ 1000000005, %2 ]
  %10 = phi i64 [ %19, %16 ], [ %6, %2 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %10, %8
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %8, %7 ]
  %18 = mul nsw i64 %10, %10
  %19 = urem i64 %18, 1000000007
  %20 = lshr i64 %9, 1
  %21 = icmp ult i64 %9, 2
  br i1 %21, label %22, label %7, !llvm.loop !5

22:                                               ; preds = %16
  %23 = sub nsw i64 %0, %1
  %24 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %35, %22
  %27 = phi i64 [ %36, %35 ], [ 1, %22 ]
  %28 = phi i64 [ %39, %35 ], [ 1000000005, %22 ]
  %29 = phi i64 [ %38, %35 ], [ %25, %22 ]
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = mul nsw i64 %29, %27
  %34 = srem i64 %33, 1000000007
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i64 [ %34, %32 ], [ %27, %26 ]
  %37 = mul nsw i64 %29, %29
  %38 = urem i64 %37, 1000000007
  %39 = lshr i64 %28, 1
  %40 = icmp ult i64 %28, 2
  br i1 %40, label %41, label %26, !llvm.loop !5

41:                                               ; preds = %35
  %42 = mul nsw i64 %17, %4
  %43 = srem i64 %42, 1000000007
  %44 = mul nsw i64 %36, %43
  %45 = srem i64 %44, 1000000007
  ret i64 %45
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = load i64, i64* @n, align 8, !tbaa !7
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %7, %0
  %6 = phi i64 [ %3, %0 ], [ %14, %7 ]
  store i64 1, i64* getelementptr inbounds ([20979 x i64], [20979 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %13, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %8
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %11)
  %13 = add nuw nsw i64 %8, 1
  %14 = load i64, i64* @n, align 8, !tbaa !7
  %15 = icmp slt i64 %8, %14
  br i1 %15, label %7, label %5, !llvm.loop !11

16:                                               ; preds = %23
  %17 = icmp slt i64 %6, 1
  br i1 %17, label %73, label %18

18:                                               ; preds = %16
  %19 = and i64 %6, 1
  %20 = icmp eq i64 %6, 1
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = and i64 %6, -2
  br label %35

23:                                               ; preds = %23, %5
  %24 = phi i64 [ 1, %5 ], [ %31, %23 ]
  %25 = phi i64 [ 1, %5 ], [ %33, %23 ]
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %25, 1
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %29
  store i64 %31, i64* %32, align 8, !tbaa !7
  %33 = add nuw nsw i64 %25, 2
  %34 = icmp eq i64 %33, 10441
  br i1 %34, label %16, label %23, !llvm.loop !12

35:                                               ; preds = %35, %21
  %36 = phi i64 [ 1, %21 ], [ %57, %35 ]
  %37 = phi i64 [ %22, %21 ], [ %58, %35 ]
  %38 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8, !tbaa !7
  %40 = sub nsw i64 2088, %39
  %41 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %36
  %42 = load i64, i64* %41, align 8, !tbaa !7
  %43 = sub nsw i64 2088, %42
  %44 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %40, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !7
  %47 = add nuw i64 %36, 1
  %48 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !7
  %50 = sub nsw i64 2088, %49
  %51 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %47
  %52 = load i64, i64* %51, align 8, !tbaa !7
  %53 = sub nsw i64 2088, %52
  %54 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %50, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %54, align 8, !tbaa !7
  %57 = add nuw i64 %36, 2
  %58 = add i64 %37, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %35, !llvm.loop !13

60:                                               ; preds = %35, %18
  %61 = phi i64 [ 1, %18 ], [ %57, %35 ]
  %62 = icmp eq i64 %19, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %61
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = sub nsw i64 2088, %65
  %67 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %61
  %68 = load i64, i64* %67, align 8, !tbaa !7
  %69 = sub nsw i64 2088, %68
  %70 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %66, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %70, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %63, %60, %16
  br label %74

74:                                               ; preds = %73, %81
  %75 = phi i64 [ %82, %81 ], [ 1, %73 ]
  %76 = add nsw i64 %75, -1
  %77 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %75, i64 0
  %78 = load i64, i64* %77, align 8, !tbaa !7
  br label %84

79:                                               ; preds = %81
  %80 = load i64, i64* @da, align 8, !tbaa !7
  br i1 %17, label %106, label %127

81:                                               ; preds = %84
  %82 = add nuw nsw i64 %75, 1
  %83 = icmp eq i64 %82, 5001
  br i1 %83, label %79, label %74, !llvm.loop !14

84:                                               ; preds = %84, %74
  %85 = phi i64 [ %78, %74 ], [ %101, %84 ]
  %86 = phi i64 [ 1, %74 ], [ %102, %84 ]
  %87 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %75, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !7
  %89 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %76, i64 %86
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = add nsw i64 %90, %88
  %92 = add nsw i64 %91, %85
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %87, align 8, !tbaa !7
  %94 = add nuw nsw i64 %86, 1
  %95 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %75, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !7
  %97 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %76, i64 %94
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = add nsw i64 %98, %96
  %100 = add nsw i64 %99, %93
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %95, align 8, !tbaa !7
  %102 = add nuw nsw i64 %86, 2
  %103 = icmp eq i64 %102, 5001
  br i1 %103, label %81, label %84, !llvm.loop !15

104:                                              ; preds = %180
  %105 = zext i32 %190 to i64
  br label %106

106:                                              ; preds = %79, %104
  %107 = phi i64 [ %105, %104 ], [ %80, %79 ]
  br label %108

108:                                              ; preds = %117, %106
  %109 = phi i64 [ %118, %117 ], [ 1, %106 ]
  %110 = phi i64 [ %121, %117 ], [ 1000000005, %106 ]
  %111 = phi i64 [ %120, %117 ], [ 2, %106 ]
  %112 = and i64 %110, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = mul nsw i64 %111, %109
  %116 = srem i64 %115, 1000000007
  br label %117

117:                                              ; preds = %114, %108
  %118 = phi i64 [ %116, %114 ], [ %109, %108 ]
  %119 = mul nuw nsw i64 %111, %111
  %120 = urem i64 %119, 1000000007
  %121 = lshr i64 %110, 1
  %122 = icmp ult i64 %110, 2
  br i1 %122, label %123, label %108, !llvm.loop !5

123:                                              ; preds = %117
  %124 = mul nsw i64 %118, %107
  %125 = srem i64 %124, 1000000007
  store i64 %125, i64* @da, align 8, !tbaa !7
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %125)
  ret i32 0

127:                                              ; preds = %79, %180
  %128 = phi i64 [ %191, %180 ], [ %80, %79 ]
  %129 = phi i64 [ %192, %180 ], [ 1, %79 ]
  %130 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !7
  %132 = add nsw i64 %131, 2088
  %133 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %129
  %134 = load i64, i64* %133, align 8, !tbaa !7
  %135 = add nsw i64 %134, 2088
  %136 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %132, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !7
  %138 = add nsw i64 %137, %128
  %139 = add nsw i64 %134, %131
  %140 = shl nsw i64 %139, 1
  %141 = shl nsw i64 %131, 1
  %142 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %140
  %143 = load i64, i64* %142, align 16, !tbaa !7
  %144 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %141
  %145 = load i64, i64* %144, align 16, !tbaa !7
  br label %146

146:                                              ; preds = %155, %127
  %147 = phi i64 [ %156, %155 ], [ 1, %127 ]
  %148 = phi i64 [ %159, %155 ], [ 1000000005, %127 ]
  %149 = phi i64 [ %158, %155 ], [ %145, %127 ]
  %150 = and i64 %148, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %146
  %153 = mul nsw i64 %149, %147
  %154 = srem i64 %153, 1000000007
  br label %155

155:                                              ; preds = %152, %146
  %156 = phi i64 [ %154, %152 ], [ %147, %146 ]
  %157 = mul nsw i64 %149, %149
  %158 = urem i64 %157, 1000000007
  %159 = lshr i64 %148, 1
  %160 = icmp ult i64 %148, 2
  br i1 %160, label %161, label %146, !llvm.loop !5

161:                                              ; preds = %155
  %162 = shl i64 %134, 1
  %163 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %162
  %164 = load i64, i64* %163, align 16, !tbaa !7
  br label %165

165:                                              ; preds = %174, %161
  %166 = phi i64 [ %175, %174 ], [ 1, %161 ]
  %167 = phi i64 [ %178, %174 ], [ 1000000005, %161 ]
  %168 = phi i64 [ %177, %174 ], [ %164, %161 ]
  %169 = and i64 %167, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %165
  %172 = mul nsw i64 %168, %166
  %173 = srem i64 %172, 1000000007
  br label %174

174:                                              ; preds = %171, %165
  %175 = phi i64 [ %173, %171 ], [ %166, %165 ]
  %176 = mul nsw i64 %168, %168
  %177 = urem i64 %176, 1000000007
  %178 = lshr i64 %167, 1
  %179 = icmp ult i64 %167, 2
  br i1 %179, label %180, label %165, !llvm.loop !5

180:                                              ; preds = %174
  %181 = srem i64 %138, 1000000007
  %182 = mul nsw i64 %156, %143
  %183 = srem i64 %182, 1000000007
  %184 = mul nsw i64 %175, %183
  %185 = srem i64 %184, 1000000007
  %186 = sub nsw i64 %181, %185
  %187 = trunc i64 %186 to i32
  %188 = srem i32 %187, 1000000007
  %189 = add nsw i32 %188, 1000000007
  %190 = urem i32 %189, 1000000007
  %191 = zext i32 %190 to i64
  %192 = add nuw i64 %129, 1
  %193 = icmp eq i64 %129, %6
  br i1 %193, label %104, label %127, !llvm.loop !16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s281266965.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
