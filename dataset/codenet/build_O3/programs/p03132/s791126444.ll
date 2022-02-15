; ModuleID = 'Project_CodeNet_C++1400/p03132/s791126444.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s791126444.cpp"
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
@L = dso_local global i64 0, align 8
@A = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x [10 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791126444.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4costxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = and i64 %1, -5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  br label %24

8:                                                ; preds = %2
  %9 = and i64 %1, -3
  %10 = icmp eq i64 %9, 1
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %0
  %12 = load i64, i64* %11, align 8, !tbaa !5
  br i1 %10, label %13, label %20

13:                                               ; preds = %8
  %14 = icmp sgt i64 %12, 0
  %15 = and i64 %12, 1
  %16 = icmp eq i64 %15, 0
  %17 = and i1 %14, %16
  %18 = select i1 %14, i64 1, i64 2
  %19 = select i1 %17, i64 0, i64 %18
  br label %24

20:                                               ; preds = %8
  %21 = srem i64 %12, 2
  %22 = icmp ne i64 %21, 1
  %23 = zext i1 %22 to i64
  br label %24

24:                                               ; preds = %13, %20, %5
  %25 = phi i64 [ %7, %5 ], [ %23, %20 ], [ %19, %13 ]
  ret i64 %25
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L)
  %3 = load i64, i64* @L, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %3, %0 ], [ %20, %15 ]
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = add i64 %6, 1
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, -2
  br label %22

14:                                               ; preds = %5
  store i64 0, i64* getelementptr inbounds ([200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %50

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %16
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i64, i64* @L, align 8, !tbaa !5
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %15, label %5, !llvm.loop !9

22:                                               ; preds = %22, %12
  %23 = phi i64 [ 0, %12 ], [ %36, %22 ]
  %24 = phi i64 [ %13, %12 ], [ %37, %22 ]
  %25 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %23, i64 0
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %23, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %23, i64 4
  store i64 1152921504606846976, i64* %29, align 16, !tbaa !5
  %30 = or i64 %23, 1
  %31 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %30, i64 0
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %30, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %30, i64 4
  store i64 1152921504606846976, i64* %35, align 16, !tbaa !5
  %36 = add nuw i64 %23, 2
  %37 = add i64 %24, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %22, !llvm.loop !11

39:                                               ; preds = %22, %8
  %40 = phi i64 [ 0, %8 ], [ %36, %22 ]
  %41 = icmp eq i64 %10, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %40, i64 0
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %40, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %40, i64 4
  store i64 1152921504606846976, i64* %47, align 16, !tbaa !5
  br label %48

48:                                               ; preds = %39, %42
  store i64 0, i64* getelementptr inbounds ([200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %49 = icmp sgt i64 %6, 0
  br i1 %49, label %73, label %50

50:                                               ; preds = %135, %14, %48
  %51 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %6, i64 0
  %52 = load i64, i64* %51, align 16, !tbaa !5
  %53 = icmp slt i64 %52, 1152921504606846976
  %54 = select i1 %53, i64 %52, i64 1152921504606846976
  %55 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %6, i64 1
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = icmp sgt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %6, i64 2
  %60 = load i64, i64* %59, align 16, !tbaa !5
  %61 = icmp sgt i64 %58, %60
  %62 = select i1 %61, i64 %60, i64 %58
  %63 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %6, i64 3
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = icmp sgt i64 %62, %64
  %66 = select i1 %65, i64 %64, i64 %62
  %67 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %6, i64 4
  %68 = load i64, i64* %67, align 16, !tbaa !5
  %69 = icmp sgt i64 %66, %68
  %70 = select i1 %69, i64 %68, i64 %66
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !12
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

73:                                               ; preds = %48, %135
  %74 = phi i64 [ %189, %135 ], [ 0, %48 ]
  %75 = phi i64 [ %76, %135 ], [ 0, %48 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %75
  %78 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %76, i64 0
  %79 = load i64, i64* %77, align 8, !tbaa !5
  %80 = add nsw i64 %79, %74
  %81 = load i64, i64* %78, align 16, !tbaa !5
  %82 = icmp sgt i64 %81, %80
  br i1 %82, label %83, label %188

83:                                               ; preds = %73
  store i64 %80, i64* %78, align 16, !tbaa !5
  br label %188

84:                                               ; preds = %222, %227
  %85 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %75, i64 1
  %86 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %76, i64 1
  %87 = load i64, i64* %85, align 8, !tbaa !5
  %88 = load i64, i64* %77, align 8, !tbaa !5
  %89 = icmp sgt i64 %88, 0
  %90 = and i64 %88, 1
  %91 = icmp eq i64 %90, 0
  %92 = and i1 %89, %91
  %93 = select i1 %89, i64 1, i64 2
  %94 = select i1 %92, i64 0, i64 %93
  %95 = add nsw i64 %94, %87
  %96 = load i64, i64* %86, align 8, !tbaa !5
  %97 = icmp sgt i64 %96, %95
  br i1 %97, label %98, label %161

98:                                               ; preds = %84
  store i64 %95, i64* %86, align 8, !tbaa !5
  br label %161

99:                                               ; preds = %182, %187
  %100 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %75, i64 2
  %101 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %76, i64 2
  %102 = load i64, i64* %100, align 16, !tbaa !5
  %103 = load i64, i64* %77, align 8, !tbaa !5
  %104 = srem i64 %103, 2
  %105 = icmp ne i64 %104, 1
  %106 = zext i1 %105 to i64
  %107 = add nsw i64 %102, %106
  %108 = load i64, i64* %101, align 16, !tbaa !5
  %109 = icmp sgt i64 %108, %107
  br i1 %109, label %110, label %143

110:                                              ; preds = %99
  store i64 %107, i64* %101, align 16, !tbaa !5
  br label %143

111:                                              ; preds = %155, %160
  %112 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %75, i64 3
  %113 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %76, i64 3
  %114 = load i64, i64* %112, align 8, !tbaa !5
  %115 = load i64, i64* %77, align 8, !tbaa !5
  %116 = icmp sgt i64 %115, 0
  %117 = and i64 %115, 1
  %118 = icmp eq i64 %117, 0
  %119 = and i1 %116, %118
  %120 = select i1 %116, i64 1, i64 2
  %121 = select i1 %119, i64 0, i64 %120
  %122 = add nsw i64 %121, %114
  %123 = load i64, i64* %113, align 8, !tbaa !5
  %124 = icmp sgt i64 %123, %122
  br i1 %124, label %125, label %137

125:                                              ; preds = %111
  store i64 %122, i64* %113, align 8, !tbaa !5
  br label %137

126:                                              ; preds = %142, %137
  %127 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %75, i64 4
  %128 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %76, i64 4
  %129 = load i64, i64* %127, align 16, !tbaa !5
  %130 = load i64, i64* %77, align 8, !tbaa !5
  %131 = add nsw i64 %130, %129
  %132 = load i64, i64* %128, align 16, !tbaa !5
  %133 = icmp sgt i64 %132, %131
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i64 %131, i64* %128, align 16, !tbaa !5
  br label %135

135:                                              ; preds = %134, %126
  %136 = icmp eq i64 %76, %6
  br i1 %136, label %50, label %73, !llvm.loop !13

137:                                              ; preds = %125, %111
  %138 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %76, i64 4
  %139 = add nsw i64 %115, %114
  %140 = load i64, i64* %138, align 16, !tbaa !5
  %141 = icmp sgt i64 %140, %139
  br i1 %141, label %142, label %126

142:                                              ; preds = %137
  store i64 %139, i64* %138, align 16, !tbaa !5
  br label %126

143:                                              ; preds = %99, %110
  %144 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %76, i64 3
  %145 = icmp sgt i64 %103, 0
  %146 = and i64 %103, 1
  %147 = icmp eq i64 %146, 0
  %148 = and i1 %145, %147
  %149 = select i1 %145, i64 1, i64 2
  %150 = select i1 %148, i64 0, i64 %149
  %151 = add nsw i64 %150, %102
  %152 = load i64, i64* %144, align 8, !tbaa !5
  %153 = icmp sgt i64 %152, %151
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  store i64 %151, i64* %144, align 8, !tbaa !5
  br label %155

155:                                              ; preds = %154, %143
  %156 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %76, i64 4
  %157 = add nsw i64 %103, %102
  %158 = load i64, i64* %156, align 16, !tbaa !5
  %159 = icmp sgt i64 %158, %157
  br i1 %159, label %160, label %111

160:                                              ; preds = %155
  store i64 %157, i64* %156, align 16, !tbaa !5
  br label %111

161:                                              ; preds = %84, %98
  %162 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %76, i64 2
  %163 = srem i64 %88, 2
  %164 = icmp ne i64 %163, 1
  %165 = zext i1 %164 to i64
  %166 = add nsw i64 %87, %165
  %167 = load i64, i64* %162, align 16, !tbaa !5
  %168 = icmp sgt i64 %167, %166
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  store i64 %166, i64* %162, align 16, !tbaa !5
  br label %170

170:                                              ; preds = %161, %169
  %171 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %76, i64 3
  %172 = icmp sgt i64 %88, 0
  %173 = and i64 %88, 1
  %174 = icmp eq i64 %173, 0
  %175 = and i1 %172, %174
  %176 = select i1 %172, i64 1, i64 2
  %177 = select i1 %175, i64 0, i64 %176
  %178 = add nsw i64 %177, %87
  %179 = load i64, i64* %171, align 8, !tbaa !5
  %180 = icmp sgt i64 %179, %178
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  store i64 %178, i64* %171, align 8, !tbaa !5
  br label %182

182:                                              ; preds = %181, %170
  %183 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %76, i64 4
  %184 = add nsw i64 %88, %87
  %185 = load i64, i64* %183, align 16, !tbaa !5
  %186 = icmp sgt i64 %185, %184
  br i1 %186, label %187, label %99

187:                                              ; preds = %182
  store i64 %184, i64* %183, align 16, !tbaa !5
  br label %99

188:                                              ; preds = %83, %73
  %189 = phi i64 [ %81, %73 ], [ %80, %83 ]
  %190 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %76, i64 1
  %191 = icmp sgt i64 %79, 0
  %192 = and i64 %79, 1
  %193 = icmp eq i64 %192, 0
  %194 = and i1 %191, %193
  %195 = select i1 %191, i64 1, i64 2
  %196 = select i1 %194, i64 0, i64 %195
  %197 = add nsw i64 %196, %74
  %198 = load i64, i64* %190, align 8, !tbaa !5
  %199 = icmp sgt i64 %198, %197
  br i1 %199, label %200, label %201

200:                                              ; preds = %188
  store i64 %197, i64* %190, align 8, !tbaa !5
  br label %201

201:                                              ; preds = %188, %200
  %202 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %76, i64 2
  %203 = srem i64 %79, 2
  %204 = icmp ne i64 %203, 1
  %205 = zext i1 %204 to i64
  %206 = add nsw i64 %74, %205
  %207 = load i64, i64* %202, align 16, !tbaa !5
  %208 = icmp sgt i64 %207, %206
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  store i64 %206, i64* %202, align 16, !tbaa !5
  br label %210

210:                                              ; preds = %201, %209
  %211 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %76, i64 3
  %212 = icmp sgt i64 %79, 0
  %213 = and i64 %79, 1
  %214 = icmp eq i64 %213, 0
  %215 = and i1 %212, %214
  %216 = select i1 %212, i64 1, i64 2
  %217 = select i1 %215, i64 0, i64 %216
  %218 = add nsw i64 %217, %74
  %219 = load i64, i64* %211, align 8, !tbaa !5
  %220 = icmp sgt i64 %219, %218
  br i1 %220, label %221, label %222

221:                                              ; preds = %210
  store i64 %218, i64* %211, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %221, %210
  %223 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %76, i64 4
  %224 = add nsw i64 %79, %74
  %225 = load i64, i64* %223, align 16, !tbaa !5
  %226 = icmp sgt i64 %225, %224
  br i1 %226, label %227, label %84

227:                                              ; preds = %222
  store i64 %224, i64* %223, align 16, !tbaa !5
  br label %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s791126444.cpp() #6 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
