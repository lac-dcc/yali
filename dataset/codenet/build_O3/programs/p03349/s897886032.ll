; ModuleID = 'Project_CodeNet_C++1400/p03349/s897886032.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s897886032.cpp"
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
@Mod = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897886032.cpp, i8* null }]

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
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @Mod, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %2, %20
  %7 = phi i32 [ %22, %20 ], [ 1, %2 ]
  %8 = phi i32 [ %26, %20 ], [ %1, %2 ]
  %9 = phi i32 [ %25, %20 ], [ %0, %2 ]
  %10 = and i32 %8, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = sext i32 %9 to i64
  br label %20

14:                                               ; preds = %6
  %15 = sext i32 %7 to i64
  %16 = sext i32 %9 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, %4
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %22 = phi i32 [ %7, %12 ], [ %19, %14 ]
  %23 = mul nsw i64 %21, %21
  %24 = srem i64 %23, %4
  %25 = trunc i64 %24 to i32
  %26 = ashr i32 %8, 1
  %27 = icmp ult i32 %8, 2
  br i1 %27, label %28, label %6, !llvm.loop !9

28:                                               ; preds = %20, %2
  %29 = phi i32 [ 1, %2 ], [ %22, %20 ]
  ret i32 %29
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @Mod)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @Mod, align 4
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %257, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %4, 1
  %9 = zext i32 %8 to i64
  %10 = insertelement <4 x i32> poison, i32 %5, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %41

12:                                               ; preds = %128
  %13 = load i32, i32* @K, align 4
  %14 = sext i32 %5 to i64
  %15 = icmp sgt i32 %13, -1
  %16 = icmp slt i32 %13, 0
  %17 = select i1 %6, i1 true, i1 %16
  br i1 %17, label %257, label %18

18:                                               ; preds = %12
  %19 = add nuw i32 %13, 1
  %20 = zext i32 %13 to i64
  %21 = add nuw i32 %4, 2
  %22 = zext i32 %21 to i64
  %23 = zext i32 %19 to i64
  %24 = zext i32 %19 to i64
  %25 = and i64 %23, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i32 %13, 7
  %30 = and i64 %24, 4294967288
  %31 = and i64 %28, 3
  %32 = icmp ult i64 %26, 24
  %33 = and i64 %28, 4611686018427387900
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %30, %24
  %36 = and i64 %20, 1
  %37 = icmp eq i64 %36, 0
  %38 = add nuw nsw i64 %20, 1
  %39 = add nsw i64 %20, -1
  %40 = icmp eq i32 %13, 0
  br label %132

41:                                               ; preds = %7, %128
  %42 = phi i64 [ 0, %7 ], [ %129, %128 ]
  %43 = phi i64 [ 1, %7 ], [ %130, %128 ]
  %44 = and i64 %42, 9223372036854775804
  %45 = add nsw i64 %44, -4
  %46 = lshr exact i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %42, i64 0
  store i32 1, i32* %48, align 8, !tbaa !5
  %49 = add nsw i64 %42, -1
  %50 = icmp eq i64 %42, 0
  br i1 %50, label %128, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %49, i64 0
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp ult i64 %42, 4
  br i1 %54, label %113, label %55

55:                                               ; preds = %51
  %56 = and i64 %42, 9223372036854775804
  %57 = or i64 %56, 1
  %58 = insertelement <4 x i32> poison, i32 %53, i32 3
  %59 = and i64 %47, 1
  %60 = icmp eq i64 %45, 0
  br i1 %60, label %92, label %61

61:                                               ; preds = %55
  %62 = and i64 %47, 9223372036854775806
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %89, %63 ]
  %65 = phi <4 x i32> [ %58, %61 ], [ %81, %63 ]
  %66 = phi i64 [ %62, %61 ], [ %90, %63 ]
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %49, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = shufflevector <4 x i32> %65, <4 x i32> %70, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %72 = add nsw <4 x i32> %70, %71
  %73 = icmp slt <4 x i32> %72, %11
  %74 = select <4 x i1> %73, <4 x i32> zeroinitializer, <4 x i32> %11
  %75 = sub nsw <4 x i32> %72, %74
  %76 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %42, i64 %67
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %64, 5
  %79 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %49, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = shufflevector <4 x i32> %70, <4 x i32> %81, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %83 = add nsw <4 x i32> %81, %82
  %84 = icmp slt <4 x i32> %83, %11
  %85 = select <4 x i1> %84, <4 x i32> zeroinitializer, <4 x i32> %11
  %86 = sub nsw <4 x i32> %83, %85
  %87 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %42, i64 %78
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %64, 8
  %90 = add i64 %66, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %63, !llvm.loop !11

92:                                               ; preds = %63, %55
  %93 = phi <4 x i32> [ undef, %55 ], [ %81, %63 ]
  %94 = phi i64 [ 0, %55 ], [ %89, %63 ]
  %95 = phi <4 x i32> [ %58, %55 ], [ %81, %63 ]
  %96 = icmp eq i64 %59, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %92
  %98 = or i64 %94, 1
  %99 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %49, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = shufflevector <4 x i32> %95, <4 x i32> %101, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %103 = add nsw <4 x i32> %101, %102
  %104 = icmp slt <4 x i32> %103, %11
  %105 = select <4 x i1> %104, <4 x i32> zeroinitializer, <4 x i32> %11
  %106 = sub nsw <4 x i32> %103, %105
  %107 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %42, i64 %98
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %92, %97
  %110 = phi <4 x i32> [ %93, %92 ], [ %101, %97 ]
  %111 = icmp eq i64 %42, %56
  %112 = extractelement <4 x i32> %110, i32 3
  br i1 %111, label %128, label %113

113:                                              ; preds = %51, %109
  %114 = phi i32 [ %112, %109 ], [ %53, %51 ]
  %115 = phi i64 [ %57, %109 ], [ 1, %51 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i32 [ %120, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %126, %116 ], [ %115, %113 ]
  %119 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %49, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %117
  %122 = icmp slt i32 %121, %5
  %123 = select i1 %122, i32 0, i32 %5
  %124 = sub nsw i32 %121, %123
  %125 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %42, i64 %118
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %118, 1
  %127 = icmp eq i64 %126, %43
  br i1 %127, label %128, label %116, !llvm.loop !13

128:                                              ; preds = %116, %109, %41
  %129 = add nuw nsw i64 %42, 1
  %130 = add nuw nsw i64 %43, 1
  %131 = icmp eq i64 %129, %9
  br i1 %131, label %12, label %41, !llvm.loop !15

132:                                              ; preds = %18, %254
  %133 = phi i64 [ 1, %18 ], [ %255, %254 ]
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %177

135:                                              ; preds = %132
  br i1 %29, label %175, label %136

136:                                              ; preds = %135
  br i1 %32, label %162, label %137

137:                                              ; preds = %136, %137
  %138 = phi i64 [ %159, %137 ], [ 0, %136 ]
  %139 = phi i64 [ %160, %137 ], [ %33, %136 ]
  %140 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %138
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 8, !tbaa !5
  %144 = or i64 %138, 8
  %145 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 8, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 8, !tbaa !5
  %149 = or i64 %138, 16
  %150 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 8, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 8, !tbaa !5
  %154 = or i64 %138, 24
  %155 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 8, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 8, !tbaa !5
  %159 = add nuw i64 %138, 32
  %160 = add i64 %139, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %137, !llvm.loop !16

162:                                              ; preds = %137, %136
  %163 = phi i64 [ 0, %136 ], [ %159, %137 ]
  br i1 %34, label %174, label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ %171, %164 ], [ %163, %162 ]
  %166 = phi i64 [ %172, %164 ], [ %31, %162 ]
  %167 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %165
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 8, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 8, !tbaa !5
  %171 = add nuw i64 %165, 8
  %172 = add i64 %166, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %164, !llvm.loop !17

174:                                              ; preds = %164, %162
  br i1 %35, label %218, label %175

175:                                              ; preds = %135, %174
  %176 = phi i64 [ 0, %135 ], [ %30, %174 ]
  br label %213

177:                                              ; preds = %132
  %178 = add nsw i64 %133, -2
  br label %179

179:                                              ; preds = %177, %211
  %180 = phi i64 [ 0, %177 ], [ %182, %211 ]
  %181 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %133, i64 %180
  %182 = add nuw nsw i64 %180, 1
  %183 = load i32, i32* %181, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %179, %184
  %185 = phi i32 [ %183, %179 ], [ %208, %184 ]
  %186 = phi i64 [ 1, %179 ], [ %209, %184 ]
  %187 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %186, i64 %182
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sub nsw i64 %133, %186
  %190 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %189, i64 %180
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %188 to i64
  %193 = sext i32 %191 to i64
  %194 = mul nsw i64 %193, %192
  %195 = srem i64 %194, %14
  %196 = add nsw i64 %186, -1
  %197 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %178, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = shl i64 %195, 32
  %200 = ashr exact i64 %199, 32
  %201 = sext i32 %198 to i64
  %202 = mul nsw i64 %200, %201
  %203 = srem i64 %202, %14
  %204 = trunc i64 %203 to i32
  %205 = add nsw i32 %185, %204
  %206 = icmp slt i32 %205, %5
  %207 = select i1 %206, i32 0, i32 %5
  %208 = sub nsw i32 %205, %207
  store i32 %208, i32* %181, align 4, !tbaa !5
  %209 = add nuw nsw i64 %186, 1
  %210 = icmp eq i64 %209, %133
  br i1 %210, label %211, label %184, !llvm.loop !19

211:                                              ; preds = %184
  %212 = icmp eq i64 %182, %23
  br i1 %212, label %218, label %179, !llvm.loop !20

213:                                              ; preds = %175, %213
  %214 = phi i64 [ %216, %213 ], [ %176, %175 ]
  %215 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %214
  store i32 1, i32* %215, align 4, !tbaa !5
  %216 = add nuw nsw i64 %214, 1
  %217 = icmp eq i64 %216, %24
  br i1 %217, label %218, label %213, !llvm.loop !21

218:                                              ; preds = %211, %213, %174
  br i1 %15, label %219, label %254

219:                                              ; preds = %218
  br i1 %37, label %220, label %230

220:                                              ; preds = %219
  %221 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %133, i64 %38
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %133, i64 %20
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %222
  %226 = icmp slt i32 %225, %5
  %227 = select i1 %226, i32 0, i32 %5
  %228 = sub nsw i32 %225, %227
  %229 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %133, i64 %20
  store i32 %228, i32* %229, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %220, %219
  %231 = phi i64 [ %39, %220 ], [ %20, %219 ]
  br i1 %40, label %254, label %232

232:                                              ; preds = %230, %232
  %233 = phi i64 [ %253, %232 ], [ %231, %230 ]
  %234 = add nuw nsw i64 %233, 1
  %235 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %133, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %133, i64 %233
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %236
  %240 = icmp slt i32 %239, %5
  %241 = select i1 %240, i32 0, i32 %5
  %242 = sub nsw i32 %239, %241
  %243 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %133, i64 %233
  store i32 %242, i32* %243, align 4, !tbaa !5
  %244 = add nsw i64 %233, -1
  %245 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %133, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, %242
  %248 = icmp slt i32 %247, %5
  %249 = select i1 %248, i32 0, i32 %5
  %250 = sub nsw i32 %247, %249
  %251 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %133, i64 %244
  store i32 %250, i32* %251, align 4, !tbaa !5
  %252 = icmp sgt i64 %233, 1
  %253 = add nsw i64 %233, -2
  br i1 %252, label %232, label %254, !llvm.loop !22

254:                                              ; preds = %230, %232, %218
  %255 = add nuw nsw i64 %133, 1
  %256 = icmp eq i64 %255, %22
  br i1 %256, label %257, label %132, !llvm.loop !23

257:                                              ; preds = %254, %0, %12
  %258 = add nsw i32 %4, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %259, i64 0
  %261 = load i32, i32* %260, align 8, !tbaa !5
  %262 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %261)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s897886032.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !14, !12}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
