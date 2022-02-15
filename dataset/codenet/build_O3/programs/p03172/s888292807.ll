; ModuleID = 'Project_CodeNet_C++1400/p03172/s888292807.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s888292807.cpp"
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
@k = dso_local global i64 0, align 8
@a = dso_local global [105 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888292807.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @a, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp slt i64 %1, 0
  br i1 %2, label %57, label %3

3:                                                ; preds = %0
  %4 = add i64 %1, 1
  %5 = icmp ult i64 %4, 4
  br i1 %5, label %55, label %6

6:                                                ; preds = %3
  %7 = and i64 %4, -4
  %8 = add i64 %7, -4
  %9 = lshr exact i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 3
  %12 = icmp ult i64 %8, 12
  br i1 %12, label %40, label %13

13:                                               ; preds = %6
  %14 = and i64 %10, 9223372036854775804
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %15 ]
  %17 = phi i64 [ %14, %13 ], [ %38, %15 ]
  %18 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %16
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %21, align 16, !tbaa !5
  %22 = or i64 %16, 4
  %23 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = or i64 %16, 8
  %28 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 16, !tbaa !5
  %32 = or i64 %16, 12
  %33 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = add nuw i64 %16, 16
  %38 = add i64 %17, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %15, !llvm.loop !9

40:                                               ; preds = %15, %6
  %41 = phi i64 [ 0, %6 ], [ %37, %15 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %50, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %51, %43 ], [ %11, %40 ]
  %46 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %44
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %44, 4
  %51 = add i64 %45, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %43, !llvm.loop !12

53:                                               ; preds = %43, %40
  %54 = icmp eq i64 %4, %7
  br i1 %54, label %57, label %55

55:                                               ; preds = %3, %53
  %56 = phi i64 [ 0, %3 ], [ %7, %53 ]
  br label %66

57:                                               ; preds = %66, %53, %0
  %58 = load i64, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i64 %58, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pre, i64 0, i64 0), align 16, !tbaa !5
  %59 = load i64, i64* @k, align 8, !tbaa !5
  %60 = icmp slt i64 %59, 1
  br i1 %60, label %80, label %61

61:                                               ; preds = %57
  %62 = and i64 %59, 1
  %63 = icmp eq i64 %59, 1
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = and i64 %59, -2
  br label %94

66:                                               ; preds = %55, %66
  %67 = phi i64 [ %69, %66 ], [ %56, %55 ]
  %68 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %67
  store i64 1, i64* %68, align 8, !tbaa !5
  %69 = add nuw i64 %67, 1
  %70 = icmp eq i64 %67, %1
  br i1 %70, label %57, label %66, !llvm.loop !14

71:                                               ; preds = %94, %61
  %72 = phi i64 [ %58, %61 ], [ %105, %94 ]
  %73 = phi i64 [ 1, %61 ], [ %107, %94 ]
  %74 = icmp eq i64 %62, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %73
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %77, %72
  %79 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %73
  store i64 %78, i64* %79, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %75, %71, %57
  %81 = load i64, i64* @n, align 8, !tbaa !5
  %82 = icmp sgt i64 %81, 1
  br i1 %82, label %83, label %114

83:                                               ; preds = %80
  %84 = icmp slt i64 %59, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %83
  %86 = and i64 %59, 1
  %87 = icmp eq i64 %59, 1
  %88 = and i64 %59, -2
  %89 = icmp eq i64 %86, 0
  br label %110

90:                                               ; preds = %83
  %91 = add nsw i64 %81, -1
  %92 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %91, i64 0
  %93 = load i64, i64* %92, align 8, !tbaa !5
  store i64 %93, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pre, i64 0, i64 0), align 16, !tbaa !5
  br label %114

94:                                               ; preds = %94, %64
  %95 = phi i64 [ %58, %64 ], [ %105, %94 ]
  %96 = phi i64 [ 1, %64 ], [ %107, %94 ]
  %97 = phi i64 [ %65, %64 ], [ %108, %94 ]
  %98 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %96
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %99, %95
  %101 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %96
  store i64 %100, i64* %101, align 8, !tbaa !5
  %102 = add nuw i64 %96, 1
  %103 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = add nsw i64 %104, %100
  %106 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %102
  store i64 %105, i64* %106, align 8, !tbaa !5
  %107 = add nuw i64 %96, 2
  %108 = add i64 %97, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %71, label %94, !llvm.loop !16

110:                                              ; preds = %85, %149
  %111 = phi i64 [ %150, %149 ], [ 1, %85 ]
  %112 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  br label %122

114:                                              ; preds = %149, %90, %80
  %115 = add nsw i64 %81, -1
  %116 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %115, i64 %59
  %117 = load i64, i64* %116, align 8, !tbaa !5
  ret i64 %117

118:                                              ; preds = %135
  %119 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %111, i64 0
  %120 = load i64, i64* %119, align 8, !tbaa !5
  store i64 %120, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pre, i64 0, i64 0), align 16, !tbaa !5
  br i1 %60, label %149, label %121

121:                                              ; preds = %118
  br i1 %87, label %140, label %152

122:                                              ; preds = %110, %135
  %123 = phi i64 [ 0, %110 ], [ %138, %135 ]
  %124 = sub nsw i64 %123, %113
  %125 = icmp sgt i64 %124, 0
  %126 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %123
  %127 = load i64, i64* %126, align 8, !tbaa !5
  br i1 %125, label %128, label %135

128:                                              ; preds = %122
  %129 = add nsw i64 %124, -1
  %130 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = add i64 %127, 1000000007
  %133 = sub i64 %132, %131
  %134 = srem i64 %133, 1000000007
  br label %135

135:                                              ; preds = %122, %128
  %136 = phi i64 [ %134, %128 ], [ %127, %122 ]
  %137 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %111, i64 %123
  store i64 %136, i64* %137, align 8
  %138 = add nuw i64 %123, 1
  %139 = icmp eq i64 %123, %59
  br i1 %139, label %118, label %122, !llvm.loop !17

140:                                              ; preds = %152, %121
  %141 = phi i64 [ %120, %121 ], [ %165, %152 ]
  %142 = phi i64 [ 1, %121 ], [ %167, %152 ]
  br i1 %89, label %149, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %111, i64 %142
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = add nsw i64 %145, %141
  %147 = srem i64 %146, 1000000007
  %148 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %142
  store i64 %147, i64* %148, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %143, %140, %118
  %150 = add nuw nsw i64 %111, 1
  %151 = icmp eq i64 %150, %81
  br i1 %151, label %114, label %110, !llvm.loop !18

152:                                              ; preds = %121, %152
  %153 = phi i64 [ %165, %152 ], [ %120, %121 ]
  %154 = phi i64 [ %167, %152 ], [ 1, %121 ]
  %155 = phi i64 [ %168, %152 ], [ %88, %121 ]
  %156 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %111, i64 %154
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = add nsw i64 %157, %153
  %159 = srem i64 %158, 1000000007
  %160 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %154
  store i64 %159, i64* %160, align 8, !tbaa !5
  %161 = add nuw i64 %154, 1
  %162 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %111, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = add nsw i64 %163, %159
  %165 = srem i64 %164, 1000000007
  %166 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %161
  store i64 %165, i64* %166, align 8, !tbaa !5
  %167 = add nuw i64 %154, 2
  %168 = add i64 %155, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %140, label %152, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !22
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !22
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @k)
  %19 = load i64, i64* @n, align 8, !tbaa !5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i64, i64* @n, align 8, !tbaa !5
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %21, label %28, !llvm.loop !26

28:                                               ; preds = %21, %0
  %29 = call i64 @_Z5solvev()
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %29)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !27
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s888292807.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = distinct !{!26, !10}
!27 = !{!7, !7, i64 0}
