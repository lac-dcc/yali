; ModuleID = 'Project_CodeNet_C++1400/p03349/s458736304.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s458736304.cpp"
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
@mod = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458736304.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2woi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = load i32, i32* @mod, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i32 %2, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = zext i32 %2 to i64
  br label %10

9:                                                ; preds = %10, %1
  ret void

10:                                               ; preds = %7, %10
  %11 = phi i64 [ %8, %7 ], [ %21, %10 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %3, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %3, i64 %11
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = add nsw i64 %16, %14
  %18 = srem i64 %17, %5
  %19 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %3, i64 %11
  store i64 %18, i64* %19, align 8, !tbaa !9
  %20 = icmp sgt i64 %11, 0
  %21 = add nsw i64 %11, -1
  br i1 %20, label %10, label %9, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %2, 2
  %8 = zext i32 %7 to i64
  br label %67

9:                                                ; preds = %87, %0
  %10 = load i32, i32* @K, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %111, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i32 %10, 3
  br i1 %15, label %65, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, 4294967292
  %18 = add nsw i64 %17, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 12
  br i1 %22, label %50, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 9223372036854775804
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %47, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %48, %25 ]
  %28 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %26
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %29, align 16, !tbaa !9
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 16, !tbaa !9
  %32 = or i64 %26, 4
  %33 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 16, !tbaa !9
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 16, !tbaa !9
  %37 = or i64 %26, 8
  %38 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 16, !tbaa !9
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 16, !tbaa !9
  %42 = or i64 %26, 12
  %43 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 16, !tbaa !9
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 16, !tbaa !9
  %47 = add nuw i64 %26, 16
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %25, !llvm.loop !13

50:                                               ; preds = %25, %16
  %51 = phi i64 [ 0, %16 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ %21, %50 ]
  %56 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %54
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 16, !tbaa !9
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 16, !tbaa !9
  %60 = add nuw i64 %54, 4
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !15

63:                                               ; preds = %53, %50
  %64 = icmp eq i64 %17, %14
  br i1 %64, label %109, label %65

65:                                               ; preds = %12, %63
  %66 = phi i64 [ 0, %12 ], [ %17, %63 ]
  br label %136

67:                                               ; preds = %6, %87
  %68 = phi i64 [ 0, %6 ], [ %90, %87 ]
  %69 = phi i64 [ 1, %6 ], [ %88, %87 ]
  %70 = add i64 %68, 1
  %71 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %69, i64 0
  store i64 1, i64* %71, align 16, !tbaa !9
  %72 = add nsw i64 %69, -1
  %73 = and i64 %70, 1
  %74 = icmp eq i64 %68, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %67
  %76 = and i64 %70, -2
  br label %91

77:                                               ; preds = %91, %67
  %78 = phi i64 [ 1, %67 ], [ %102, %91 ]
  %79 = phi i64 [ 1, %67 ], [ %106, %91 ]
  %80 = icmp eq i64 %73, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %72, i64 %79
  %83 = load i64, i64* %82, align 8, !tbaa !9
  %84 = add nsw i64 %78, %83
  %85 = srem i64 %84, %4
  %86 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %69, i64 %79
  store i64 %85, i64* %86, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %77, %81
  %88 = add nuw nsw i64 %69, 1
  %89 = icmp eq i64 %88, %8
  %90 = add i64 %68, 1
  br i1 %89, label %9, label %67, !llvm.loop !17

91:                                               ; preds = %91, %75
  %92 = phi i64 [ 1, %75 ], [ %102, %91 ]
  %93 = phi i64 [ 1, %75 ], [ %106, %91 ]
  %94 = phi i64 [ %76, %75 ], [ %107, %91 ]
  %95 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %72, i64 %93
  %96 = load i64, i64* %95, align 8, !tbaa !9
  %97 = add nsw i64 %92, %96
  %98 = srem i64 %97, %4
  %99 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %69, i64 %93
  store i64 %98, i64* %99, align 8, !tbaa !9
  %100 = add nuw nsw i64 %93, 1
  %101 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %72, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !9
  %103 = add nsw i64 %96, %102
  %104 = srem i64 %103, %4
  %105 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %69, i64 %100
  store i64 %104, i64* %105, align 8, !tbaa !9
  %106 = add nuw nsw i64 %93, 2
  %107 = add i64 %94, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %77, label %91, !llvm.loop !18

109:                                              ; preds = %136, %63
  %110 = icmp sgt i32 %10, -1
  br i1 %110, label %113, label %111

111:                                              ; preds = %9, %109
  %112 = zext i32 %10 to i64
  br label %127

113:                                              ; preds = %109
  %114 = zext i32 %10 to i64
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ %114, %113 ], [ %126, %115 ]
  %117 = add nuw nsw i64 %116, 1
  %118 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 1, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %116
  %121 = load i64, i64* %120, align 8, !tbaa !9
  %122 = add nsw i64 %121, %119
  %123 = srem i64 %122, %4
  %124 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 1, i64 %116
  store i64 %123, i64* %124, align 8, !tbaa !9
  %125 = icmp sgt i64 %116, 0
  %126 = add nsw i64 %116, -1
  br i1 %125, label %115, label %127, !llvm.loop !11

127:                                              ; preds = %115, %111
  %128 = phi i1 [ false, %111 ], [ %110, %115 ]
  %129 = phi i64 [ %112, %111 ], [ %114, %115 ]
  %130 = icmp slt i32 %2, 1
  br i1 %130, label %144, label %131

131:                                              ; preds = %127
  %132 = add i32 %10, 1
  %133 = add nuw i32 %2, 2
  %134 = zext i32 %133 to i64
  %135 = zext i32 %132 to i64
  br label %141

136:                                              ; preds = %65, %136
  %137 = phi i64 [ %139, %136 ], [ %66, %65 ]
  %138 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %137
  store i64 1, i64* %138, align 8, !tbaa !9
  %139 = add nuw nsw i64 %137, 1
  %140 = icmp eq i64 %139, %14
  br i1 %140, label %109, label %136, !llvm.loop !19

141:                                              ; preds = %131, %169
  %142 = phi i64 [ 2, %131 ], [ %170, %169 ]
  %143 = add nsw i64 %142, -2
  br i1 %11, label %156, label %151

144:                                              ; preds = %169, %127
  %145 = add nsw i32 %2, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %146, i64 0
  %148 = load i64, i64* %147, align 16, !tbaa !9
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %148)
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  ret i32 0

151:                                              ; preds = %141, %172
  %152 = phi i64 [ %154, %172 ], [ 0, %141 ]
  %153 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %142, i64 %152
  %154 = add nuw nsw i64 %152, 1
  %155 = load i64, i64* %153, align 8, !tbaa !9
  br label %174

156:                                              ; preds = %172, %141
  br i1 %128, label %157, label %169

157:                                              ; preds = %156, %157
  %158 = phi i64 [ %168, %157 ], [ %129, %156 ]
  %159 = add nuw nsw i64 %158, 1
  %160 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %142, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %142, i64 %158
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = add nsw i64 %163, %161
  %165 = srem i64 %164, %4
  %166 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %142, i64 %158
  store i64 %165, i64* %166, align 8, !tbaa !9
  %167 = icmp sgt i64 %158, 0
  %168 = add nsw i64 %158, -1
  br i1 %167, label %157, label %169, !llvm.loop !11

169:                                              ; preds = %157, %156
  %170 = add nuw nsw i64 %142, 1
  %171 = icmp eq i64 %170, %134
  br i1 %171, label %144, label %141, !llvm.loop !21

172:                                              ; preds = %174
  %173 = icmp eq i64 %154, %135
  br i1 %173, label %156, label %151, !llvm.loop !22

174:                                              ; preds = %151, %174
  %175 = phi i64 [ %155, %151 ], [ %190, %174 ]
  %176 = phi i64 [ 1, %151 ], [ %191, %174 ]
  %177 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %176, i64 %154
  %178 = load i64, i64* %177, align 8, !tbaa !9
  %179 = sub nsw i64 %142, %176
  %180 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %179, i64 %152
  %181 = load i64, i64* %180, align 8, !tbaa !9
  %182 = mul nsw i64 %181, %178
  %183 = srem i64 %182, %4
  %184 = add nsw i64 %176, -1
  %185 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %143, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !9
  %187 = mul nsw i64 %186, %183
  %188 = srem i64 %187, %4
  %189 = add nsw i64 %188, %175
  %190 = srem i64 %189, %4
  store i64 %190, i64* %153, align 8, !tbaa !9
  %191 = add nuw nsw i64 %176, 1
  %192 = icmp eq i64 %191, %142
  br i1 %192, label %172, label %174, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s458736304.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
