; ModuleID = 'Project_CodeNet_C++1400/p03707/s904060771.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s904060771.cpp"
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
@block = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@bsum = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@rsum1 = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@rsum2 = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904060771.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z10blue_blockxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = add nsw i64 %0, -1
  %6 = add nsw i64 %1, -1
  %7 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %5, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %2, i64 %3
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %5, i64 %3
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %2, i64 %6
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = add i64 %10, %8
  %16 = add i64 %12, %14
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4nodexxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = add nsw i64 %0, -1
  %6 = add nsw i64 %1, -1
  %7 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %2, i64 %3
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %5, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %2, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %5, i64 %3
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %2, i64 %3
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %0, i64 %6
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %2, i64 %6
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %0, i64 %3
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = add i64 %10, %8
  %24 = add i64 %12, %14
  %25 = sub i64 %23, %24
  %26 = add i64 %25, %16
  %27 = add i64 %26, %18
  %28 = add i64 %20, %22
  %29 = sub i64 %27, %28
  ret i64 %29
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp slt i64 %15, 1
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %17, 1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %269, label %20

20:                                               ; preds = %0, %43
  %21 = phi i64 [ %44, %43 ], [ %15, %0 ]
  %22 = phi i64 [ %45, %43 ], [ %17, %0 ]
  %23 = phi i64 [ %46, %43 ], [ 1, %0 ]
  %24 = icmp slt i64 %22, 1
  br i1 %24, label %43, label %48

25:                                               ; preds = %43
  %26 = icmp slt i64 %44, 1
  %27 = icmp slt i64 %45, 1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %269, label %29

29:                                               ; preds = %25
  %30 = add i64 %45, -2
  %31 = lshr i64 %30, 1
  %32 = add nuw i64 %31, 1
  %33 = icmp ult i64 %45, 2
  %34 = and i64 %45, -2
  %35 = or i64 %45, 1
  %36 = and i64 %32, 1
  %37 = icmp ult i64 %30, 2
  %38 = and i64 %32, -2
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %45, %34
  br label %64

41:                                               ; preds = %60
  %42 = load i64, i64* %1, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %41, %20
  %44 = phi i64 [ %42, %41 ], [ %21, %20 ]
  %45 = phi i64 [ %62, %41 ], [ %22, %20 ]
  %46 = add nuw i64 %23, 1
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %25, label %20, !llvm.loop !9

48:                                               ; preds = %20, %60
  %49 = phi i64 [ %61, %60 ], [ 1, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %51 = load i8, i8* %4, align 1, !tbaa !12
  %52 = icmp eq i8 %51, 49
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %23, i64 %49
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %54, align 8, !tbaa !5
  %57 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %23, i64 %49
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %57, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %53, %48
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  %61 = add nuw i64 %49, 1
  %62 = load i64, i64* %2, align 8, !tbaa !5
  %63 = icmp slt i64 %62, %61
  br i1 %63, label %41, label %48, !llvm.loop !13

64:                                               ; preds = %29, %115
  %65 = phi i64 [ %116, %115 ], [ 1, %29 ]
  %66 = add nsw i64 %65, -1
  br i1 %33, label %105, label %67

67:                                               ; preds = %64
  br i1 %37, label %92, label %68

68:                                               ; preds = %67, %68
  %69 = phi i64 [ %89, %68 ], [ 0, %67 ]
  %70 = phi i64 [ %90, %68 ], [ %38, %67 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %66, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %65, i64 %71
  %76 = bitcast i64* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !5
  %78 = add nsw <2 x i64> %77, %74
  %79 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %79, align 8, !tbaa !5
  %80 = or i64 %69, 3
  %81 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %66, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %65, i64 %80
  %85 = bitcast i64* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !5
  %87 = add nsw <2 x i64> %86, %83
  %88 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !5
  %89 = add nuw i64 %69, 4
  %90 = add i64 %70, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %68, !llvm.loop !14

92:                                               ; preds = %68, %67
  %93 = phi i64 [ 0, %67 ], [ %89, %68 ]
  br i1 %39, label %104, label %94

94:                                               ; preds = %92
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %66, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %65, i64 %95
  %100 = bitcast i64* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8, !tbaa !5
  %102 = add nsw <2 x i64> %101, %98
  %103 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %103, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %92, %94
  br i1 %40, label %115, label %105

105:                                              ; preds = %64, %104
  %106 = phi i64 [ 1, %64 ], [ %35, %104 ]
  br label %118

107:                                              ; preds = %115
  %108 = icmp slt i64 %45, 1
  br i1 %108, label %269, label %109

109:                                              ; preds = %107
  %110 = add i64 %45, -1
  %111 = and i64 %45, 3
  %112 = icmp ult i64 %110, 3
  %113 = and i64 %45, -4
  %114 = icmp eq i64 %111, 0
  br label %127

115:                                              ; preds = %118, %104
  %116 = add nuw nsw i64 %65, 1
  %117 = icmp eq i64 %65, %44
  br i1 %117, label %107, label %64, !llvm.loop !16

118:                                              ; preds = %105, %118
  %119 = phi i64 [ %125, %118 ], [ %106, %105 ]
  %120 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %66, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %65, i64 %119
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = add nsw i64 %123, %121
  store i64 %124, i64* %122, align 8, !tbaa !5
  %125 = add nuw nsw i64 %119, 1
  %126 = icmp eq i64 %119, %45
  br i1 %126, label %115, label %118, !llvm.loop !17

127:                                              ; preds = %109, %148
  %128 = phi i64 [ %149, %148 ], [ 1, %109 ]
  %129 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %128, i64 0
  %130 = load i64, i64* %129, align 8, !tbaa !5
  br i1 %112, label %135, label %151

131:                                              ; preds = %148
  %132 = icmp slt i64 %45, 1
  br i1 %132, label %269, label %133

133:                                              ; preds = %131
  %134 = add nuw i64 %45, 1
  br label %173

135:                                              ; preds = %151, %127
  %136 = phi i64 [ %130, %127 ], [ %169, %151 ]
  %137 = phi i64 [ 1, %127 ], [ %170, %151 ]
  br i1 %114, label %148, label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %144, %138 ], [ %136, %135 ]
  %140 = phi i64 [ %145, %138 ], [ %137, %135 ]
  %141 = phi i64 [ %146, %138 ], [ %111, %135 ]
  %142 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %128, i64 %140
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = add nsw i64 %143, %139
  store i64 %144, i64* %142, align 8, !tbaa !5
  %145 = add nuw nsw i64 %140, 1
  %146 = add i64 %141, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %138, !llvm.loop !19

148:                                              ; preds = %138, %135
  %149 = add nuw nsw i64 %128, 1
  %150 = icmp eq i64 %128, %44
  br i1 %150, label %131, label %127, !llvm.loop !21

151:                                              ; preds = %127, %151
  %152 = phi i64 [ %169, %151 ], [ %130, %127 ]
  %153 = phi i64 [ %170, %151 ], [ 1, %127 ]
  %154 = phi i64 [ %171, %151 ], [ %113, %127 ]
  %155 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %128, i64 %153
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = add nsw i64 %156, %152
  store i64 %157, i64* %155, align 8, !tbaa !5
  %158 = add nuw nsw i64 %153, 1
  %159 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %128, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = add nsw i64 %160, %157
  store i64 %161, i64* %159, align 8, !tbaa !5
  %162 = add nuw nsw i64 %153, 2
  %163 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %128, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = add nsw i64 %164, %161
  store i64 %165, i64* %163, align 8, !tbaa !5
  %166 = add nuw nsw i64 %153, 3
  %167 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %128, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = add nsw i64 %168, %165
  store i64 %169, i64* %167, align 8, !tbaa !5
  %170 = add nuw nsw i64 %153, 4
  %171 = add i64 %154, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %135, label %151, !llvm.loop !22

173:                                              ; preds = %133, %183
  %174 = phi i64 [ 1, %133 ], [ %175, %183 ]
  %175 = add nuw nsw i64 %174, 1
  br label %185

176:                                              ; preds = %183
  %177 = icmp slt i64 %45, 1
  br i1 %177, label %269, label %178

178:                                              ; preds = %176
  %179 = icmp ult i64 %45, 2
  %180 = and i64 %45, -2
  %181 = or i64 %45, 1
  %182 = icmp eq i64 %45, %180
  br label %212

183:                                              ; preds = %209
  %184 = icmp eq i64 %174, %44
  br i1 %184, label %176, label %173, !llvm.loop !23

185:                                              ; preds = %173, %209
  %186 = phi i64 [ 1, %173 ], [ %210, %209 ]
  %187 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %174, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = icmp eq i64 %188, 1
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = add nuw nsw i64 %186, 1
  br label %209

192:                                              ; preds = %185
  %193 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %175, i64 %186
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = icmp eq i64 %194, 1
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %175, i64 %186
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %197, align 8, !tbaa !5
  br label %200

200:                                              ; preds = %196, %192
  %201 = add nuw nsw i64 %186, 1
  %202 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %174, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !5
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %174, i64 %201
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* %206, align 8, !tbaa !5
  br label %209

209:                                              ; preds = %190, %200, %205
  %210 = phi i64 [ %191, %190 ], [ %201, %200 ], [ %201, %205 ]
  %211 = icmp eq i64 %210, %134
  br i1 %211, label %183, label %185, !llvm.loop !24

212:                                              ; preds = %178, %246
  %213 = phi i64 [ %247, %246 ], [ 1, %178 ]
  %214 = add nsw i64 %213, -1
  br i1 %179, label %237, label %215

215:                                              ; preds = %212, %215
  %216 = phi i64 [ %234, %215 ], [ 0, %212 ]
  %217 = or i64 %216, 1
  %218 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %214, i64 %217
  %219 = bitcast i64* %218 to <2 x i64>*
  %220 = load <2 x i64>, <2 x i64>* %219, align 8, !tbaa !5
  %221 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %213, i64 %217
  %222 = bitcast i64* %221 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 8, !tbaa !5
  %224 = add nsw <2 x i64> %223, %220
  %225 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> %224, <2 x i64>* %225, align 8, !tbaa !5
  %226 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %214, i64 %217
  %227 = bitcast i64* %226 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 8, !tbaa !5
  %229 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %213, i64 %217
  %230 = bitcast i64* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 8, !tbaa !5
  %232 = add nsw <2 x i64> %231, %228
  %233 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %233, align 8, !tbaa !5
  %234 = add nuw i64 %216, 2
  %235 = icmp eq i64 %234, %180
  br i1 %235, label %236, label %215, !llvm.loop !25

236:                                              ; preds = %215
  br i1 %182, label %246, label %237

237:                                              ; preds = %212, %236
  %238 = phi i64 [ 1, %212 ], [ %181, %236 ]
  br label %249

239:                                              ; preds = %246
  %240 = icmp slt i64 %45, 1
  br i1 %240, label %269, label %241

241:                                              ; preds = %239
  %242 = and i64 %45, 1
  %243 = icmp eq i64 %110, 0
  %244 = and i64 %45, -2
  %245 = icmp eq i64 %242, 0
  br label %263

246:                                              ; preds = %249, %236
  %247 = add nuw nsw i64 %213, 1
  %248 = icmp eq i64 %213, %44
  br i1 %248, label %239, label %212, !llvm.loop !26

249:                                              ; preds = %237, %249
  %250 = phi i64 [ %261, %249 ], [ %238, %237 ]
  %251 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %214, i64 %250
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %213, i64 %250
  %254 = load i64, i64* %253, align 8, !tbaa !5
  %255 = add nsw i64 %254, %252
  store i64 %255, i64* %253, align 8, !tbaa !5
  %256 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %214, i64 %250
  %257 = load i64, i64* %256, align 8, !tbaa !5
  %258 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %213, i64 %250
  %259 = load i64, i64* %258, align 8, !tbaa !5
  %260 = add nsw i64 %259, %257
  store i64 %260, i64* %258, align 8, !tbaa !5
  %261 = add nuw nsw i64 %250, 1
  %262 = icmp eq i64 %250, %45
  br i1 %262, label %246, label %249, !llvm.loop !27

263:                                              ; preds = %241, %287
  %264 = phi i64 [ %288, %287 ], [ 1, %241 ]
  %265 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %264, i64 0
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %264, i64 0
  %268 = load i64, i64* %267, align 8, !tbaa !5
  br i1 %243, label %276, label %290

269:                                              ; preds = %287, %0, %176, %107, %131, %25, %239
  %270 = bitcast i64* %5 to i8*
  %271 = bitcast i64* %6 to i8*
  %272 = bitcast i64* %7 to i8*
  %273 = bitcast i64* %8 to i8*
  %274 = load i64, i64* %3, align 8, !tbaa !5
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %312, label %311

276:                                              ; preds = %290, %263
  %277 = phi i64 [ %268, %263 ], [ %307, %290 ]
  %278 = phi i64 [ %266, %263 ], [ %304, %290 ]
  %279 = phi i64 [ 1, %263 ], [ %308, %290 ]
  br i1 %245, label %287, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %264, i64 %279
  %282 = load i64, i64* %281, align 8, !tbaa !5
  %283 = add nsw i64 %282, %278
  store i64 %283, i64* %281, align 8, !tbaa !5
  %284 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %264, i64 %279
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = add nsw i64 %285, %277
  store i64 %286, i64* %284, align 8, !tbaa !5
  br label %287

287:                                              ; preds = %276, %280
  %288 = add nuw nsw i64 %264, 1
  %289 = icmp eq i64 %264, %44
  br i1 %289, label %269, label %263, !llvm.loop !28

290:                                              ; preds = %263, %290
  %291 = phi i64 [ %307, %290 ], [ %268, %263 ]
  %292 = phi i64 [ %304, %290 ], [ %266, %263 ]
  %293 = phi i64 [ %308, %290 ], [ 1, %263 ]
  %294 = phi i64 [ %309, %290 ], [ %244, %263 ]
  %295 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %264, i64 %293
  %296 = load i64, i64* %295, align 8, !tbaa !5
  %297 = add nsw i64 %296, %292
  store i64 %297, i64* %295, align 8, !tbaa !5
  %298 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %264, i64 %293
  %299 = load i64, i64* %298, align 8, !tbaa !5
  %300 = add nsw i64 %299, %291
  store i64 %300, i64* %298, align 8, !tbaa !5
  %301 = add nuw nsw i64 %293, 1
  %302 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %264, i64 %301
  %303 = load i64, i64* %302, align 8, !tbaa !5
  %304 = add nsw i64 %303, %297
  store i64 %304, i64* %302, align 8, !tbaa !5
  %305 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %264, i64 %301
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = add nsw i64 %306, %300
  store i64 %307, i64* %305, align 8, !tbaa !5
  %308 = add nuw nsw i64 %293, 2
  %309 = add i64 %294, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %276, label %290, !llvm.loop !29

311:                                              ; preds = %385, %269
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  ret i32 0

312:                                              ; preds = %269, %385
  %313 = phi i64 [ %389, %385 ], [ 0, %269 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %270) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %271) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %272) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %273) #8
  %314 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %315 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %314, i64* nonnull align 8 dereferenceable(8) %6)
  %316 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %315, i64* nonnull align 8 dereferenceable(8) %7)
  %317 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %316, i64* nonnull align 8 dereferenceable(8) %8)
  %318 = load i64, i64* %5, align 8, !tbaa !5
  %319 = load i64, i64* %6, align 8, !tbaa !5
  %320 = load i64, i64* %7, align 8, !tbaa !5
  %321 = load i64, i64* %8, align 8, !tbaa !5
  %322 = add nsw i64 %318, -1
  %323 = add nsw i64 %319, -1
  %324 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %322, i64 %323
  %325 = load i64, i64* %324, align 8, !tbaa !5
  %326 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %320, i64 %321
  %327 = load i64, i64* %326, align 8, !tbaa !5
  %328 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %322, i64 %321
  %329 = load i64, i64* %328, align 8, !tbaa !5
  %330 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %320, i64 %323
  %331 = load i64, i64* %330, align 8, !tbaa !5
  %332 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %320, i64 %321
  %333 = load i64, i64* %332, align 8, !tbaa !5
  %334 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %322, i64 %319
  %335 = load i64, i64* %334, align 8, !tbaa !5
  %336 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %320, i64 %319
  %337 = load i64, i64* %336, align 8, !tbaa !5
  %338 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %322, i64 %321
  %339 = load i64, i64* %338, align 8, !tbaa !5
  %340 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %320, i64 %321
  %341 = load i64, i64* %340, align 8, !tbaa !5
  %342 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %318, i64 %323
  %343 = load i64, i64* %342, align 8, !tbaa !5
  %344 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %320, i64 %323
  %345 = load i64, i64* %344, align 8, !tbaa !5
  %346 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %318, i64 %321
  %347 = load i64, i64* %346, align 8, !tbaa !5
  %348 = add i64 %327, %325
  %349 = add i64 %329, %331
  %350 = add i64 %349, %333
  %351 = add i64 %350, %335
  %352 = sub i64 %348, %351
  %353 = add i64 %352, %337
  %354 = add i64 %353, %339
  %355 = add i64 %341, %343
  %356 = sub i64 %354, %355
  %357 = add i64 %356, %345
  %358 = add i64 %357, %347
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %358)
  %360 = bitcast %"class.std::basic_ostream"* %359 to i8**
  %361 = load i8*, i8** %360, align 8, !tbaa !30
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = bitcast %"class.std::basic_ostream"* %359 to i8*
  %366 = add nsw i64 %364, 240
  %367 = getelementptr inbounds i8, i8* %365, i64 %366
  %368 = bitcast i8* %367 to %"class.std::ctype"**
  %369 = load %"class.std::ctype"*, %"class.std::ctype"** %368, align 8, !tbaa !32
  %370 = icmp eq %"class.std::ctype"* %369, null
  br i1 %370, label %371, label %372

371:                                              ; preds = %312
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

372:                                              ; preds = %312
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 8
  %374 = load i8, i8* %373, align 8, !tbaa !36
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 9, i64 10
  %378 = load i8, i8* %377, align 1, !tbaa !12
  br label %385

379:                                              ; preds = %372
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369)
  %380 = bitcast %"class.std::ctype"* %369 to i8 (%"class.std::ctype"*, i8)***
  %381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %380, align 8, !tbaa !30
  %382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, i64 6
  %383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, align 8
  %384 = call signext i8 %383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369, i8 signext 10)
  br label %385

385:                                              ; preds = %376, %379
  %386 = phi i8 [ %378, %376 ], [ %384, %379 ]
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i8 signext %386)
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %273) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %272) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #8
  %389 = add nuw nsw i64 %313, 1
  %390 = load i64, i64* %3, align 8, !tbaa !5
  %391 = icmp sgt i64 %390, %389
  br i1 %391, label %312, label %311, !llvm.loop !38
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904060771.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !15}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !18, !15}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !10}
