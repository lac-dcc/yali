; ModuleID = 'Project_CodeNet_C++1400/p03833/s535229619.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s535229619.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.init = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
@init = dso_local local_unnamed_addr global %struct.init zeroinitializer, align 1
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@a = dso_local global [202 x [5050 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5050 x [5050 x i64]] zeroinitializer, align 16
@pt = dso_local local_unnamed_addr global [5050 x [5050 x i64]] zeroinitializer, align 16
@dist = dso_local global [5050 x i64] zeroinitializer, align 16
@lv = dso_local local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@rt = dso_local local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@second = dso_local local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535229619.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %8, %0 ], [ %21, %16 ]
  %12 = icmp slt i64 %11, 1
  %13 = load i64, i64* %3, align 8, !tbaa !5
  br i1 %12, label %28, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %23, label %51

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [5050 x i64], [5050 x i64]* @dist, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %16, label %10, !llvm.loop !9

23:                                               ; preds = %14, %37
  %24 = phi i64 [ %38, %37 ], [ %11, %14 ]
  %25 = phi i64 [ %39, %37 ], [ %13, %14 ]
  %26 = phi i64 [ %40, %37 ], [ 1, %14 ]
  %27 = icmp sgt i64 %25, 0
  br i1 %27, label %42, label %37

28:                                               ; preds = %37, %10
  %29 = phi i64 [ %13, %10 ], [ %39, %37 ]
  %30 = phi i64 [ %11, %10 ], [ %38, %37 ]
  %31 = icmp slt i64 %30, 1
  %32 = add i64 %30, 1
  %33 = icmp sgt i64 %30, 0
  %34 = icmp sgt i64 %29, 0
  br i1 %34, label %53, label %50

35:                                               ; preds = %42
  %36 = load i64, i64* %2, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %35, %23
  %38 = phi i64 [ %36, %35 ], [ %24, %23 ]
  %39 = phi i64 [ %47, %35 ], [ %25, %23 ]
  %40 = add nuw nsw i64 %26, 1
  %41 = icmp slt i64 %26, %38
  br i1 %41, label %23, label %28, !llvm.loop !11

42:                                               ; preds = %23, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %23 ]
  %44 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %43, i64 %26
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i64, i64* %3, align 8, !tbaa !5
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %42, label %35, !llvm.loop !13

49:                                               ; preds = %110
  store i64 %84, i64* @p, align 8, !tbaa !5
  br i1 %31, label %206, label %51

50:                                               ; preds = %28
  br i1 %31, label %206, label %51

51:                                               ; preds = %14, %49, %50
  %52 = phi i64 [ %30, %50 ], [ %30, %49 ], [ %11, %14 ]
  br label %142

53:                                               ; preds = %28, %113
  %54 = phi i64 [ %114, %113 ], [ 0, %28 ]
  store i64 0, i64* getelementptr inbounds ([5050 x i64], [5050 x i64]* @second, i64 0, i64 0), align 16, !tbaa !5
  %55 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %54, i64 0
  store i64 1000000000000000000, i64* %55, align 16, !tbaa !5
  br i1 %31, label %64, label %56

56:                                               ; preds = %53, %74
  %57 = phi i64 [ %62, %74 ], [ 1000000000000000000, %53 ]
  %58 = phi i64 [ %60, %74 ], [ 0, %53 ]
  %59 = phi i64 [ %79, %74 ], [ 0, %53 ]
  %60 = phi i64 [ %81, %74 ], [ 1, %53 ]
  %61 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %54, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = icmp slt i64 %57, %62
  br i1 %63, label %66, label %74

64:                                               ; preds = %74, %53
  %65 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %54, i64 %32
  store i64 1000000000000000000, i64* %65, align 8, !tbaa !5
  store i64 %32, i64* getelementptr inbounds ([5050 x i64], [5050 x i64]* @second, i64 0, i64 0), align 16, !tbaa !5
  br i1 %33, label %85, label %83

66:                                               ; preds = %56, %66
  %67 = phi i64 [ %68, %66 ], [ %59, %56 ]
  %68 = add nsw i64 %67, -1
  %69 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %54, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp slt i64 %72, %62
  br i1 %73, label %66, label %74, !llvm.loop !14

74:                                               ; preds = %66, %56
  %75 = phi i64 [ %59, %56 ], [ %68, %66 ]
  %76 = phi i64 [ %58, %56 ], [ %70, %66 ]
  %77 = add nsw i64 %76, 1
  %78 = getelementptr inbounds [5050 x i64], [5050 x i64]* @lv, i64 0, i64 %60
  store i64 %77, i64* %78, align 8, !tbaa !5
  %79 = add nsw i64 %75, 1
  %80 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %79
  store i64 %60, i64* %80, align 8, !tbaa !5
  %81 = add nuw i64 %60, 1
  %82 = icmp eq i64 %60, %30
  br i1 %82, label %64, label %56, !llvm.loop !15

83:                                               ; preds = %101, %64
  %84 = phi i64 [ 0, %64 ], [ %106, %101 ]
  br i1 %31, label %115, label %119

85:                                               ; preds = %64, %101
  %86 = phi i64 [ %91, %101 ], [ 1000000000000000000, %64 ]
  %87 = phi i64 [ %89, %101 ], [ %32, %64 ]
  %88 = phi i64 [ %106, %101 ], [ 0, %64 ]
  %89 = phi i64 [ %108, %101 ], [ %30, %64 ]
  %90 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %54, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = icmp sgt i64 %86, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %85, %93
  %94 = phi i64 [ %95, %93 ], [ %88, %85 ]
  %95 = add nsw i64 %94, -1
  %96 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %54, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = icmp sgt i64 %99, %91
  br i1 %100, label %101, label %93, !llvm.loop !16

101:                                              ; preds = %93, %85
  %102 = phi i64 [ %88, %85 ], [ %95, %93 ]
  %103 = phi i64 [ %87, %85 ], [ %97, %93 ]
  %104 = add nsw i64 %103, -1
  %105 = getelementptr inbounds [5050 x i64], [5050 x i64]* @rt, i64 0, i64 %89
  store i64 %104, i64* %105, align 8, !tbaa !5
  %106 = add nsw i64 %102, 1
  %107 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %106
  store i64 %89, i64* %107, align 8, !tbaa !5
  %108 = add nsw i64 %89, -1
  %109 = icmp sgt i64 %89, 1
  br i1 %109, label %85, label %83, !llvm.loop !17

110:                                              ; preds = %119
  %111 = add nuw nsw i64 %54, 1
  %112 = icmp eq i64 %111, %29
  br i1 %112, label %49, label %113

113:                                              ; preds = %110, %115
  %114 = phi i64 [ %111, %110 ], [ %116, %115 ]
  br label %53, !llvm.loop !18

115:                                              ; preds = %83
  %116 = add nuw nsw i64 %54, 1
  %117 = icmp eq i64 %116, %29
  br i1 %117, label %118, label %113

118:                                              ; preds = %115
  store i64 %84, i64* @p, align 8, !tbaa !5
  br label %206

119:                                              ; preds = %83, %119
  %120 = phi i64 [ %134, %119 ], [ 1, %83 ]
  %121 = getelementptr inbounds [5050 x i64], [5050 x i64]* @lv, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds [5050 x i64], [5050 x i64]* @rt, i64 0, i64 %120
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %54, i64 %120
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %122, i64 %120
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = add nsw i64 %128, %126
  store i64 %129, i64* %127, align 8, !tbaa !5
  %130 = add nsw i64 %124, 1
  %131 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %122, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = sub nsw i64 %132, %126
  store i64 %133, i64* %131, align 8, !tbaa !5
  %134 = add nuw nsw i64 %120, 1
  %135 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %134, i64 %120
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = sub nsw i64 %136, %126
  store i64 %137, i64* %135, align 8, !tbaa !5
  %138 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %134, i64 %130
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = add nsw i64 %139, %126
  store i64 %140, i64* %138, align 8, !tbaa !5
  %141 = icmp eq i64 %120, %30
  br i1 %141, label %110, label %119, !llvm.loop !19

142:                                              ; preds = %169, %51
  %143 = phi i64 [ %172, %169 ], [ 0, %51 ]
  %144 = phi i64 [ %170, %169 ], [ 1, %51 ]
  %145 = sub i64 %52, %143
  %146 = add i64 %143, 1
  %147 = add nsw i64 %144, -1
  %148 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %144, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %147, i64 %147
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = and i64 %145, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %142
  %155 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %147, i64 %144
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = add nsw i64 %156, %149
  %158 = sub i64 %157, %151
  %159 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %144, i64 %144
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = add nsw i64 %158, %160
  %162 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %144, i64 %144
  store i64 %161, i64* %162, align 8, !tbaa !5
  %163 = add nuw i64 %144, 1
  br label %164

164:                                              ; preds = %154, %142
  %165 = phi i64 [ %156, %154 ], [ %151, %142 ]
  %166 = phi i64 [ %161, %154 ], [ %149, %142 ]
  %167 = phi i64 [ %163, %154 ], [ %144, %142 ]
  %168 = icmp eq i64 %52, %146
  br i1 %168, label %169, label %173

169:                                              ; preds = %173, %164
  %170 = add nuw i64 %144, 1
  %171 = icmp eq i64 %144, %52
  %172 = add i64 %143, 1
  br i1 %171, label %196, label %142, !llvm.loop !20

173:                                              ; preds = %164, %173
  %174 = phi i64 [ %187, %173 ], [ %165, %164 ]
  %175 = phi i64 [ %192, %173 ], [ %166, %164 ]
  %176 = phi i64 [ %194, %173 ], [ %167, %164 ]
  %177 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %147, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = add nsw i64 %178, %175
  %180 = sub i64 %179, %174
  %181 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %144, i64 %176
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = add nsw i64 %180, %182
  %184 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %144, i64 %176
  store i64 %183, i64* %184, align 8, !tbaa !5
  %185 = add nuw i64 %176, 1
  %186 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %147, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = add nsw i64 %187, %183
  %189 = sub i64 %188, %178
  %190 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %144, i64 %185
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = add nsw i64 %189, %191
  %193 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %144, i64 %185
  store i64 %192, i64* %193, align 8, !tbaa !5
  %194 = add nuw i64 %176, 2
  %195 = icmp eq i64 %185, %52
  br i1 %195, label %169, label %173, !llvm.loop !21

196:                                              ; preds = %169, %222
  %197 = phi i64 [ %226, %222 ], [ 0, %169 ]
  %198 = phi i64 [ %224, %222 ], [ 1, %169 ]
  %199 = phi i64 [ %223, %222 ], [ 0, %169 ]
  %200 = sub i64 %52, %197
  %201 = add i64 %197, 1
  %202 = and i64 %200, 1
  %203 = icmp eq i64 %52, %201
  br i1 %203, label %210, label %204

204:                                              ; preds = %196
  %205 = and i64 %200, -2
  br label %227

206:                                              ; preds = %222, %118, %49, %50
  %207 = phi i64 [ 0, %50 ], [ 0, %49 ], [ 0, %118 ], [ %223, %222 ]
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %207)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0

210:                                              ; preds = %227, %196
  %211 = phi i64 [ undef, %196 ], [ %245, %227 ]
  %212 = phi i64 [ %198, %196 ], [ %249, %227 ]
  %213 = phi i64 [ 0, %196 ], [ %248, %227 ]
  %214 = phi i64 [ %199, %196 ], [ %245, %227 ]
  %215 = icmp eq i64 %202, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %198, i64 %212
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = sub nsw i64 %218, %213
  %220 = icmp slt i64 %214, %219
  %221 = select i1 %220, i64 %219, i64 %214
  br label %222

222:                                              ; preds = %210, %216
  %223 = phi i64 [ %211, %210 ], [ %221, %216 ]
  %224 = add nuw i64 %198, 1
  %225 = icmp eq i64 %198, %52
  %226 = add i64 %197, 1
  br i1 %225, label %206, label %196, !llvm.loop !23

227:                                              ; preds = %227, %204
  %228 = phi i64 [ %198, %204 ], [ %249, %227 ]
  %229 = phi i64 [ 0, %204 ], [ %248, %227 ]
  %230 = phi i64 [ %199, %204 ], [ %245, %227 ]
  %231 = phi i64 [ %205, %204 ], [ %250, %227 ]
  %232 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %198, i64 %228
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = sub nsw i64 %233, %229
  %235 = icmp slt i64 %230, %234
  %236 = select i1 %235, i64 %234, i64 %230
  %237 = getelementptr inbounds [5050 x i64], [5050 x i64]* @dist, i64 0, i64 %228
  %238 = load i64, i64* %237, align 8, !tbaa !5
  %239 = add nsw i64 %238, %229
  %240 = add nuw i64 %228, 1
  %241 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %198, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = sub nsw i64 %242, %239
  %244 = icmp slt i64 %236, %243
  %245 = select i1 %244, i64 %243, i64 %236
  %246 = getelementptr inbounds [5050 x i64], [5050 x i64]* @dist, i64 0, i64 %240
  %247 = load i64, i64* %246, align 8, !tbaa !5
  %248 = add nsw i64 %247, %239
  %249 = add nuw i64 %228, 2
  %250 = add i64 %231, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %210, label %227, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s535229619.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !27
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !31
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !39
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !40
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !25
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 24
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !31
  %32 = and i32 %31, -261
  %33 = or i32 %32, 4
  store i32 %33, i32* %30, align 8, !tbaa !39
  %34 = load i64, i64* %26, align 8
  %35 = add nsw i64 %34, 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %35
  %37 = bitcast i8* %36 to i64*
  store i64 5, i64* %37, align 8, !tbaa !40
  %38 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #6
  %39 = and i64 %38, 4294967295
  store i64 %39, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !41
  br label %40

40:                                               ; preds = %40, %0
  %41 = phi i64 [ %39, %0 ], [ %50, %40 ]
  %42 = phi i64 [ 1, %0 ], [ %52, %40 ]
  %43 = lshr i64 %41, 30
  %44 = xor i64 %43, %41
  %45 = mul nuw nsw i64 %44, 1812433253
  %46 = trunc i64 %42 to i16
  %47 = urem i16 %46, 624
  %48 = zext i16 %47 to i64
  %49 = add nuw i64 %45, %48
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %42
  store i64 %50, i64* %51, align 8, !tbaa !41
  %52 = add nuw nsw i64 %42, 1
  %53 = icmp eq i64 %52, 624
  br i1 %53, label %54, label %40, !llvm.loop !42

54:                                               ; preds = %40
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !43
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 216}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !34, i64 24}
!32 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !29, i64 40, !36, i64 48, !7, i64 64, !37, i64 192, !29, i64 200, !38, i64 208}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !29, i64 0, !33, i64 8}
!37 = !{!"int", !7, i64 0}
!38 = !{!"_ZTSSt6locale", !29, i64 0}
!39 = !{!34, !34, i64 0}
!40 = !{!32, !33, i64 8}
!41 = !{!33, !33, i64 0}
!42 = distinct !{!42, !10}
!43 = !{!44, !33, i64 4992}
!44 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !33, i64 4992}
