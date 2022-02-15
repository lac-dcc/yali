; ModuleID = 'Project_CodeNet_C++1400/p03349/s148145379.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s148145379.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Mod = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sm = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148145379.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @Mod, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = load i32, i32* @Mod, align 4
  %6 = select i1 %4, i32 %5, i32 0
  %7 = add nsw i32 %6, %3
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @Mod, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = load i32, i32* @Mod, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 0, i32 %5
  %8 = sub nsw i32 %4, %7
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3DecRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = load i32, i32* @Mod, align 4
  %7 = select i1 %5, i32 %6, i32 0
  %8 = add nsw i32 %7, %4
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MulRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  %7 = load i32, i32* @Mod, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = srem i64 %6, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @Mod)
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i32, i32* @Mod, align 4
  br label %85

6:                                                ; preds = %0
  %7 = add nuw i32 %2, 1
  %8 = zext i32 %7 to i64
  %9 = icmp ult i32 %2, 7
  br i1 %9, label %56, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %39, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %40, %19 ]
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1, i64 %20
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %20
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = or i64 %20, 8
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %30
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = add nuw i64 %20, 16
  %40 = add i64 %21, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %19, !llvm.loop !9

42:                                               ; preds = %19, %10
  %43 = phi i64 [ 0, %10 ], [ %39, %19 ]
  %44 = icmp eq i64 %15, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1, i64 %43
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %43
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %42, %45
  %55 = icmp eq i64 %11, %8
  br i1 %55, label %58, label %56

56:                                               ; preds = %6, %54
  %57 = phi i64 [ 0, %6 ], [ %11, %54 ]
  br label %79

58:                                               ; preds = %79, %54
  %59 = load i32, i32* @Mod, align 4
  %60 = icmp sgt i32 %2, -1
  br i1 %60, label %61, label %85

61:                                               ; preds = %58
  %62 = zext i32 %2 to i64
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1, i64 %62
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %66, align 4, !tbaa !5
  %71 = add nsw i32 %70, %69
  %72 = icmp slt i32 %71, %59
  %73 = select i1 %72, i32 0, i32 %59
  %74 = sub nsw i32 %71, %73
  store i32 %74, i32* %66, align 4, !tbaa !5
  %75 = add nsw i64 %62, -1
  br label %76

76:                                               ; preds = %65, %61
  %77 = phi i64 [ %62, %61 ], [ %75, %65 ]
  %78 = icmp eq i32 %2, 0
  br i1 %78, label %85, label %98

79:                                               ; preds = %56, %79
  %80 = phi i64 [ %83, %79 ], [ %57, %56 ]
  %81 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1, i64 %80
  store i32 1, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %80
  store i32 1, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %80, 1
  %84 = icmp eq i64 %83, %8
  br i1 %84, label %58, label %79, !llvm.loop !12

85:                                               ; preds = %76, %98, %4, %58
  %86 = phi i1 [ false, %4 ], [ false, %58 ], [ %60, %98 ], [ %60, %76 ]
  %87 = phi i32 [ %5, %4 ], [ %59, %58 ], [ %59, %98 ], [ %59, %76 ]
  %88 = load i32, i32* @n, align 4, !tbaa !5
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %303, label %90

90:                                               ; preds = %85
  %91 = add nuw i32 %88, 1
  %92 = zext i32 %91 to i64
  %93 = add nsw i64 %92, -1
  %94 = and i64 %92, 3
  %95 = icmp ult i64 %93, 3
  br i1 %95, label %118, label %96

96:                                               ; preds = %90
  %97 = and i64 %92, 4294967292
  br label %135

98:                                               ; preds = %76, %98
  %99 = phi i64 [ %117, %98 ], [ %77, %76 ]
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1, i64 %99
  %101 = add nuw nsw i64 %99, 1
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = load i32, i32* %100, align 4, !tbaa !5
  %105 = add nsw i32 %104, %103
  %106 = icmp slt i32 %105, %59
  %107 = select i1 %106, i32 0, i32 %59
  %108 = sub nsw i32 %105, %107
  store i32 %108, i32* %100, align 4, !tbaa !5
  %109 = add nsw i64 %99, -1
  %110 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %108
  %113 = icmp slt i32 %112, %59
  %114 = select i1 %113, i32 0, i32 %59
  %115 = sub nsw i32 %112, %114
  store i32 %115, i32* %110, align 4, !tbaa !5
  %116 = icmp sgt i64 %99, 1
  %117 = add nsw i64 %99, -2
  br i1 %116, label %98, label %85, !llvm.loop !14

118:                                              ; preds = %135, %90
  %119 = phi i64 [ 0, %90 ], [ %145, %135 ]
  %120 = icmp eq i64 %94, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %125, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %126, %121 ], [ %94, %118 ]
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %122, i64 0
  store i32 1, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %122, 1
  %126 = add i64 %123, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %121, !llvm.loop !15

128:                                              ; preds = %121, %118
  %129 = icmp slt i32 %88, 1
  br i1 %129, label %303, label %130

130:                                              ; preds = %128
  %131 = add nuw i32 %88, 1
  %132 = zext i32 %131 to i64
  %133 = insertelement <4 x i32> poison, i32 %87, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %148

135:                                              ; preds = %135, %96
  %136 = phi i64 [ 0, %96 ], [ %145, %135 ]
  %137 = phi i64 [ %97, %96 ], [ %146, %135 ]
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %136, i64 0
  store i32 1, i32* %138, align 16, !tbaa !5
  %139 = or i64 %136, 1
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %139, i64 0
  store i32 1, i32* %140, align 4, !tbaa !5
  %141 = or i64 %136, 2
  %142 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %141, i64 0
  store i32 1, i32* %142, align 8, !tbaa !5
  %143 = or i64 %136, 3
  %144 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %143, i64 0
  store i32 1, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %136, 4
  %146 = add i64 %137, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %118, label %135, !llvm.loop !17

148:                                              ; preds = %130, %283
  %149 = phi i64 [ 0, %130 ], [ %287, %283 ]
  %150 = phi i64 [ 1, %130 ], [ %284, %283 ]
  %151 = phi i64 [ 2, %130 ], [ %285, %283 ]
  %152 = add i64 %149, -3
  %153 = lshr i64 %152, 2
  %154 = add nuw nsw i64 %153, 1
  %155 = add i64 %149, 1
  %156 = add nsw i64 %150, -1
  %157 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %156, i64 0
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp ult i64 %155, 4
  br i1 %159, label %218, label %160

160:                                              ; preds = %148
  %161 = and i64 %155, -4
  %162 = or i64 %161, 1
  %163 = insertelement <4 x i32> poison, i32 %158, i32 3
  %164 = and i64 %154, 1
  %165 = icmp ult i64 %152, 4
  br i1 %165, label %197, label %166

166:                                              ; preds = %160
  %167 = and i64 %154, 9223372036854775806
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %194, %168 ]
  %170 = phi <4 x i32> [ %163, %166 ], [ %186, %168 ]
  %171 = phi i64 [ %167, %166 ], [ %195, %168 ]
  %172 = or i64 %169, 1
  %173 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %156, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = shufflevector <4 x i32> %170, <4 x i32> %175, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %177 = add nsw <4 x i32> %176, %175
  %178 = icmp slt <4 x i32> %177, %134
  %179 = select <4 x i1> %178, <4 x i32> zeroinitializer, <4 x i32> %134
  %180 = sub nsw <4 x i32> %177, %179
  %181 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %150, i64 %172
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 4, !tbaa !5
  %183 = or i64 %169, 5
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %156, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = shufflevector <4 x i32> %175, <4 x i32> %186, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %188 = add nsw <4 x i32> %187, %186
  %189 = icmp slt <4 x i32> %188, %134
  %190 = select <4 x i1> %189, <4 x i32> zeroinitializer, <4 x i32> %134
  %191 = sub nsw <4 x i32> %188, %190
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %150, i64 %183
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = add nuw i64 %169, 8
  %195 = add i64 %171, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %168, !llvm.loop !18

197:                                              ; preds = %168, %160
  %198 = phi <4 x i32> [ undef, %160 ], [ %186, %168 ]
  %199 = phi i64 [ 0, %160 ], [ %194, %168 ]
  %200 = phi <4 x i32> [ %163, %160 ], [ %186, %168 ]
  %201 = icmp eq i64 %164, 0
  br i1 %201, label %214, label %202

202:                                              ; preds = %197
  %203 = or i64 %199, 1
  %204 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %156, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = shufflevector <4 x i32> %200, <4 x i32> %206, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %208 = add nsw <4 x i32> %207, %206
  %209 = icmp slt <4 x i32> %208, %134
  %210 = select <4 x i1> %209, <4 x i32> zeroinitializer, <4 x i32> %134
  %211 = sub nsw <4 x i32> %208, %210
  %212 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %150, i64 %203
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %197, %202
  %215 = phi <4 x i32> [ %198, %197 ], [ %206, %202 ]
  %216 = icmp eq i64 %155, %161
  %217 = extractelement <4 x i32> %215, i32 3
  br i1 %216, label %283, label %218

218:                                              ; preds = %148, %214
  %219 = phi i32 [ %217, %214 ], [ %158, %148 ]
  %220 = phi i64 [ %162, %214 ], [ 1, %148 ]
  br label %288

221:                                              ; preds = %283
  %222 = sext i32 %87 to i64
  br i1 %129, label %303, label %223

223:                                              ; preds = %221
  br i1 %3, label %235, label %224

224:                                              ; preds = %223
  %225 = add nuw nsw i32 %2, 1
  %226 = zext i32 %2 to i64
  %227 = add i32 %88, 2
  %228 = zext i32 %227 to i64
  %229 = zext i32 %225 to i64
  %230 = and i64 %226, 1
  %231 = icmp eq i64 %230, 0
  %232 = add nuw nsw i64 %226, 1
  %233 = add nsw i64 %226, -1
  %234 = icmp eq i32 %2, 0
  br label %300

235:                                              ; preds = %223
  br i1 %86, label %236, label %303

236:                                              ; preds = %235
  %237 = zext i32 %2 to i64
  %238 = add i32 %88, 2
  %239 = zext i32 %238 to i64
  %240 = and i64 %237, 1
  %241 = icmp eq i64 %240, 0
  %242 = add nuw nsw i64 %237, 1
  %243 = add nsw i64 %237, -1
  br label %244

244:                                              ; preds = %236, %280
  %245 = phi i64 [ 2, %236 ], [ %281, %280 ]
  br i1 %241, label %246, label %256

246:                                              ; preds = %244
  %247 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %245, i64 %242
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %245, i64 %237
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %248
  %252 = icmp slt i32 %251, %87
  %253 = select i1 %252, i32 0, i32 %87
  %254 = sub nsw i32 %251, %253
  %255 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %245, i64 %237
  store i32 %254, i32* %255, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %244, %246
  %257 = phi i64 [ %243, %246 ], [ %237, %244 ]
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i64 [ %257, %256 ], [ %279, %258 ]
  %260 = add nuw nsw i64 %259, 1
  %261 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %245, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %245, i64 %259
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, %262
  %266 = icmp slt i32 %265, %87
  %267 = select i1 %266, i32 0, i32 %87
  %268 = sub nsw i32 %265, %267
  %269 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %245, i64 %259
  store i32 %268, i32* %269, align 4, !tbaa !5
  %270 = add nsw i64 %259, -1
  %271 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %245, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %268
  %274 = icmp slt i32 %273, %87
  %275 = select i1 %274, i32 0, i32 %87
  %276 = sub nsw i32 %273, %275
  %277 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %245, i64 %270
  store i32 %276, i32* %277, align 4, !tbaa !5
  %278 = icmp sgt i64 %259, 1
  %279 = add nsw i64 %259, -2
  br i1 %278, label %258, label %280, !llvm.loop !19

280:                                              ; preds = %258
  %281 = add nuw nsw i64 %245, 1
  %282 = icmp eq i64 %281, %239
  br i1 %282, label %303, label %244, !llvm.loop !20

283:                                              ; preds = %288, %214
  %284 = add nuw nsw i64 %150, 1
  %285 = add nuw nsw i64 %151, 1
  %286 = icmp eq i64 %284, %132
  %287 = add i64 %149, 1
  br i1 %286, label %221, label %148, !llvm.loop !21

288:                                              ; preds = %218, %288
  %289 = phi i32 [ %292, %288 ], [ %219, %218 ]
  %290 = phi i64 [ %298, %288 ], [ %220, %218 ]
  %291 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %156, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %289, %292
  %294 = icmp slt i32 %293, %87
  %295 = select i1 %294, i32 0, i32 %87
  %296 = sub nsw i32 %293, %295
  %297 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %150, i64 %290
  store i32 %296, i32* %297, align 4, !tbaa !5
  %298 = add nuw nsw i64 %290, 1
  %299 = icmp eq i64 %298, %151
  br i1 %299, label %283, label %288, !llvm.loop !22

300:                                              ; preds = %224, %357
  %301 = phi i64 [ 2, %224 ], [ %358, %357 ]
  %302 = add nsw i64 %301, -2
  br label %323

303:                                              ; preds = %357, %280, %85, %128, %235, %221
  %304 = add nsw i32 %88, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %305, i64 0
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %307)
  ret i32 0

309:                                              ; preds = %328
  br i1 %86, label %310, label %357

310:                                              ; preds = %309
  br i1 %231, label %311, label %321

311:                                              ; preds = %310
  %312 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %301, i64 %232
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %301, i64 %226
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, %313
  %317 = icmp slt i32 %316, %87
  %318 = select i1 %317, i32 0, i32 %87
  %319 = sub nsw i32 %316, %318
  %320 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %301, i64 %226
  store i32 %319, i32* %320, align 4, !tbaa !5
  br label %321

321:                                              ; preds = %311, %310
  %322 = phi i64 [ %233, %311 ], [ %226, %310 ]
  br i1 %234, label %357, label %360

323:                                              ; preds = %300, %328
  %324 = phi i64 [ 0, %300 ], [ %326, %328 ]
  %325 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %301, i64 %324
  %326 = add nuw nsw i64 %324, 1
  %327 = load i32, i32* %325, align 4, !tbaa !5
  br label %330

328:                                              ; preds = %330
  %329 = icmp eq i64 %326, %229
  br i1 %329, label %309, label %323, !llvm.loop !23

330:                                              ; preds = %323, %330
  %331 = phi i32 [ %327, %323 ], [ %354, %330 ]
  %332 = phi i64 [ 1, %323 ], [ %355, %330 ]
  %333 = add nsw i64 %332, -1
  %334 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %302, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = sub nsw i64 %301, %332
  %337 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %336, i64 %324
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %332, i64 %326
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = sext i32 %338 to i64
  %342 = sext i32 %340 to i64
  %343 = mul nsw i64 %342, %341
  %344 = srem i64 %343, %222
  %345 = sext i32 %335 to i64
  %346 = shl i64 %344, 32
  %347 = ashr exact i64 %346, 32
  %348 = mul nsw i64 %347, %345
  %349 = srem i64 %348, %222
  %350 = trunc i64 %349 to i32
  %351 = add nsw i32 %331, %350
  %352 = icmp slt i32 %351, %87
  %353 = select i1 %352, i32 0, i32 %87
  %354 = sub nsw i32 %351, %353
  store i32 %354, i32* %325, align 4, !tbaa !5
  %355 = add nuw nsw i64 %332, 1
  %356 = icmp eq i64 %355, %301
  br i1 %356, label %328, label %330, !llvm.loop !24

357:                                              ; preds = %321, %360, %309
  %358 = add nuw nsw i64 %301, 1
  %359 = icmp eq i64 %358, %228
  br i1 %359, label %303, label %300, !llvm.loop !20

360:                                              ; preds = %321, %360
  %361 = phi i64 [ %381, %360 ], [ %322, %321 ]
  %362 = add nuw nsw i64 %361, 1
  %363 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %301, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %301, i64 %361
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nsw i32 %366, %364
  %368 = icmp slt i32 %367, %87
  %369 = select i1 %368, i32 0, i32 %87
  %370 = sub nsw i32 %367, %369
  %371 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %301, i64 %361
  store i32 %370, i32* %371, align 4, !tbaa !5
  %372 = add nsw i64 %361, -1
  %373 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %301, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = add nsw i32 %374, %370
  %376 = icmp slt i32 %375, %87
  %377 = select i1 %376, i32 0, i32 %87
  %378 = sub nsw i32 %375, %377
  %379 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %301, i64 %372
  store i32 %378, i32* %379, align 4, !tbaa !5
  %380 = icmp sgt i64 %361, 1
  %381 = add nsw i64 %361, -2
  br i1 %380, label %360, label %357, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s148145379.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
