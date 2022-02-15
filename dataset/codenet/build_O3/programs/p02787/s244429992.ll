; ModuleID = 'Project_CodeNet_C++1400/p02787/s244429992.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s244429992.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@H = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@A = dso_local global [1005 x i32] zeroinitializer, align 16
@B = dso_local global [1005 x i32] zeroinitializer, align 16
@DP = dso_local global [1005 x [10005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244429992.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.11 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %263

5:                                                ; preds = %263, %0
  %6 = phi i32 [ %3, %0 ], [ %270, %263 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %7
  %9 = getelementptr inbounds [10005 x i32], [10005 x i32]* %8, i64 1, i64 0
  %10 = icmp eq i32* %9, getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0, i64 0)
  br i1 %10, label %73, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %7, 40020
  %13 = add nsw i64 %12, 40016
  %14 = lshr exact i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %13, 28
  br i1 %16, label %67, label %17

17:                                               ; preds = %11
  %18 = and i64 %15, 9223372036854775800
  %19 = getelementptr [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0, i64 %18
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %52, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %49, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %50, %27 ]
  %30 = getelementptr [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %28, 8
  %35 = getelementptr [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %28, 16
  %40 = getelementptr [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %28, 24
  %45 = getelementptr [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = add nuw i64 %28, 32
  %50 = add i64 %29, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %27, !llvm.loop !9

52:                                               ; preds = %27, %17
  %53 = phi i64 [ 0, %17 ], [ %49, %27 ]
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %62, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %63, %55 ], [ %23, %52 ]
  %58 = getelementptr [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0, i64 %56
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %56, 8
  %63 = add i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %55, !llvm.loop !12

65:                                               ; preds = %55, %52
  %66 = icmp eq i64 %15, %18
  br i1 %66, label %73, label %67

67:                                               ; preds = %11, %65
  %68 = phi i32* [ getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0, i64 0), %11 ], [ %19, %65 ]
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i32* [ %71, %69 ], [ %68, %67 ]
  store i32 1000000000, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = icmp eq i32* %71, %9
  br i1 %72, label %73, label %69, !llvm.loop !14

73:                                               ; preds = %69, %65, %5
  %74 = load i32, i32* @H, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0, i64 %75
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = icmp sgt i32 %6, 0
  %78 = icmp sgt i32 %74, -1
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %273

80:                                               ; preds = %73
  %81 = zext i32 %74 to i64
  %82 = add nuw i32 %6, 1
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %81, 1
  %85 = and i64 %84, 8589934584
  %86 = add nsw i64 %85, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = icmp ult i32 %74, 7
  %90 = and i64 %84, 8589934584
  %91 = sub nsw i64 %81, %90
  %92 = and i64 %88, 1
  %93 = icmp eq i64 %86, 0
  %94 = and i64 %88, 4611686018427387902
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i64 %84, %90
  %97 = and i64 %84, 1
  %98 = icmp eq i64 %97, 0
  %99 = add nsw i64 %81, -1
  %100 = icmp eq i32 %74, 0
  %101 = and i64 %84, 1
  %102 = icmp eq i64 %101, 0
  %103 = add nsw i64 %81, -1
  %104 = icmp eq i32 %74, 0
  br label %105

105:                                              ; preds = %260, %80
  %106 = phi i64 [ 1, %80 ], [ %261, %260 ]
  %107 = add nsw i64 %106, -1
  br i1 %89, label %159, label %108

108:                                              ; preds = %105
  br i1 %93, label %142, label %109

109:                                              ; preds = %108, %109
  %110 = phi i64 [ %139, %109 ], [ 0, %108 ]
  %111 = phi i64 [ %140, %109 ], [ %94, %108 ]
  %112 = sub i64 %81, %110
  %113 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %107, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 -3
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %113, i64 -7
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %106, i64 %112
  %121 = getelementptr inbounds i32, i32* %120, i64 -3
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 -7
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %124, align 4, !tbaa !5
  %125 = or i64 %110, 8
  %126 = sub i64 %81, %125
  %127 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %107, i64 %126
  %128 = getelementptr inbounds i32, i32* %127, i64 -3
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %127, i64 -7
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %106, i64 %126
  %135 = getelementptr inbounds i32, i32* %134, i64 -3
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 -7
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %138, align 4, !tbaa !5
  %139 = add nuw i64 %110, 16
  %140 = add i64 %111, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %109, !llvm.loop !16

142:                                              ; preds = %109, %108
  %143 = phi i64 [ 0, %108 ], [ %139, %109 ]
  br i1 %95, label %158, label %144

144:                                              ; preds = %142
  %145 = sub i64 %81, %143
  %146 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %107, i64 %145
  %147 = getelementptr inbounds i32, i32* %146, i64 -3
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %146, i64 -7
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %106, i64 %145
  %154 = getelementptr inbounds i32, i32* %153, i64 -3
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 -7
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %157, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %142, %144
  br i1 %96, label %241, label %159

159:                                              ; preds = %105, %158
  %160 = phi i64 [ %81, %105 ], [ %91, %158 ]
  br label %234

161:                                              ; preds = %232, %161
  %162 = phi i64 [ %189, %161 ], [ %233, %232 ]
  %163 = trunc i64 %162 to i32
  %164 = sub nsw i32 %163, %244
  %165 = icmp sgt i32 %164, 0
  %166 = select i1 %165, i32 %164, i32 0
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %106, i64 %167
  %169 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %106, i64 %162
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %245, %170
  %172 = load i32, i32* %168, align 4, !tbaa !5
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 %171, i32 %172
  store i32 %174, i32* %168, align 4, !tbaa !5
  %175 = add nsw i64 %162, -1
  %176 = trunc i64 %175 to i32
  %177 = sub nsw i32 %176, %244
  %178 = icmp sgt i32 %177, 0
  %179 = select i1 %178, i32 %177, i32 0
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %106, i64 %180
  %182 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %106, i64 %175
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %245, %183
  %185 = load i32, i32* %181, align 4, !tbaa !5
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 %184, i32 %185
  store i32 %187, i32* %181, align 4, !tbaa !5
  %188 = icmp sgt i64 %162, 1
  %189 = add nsw i64 %162, -2
  br i1 %188, label %161, label %260, !llvm.loop !17

190:                                              ; preds = %258, %190
  %191 = phi i64 [ %218, %190 ], [ %259, %258 ]
  %192 = trunc i64 %191 to i32
  %193 = sub nsw i32 %192, %244
  %194 = icmp sgt i32 %193, 0
  %195 = select i1 %194, i32 %193, i32 0
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %106, i64 %196
  %198 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %107, i64 %191
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %245, %199
  %201 = load i32, i32* %197, align 4, !tbaa !5
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 %200, i32 %201
  store i32 %203, i32* %197, align 4, !tbaa !5
  %204 = add nsw i64 %191, -1
  %205 = trunc i64 %204 to i32
  %206 = sub nsw i32 %205, %244
  %207 = icmp sgt i32 %206, 0
  %208 = select i1 %207, i32 %206, i32 0
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %106, i64 %209
  %211 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %107, i64 %204
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %245, %212
  %214 = load i32, i32* %210, align 4, !tbaa !5
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 %213, i32 %214
  store i32 %216, i32* %210, align 4, !tbaa !5
  %217 = icmp sgt i64 %191, 1
  %218 = add nsw i64 %191, -2
  br i1 %217, label %190, label %219, !llvm.loop !18

219:                                              ; preds = %190, %258
  br i1 %102, label %232, label %220

220:                                              ; preds = %219
  %221 = sub nsw i32 %74, %244
  %222 = icmp sgt i32 %221, 0
  %223 = select i1 %222, i32 %221, i32 0
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %106, i64 %224
  %226 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %106, i64 %81
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %245, %227
  %229 = load i32, i32* %225, align 4, !tbaa !5
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 %228, i32 %229
  store i32 %231, i32* %225, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %220, %219
  %233 = phi i64 [ %103, %220 ], [ %81, %219 ]
  br i1 %104, label %260, label %161

234:                                              ; preds = %159, %234
  %235 = phi i64 [ %240, %234 ], [ %160, %159 ]
  %236 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %107, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %106, i64 %235
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = icmp sgt i64 %235, 0
  %240 = add nsw i64 %235, -1
  br i1 %239, label %234, label %241, !llvm.loop !19

241:                                              ; preds = %234, %158
  %242 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %106
  %243 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %106
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = load i32, i32* %242, align 4, !tbaa !5
  br i1 %98, label %258, label %246

246:                                              ; preds = %241
  %247 = sub nsw i32 %74, %244
  %248 = icmp sgt i32 %247, 0
  %249 = select i1 %248, i32 %247, i32 0
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %106, i64 %250
  %252 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %107, i64 %81
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %245, %253
  %255 = load i32, i32* %251, align 4, !tbaa !5
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 %254, i32 %255
  store i32 %257, i32* %251, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %246, %241
  %259 = phi i64 [ %99, %246 ], [ %81, %241 ]
  br i1 %100, label %219, label %190

260:                                              ; preds = %161, %232
  %261 = add nuw nsw i64 %106, 1
  %262 = icmp eq i64 %261, %83
  br i1 %262, label %273, label %105, !llvm.loop !20

263:                                              ; preds = %0, %263
  %264 = phi i64 [ %269, %263 ], [ 1, %0 ]
  %265 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %264
  %266 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %265)
  %267 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %264
  %268 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %266, i32* nonnull align 4 dereferenceable(4) %267)
  %269 = add nuw nsw i64 %264, 1
  %270 = load i32, i32* @N, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %264, %271
  br i1 %272, label %263, label %5, !llvm.loop !21

273:                                              ; preds = %260, %73
  %274 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %7, i64 0
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %275)
  %277 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !22
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !24
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %273
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

289:                                              ; preds = %273
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !28
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !30
  br label %302

296:                                              ; preds = %289
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %297 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !22
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = tail call signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %302

302:                                              ; preds = %293, %296
  %303 = phi i8 [ %295, %293 ], [ %301, %296 ]
  %304 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %303)
  %305 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244429992.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !31
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !7, i64 0}
